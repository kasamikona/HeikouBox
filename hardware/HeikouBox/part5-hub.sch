EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	3300 950  3300 3000
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3500 3100 3600 3100
Connection ~ 6350 2550
Wire Wire Line
	3500 1950 3600 1950
Text HLabel 6900 3950 1    40   Input ~ 0
3V3
Text HLabel 6450 2550 2    40   Input ~ 0
3V3
Text Notes 7050 2900 0    100  ~ 0
OLED
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6450 2550 6350 2550
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6350 2850 6350 3200
Wire Wire Line
	6900 4550 6900 4450
Connection ~ 6350 3200
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6250 2850 6250 3300
Text HLabel 6900 4550 3    40   Output ~ 0
GND
Wire Wire Line
	3200 1400 3200 3200
Wire Wire Line
	3100 1850 3100 3300
Wire Wire Line
	3000 2300 3000 3400
Wire Wire Line
	1250 2300 3000 2300
Wire Wire Line
	1250 1850 3100 1850
Wire Wire Line
	1250 1400 3200 1400
Wire Wire Line
	1250 950  3300 950 
Text Notes 3550 3600 2    40   ~ 0
SPI1_SCK
Text Notes 3550 3700 2    40   ~ 0
SPI1_MISO
Connection ~ 2100 2150
Wire Wire Line
	3400 4200 3400 4750
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3400 4750 5300 4750
Wire Wire Line
	3300 4850 3300 4100
Wire Wire Line
	3300 4850 5300 4850
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3100 3300 3600 3300
Wire Wire Line
	3000 3400 3600 3400
Text Notes 900  2900 0    100  ~ 0
SD card
Text HLabel 5300 3100 2    40   Output ~ 0
GND
Wire Wire Line
	2400 3800 3600 3800
Wire Wire Line
	2800 3700 3600 3700
Wire Wire Line
	2400 3600 3600 3600
Wire Wire Line
	2700 3500 3600 3500
Wire Wire Line
	2550 4100 2500 4100
Text HLabel 2550 4100 2    40   Output ~ 0
GND
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2500 4100
Text Notes 3500 5250 0    100  ~ 0
STM32 Blue Pill
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4200 1950 4300 1950
Connection ~ 3900 2250
Wire Wire Line
	4700 2250 4700 2050
Wire Wire Line
	3900 2250 4700 2250
Connection ~ 3900 1650
Wire Wire Line
	4700 1650 4700 1850
Wire Wire Line
	3900 1650 4700 1650
$Comp
L Connector_Generic:Conn_01x03 J502
U 1 1 640BB64F
P 4900 1950
F 0 "J502" H 4980 1992 50  0000 L CNN
F 1 "RGB" H 4980 1901 50  0000 L CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3900 2250
Text HLabel 3800 2250 0    40   Output ~ 0
GND
Wire Wire Line
	3800 1650 3900 1650
Text HLabel 3800 1650 0    40   Input ~ 0
3V3
$Comp
L LED:WS2812B D501
U 1 1 64074548
P 3900 1950
F 0 "D501" H 3950 2200 50  0000 L CNN
F 1 "WS2812B" H 3950 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 1575 50  0001 L TNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Text Label 5950 4400 2    40   ~ 0
mdb3
Wire Wire Line
	5600 4400 5950 4400
$Comp
L Device:R R?
U 1 1 63231DEC
P 5450 4400
AR Path="/63231DEC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DEC" Ref="R504"  Part="1" 
F 0 "R504" V 5500 4300 50  0000 R CNN
F 1 "1K" V 5450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5950 4400 6050 4500
Entry Wire Line
	5950 4750 6050 4850
Entry Wire Line
	5950 4850 6050 4950
Wire Wire Line
	5600 4750 5950 4750
Wire Wire Line
	5600 4850 5950 4850
