EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "HeikouBox Mainboard - Hub"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  5350 0    100  ~ 0
USB
Text HLabel 4100 1350 2    40   Output ~ 0
mem_XWE
$Comp
L Device:C C?
U 1 1 64A8C0B4
P 1400 3650
AR Path="/64A8C0B4" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64A8C0B4" Ref="C506"  Part="1" 
F 0 "C506" H 1500 3700 50  0000 L CNN
F 1 "100n" H 1500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 3500 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Text Notes 1450 3450 0    50   ~ 0
Place near MCP2221
Text HLabel 1100 4650 1    40   Output ~ 0
VUSB
Wire Wire Line
	1700 5600 1700 5650
Text HLabel 1700 5650 3    40   Input ~ 0
GND
Wire Wire Line
	1400 3800 1400 3850
Text HLabel 1400 3850 3    40   Input ~ 0
GND
Wire Wire Line
	2600 1950 2600 2000
Text HLabel 2600 2000 3    40   Input ~ 0
GND
Wire Wire Line
	1750 1950 1750 2000
Text HLabel 1750 2000 3    40   Input ~ 0
GND
Wire Wire Line
	3450 4750 3450 5000
Text HLabel 3450 5000 3    40   Input ~ 0
GND
Connection ~ 1400 2750
Wire Wire Line
	1400 2800 1400 2750
Text HLabel 1400 2800 3    40   Input ~ 0
GND
Text Notes 1450 2400 0    50   ~ 0
Place near MCU
Connection ~ 1400 2450
Wire Wire Line
	1400 2400 1400 2450
Text HLabel 1400 2400 1    40   Input ~ 0
3V3
Wire Wire Line
	1400 3450 1400 3500
Text HLabel 1400 3450 1    40   Input ~ 0
3V3
Wire Wire Line
	1700 4250 1700 4300
Text HLabel 1700 4250 1    40   Input ~ 0
3V3
Connection ~ 3450 750 
Wire Wire Line
	3450 700  3450 750 
Text HLabel 3450 700  1    40   Input ~ 0
3V3
Text Notes 1650 6700 0    100  ~ 0
Reset
$Comp
L Connector:USB_B_Micro J?
U 1 1 647411CA
P 750 4900
AR Path="/647411CA" Ref="J?"  Part="1" 
AR Path="/646E3FCF/647411CA" Ref="J501"  Part="1" 
F 0 "J501" H 807 5367 50  0000 C CNN
F 1 "USB_B_Micro" H 807 5276 50  0000 C CNN
F 2 "KSK_HeikouBox:USB_Mini-Micro-B_Multi" H 900 4850 50  0001 C CNN
F 3 "~" H 900 4850 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2200 4500
NoConn ~ 1050 5100
Wire Wire Line
	650  5300 750  5300
Wire Wire Line
	2100 4500 2100 4600
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1800 4300
NoConn ~ 2100 5300
NoConn ~ 2100 5400
Wire Wire Line
	1100 4700 1100 4650
Wire Wire Line
	1300 4500 1250 4500
Text Notes 2050 1400 0    100  ~ 0
8M
$Comp
L Device:C C?
U 1 1 6471668E
P 2600 1800
AR Path="/6471668E" Ref="C?"  Part="1" 
AR Path="/646E3FCF/6471668E" Ref="C505"  Part="1" 
F 0 "C505" H 2700 1850 50  0000 L CNN
F 1 "100n" H 2700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 1650 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega644PA-AU U?
U 1 1 6471666D
P 3450 2750
AR Path="/6471666D" Ref="U?"  Part="1" 
AR Path="/646E3FCF/6471666D" Ref="U501"  Part="1" 
F 0 "U501" H 2950 800 50  0000 L CNN
F 1 "ATmega644PA-AU" H 3850 800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6471664B
P 1400 2600
AR Path="/6471664B" Ref="C?"  Part="1" 
AR Path="/646E3FCF/6471664B" Ref="C501"  Part="1" 
F 0 "C501" H 1500 2650 50  0000 L CNN
F 1 "100n" H 1500 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2450 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4100 2250
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4050 2050 4100 2050
Wire Wire Line
	4050 4050 4700 4050
