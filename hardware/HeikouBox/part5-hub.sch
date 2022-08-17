EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "HeikouBox Mainboard - Hub"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3500 2900 3600 2900
Text HLabel 6650 3750 1    40   Input ~ 0
3V3
Text HLabel 6000 2600 2    40   Input ~ 0
3V3
Text Notes 6800 3700 0    100  ~ 0
OLED
Wire Wire Line
	6650 3750 6650 3850
Wire Wire Line
	6000 2600 5900 2600
Wire Wire Line
	5750 2600 5900 2600
Wire Wire Line
	6650 4350 6650 4250
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 6100 3100
Wire Wire Line
	5750 2900 5750 3100
Text HLabel 6650 4350 3    40   Output ~ 0
GND
Wire Wire Line
	1300 2300 3100 2300
Wire Wire Line
	1300 1850 3200 1850
Wire Wire Line
	1300 1400 3300 1400
Wire Wire Line
	1300 950  3400 950 
Text Notes 3600 3400 2    40   ~ 0
SPI1_SCK
Text Notes 3600 3500 2    40   ~ 0
SPI1_MISO
Wire Wire Line
	3000 4600 5000 4600
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3100 3200 3600 3200
Text Notes 900  2700 0    100  ~ 0
SD card
Wire Wire Line
	2400 3600 3600 3600
Wire Wire Line
	2700 3500 3600 3500
Wire Wire Line
	2400 3400 3600 3400
Wire Wire Line
	2800 3300 3600 3300
Text HLabel 2600 3800 3    40   Output ~ 0
GND
Wire Wire Line
	2600 3300 2600 3800
Text Notes 3350 4900 0    100  ~ 0
STM32 Blue Pill
Wire Wire Line
	5300 4200 5700 4200
$Comp
L Device:R R?
U 1 1 63231DEC
P 5150 4200
AR Path="/63231DEC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DEC" Ref="R504"  Part="1" 
F 0 "R504" V 5200 4100 50  0000 R CNN
F 1 "1K" V 5150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5700 4200 5800 4300
Entry Wire Line
	5700 4600 5800 4700
Entry Wire Line
	5700 4700 5800 4800
Wire Wire Line
	5300 4600 5700 4600
$Comp
L Device:R R?
U 1 1 6323C22A
P 5150 4600
AR Path="/6323C22A" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C22A" Ref="R507"  Part="1" 
F 0 "R507" V 5200 4500 50  0000 R CNN
F 1 "1K" V 5150 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
Text HLabel 700  800  0    40   Input ~ 0
3V3
Wire Wire Line
	700  800  800  800 
Wire Wire Line
	800  800  800  1250
Wire Wire Line
	800  1250 1000 1250
Connection ~ 800  800 
Wire Wire Line
	800  800  1000 800 
Wire Wire Line
	800  1250 800  1700
Wire Wire Line
	800  1700 1000 1700
Connection ~ 800  1250
Wire Wire Line
	800  1700 800  2150
Wire Wire Line
	800  2150 1000 2150
Connection ~ 800  1700
Wire Wire Line
	4400 4400 5000 4400
Wire Wire Line
	4400 4100 5000 4100
Wire Wire Line
	4400 4000 5000 4000
Wire Wire Line
	4400 3800 5000 3800
Wire Wire Line
	2800 3700 2400 3700
Text HLabel 2500 3000 1    40   Input ~ 0
3V3
NoConn ~ 2400 3100
Wire Wire Line
	2600 3300 2400 3300
Wire Wire Line
	2500 3500 2400 3500
NoConn ~ 2400 3800
Wire Wire Line
	2800 3300 2800 3700
Wire Wire Line
	2700 3200 2400 3200
Wire Wire Line
	2700 3200 2700 3500