$Comp
L Device:R R?
U 1 1 6323C22A
P 5450 4750
AR Path="/6323C22A" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C22A" Ref="R507"  Part="1" 
F 0 "R507" V 5500 4650 50  0000 R CNN
F 1 "1K" V 5450 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6323C224
P 5450 4850
AR Path="/6323C224" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C224" Ref="R508"  Part="1" 
F 0 "R508" V 5500 4750 50  0000 R CNN
F 1 "1K" V 5450 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
Text Label 5950 4850 2    40   ~ 0
mdb7
Text Label 5950 4750 2    40   ~ 0
mdb6
Text HLabel 700  800  0    40   Input ~ 0
3V3
Wire Wire Line
	700  800  800  800 
Wire Wire Line
	800  800  800  1250
Wire Wire Line
	800  1250 950  1250
Connection ~ 800  800 
Wire Wire Line
	800  800  950  800 
Wire Wire Line
	800  1250 800  1700
Wire Wire Line
	800  1700 950  1700
Connection ~ 800  1250
Wire Wire Line
	800  1700 800  2150
Wire Wire Line
	800  2150 950  2150
Connection ~ 800  1700
Connection ~ 950  800 
Connection ~ 950  1250
Connection ~ 950  1700
Connection ~ 950  2150
Wire Wire Line
	4400 4600 5300 4600
Wire Wire Line
	4400 4300 5300 4300
Wire Wire Line
	4400 4200 5300 4200
Wire Wire Line
	4400 4000 5300 4000
Wire Wire Line
	2700 2800 2700 3500
Wire Wire Line
	2700 3900 2400 3900
Text HLabel 2500 2500 0    40   Input ~ 0
3V3
NoConn ~ 2400 3300
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2600 3700 2400 3700
NoConn ~ 2400 4000
Text HLabel 700  3100 0    40   Output ~ 0
GND
Wire Wire Line
	2500 3500 2500 3200
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 647411C4
P 1500 3600
AR Path="/647411C4" Ref="J?"  Part="1" 
AR Path="/646E3FCF/647411C4" Ref="J501"  Part="1" 
F 0 "J501" H 1450 4400 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 1450 4300 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 3550 4300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1500 3700 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3500 2700 3900
Wire Wire Line
	2800 3400 2400 3400
Wire Wire Line
	2800 3400 2800 3700
Wire Wire Line
	2400 3200 2500 3200
Connection ~ 2700 3500
Text HLabel 3500 3900 0    40   Input ~ 0
cfg_NSTAT
Text HLabel 3500 4000 0    40   Input ~ 0
cfg_DONE
Text Notes 3500 5750 0    50   ~ 0
RUSB depends on existing pullup on blue pill!\nNone -> RUSB=1K5\n10K  -> RUSB=1K8\n4K7  -> RUSB=2K2\n1K5  -> RUSB=None
Wire Wire Line
	1750 2150 1800 2150
Wire Wire Line
	1800 1700 1750 1700
Wire Wire Line
	1800 1250 1750 1250
Wire Wire Line
	1750 800  1800 800 
Wire Wire Line
	1250 2150 1250 2300
Wire Wire Line
	1250 1700 1250 1850
Wire Wire Line
	1250 1250 1250 1400
Wire Wire Line
	1250 800  1250 950 
Wire Wire Line
	2100 1700 2100 2150
Connection ~ 2100 1700
Wire Wire Line
	2100 1250 2100 1700
Connection ~ 2100 1250
Wire Wire Line
	2100 800  2100 1250
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2150 1250 2000
Wire Wire Line
	950  2150 950  2000
$Comp
L Device:R R?
U 1 1 63AF8BDD
P 1100 2150
AR Path="/63AF8BDD" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BDD" Ref="R518"  Part="1" 
F 0 "R518" V 1200 2150 50  0000 C CNN
F 1 "10K" V 1100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BD6
P 1950 2150
AR Path="/63AF8BD6" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BD6" Ref="R519"  Part="1" 
F 0 "R519" V 1850 2150 50  0000 C CNN
F 1 "1K" V 1950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AF8BD0
P 1100 2000
AR Path="/63AF8BD0" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BD0" Ref="C504"  Part="1" 
F 0 "C504" V 1150 2050 50  0000 L CNN
F 1 "100n" V 1150 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 1850 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BC8
P 1550 2150
AR Path="/63AF8BC8" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BC8" Ref="SW504"  Part="1" 
F 0 "SW504" H 1550 2350 50  0000 C CNN
F 1 "Right" H 1550 2050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Connection ~ 1250 1700
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1250 1700 1250 1550
Wire Wire Line
	950  1700 950  1550