Wire Wire Line
	3450 750  3550 750 
Wire Wire Line
	1100 4700 1050 4700
Wire Wire Line
	1050 4900 1300 4900
Wire Wire Line
	1050 5000 1300 5000
Text HLabel 900  6250 1    40   Input ~ 0
3V3
Wire Wire Line
	900  6250 900  6300
Wire Wire Line
	1600 6700 1250 6700
$Comp
L Switch:SW_Push SW?
U 1 1 6476013A
P 1600 6500
AR Path="/6476013A" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/6476013A" Ref="SW501"  Part="1" 
F 0 "SW501" V 1554 6648 50  0000 L CNN
F 1 "SW_Push" V 1645 6648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1600 6700 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
Text HLabel 1250 6750 3    40   Input ~ 0
GND
Wire Wire Line
	1250 6700 1250 6750
Connection ~ 1250 6300
Wire Wire Line
	1200 6300 1250 6300
$Comp
L Device:R R?
U 1 1 64D17221
P 1450 6300
AR Path="/64D17221" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D17221" Ref="R505"  Part="1" 
F 0 "R505" V 1350 6300 50  0000 C CNN
F 1 "1K" V 1450 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6300 1250 6300
$Comp
L Device:C C?
U 1 1 647600B2
P 1250 6500
AR Path="/647600B2" Ref="C?"  Part="1" 
AR Path="/646E3FCF/647600B2" Ref="C509"  Part="1" 
F 0 "C509" H 1350 6550 50  0000 L CNN
F 1 "100n" H 1350 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 6350 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64D77BA0
P 1050 6300
AR Path="/64D77BA0" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D77BA0" Ref="R511"  Part="1" 
F 0 "R511" V 950 6300 50  0000 C CNN
F 1 "10K" V 1050 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
Connection ~ 1250 6700
Text Notes 6250 5150 0    100  ~ 0
Down
Wire Wire Line
	6200 5150 5850 5150
$Comp
L Switch:SW_Push SW?
U 1 1 64D9987D
P 6200 4950
AR Path="/64D9987D" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64D9987D" Ref="SW502"  Part="1" 
F 0 "SW502" V 6154 5098 50  0000 L CNN
F 1 "SW_Push" V 6245 5098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 4950
	0    1    1    0   
$EndComp
Text HLabel 5850 5200 3    40   Input ~ 0
GND
Wire Wire Line
	5850 5150 5850 5200
Connection ~ 5850 4750
Wire Wire Line
	5800 4750 5850 4750
$Comp
L Device:R R?
U 1 1 64D99887
P 6050 4750
AR Path="/64D99887" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99887" Ref="R506"  Part="1" 
F 0 "R506" V 5950 4750 50  0000 C CNN
F 1 "1K" V 6050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4750 5850 4750
Wire Wire Line
	5850 4450 5850 4750
$Comp
L Device:R R?
U 1 1 64D99895
P 5650 4750
AR Path="/64D99895" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99895" Ref="R512"  Part="1" 
F 0 "R512" V 5550 4750 50  0000 C CNN
F 1 "10K" V 5650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    1    1    0   
$EndComp
Connection ~ 5850 5150
Text Notes 7300 5150 0    100  ~ 0
Select
Wire Wire Line
	7250 5150 6900 5150
$Comp
L Switch:SW_Push SW?
U 1 1 64DA09F4
P 7250 4950
AR Path="/64DA09F4" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64DA09F4" Ref="SW503"  Part="1" 
F 0 "SW503" V 7204 5098 50  0000 L CNN
F 1 "SW_Push" V 7295 5098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7250 5150 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 4950
	0    1    1    0   
$EndComp
Text HLabel 6900 5200 3    40   Input ~ 0
GND
Wire Wire Line
	6900 5150 6900 5200
Connection ~ 6900 4750
Wire Wire Line
	6850 4750 6900 4750
