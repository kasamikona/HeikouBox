#include <asserts.h>
#include <errors.h>

// !!! Settings in "Tools" should be
// Board: "Generic STM32F1 series"
// Board part number: "BluePill F103CB (or C8 with 128k)" should work on most blue pills
// U(S)ART support: "Enabled (no generic 'Serial')"
// USB support (if available): "CDC (generic 'Serial' supersede U(S)ART)"
// USB speed (if available): "Low/Full Speed"
// Upload method:
// - For SWD with ST-link: "STM32CubeProgrammer (SWD)"
// - For USB with generic_boot20_pc13.bin flashed and driver installed: "Maple DFU Bootloader 2.0"
// Optimize: the fastest option that fits; testing with "Smallest (-Os) with LTO"
// C Runtime Library: "Newlib Nano (default)"

#include "HeikouBoxPins.h"
#include "mxconfig.h"

#include <SPI.h>
#include <SD.h>
#include <Adafruit_SI5351.h>

#define SD_RATE 36000000 // 36MHz working with tested cards

#define LED_ON LOW

// SD uses SPI1
// FPGA uses SPI2
// MISO will read CONF_DONE signal
SPIClass SPI_2(CFG_DATA, CFG_DONE, CFG_DCLK);

HardwareSerial SerialDebug(DEBUG_RX, DEBUG_TX);

Adafruit_SI5351 clockgen = Adafruit_SI5351();

void setup() {
  File bootfile;
  
  pinMode(ONBOARD_LED, OUTPUT);
  digitalWrite(ONBOARD_LED, !LED_ON);
  pinMode(PWR_DET, INPUT);
  pinMode(SD_DET, INPUT_PULLUP);

  pinMode(CFG_NSTATUS, INPUT);
  pinMode(CFG_NCONFIG, OUTPUT);
  digitalWrite(CFG_NCONFIG, HIGH);
  pinMode(CFG_DONE, INPUT);
  
  Serial.begin();

  Wire.setSDA(PB9);
  Wire.setSCL(PB8);
  Wire.begin();
  
  delay(2000); // Let pins and serial stabilize

  while(!digitalRead(PWR_DET)) {
    Serial.println("Connect 5VDC power");
    digitalWrite(ONBOARD_LED, LED_ON);
    delay(100);
    digitalWrite(ONBOARD_LED, !LED_ON);
    delay(1900);
  }
  
  while(digitalRead(SD_DET)) {
    Serial.println("Insert SD card");
    digitalWrite(ONBOARD_LED, LED_ON);
    delay(100);
    digitalWrite(ONBOARD_LED, !LED_ON);
    delay(1900);
  }

  if (!SD.begin(SD_RATE, SD_SS)) {
    Serial.println("SD init failed");
    return;
  }

  bootfile = SD.open("/extender.rbf");
  if(!bootfile) {
    Serial.println("Can't find /extender.rbf");
    return;
  }

  SerialDebug.begin(9600);
  //SerialDebug.begin(9600/5);
  
  if(clockgen.begin(&Wire) == ERROR_NONE) {
    //configClock(5.2); // Minimum running speed 5.2MHz
    //configClock(5.5); // Approx 20% speed, <12.5MHz RAM clock
    //configClock(7.09375); // 25% speed
    //configClock(14.1875); // 50% speed
    configClock(28.375); // Normal speed
    //configClock(56.750); // 200% speed
  } else {
    Serial.println("Si5351 not found");
  }

  doReconfigure(bootfile);
}

void configClock(float fTarget) {
  fTarget = min(max(0.5f, fTarget), 50.0f);
  float fPLL = 25.0 * 16;
  float fDivider = fPLL/fTarget;
  unsigned long precision = 65536;
  unsigned long divider = long(fDivider*precision);
  clockgen.setupPLLInt(SI5351_PLL_A, 16);
  clockgen.setupMultisynth(0, SI5351_PLL_A, divider/precision, divider%precision, precision);
  clockgen.enableOutputs(true);
  Serial.print("Si5351 found, configured for ");
  Serial.print(fTarget, 3);
  Serial.println("MHz");
}

void loop() {
  // Pass through serial bidirectionally
  while(SerialDebug.available()) {
    Serial.write(SerialDebug.read());
  }
  while(Serial.available()) {
    SerialDebug.write(Serial.read());
  }
}

void doReconfigure(File f) {
  int cfgtime;
  uint8_t buf[512];
  
  Serial.print("Configuring ");
  Serial.println(f.name());

  digitalWrite(ONBOARD_LED, LED_ON);

  cfgtime = millis();
  //pinMode(CFG_NCONFIG, OUTPUT);

  // Set nCONFIG low and check for nSTATUS to be low after 500ns max
  digitalWrite(CFG_NCONFIG, LOW);
  delayMicroseconds(1);
  if(digitalRead(CFG_NSTATUS) != LOW) {
    Serial.println("Config failed");
    return;
  }

  // Hold for 500ns min
  delayMicroseconds(1);

  // Set nCONFIG high and check for nSTATUS to be high after 230us max
  digitalWrite(CFG_NCONFIG, HIGH);
  delayMicroseconds(250);
  if(digitalRead(CFG_NSTATUS) != HIGH) {
    Serial.println("Config failed");
    return;
  }

  SPI_2.beginTransaction(SPISettings(100000000, LSBFIRST, SPI_MODE0)); // Go for max speed

  while (f.available()) {
    SPI_2.transfer(&buf, f.read(&buf, 512));
  }

  uint8_t doneStatus = SPI_2.transfer(0) & 0x80 ;
  
  SPI_2.endTransaction();
  cfgtime = millis()-cfgtime;
  
  //pinMode(CFG_DATA, INPUT); // allow the serial to come in on bridged pins
  while(SerialDebug.available()) SerialDebug.read(); // flush serial input
  
  //pinMode(CFG_NCONFIG, INPUT_PULLUP);
  
  // Check CONF_DONE went high
  if(!doneStatus) {
    Serial.println("Config failed");
    return;
  }
  
  digitalWrite(ONBOARD_LED, !LED_ON);
  Serial.print("Done in ");
  Serial.print(cfgtime);
  Serial.println("ms");
}