$Comp
L Device:R R?
U 1 1 63AF8BBB
P 1100 1700
AR Path="/63AF8BBB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BBB" Ref="R516"  Part="1" 
F 0 "R516" V 1200 1700 50  0000 C CNN
F 1 "10K" V 1100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BB4
P 1950 1700
AR Path="/63AF8BB4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BB4" Ref="R517"  Part="1" 
F 0 "R517" V 1850 1700 50  0000 C CNN
F 1 "1K" V 1950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AF8BAE
P 1100 1550
AR Path="/63AF8BAE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BAE" Ref="C503"  Part="1" 
F 0 "C503" V 1150 1600 50  0000 L CNN
F 1 "100n" V 1150 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BA6
P 1550 1700
AR Path="/63AF8BA6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BA6" Ref="SW503"  Part="1" 
F 0 "SW503" H 1550 1900 50  0000 C CNN
F 1 "Left" H 1550 1600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Connection ~ 1250 1250
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1250 1250 1250 1100
Wire Wire Line
	950  1250 950  1100
$Comp
L Device:R R?
U 1 1 63AED8CB
P 1100 1250
AR Path="/63AED8CB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8CB" Ref="R514"  Part="1" 
F 0 "R514" V 1200 1250 50  0000 C CNN
F 1 "10K" V 1100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AED8C4
P 1950 1250
AR Path="/63AED8C4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8C4" Ref="R515"  Part="1" 
F 0 "R515" V 1850 1250 50  0000 C CNN
F 1 "1K" V 1950 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AED8BE
P 1100 1100
AR Path="/63AED8BE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AED8BE" Ref="C502"  Part="1" 
F 0 "C502" V 1150 1150 50  0000 L CNN
F 1 "100n" V 1150 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 950 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63AED8B6
P 1550 1250
AR Path="/63AED8B6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AED8B6" Ref="SW502"  Part="1" 
F 0 "SW502" H 1550 1450 50  0000 C CNN
F 1 "Down" H 1550 1150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Connection ~ 1250 800 
Wire Wire Line
	1250 800  1350 800 
Wire Wire Line
	1250 800  1250 650 
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	950  800  950  650 
$Comp
L Device:R R?
U 1 1 64D99887
P 1950 800
AR Path="/64D99887" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99887" Ref="R513"  Part="1" 
F 0 "R513" V 1850 800 50  0000 C CNN
F 1 "1K" V 1950 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 800 50  0001 C CNN
F 3 "~" H 1950 800 50  0001 C CNN
	1    1950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4000 3500 4000
NoConn ~ 3600 2800
Text HLabel 1050 5100 2    40   Output ~ 0
mem_XRAS
Text HLabel 1050 5000 2    40   Output ~ 0
mem_XAP
Wire Wire Line
	1050 5000 950  5000
Wire Wire Line
	1050 5100 950  5100
Wire Wire Line
	4500 3000 4400 3000
Text Label 5950 4100 2    40   ~ 0
mdb0
Text Label 5950 4000 2    40   ~ 0
mdb1
Entry Wire Line
	5950 4100 6050 4200
Wire Wire Line
	5600 4000 5950 4000
Wire Wire Line
	5600 4100 5950 4100
$Comp
L Device:R R?
U 1 1 63192B13
P 5450 4000
AR Path="/63192B13" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63192B13" Ref="R502"  Part="1" 
F 0 "R502" V 5500 3900 50  0000 R CNN
F 1 "1K" V 5450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6318DD48
P 5450 4100
AR Path="/6318DD48" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6318DD48" Ref="R501"  Part="1" 
F 0 "R501" V 5500 4000 50  0000 R CNN
F 1 "1K" V 5450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5950 4000 6050 4100
Wire Wire Line
	4400 4100 5300 4100