Connection ~ 2800 3300
Text HLabel 4500 3200 2    40   Input ~ 0
cfg_NSTAT
Text Notes 5050 5350 0    50   ~ 0
RUSB depends on existing pullup on blue pill!\nNone -> RUSB=1K5\n10K  -> RUSB=1K8\n4K7  -> RUSB=2K2\n1K5  -> RUSB=None
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1800 1700 1700 1700
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1700 800  1800 800 
Wire Wire Line
	1300 2150 1300 2300
Wire Wire Line
	1300 1700 1300 1850
Wire Wire Line
	1300 1250 1300 1400
Wire Wire Line
	1300 800  1300 950 
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1300 2150 1300 2000
Wire Wire Line
	1000 2150 1000 2000
$Comp
L Device:R R?
U 1 1 63AF8BDD
P 1150 2150
AR Path="/63AF8BDD" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BDD" Ref="R518"  Part="1" 
F 0 "R518" V 1050 2150 50  0000 C CNN
F 1 "10K" V 1150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BD6
P 1550 2150
AR Path="/63AF8BD6" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BD6" Ref="R519"  Part="1" 
F 0 "R519" V 1450 2150 50  0000 C CNN
F 1 "1K" V 1550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AF8BD0
P 1150 2000
AR Path="/63AF8BD0" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BD0" Ref="C504"  Part="1" 
F 0 "C504" V 1200 2050 50  0000 L CNN
F 1 "100n" V 1200 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 1850 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BC8
P 2000 2150
AR Path="/63AF8BC8" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BC8" Ref="SW504"  Part="1" 
F 0 "SW504" H 2000 2350 50  0000 C CNN
F 1 "Right" H 2000 2050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1300 1700 1300 1550
Wire Wire Line
	1000 1700 1000 1550
$Comp
L Device:R R?
U 1 1 63AF8BBB
P 1150 1700
AR Path="/63AF8BBB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BBB" Ref="R516"  Part="1" 
F 0 "R516" V 1050 1700 50  0000 C CNN
F 1 "10K" V 1150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BB4
P 1550 1700
AR Path="/63AF8BB4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BB4" Ref="R517"  Part="1" 
F 0 "R517" V 1450 1700 50  0000 C CNN
F 1 "1K" V 1550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AF8BAE
P 1150 1550
AR Path="/63AF8BAE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BAE" Ref="C503"  Part="1" 
F 0 "C503" V 1200 1600 50  0000 L CNN
F 1 "100n" V 1200 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BA6
P 2000 1700
AR Path="/63AF8BA6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BA6" Ref="SW503"  Part="1" 
F 0 "SW503" H 2000 1900 50  0000 C CNN
F 1 "Down" H 2000 1600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Connection ~ 1300 1250
Wire Wire Line
	1300 1250 1400 1250
Wire Wire Line
	1300 1250 1300 1100
Wire Wire Line
	1000 1250 1000 1100
$Comp
L Device:R R?
U 1 1 63AED8CB
P 1150 1250
AR Path="/63AED8CB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8CB" Ref="R514"  Part="1" 
F 0 "R514" V 1050 1250 50  0000 C CNN
F 1 "10K" V 1150 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AED8C4
P 1550 1250
AR Path="/63AED8C4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8C4" Ref="R515"  Part="1" 
F 0 "R515" V 1450 1250 50  0000 C CNN
F 1 "1K" V 1550 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AED8BE
P 1150 1100
AR Path="/63AED8BE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AED8BE" Ref="C502"  Part="1" 
F 0 "C502" V 1200 1150 50  0000 L CNN
F 1 "100n" V 1200 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 950 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AED8B6
P 2000 1250
AR Path="/63AED8B6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AED8B6" Ref="SW502"  Part="1" 
F 0 "SW502" H 2000 1450 50  0000 C CNN
F 1 "Up" H 2000 1150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Connection ~ 1300 800 
Wire Wire Line
	1300 800  1400 800 
Wire Wire Line
	1300 800  1300 650 
Wire Wire Line
	2200 800  2300 800 
Wire Wire Line
	1000 800  1000 650 
