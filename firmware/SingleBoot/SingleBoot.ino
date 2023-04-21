// !!! Settings in "Tools" should be
// Board: "Generic STM32F1 series"
// Board part number: "BluePill F103C8"
// U(S)ART support: "Enabled (no generic 'Serial')"
// USB support (if available): "CDC (generic 'Serial' supersede U(S)ART)"
// USB speed (if available): "Low/Full Speed"
// Upload method:
// - For SWD with ST-link: "STM32CubeProgrammer (SWD)"
// - For USB with generic_boot20_pc13.bin flashed and driver installed: "Maple DFU Bootloader 2.0" 

#include "HeikouBoxPins.h"
#include "mxconfig.h"

#include <SPI.h>
#include <SD.h>

// SD uses SPI1
// FPGA uses SPI2
// MISO will read CONF_DONE signal
SPIClass SPI_2(MDB4_CFG_DATA,CFG_DONE,CFG_DCLK);

HardwareSerial SerialMDB(MDB1_TX, MDB0_RX);

void setup() {
  File bootfile;
  
  pinMode(ONBOARD_LED, OUTPUT);
  pinMode(PWR_DET, INPUT);
  pinMode(SD_DET, INPUT_PULLUP);

  pinMode(CFG_NSTATUS, INPUT);
  pinMode(CFG_NCONFIG, OUTPUT);
  digitalWrite(CFG_NCONFIG, HIGH);
  pinMode(CFG_DONE, INPUT);
  
  Serial.begin();
  
  delay(2000); // Let pins and serial stabilize

  SerialMDB.begin(115200);

  while(!digitalRead(PWR_DET)) {
    Serial.println("No power detected! Please connect 5VDC.");
    delay(2000);
  }
  
  while(digitalRead(SD_DET)) {
    Serial.println("No SD card detected! Please insert card.");
    delay(2000);
  }
  
  Serial.print("Initializing SD card... ");
  if (!SD.begin(SD_SS)) {
    Serial.println("failed.");
    return;
  }
  Serial.println("done.");
  Serial.println("Loading extender.rbf");
  bootfile = SD.open("/extender.rbf");
  if(!bootfile) {
    Serial.println("Can't find /extender.rbf");
    return;
  }

  doReconfigure(bootfile);
}

void loop() {
  while(SerialMDB.available()) {
    Serial.write(SerialMDB.read());
  }
  while(Serial.available()) {
    SerialMDB.write(Serial.read());
  }
}

void doReconfigure(File f) {
  int progMsgInterval, progMsgCount, progCount; 
  Serial.print("Configuring with ");
  Serial.print(f.name());
  Serial.print(" (");
  Serial.print(f.size());
  Serial.println(" bytes)");
  progMsgInterval = f.size()/20;
  progMsgCount = progMsgInterval;
  progCount = 0;

  digitalWrite(ONBOARD_LED, HIGH);

  //delayMicroseconds(1);
  pinMode(CFG_NCONFIG, OUTPUT);
  digitalWrite(CFG_NCONFIG, LOW);
  // Wait for nSTATUS to be low
  while(digitalRead(CFG_NSTATUS)) {}
  
  delayMicroseconds(5);
  digitalWrite(CFG_NCONFIG, HIGH);
  // Wait for nSTATUS to be high
  while(!digitalRead(CFG_NSTATUS)) {}

  SPI_2.beginTransaction(SPISettings(400000000, LSBFIRST, SPI_MODE0));

  uint8_t buf[256];
  int bufCnt;
  while (f.available()) {
    bufCnt = f.read(&buf, 256);
    SPI_2.transfer(&buf, bufCnt);
    progMsgCount -= bufCnt;
    if(progMsgCount <= 0) {
      progMsgCount += progMsgInterval;
      Serial.print(".");
      digitalWrite(ONBOARD_LED, (++progCount)&1);
    }
  }
  Serial.println();

  uint8_t doneStatus = SPI_2.transfer(0) & 0x80 ;
  
  SPI_2.endTransaction();
  
  pinMode(MDB4_CFG_DATA, INPUT); // allow the serial to come in on MDB4, bridged to MDB1
  while(SerialMDB.available()) SerialMDB.read(); // flush serial input
  
  //pinMode(CFG_NCONFIG, INPUT_PULLUP);
  
  // Check CONF_DONE went high
  if(!doneStatus) {
    Serial.println("Configuration failed");
    return;
  }
  
  digitalWrite(ONBOARD_LED, LOW);
  Serial.println("Done!");
}