Text Label 5950 4600 2    40   ~ 0
mdb5
$Comp
L Device:R R?
U 1 1 632371E8
P 5450 4600
AR Path="/632371E8" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371E8" Ref="R506"  Part="1" 
F 0 "R506" V 5500 4500 50  0000 R CNN
F 1 "1K" V 5450 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4600 5950 4600
Entry Wire Line
	5950 4600 6050 4700
Entry Wire Line
	5950 4300 6050 4400
Wire Wire Line
	5600 4300 5950 4300
Entry Wire Line
	5950 4200 6050 4300
Wire Bus Line
	6050 5000 6350 5000
Wire Wire Line
	5600 4200 5950 4200
Text Label 5950 4200 2    40   ~ 0
mdb2
$Comp
L Device:R R?
U 1 1 63231DF2
P 5450 4200
AR Path="/63231DF2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DF2" Ref="R503"  Part="1" 
F 0 "R503" V 5500 4100 50  0000 R CNN
F 1 "1K" V 5450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4400 5300 4400
Wire Wire Line
	3200 4600 3600 4600
Wire Wire Line
	4500 3800 4500 4950
Wire Wire Line
	3600 3900 3500 3900
Text Notes 4550 4500 0    40   ~ 0
SPI2_SCK
Wire Wire Line
	4400 4500 4900 4500
Text Notes 4550 4300 0    40   ~ 0
SPI2_MOSI
$Comp
L Device:R R?
U 1 1 632371EE
P 5450 4300
AR Path="/632371EE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371EE" Ref="R505"  Part="1" 
F 0 "R505" V 5500 4200 50  0000 R CNN
F 1 "1K" V 5450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
Text Notes 4550 4000 0    40   ~ 0
UART1_RX
Text Notes 4550 4100 0    40   ~ 0
UART1_TX
Text HLabel 4500 3700 2    40   Output ~ 0
mem_CKE
Wire Wire Line
	4400 3700 4500 3700
Text HLabel 4500 3600 2    40   Output ~ 0
mem_XCLK
Wire Wire Line
	4400 3600 4500 3600
Text HLabel 4500 3500 2    40   Output ~ 0
mem_XCAS
Wire Wire Line
	4400 3500 4500 3500
Text HLabel 4500 3400 2    40   Output ~ 0
mem_XWE
Wire Wire Line
	4400 3400 4500 3400
Text HLabel 4900 4500 2    40   Output ~ 0
cfg_DCLK
Text HLabel 4500 3000 2    40   Output ~ 0
cfg_NCFG
Wire Wire Line
	4500 4950 4150 4950
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3500 4950 3500 4400
Wire Wire Line
	3850 4950 3500 4950
$Comp
L Device:R R?
U 1 1 630A62EE
P 4000 4950
AR Path="/630A62EE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/630A62EE" Ref="R502"  Part="1" 
F 0 "R502" V 3900 4950 50  0000 C CNN
F 1 "RUSB" V 4000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 4400 3900
Wire Wire Line
	4400 2900 4500 2900
Text HLabel 4500 2900 2    40   Output ~ 0
VUSB
Wire Wire Line
	4400 2800 4500 2800
Text HLabel 4500 2800 2    40   Output ~ 0
GND
Text HLabel 950  5000 0    40   Input ~ 0
3V3
Text Notes 800  4950 0    50   ~ 0
Pulled high to precharge all banks on LLHL command
Text Notes 800  5200 0    50   ~ 0
Low in both LLHL and LLLH commands, save a pin
Text HLabel 950  5100 0    40   Input ~ 0
GND
Text Notes 4500 3200 0    40   ~ 0
I2C1_SDA
Text HLabel 3200 4600 0    40   Output ~ 0
GND
Wire Wire Line
	3600 4500 3600 4600