$Comp
L Device:R R?
U 1 1 64D99887
P 1550 800
AR Path="/64D99887" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99887" Ref="R513"  Part="1" 
F 0 "R513" V 1450 800 50  0000 C CNN
F 1 "1K" V 1550 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 800 50  0001 C CNN
F 3 "~" H 1550 800 50  0001 C CNN
	1    1550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3800 3500 3800
Text HLabel 950  4550 2    40   Output ~ 0
mem_XRAS
Text HLabel 950  4450 2    40   Output ~ 0
mem_XAP
Wire Wire Line
	950  4450 850  4450
Wire Wire Line
	950  4550 850  4550
Entry Wire Line
	5700 3900 5800 4000
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5300 3900 5700 3900
$Comp
L Device:R R?
U 1 1 63192B13
P 5150 3800
AR Path="/63192B13" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63192B13" Ref="R502"  Part="1" 
F 0 "R502" V 5200 3700 50  0000 R CNN
F 1 "1K" V 5150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6318DD48
P 5150 3900
AR Path="/6318DD48" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6318DD48" Ref="R501"  Part="1" 
F 0 "R501" V 5200 3800 50  0000 R CNN
F 1 "1K" V 5150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5700 3800 5800 3900
Wire Wire Line
	4400 3900 5000 3900
$Comp
L Device:R R?
U 1 1 632371E8
P 5150 4400
AR Path="/632371E8" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371E8" Ref="R506"  Part="1" 
F 0 "R506" V 5200 4300 50  0000 R CNN
F 1 "1K" V 5150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4400 5700 4400
Entry Wire Line
	5700 4400 5800 4500
Entry Wire Line
	5700 4100 5800 4200
Wire Wire Line
	5300 4100 5700 4100
Entry Wire Line
	5700 4000 5800 4100
Wire Bus Line
	5800 4850 5850 4850
Wire Wire Line
	5300 4000 5700 4000
$Comp
L Device:R R?
U 1 1 63231DF2
P 5150 4000
AR Path="/63231DF2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DF2" Ref="R503"  Part="1" 
F 0 "R503" V 5200 3900 50  0000 R CNN
F 1 "1K" V 5150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4200 5000 4200
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 3700 3500 3700
Text Notes 4400 4300 0    40   ~ 0
SPI2_SCK
Wire Wire Line
	4400 4300 4700 4300
Text Notes 4400 4100 0    40   ~ 0
SPI2_MOSI
$Comp
L Device:R R?
U 1 1 632371EE
P 5150 4100
AR Path="/632371EE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371EE" Ref="R505"  Part="1" 
F 0 "R505" V 5200 4000 50  0000 R CNN
F 1 "1K" V 5150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
Text Notes 4400 3800 0    40   ~ 0
UART1_RX
Text Notes 4400 3900 0    40   ~ 0
UART1_TX
Text HLabel 4700 4300 2    40   Output ~ 0
cfg_DCLK
NoConn ~ 4400 3700
Text HLabel 850  4450 0    40   Input ~ 0
3V3
Text Notes 700  4400 0    50   ~ 0
Pulled high to precharge all banks on LLHL command
Text Notes 700  4650 0    50   ~ 0
Low in both LLHL and LLLH commands, save a pin
Text HLabel 850  4550 0    40   Input ~ 0
GND
Text Notes 4400 3000 0    40   ~ 0
I2C1_SDA
Text HLabel 3500 4400 0    40   Output ~ 0
GND
Wire Wire Line
	3600 4300 3600 4400
Connection ~ 3600 4400
Text Notes 4400 3100 0    40   ~ 0
I2C1_SCL
Text Notes 3600 3300 2    40   ~ 0
SPI1_NSS
Text Notes 3600 3600 2    40   ~ 0
SPI1_MOSI
NoConn ~ 3600 4100
NoConn ~ 4400 2500
NoConn ~ 3600 2500
Text HLabel 5850 4850 2    40   BiDi ~ 0
mdb[0..7]
$Comp
L Device:C C?
U 1 1 64D9988E
P 1150 650
AR Path="/64D9988E" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64D9988E" Ref="C501"  Part="1" 
F 0 "C501" V 1200 700 50  0000 L CNN
F 1 "100n" V 1200 600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 500 50  0001 C CNN
F 3 "~" H 1150 650 50  0001 C CNN
	1    1150 650 
	0    -1   -1   0   