$Comp
L Device:R R?
U 1 1 64DA09FE
P 7100 4750
AR Path="/64DA09FE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64DA09FE" Ref="R507"  Part="1" 
F 0 "R507" V 7000 4750 50  0000 C CNN
F 1 "1K" V 7100 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4750 6900 4750
$Comp
L Device:C C?
U 1 1 64DA0A05
P 6900 4950
AR Path="/64DA0A05" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64DA0A05" Ref="C511"  Part="1" 
F 0 "C511" H 7000 5000 50  0000 L CNN
F 1 "100n" H 7000 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 4800 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64DA0A0C
P 6700 4750
AR Path="/64DA0A0C" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64DA0A0C" Ref="R513"  Part="1" 
F 0 "R513" V 6600 4750 50  0000 C CNN
F 1 "10K" V 6700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
Connection ~ 6900 5150
Text Notes 8350 5150 0    100  ~ 0
Up
Text HLabel 7600 4700 1    40   Input ~ 0
3V3
Wire Wire Line
	7600 4700 7600 4750
Wire Wire Line
	7950 4750 7950 4800
Wire Wire Line
	8300 5150 7950 5150
$Comp
L Switch:SW_Push SW?
U 1 1 64DBE60B
P 8300 4950
AR Path="/64DBE60B" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64DBE60B" Ref="SW504"  Part="1" 
F 0 "SW504" V 8254 5098 50  0000 L CNN
F 1 "SW_Push" V 8345 5098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
Text HLabel 7950 5200 3    40   Input ~ 0
GND
Wire Wire Line
	7950 5150 7950 5200
Connection ~ 7950 4750
Wire Wire Line
	7900 4750 7950 4750
$Comp
L Device:R R?
U 1 1 64DBE615
P 8150 4750
AR Path="/64DBE615" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64DBE615" Ref="R508"  Part="1" 
F 0 "R508" V 8050 4750 50  0000 C CNN
F 1 "1K" V 8150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4750 7950 4750
$Comp
L Device:C C?
U 1 1 64DBE61C
P 7950 4950
AR Path="/64DBE61C" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64DBE61C" Ref="C512"  Part="1" 
F 0 "C512" H 8050 5000 50  0000 L CNN
F 1 "100n" H 8050 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 4800 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64DBE623
P 7750 4750
AR Path="/64DBE623" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64DBE623" Ref="R514"  Part="1" 
F 0 "R514" V 7650 4750 50  0000 C CNN
F 1 "10K" V 7750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	0    1    1    0   
$EndComp
Connection ~ 7950 5150
Wire Wire Line
	7950 4250 7950 4750
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	5500 4700 5500 4750
Text HLabel 5500 4700 1    40   Input ~ 0
3V3
Text HLabel 6550 4700 1    40   Input ~ 0
3V3
Text HLabel 4100 2050 2    40   Output ~ 0
cfg_NCFG
Text HLabel 4100 2150 2    40   Output ~ 0
cfg_NSTAT
Wire Wire Line
	750  5300 750  5350
Text HLabel 750  5350 3    40   Input ~ 0
GND
Connection ~ 750  5300
$Comp
L Interface_USB:MCP2221AxSL U?
U 1 1 647411BE
P 1700 5000
AR Path="/647411BE" Ref="U?"  Part="1" 
AR Path="/646E3FCF/647411BE" Ref="U502"  Part="1" 
F 0 "U502" H 1400 4450 50  0000 L CNN
F 1 "MCP2221AxSL" H 2000 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 1700 5700 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1250 6350
Wire Wire Line
	1250 6650 1250 6700
Wire Wire Line
	7950 5100 7950 5150
Wire Wire Line
	6900 4750 6900 4800
Wire Wire Line
	6900 5100 6900 5150
$Comp
L Device:C C?
U 1 1 64D9988E
P 5850 4950
AR Path="/64D9988E" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64D9988E" Ref="C510"  Part="1" 
F 0 "C510" H 5950 5000 50  0000 L CNN
F 1 "100n" H 5950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 4800 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4800
Wire Wire Line
	5850 5100 5850 5150
Wire Wire Line
	4250 4800 4250 3850
Wire Wire Line
	4050 3850 4250 3850
Wire Wire Line
	4300 3750 4300 4900
Wire Wire Line
	4050 3750 4300 3750
Wire Wire Line
	6900 4350 6900 4750