Connection ~ 3600 4600
Text Notes 4500 3300 0    40   ~ 0
I2C1_SCL
Text Notes 3550 3500 2    40   ~ 0
SPI1_NSS
Text Notes 3550 3800 2    40   ~ 0
SPI1_MOSI
NoConn ~ 3600 4300
NoConn ~ 4400 2700
NoConn ~ 3600 2700
Text Label 5950 4300 2    40   ~ 0
mdb4
Text HLabel 6350 5000 2    40   BiDi ~ 0
mdb[0..7]
$Comp
L Device:C C?
U 1 1 64D9988E
P 1100 650
AR Path="/64D9988E" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64D9988E" Ref="C501"  Part="1" 
F 0 "C501" V 1150 700 50  0000 L CNN
F 1 "100n" V 1150 600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 500 50  0001 C CNN
F 3 "~" H 1100 650 50  0001 C CNN
	1    1100 650 
	0    -1   -1   0   
$EndComp
Text HLabel 2200 2150 2    40   Input ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 64D9987D
P 1550 800
AR Path="/64D9987D" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64D9987D" Ref="SW501"  Part="1" 
F 0 "SW501" H 1550 1000 50  0000 C CNN
F 1 "Up" H 1550 700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64D99895
P 1100 800
AR Path="/64D99895" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99895" Ref="R512"  Part="1" 
F 0 "R512" V 1200 800 50  0000 C CNN
F 1 "10K" V 1100 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 640DEF09
P 4450 1950
AR Path="/640DEF09" Ref="R?"  Part="1" 
AR Path="/646E3FCF/640DEF09" Ref="R520"  Part="1" 
F 0 "R520" V 4350 1950 50  0000 C CNN
F 1 "100R" V 4450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L KSK_HeikouBox:OLED-4P-I2C U502
U 1 1 65442DBC
P 6450 3350
F 0 "U502" V 7000 3350 50  0000 R CNN
F 1 "OLED-4P-I2C" V 6900 3350 50  0000 R CNN
F 2 "KSK_HeikouBox:OLED-4P-Generic-128x32-0.91in" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6324C73C
P 6250 2700
AR Path="/6324C73C" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6324C73C" Ref="R510"  Part="1" 
F 0 "R510" H 6300 2700 50  0000 L CNN
F 1 "2K2" V 6250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6325183D
P 6350 2700
AR Path="/6325183D" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6325183D" Ref="R511"  Part="1" 
F 0 "R511" H 6300 2700 50  0000 R CNN
F 1 "2K2" V 6350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
$Comp
L KSK_HeikouBox:STM32-BluePill-Socket U501
U 1 1 62E9DBE8
P 4000 3650
F 0 "U501" H 4000 4865 50  0000 C CNN
F 1 "STM32-BluePill-Socket" H 4000 4774 50  0000 C CNN
F 2 "" H 3700 4700 25  0001 C CNN
F 3 "" H 3700 4700 25  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6752703B
P 2700 2650
AR Path="/6752703B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6752703B" Ref="R509"  Part="1" 
F 0 "R509" H 2650 2650 50  0000 R CNN
F 1 "10K" V 2700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2500 2600 3700
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2600 2500 2700 2500
Connection ~ 2600 2500
Wire Wire Line
	2500 2900 3600 2900
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2900
Wire Wire Line
	4400 3100 4900 3100
Wire Wire Line
	3500 1950 3500 3100
$Comp
L Jumper:SolderJumper_2_Open JP501
U 1 1 645EBBA8
P 5050 3100
F 0 "JP501" H 5050 3305 50  0000 C CNN
F 1 "Test" H 5050 3214 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP502
U 1 1 645F35AA
P 6400 4250
F 0 "JP502" V 6354 4318 50  0000 L CNN
F 1 "DVCC" V 6445 4318 50  0000 L CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP503
U 1 1 645F491A
P 6900 4250
F 0 "JP503" V 6946 4318 50  0000 L CNN
F 1 "DGND" V 6855 4318 50  0000 L CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4050 6900 4050
Wire Wire Line
	6400 4450 6900 4450
Connection ~ 6900 4450
Connection ~ 6900 4050
Wire Wire Line
	6250 3400 6250 4250
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4250
Wire Wire Line
	6350 3500 6350 3950
Wire Bus Line
	6050 4100 6050 5000
Wire Wire Line
	4400 3200 6350 3200
Wire Wire Line
	4400 3300 6250 3300
$EndSCHEMATC