$EndComp
Text HLabel 2300 800  2    40   Input ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 64D9987D
P 2000 800
AR Path="/64D9987D" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64D9987D" Ref="SW501"  Part="1" 
F 0 "SW501" H 2000 1000 50  0000 C CNN
F 1 "Left" H 2000 700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64D99895
P 1150 800
AR Path="/64D99895" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99895" Ref="R512"  Part="1" 
F 0 "R512" V 1050 800 50  0000 C CNN
F 1 "10K" V 1150 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 800 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	0    -1   -1   0   
$EndComp
$Comp
L KSK_HeikouBox:OLED-4P-I2C DS501
U 1 1 65442DBC
P 6200 3150
F 0 "DS501" V 6750 3150 50  0000 R CNN
F 1 "OLED-4P-I2C" V 6650 3150 50  0000 R CNN
F 2 "KSK_HeikouBox:OLED-4P-Generic-128x64-0.96in" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6324C73C
P 5750 2750
AR Path="/6324C73C" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6324C73C" Ref="R510"  Part="1" 
F 0 "R510" H 5800 2750 50  0000 L CNN
F 1 "2K2" V 5750 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6325183D
P 5900 2750
AR Path="/6325183D" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6325183D" Ref="R511"  Part="1" 
F 0 "R511" H 5850 2750 50  0000 R CNN
F 1 "2K2" V 5900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
$Comp
L KSK_HeikouBox:STM32-BluePill-Socket U501
U 1 1 62E9DBE8
P 4000 3450
F 0 "U501" H 4000 4665 50  0000 C CNN
F 1 "STM32-BluePill-Socket" H 4000 4574 50  0000 C CNN
F 2 "KSK_HeikouBox:STM32-BluePill-Socket" H 3700 4500 25  0001 C CNN
F 3 "" H 3700 4500 25  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3500
Wire Wire Line
	2500 3000 2500 3100
$Comp
L Jumper:SolderJumper_3_Open JP503
U 1 1 645F491A
P 6650 4050
F 0 "JP503" V 6696 4118 50  0000 L CNN
F 1 "DGND" V 6605 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3850 6650 3850
Connection ~ 6650 4250
Connection ~ 6650 3850
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6100 3750 6500 3750
Wire Wire Line
	6500 3750 6500 4050
Wire Wire Line
	6100 3300 6100 3750
NoConn ~ 3600 4200
Text HLabel 5400 3600 2    40   Input ~ 0
3V3
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	4400 3600 5000 3600
$Comp
L Device:R R?
U 1 1 630A62EE
P 5150 3600
AR Path="/630A62EE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/630A62EE" Ref="R520"  Part="1" 
F 0 "R520" V 5250 3600 50  0000 C CNN
F 1 "RUSB" V 5150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3500 4500 3500
Text HLabel 4500 3500 2    40   Output ~ 0
mem_CKE
Wire Wire Line
	4400 3400 4500 3400
Text HLabel 3500 3700 0    40   Output ~ 0
mem_XCLK
Wire Wire Line
	4400 3300 4500 3300
Text HLabel 4500 3400 2    40   Output ~ 0
mem_XCAS
Wire Wire Line
	4400 3200 4500 3200
Text HLabel 3500 3800 0    40   Output ~ 0
mem_XWE
Wire Wire Line
	4500 2800 4400 2800
Text HLabel 4500 2800 2    40   Output ~ 0
cfg_NCFG
Wire Wire Line
	4400 2700 4500 2700
Text HLabel 4500 2700 2    40   Output ~ 0
VUSB
Wire Wire Line
	4400 2600 4500 2600