$Comp
L Device:C C?
U 1 1 649C0444
P 2600 2600
AR Path="/649C0444" Ref="C?"  Part="1" 
AR Path="/646E3FCF/649C0444" Ref="C504"  Part="1" 
F 0 "C504" H 2700 2650 50  0000 L CNN
F 1 "100n" H 2700 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 2450 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2600 2750
Wire Wire Line
	2200 2450 2600 2450
$Comp
L Device:C C?
U 1 1 649BB17D
P 2200 2600
AR Path="/649BB17D" Ref="C?"  Part="1" 
AR Path="/646E3FCF/649BB17D" Ref="C503"  Part="1" 
F 0 "C503" H 2300 2650 50  0000 L CNN
F 1 "100n" H 2300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 2450 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1800 2750
$Comp
L Device:C C?
U 1 1 6471665D
P 1800 2600
AR Path="/6471665D" Ref="C?"  Part="1" 
AR Path="/646E3FCF/6471665D" Ref="C502"  Part="1" 
F 0 "C502" H 1900 2650 50  0000 L CNN
F 1 "100n" H 1900 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 2450 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 2200 2750
Connection ~ 2200 2450
Connection ~ 2200 2750
Wire Wire Line
	1750 1250 2850 1250
Wire Wire Line
	2600 1650 2850 1650
Wire Wire Line
	1750 1450 1750 1650
Connection ~ 1750 1450
Wire Wire Line
	1750 1250 1750 1450
Wire Wire Line
	1750 1450 1800 1450
$Comp
L Device:Crystal Y?
U 1 1 64716694
P 1950 1450
AR Path="/64716694" Ref="Y?"  Part="1" 
AR Path="/646E3FCF/64716694" Ref="Y501"  Part="1" 
F 0 "Y501" H 1950 1300 50  0000 C CNN
F 1 "8MHz" H 1950 1600 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
Text Notes 4050 3750 0    40   ~ 0
RXD0
Text Notes 4050 3850 0    40   ~ 0
TXD0
Text Notes 4050 3950 0    40   ~ 0
RXD1
Text Notes 4050 4050 0    40   ~ 0
TXD1
Text Notes 4050 4150 0    40   ~ 0
XCK1
Text Notes 4050 1950 0    40   ~ 0
LED PIN
Text Notes 4050 2850 0    40   ~ 0
SCL
Text Notes 4050 2950 0    40   ~ 0
SDA
Text Notes 4050 2350 0    40   ~ 0
SS
Text Notes 4050 2450 0    40   ~ 0
MOSI
Text Notes 4050 2550 0    40   ~ 0
MISO
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	6300 800  6300 1050
Text HLabel 6300 800  1    40   Input ~ 0
3V3
Text HLabel 6300 1200 3    40   Input ~ 0
GND
Wire Wire Line
	6300 1200 6300 1150
Wire Wire Line
	6300 1150 6400 1150
$Comp
L KSK_HeikouBox:OLED-4P-I2C DS501
U 1 1 65442DBC
P 6500 1000
F 0 "DS501" V 6546 -28 50  0000 R CNN
F 1 "OLED-4P-I2C" V 6455 -28 50  0000 R CNN
F 2 "KSK_HeikouBox:OLED-4P-Generic-128x32-0.91in" H 6500 -350 50  0001 C CNN
F 3 "" H 6500 -350 50  0001 C CNN
	1    6500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1450 4100 1450
Text HLabel 4100 1450 2    40   Input ~ 0
gp_D1
Text HLabel 4100 1550 2    40   Input ~ 0
gp_D2
Wire Wire Line
	4050 1750 4100 1750
Wire Wire Line
	4050 1550 4100 1550
Text HLabel 4100 1650 2    40   BiDi ~ 0
kb_D
Text HLabel 4100 1750 2    40   BiDi ~ 0
kb_C
Wire Wire Line
	4050 1650 4100 1650
Text HLabel 4100 2250 2    40   Output ~ 0
gp_LAT
Text HLabel 4850 4050 2    40   Output ~ 0
cfg_DCLK
Wire Wire Line
	4800 4050 4800 4150