Text HLabel 4500 2600 2    40   Output ~ 0
GND
Text Label 5700 4100 2    40   ~ 0
mdb4
Text Label 5700 4000 2    40   ~ 0
mdb2
Text Label 5700 4400 2    40   ~ 0
mdb5
Text Label 5700 3800 2    40   ~ 0
mdb1
Text Label 5700 3900 2    40   ~ 0
mdb0
Text Label 5700 4600 2    40   ~ 0
mdb6
Text Label 5700 4700 2    40   ~ 0
mdb7
Text Label 5700 4200 2    40   ~ 0
mdb3
Wire Wire Line
	4400 3000 5900 3000
Wire Wire Line
	4400 3100 5750 3100
Wire Wire Line
	3100 2300 3100 3200
Wire Wire Line
	3200 1850 3200 3100
Wire Wire Line
	3300 1400 3300 3000
Wire Wire Line
	3400 950  3400 2800
$Comp
L KSK_HeikouBox:Micro_SD_Card_TFP09-2-12B J?
U 1 1 647411C4
P 1500 3400
AR Path="/647411C4" Ref="J?"  Part="1" 
AR Path="/646E3FCF/647411C4" Ref="J501"  Part="1" 
F 0 "J501" H 1450 4200 50  0000 C CNN
F 1 "Micro_SD_Card_TFP09-2-12B" H 1450 4100 50  0000 C CNN
F 2 "KSK_HeikouBox:Micro_SD_Card_TFP09-2-12B" H 3550 4100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1500 3500 50  0001 C CNN
	1    1500 3400
	-1   0    0    1   
$EndComp
Text Notes 3800 6400 2    40   ~ 0
PS/2 Clock
Text Notes 3800 5800 2    40   ~ 0
PS/2 Data
Wire Wire Line
	5300 4700 5700 4700
$Comp
L Device:R R?
U 1 1 6323C224
P 5150 4700
AR Path="/6323C224" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C224" Ref="R508"  Part="1" 
F 0 "R508" V 5200 4600 50  0000 R CNN
F 1 "1K" V 5150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4700 5000 4700
Wire Wire Line
	6000 3200 6000 4050
Wire Wire Line
	6150 4250 6650 4250
$Comp
L Transistor_FET:BSS138 Q501
U 1 1 63CA1AC6
P 4000 1000
F 0 "Q501" V 3650 1000 50  0000 C CNN
F 1 "BSS138" V 3750 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4000 1000 50  0001 L CNN
	1    4000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CA1ACC
P 3700 950
AR Path="/63CA1ACC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63CA1ACC" Ref="R521"  Part="1" 
F 0 "R521" H 3750 950 50  0000 L CNN
F 1 "1K" V 3700 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63CA1AD2
P 4300 950
AR Path="/63CA1AD2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63CA1AD2" Ref="R522"  Part="1" 
F 0 "R522" H 4250 950 50  0000 R CNN
F 1 "1K" V 4300 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 800  4000 800 
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	4300 1100 4200 1100
Wire Wire Line
	3700 800  3700 700 
Connection ~ 3700 800 
Wire Wire Line
	4300 800  4300 700 
Text HLabel 4300 700  1    40   Input ~ 0
5V
Text HLabel 3700 700  1    40   Input ~ 0
3V3
Wire Wire Line
	4400 1100 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6100 3000
Connection ~ 5900 2600
Wire Wire Line
	7200 800  8000 800 
Connection ~ 7200 800 
Wire Wire Line
	8000 800  8000 1000
Text HLabel 5100 700  1    40   Input ~ 0
5V
Wire Wire Line
	5100 700  5100 800 
Connection ~ 5100 800 
Wire Wire Line
	7900 1100 8000 1100
$Comp
L Device:R R?
U 1 1 63C178AB
P 7750 1100
AR Path="/63C178AB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63C178AB" Ref="R524"  Part="1" 
F 0 "R524" V 7850 1100 50  0000 C CNN
F 1 "1K" V 7750 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	0    -1   -1   0   
$EndComp
Text Notes 5400 700  0    100  ~ 0
Gamer RGB go-faster lights
Connection ~ 6500 1400
Connection ~ 6500 800 
Connection ~ 5800 1400
Connection ~ 5800 800 
Wire Wire Line
	5800 800  6500 800 
Connection ~ 7200 1400
Wire Wire Line
	6800 1100 6900 1100
Wire Wire Line
	6500 1400 7200 1400
Wire Wire Line
	6500 800  7200 800 
$Comp
L LED:WS2812B D504
U 1 1 63AA8707
P 7200 1100
F 0 "D504" H 7200 1350 50  0000 L CNN
F 1 "WS2812B" H 7200 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 725 50  0001 L TNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6200 1100
Wire Wire Line
	5800 1400 6500 1400
$Comp
L LED:WS2812B D503
U 1 1 63A98EB4
P 6500 1100
F 0 "D503" H 6500 1350 50  0000 L CNN
F 1 "WS2812B" H 6500 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 725 50  0001 L TNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1400 8000 1200
$Comp
L Connector_Generic:Conn_01x03 J502
U 1 1 640BB64F
P 8200 1100
F 0 "J502" H 8280 1142 50  0000 L CNN
F 1 "RGB" H 8280 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1100 7600 1100
Wire Wire Line
	5400 1100 5500 1100
Wire Wire Line
	5100 1400 5800 1400
Wire Wire Line
	5100 800  5800 800 
$Comp
L LED:WS2812B D502
U 1 1 63A642BA
P 5800 1100
F 0 "D502" H 5800 1350 50  0000 L CNN
F 1 "WS2812B" H 5800 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5850 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5900 725 50  0001 L TNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D501
U 1 1 64074548
P 5100 1100
F 0 "D501" H 5100 1350 50  0000 L CNN
F 1 "WS2812B" H 5100 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 725 50  0001 L TNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Text HLabel 5100 1500 3    40   Output ~ 0
GND
Wire Wire Line
	5100 1500 5100 1400
$Comp
L Device:R R?
U 1 1 63DEDF28
P 4550 1100
AR Path="/63DEDF28" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63DEDF28" Ref="R523"  Part="1" 
F 0 "R523" V 4450 1100 50  0000 C CNN
F 1 "1K" V 4550 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1100 3500 2900
Wire Wire Line
	3700 1100 3500 1100
Connection ~ 3700 1100
Text HLabel 3900 6100 0    40   Input ~ 0
3V3
$Comp
L KSK_HeikouBox:Mini-DIN-6_Shielded J503
U 1 1 6374C140
P 5400 5900
F 0 "J503" H 5400 5550 50  0000 C CNN
F 1 "PS/2" H 5400 5650 50  0000 C CNN
F 2 "KSK_HeikouBox:TE_Mini-DIN-6_Horizontal" H 5400 5900 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 5400 5900 50  0001 C CNN
	1    5400 5900
	-1   0    0    1   
$EndComp
NoConn ~ 5700 6000
NoConn ~ 5700 5800
Wire Wire Line
	5000 6100 5000 5900
Wire Wire Line
	5000 5900 5100 5900
Wire Wire Line
	5100 6100 5000 6100
Wire Wire Line
	5100 6000 4900 6000
Text HLabel 5800 5900 2    40   Input ~ 0
5V
Wire Wire Line
	5800 5900 5700 5900
$Comp
L Transistor_FET:BSS138 Q502
U 1 1 6378E82D
P 4300 5700
F 0 "Q502" V 4550 5700 50  0000 C CNN
F 1 "BSS138" V 4650 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4300 5700 50  0001 L CNN
	1    4300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 637A13D7