Wire Wire Line
	4050 4150 4800 4150
Wire Wire Line
	4800 4150 4850 4150
Text HLabel 4850 4150 2    40   Output ~ 0
gp_CLK
Wire Wire Line
	4800 4050 4850 4050
Connection ~ 4800 4150
Connection ~ 4700 2850
Wire Wire Line
	4050 3550 4850 3550
Wire Wire Line
	4050 3450 4850 3450
Wire Wire Line
	4050 3350 4850 3350
Wire Wire Line
	4050 3150 4850 3150
Wire Wire Line
	4050 3050 4850 3050
Wire Bus Line
	5750 3650 5800 3650
Text HLabel 5800 3650 2    40   BiDi ~ 0
mdb[0..7]
Wire Wire Line
	5300 1300 5300 1250
Text HLabel 5300 1250 1    40   Input ~ 0
3V3
Text Label 5650 2850 2    40   ~ 0
mdb0
Text Label 5650 2950 2    40   ~ 0
mdb1
Text Label 5650 3050 2    40   ~ 0
mdb2
Text Label 5650 3150 2    40   ~ 0
mdb3
Text Label 5650 3250 2    40   ~ 0
mdb4
Text Label 5650 3350 2    40   ~ 0
mdb5
Text Label 5650 3450 2    40   ~ 0
mdb6
Text Label 5650 3550 2    40   ~ 0
mdb7
$Comp
L Device:R R?
U 1 1 65BBBA91
P 5000 3250
AR Path="/65BBBA91" Ref="R?"  Part="1" 
AR Path="/646E3FCF/65BBBA91" Ref="R510"  Part="1" 
F 0 "R510" V 4950 3400 50  0000 L CNN
F 1 "1K" V 5000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4500 2200 4550
Text HLabel 2200 4550 3    40   Input ~ 0
GND
Connection ~ 2100 4500
$Comp
L Device:C C?
U 1 1 64716679
P 1750 1800
AR Path="/64716679" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64716679" Ref="C507"  Part="1" 
F 0 "C507" H 1850 1850 50  0000 L CNN
F 1 "22p" H 1850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2150 1450 2850 1450
$Comp
L Device:C C?
U 1 1 64716673
P 2150 1800
AR Path="/64716673" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64716673" Ref="C508"  Part="1" 
F 0 "C508" H 2265 1846 50  0000 L CNN
F 1 "22p" H 2265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1650 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2150 1650
Wire Wire Line
	1750 1950 2150 1950
Connection ~ 1750 1950
Wire Wire Line
	1400 2450 1800 2450
Wire Wire Line
	1800 2450 2200 2450
Connection ~ 1800 2450
Connection ~ 1800 2750
Wire Wire Line
	8050 3150 8050 3200
Text HLabel 8050 3200 3    40   Input ~ 0
GND
Wire Wire Line
	6250 3150 6250 3200
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	6200 2550 6200 2850
NoConn ~ 6350 3050
NoConn ~ 6350 2250
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6250 2750 6350 2750
NoConn ~ 6350 2950
Wire Wire Line
	6350 3150 6250 3150
Wire Wire Line
	6250 3150 6250 2750
Connection ~ 6250 3150
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 647411C4
P 7250 2650
AR Path="/647411C4" Ref="J?"  Part="1" 
AR Path="/646E3FCF/647411C4" Ref="J502"  Part="1" 
F 0 "J502" H 7200 3450 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7200 3350 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 9300 3350 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7250 2750 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Text Notes 8100 3000 0    100  ~ 0
SD Card
Text HLabel 6250 3200 3    40   Input ~ 0
GND
Wire Wire Line
	4050 2550 6200 2550
Text Notes 7550 1400 0    100  ~ 0
OLED
Wire Wire Line
	4500 2850 4500 950 
Wire Wire Line
	4550 2950 4550 850 
Wire Wire Line
	4050 2850 4500 2850
Wire Wire Line
	4050 2950 4550 2950
Wire Wire Line
	4050 3250 4100 3250