P 4000 5650
AR Path="/637A13D7" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637A13D7" Ref="R525"  Part="1" 
F 0 "R525" H 4050 5650 50  0000 L CNN
F 1 "10K" V 4000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 637A13DD
P 4600 5650
AR Path="/637A13DD" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637A13DD" Ref="R526"  Part="1" 
F 0 "R526" H 4550 5650 50  0000 R CNN
F 1 "10K" V 4600 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4600 5800 4500 5800
$Comp
L Transistor_FET:BSS138 Q503
U 1 1 637DC67B
P 4300 6300
F 0 "Q503" V 4550 6300 50  0000 C CNN
F 1 "BSS138" V 4650 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 6225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4300 6300 50  0001 L CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 637DC681
P 4000 6250
AR Path="/637DC681" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637DC681" Ref="R527"  Part="1" 
F 0 "R527" H 4050 6250 50  0000 L CNN
F 1 "10K" V 4000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 637DC687
P 4600 6250
AR Path="/637DC687" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637DC687" Ref="R528"  Part="1" 
F 0 "R528" H 4550 6250 50  0000 R CNN
F 1 "10K" V 4600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6100 4300 6100
Wire Wire Line
	4000 6400 4100 6400
Wire Wire Line
	4600 6400 4500 6400
Wire Wire Line
	4000 6100 3900 6100
Connection ~ 4000 6100
Wire Wire Line
	4600 6100 4700 6100
Text HLabel 4700 6100 2    40   Input ~ 0
5V
Wire Wire Line
	4600 5800 5100 5800
Connection ~ 4600 5800
Wire Wire Line
	4900 6000 4900 6400
Wire Wire Line
	4900 6400 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4900 5900 5000 5900
Text HLabel 4900 5900 0    40   Output ~ 0
GND
Text Notes 5050 6250 0    100  ~ 0
Keyboard
Connection ~ 5000 5900
Connection ~ 4000 6400
Connection ~ 4000 5800
Wire Wire Line
	4000 6400 3100 6400
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4300 5500
Wire Wire Line
	4600 5500 4700 5500
Text HLabel 4700 5500 2    40   Input ~ 0
5V
Wire Wire Line
	4000 5500 3900 5500
Text HLabel 3900 5500 0    40   Input ~ 0
3V3
Connection ~ 5100 1400
Wire Wire Line
	7200 1400 8000 1400
Wire Wire Line
	4800 1100 4700 1100
$Comp
L Jumper:SolderJumper_2_Open JP501
U 1 1 63F7A378
P 5450 1700
F 0 "JP501" H 5450 1905 50  0000 C CNN
F 1 "RGB Bypass" H 5450 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1500
Wire Wire Line
	5700 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	2200 800  2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2200 2150
Connection ~ 1000 1250
Connection ~ 1000 800 
Connection ~ 1000 1700
Connection ~ 1000 2150
Text HLabel 4500 3300 2    40   Input ~ 0
cfg_DONE
$Comp
L Jumper:SolderJumper_3_Open JP502
U 1 1 645F35AA
P 6150 4050
F 0 "JP502" V 6104 4118 50  0000 L CNN
F 1 "DVCC" V 6195 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6752703B
P 2650 3100
AR Path="/6752703B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6752703B" Ref="R509"  Part="1" 
F 0 "R509" V 2550 3100 50  0000 C CNN
F 1 "10K" V 2650 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
Connection ~ 2500 3100
Wire Wire Line
	2800 3100 2800 3300
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	3000 2700 3600 2700
Wire Wire Line
	2900 2600 2900 4700
Wire Wire Line
	3000 2700 3000 4600
Wire Wire Line
	3200 5800 3200 4000
Wire Wire Line
	3200 4000 3600 4000
Wire Wire Line
	3200 5800 4000 5800
Wire Wire Line
	3600 3900 3100 3900
Wire Wire Line
	3100 3900 3100 6400
Wire Wire Line
	4400 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2100
Wire Wire Line
	4900 2100 2400 2100
Wire Wire Line
	2400 2400 2400 3000
Wire Wire Line
	2400 2400 2400 2100
Connection ~ 2200 800 
Wire Bus Line
	5800 3900 5800 4850
$EndSCHEMATC