$Comp
L Device:R R?
U 1 1 66675819
P 4250 3250
AR Path="/66675819" Ref="R?"  Part="1" 
AR Path="/646E3FCF/66675819" Ref="R509"  Part="1" 
F 0 "R509" V 4200 3350 50  0000 L CNN
F 1 "1K" V 4250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4800 2300 4800 3250
Wire Wire Line
	4700 2850 4850 2850
Wire Wire Line
	4800 2300 5100 2300
$Comp
L Device:LED D?
U 1 1 64716602
P 5100 1600
AR Path="/64716602" Ref="D?"  Part="1" 
AR Path="/646E3FCF/64716602" Ref="D503"  Part="1" 
F 0 "D503" H 5100 1350 50  0000 C CNN
F 1 "LOAD" H 5100 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    1   
$EndComp
Text HLabel 4100 1250 2    40   Output ~ 0
mem_XCAS
Wire Wire Line
	4650 3950 4650 2950
Entry Wire Line
	5650 2850 5750 2950
Entry Wire Line
	5650 2950 5750 3050
Entry Wire Line
	5650 3050 5750 3150
Entry Wire Line
	5650 3150 5750 3250
Entry Wire Line
	5650 3250 5750 3350
Entry Wire Line
	5650 3350 5750 3450
Entry Wire Line
	5650 3450 5750 3550
Entry Wire Line
	5650 3550 5750 3650
Wire Wire Line
	1250 1050 2850 1050
Wire Wire Line
	1250 1050 1250 4500
Text HLabel 6250 2000 1    40   Input ~ 0
3V3
$Comp
L Device:R R?
U 1 1 67442147
P 5300 1450
AR Path="/67442147" Ref="R?"  Part="1" 
AR Path="/646E3FCF/67442147" Ref="R503"  Part="1" 
F 0 "R503" H 5350 1450 50  0000 L CNN
F 1 "1K" V 5300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5300 1600
Text HLabel 4100 1050 2    40   Output ~ 0
mem_CKE
Text HLabel 4100 1150 2    40   Output ~ 0
mem_XCLK
Wire Wire Line
	4550 850  6400 850 
Wire Wire Line
	4500 950  6400 950 
Wire Wire Line
	6250 2000 6250 2050
$Comp
L Device:R R?
U 1 1 6752703B
P 6000 2200
AR Path="/6752703B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6752703B" Ref="R504"  Part="1" 
F 0 "R504" H 6050 2200 50  0000 L CNN
F 1 "1K" V 6000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6350 2350
Wire Wire Line
	6000 2050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2550
Wire Wire Line
	4050 2350 6000 2350
Wire Wire Line
	2100 4800 4250 4800
Wire Wire Line
	2100 4900 4300 4900
$Comp
L Device:LED D?
U 1 1 6762F138
P 2450 5100
AR Path="/6762F138" Ref="D?"  Part="1" 
AR Path="/646E3FCF/6762F138" Ref="D501"  Part="1" 
F 0 "D501" H 2450 5200 50  0000 C CNN
F 1 "RX" H 2450 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6763E8BC
P 2750 5100
AR Path="/6763E8BC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6763E8BC" Ref="R501"  Part="1" 
F 0 "R501" V 2650 5100 50  0000 C CNN
F 1 "1K" V 2750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 676467B9
P 2450 5450
AR Path="/676467B9" Ref="D?"  Part="1" 
AR Path="/646E3FCF/676467B9" Ref="D502"  Part="1" 
F 0 "D502" H 2443 5575 50  0000 C CNN
F 1 "TX" H 2443 5666 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 676467BF
P 2750 5450
AR Path="/676467BF" Ref="R?"  Part="1" 
AR Path="/646E3FCF/676467BF" Ref="R502"  Part="1" 
F 0 "R502" V 2650 5450 50  0000 C CNN
F 1 "1K" V 2750 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	0    1    1    0   
$EndComp
Text HLabel 3000 5400 1    40   Input ~ 0
3V3
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2200 5200 2200 5450
Wire Wire Line
	2100 5100 2300 5100
Wire Wire Line
	2900 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5400
Connection ~ 2900 5450
Wire Wire Line
	2900 5100 2900 5450
Wire Wire Line
	1250 6300 1250 4500
Connection ~ 6000 2350
Wire Wire Line
	4050 2450 6350 2450
Wire Wire Line
	4050 2650 6350 2650
Wire Wire Line
	4050 4250 7950 4250
Wire Wire Line
	4050 4350 6900 4350
Wire Wire Line
	4050 4450 5850 4450
Connection ~ 1250 4500
Wire Wire Line
	4050 1050 4100 1050
Wire Wire Line
	4050 1150 4100 1150
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4050 1950 4700 1950
Wire Wire Line
	4700 1600 4700 1950
Text HLabel 3000 6200 1    40   Input ~ 0
3V3
Text HLabel 3050 6350 2    40   Output ~ 0
mem_XRAS
Text HLabel 3050 6250 2    40   Output ~ 0
mem_XAP
Wire Wire Line
	3000 6350 3050 6350
Text Notes 3450 6250 0    50   ~ 0
Pulled high to precharge all banks on LLHL command
Text Notes 3450 6400 0    50   ~ 0
Low in both LLHL and LLLH commands, save a pin
Wire Wire Line
	3000 6200 3000 6250
Wire Wire Line
	3000 6250 3050 6250
Wire Wire Line
	3000 6350 3000 6400
Text HLabel 3000 6400 3    40   Input ~ 0
GND
$Comp
L Device:R_Pack04_Split RN501
U 1 1 65FFB65E
P 5000 2850
F 0 "RN501" V 4950 3000 50  0000 L CNN
F 1 "2K2" V 5000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2950 4850 2950
Wire Wire Line
	4700 2850 4700 4050
$Comp
L Device:R_Pack04_Split RN501
U 2 1 6600666C
P 5000 2950
F 0 "RN501" V 4950 3100 50  0000 L CNN
F 1 "2K2" V 5000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	2    5000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3950 4650 3950
$Comp
L Device:R_Pack04_Split RN501
U 4 1 660E0854
P 5000 3150
F 0 "RN501" V 4950 3300 50  0000 L CNN
F 1 "2K2" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	4    5000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN501
U 3 1 660D0051
P 5000 3050
F 0 "RN501" V 4950 3200 50  0000 L CNN
F 1 "2K2" V 5000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	3    5000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	4700 2200 4700 2850
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 65BBBA7D
P 4900 2100
AR Path="/65BBBA7D" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/65BBBA7D" Ref="Q501"  Part="1" 
F 0 "Q501" V 4750 2200 50  0000 L CNN
F 1 "MMBT3906" V 4850 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4900 2100 50  0001 L CNN
	1    4900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 4700 1600
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4950 1600
$Comp
L Device:R R?
U 1 1 67063D7C
P 4900 1750
AR Path="/67063D7C" Ref="R?"  Part="1" 
AR Path="/646E3FCF/67063D7C" Ref="R98"  Part="1" 
F 0 "R98" H 4950 1750 50  0000 L CNN
F 1 "2K2" V 4900 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN502
U 1 1 66133384
P 5000 3350
F 0 "RN502" V 4950 3500 50  0000 L CNN
F 1 "2K2" V 5000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN502
U 2 1 6613338A
P 5000 3450
F 0 "RN502" V 4950 3600 50  0000 L CNN
F 1 "2K2" V 5000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	2    5000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN502
U 4 1 66133390
P 5000 3700
F 0 "RN502" V 4950 3850 50  0000 L CNN
F 1 "2K2" V 5000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	4    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN502
U 3 1 66133396
P 5000 3550
F 0 "RN502" V 4950 3700 50  0000 L CNN
F 1 "2K2" V 5000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4920 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	3    5000 3550
	0    1    1    0   
$EndComp
NoConn ~ 4850 3700
NoConn ~ 5150 3700
Wire Wire Line
	5150 3550 5650 3550
Wire Wire Line
	5150 3450 5650 3450
Wire Wire Line
	5150 3350 5650 3350
Wire Wire Line
	5150 3250 5650 3250
Wire Wire Line
	5150 3150 5650 3150
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5150 2950 5650 2950
Wire Wire Line
	5150 2850 5650 2850
Wire Bus Line
	5750 2950 5750 3650
$EndSCHEMATC
