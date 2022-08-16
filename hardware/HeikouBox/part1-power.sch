EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "HeikouBox Mainboard - Power Suppli"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  2850 0    50   ~ 0
Warning: regulator stability not guaranteed with low ESR output caps
Wire Wire Line
	1650 1100 1650 800 
Text HLabel 950  2700 0    40   Output ~ 0
GND
Wire Wire Line
	1650 1100 1750 1100
Connection ~ 1650 1100
Wire Wire Line
	2550 2400 2450 2400
Text HLabel 2550 2400 2    40   Output ~ 0
1V2
Connection ~ 2450 2400
Wire Wire Line
	2550 1750 2450 1750
Text HLabel 2550 1750 2    40   Output ~ 0
2V5
Connection ~ 2450 1750
$Comp
L Device:CP1 C?
U 1 1 67C00E04
P 2450 1900
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2550 1950 50  0000 L CNN
F 1 "10u" H 2550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2488 1750 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2450 1100
Text HLabel 2550 1100 2    40   Output ~ 0
3V3
Text HLabel 2550 800  2    40   Output ~ 0
5V
Text HLabel 950  550  0    40   Input ~ 0
VUSB
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 67C00DDA
P 2050 1100
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 2050 1350 50  0000 C CNN
F 1 "LD1117S33TR" H 2050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2150 850 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2050 2050 2450 2050
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 2050 1750
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 2050 2000 50  0000 C CNN
F 1 "LD1117S25TR" H 2050 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2150 1500 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	2050 1400 2450 1400
Connection ~ 2450 1100
$Comp
L Device:CP1 C?
U 1 1 67C00DAB
P 2450 1250
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 2550 1300 50  0000 L CNN
F 1 "10u" H 2550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 67C00D96
P 1450 800
AR Path="/67C00D96" Ref="F?"  Part="1" 
AR Path="/644CBAED/67C00D96" Ref="F101"  Part="1" 
AR Path="/729F86A7/67C00D96" Ref="F?"  Part="1" 
F 0 "F101" V 1550 800 50  0000 C CNN
F 1 "Poly 1A" V 1650 800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 600 50  0001 L CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 800  2550 800 
Wire Wire Line
	1550 800  1650 800 
Connection ~ 1650 800 
Wire Wire Line
	1650 1750 1750 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1100 1650 1750
Connection ~ 1450 2700
Connection ~ 1650 2700
Connection ~ 1650 2400
$Comp
L Device:C C?
U 1 1 67C00DD4
P 1650 2550
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 1650 2650 50  0000 L CNN
F 1 "100n" H 1650 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 2400 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2050
Wire Wire Line
	2850 2050 2450 2050
Connection ~ 2450 2700
Connection ~ 2450 2050
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	2850 1400 2850 2050
Connection ~ 2450 1400
Connection ~ 2850 2050
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	2350 2400 2450 2400
Wire Wire Line
	1650 2700 2050 2700
Wire Wire Line
	2050 2700 2450 2700
Connection ~ 2050 2700
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 2050 2400
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 2050 2650 50  0000 C CNN
F 1 "LD1117S12TR" H 2050 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 2600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2150 2150 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 2400
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 1200 1900
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 1250 1850 50  0000 R CNN
F 1 "Power" V 1150 1850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C00DA5
P 1200 2250
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 1250 2250 50  0000 L CNN
F 1 "1K" V 1200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 1050 2700
Wire Wire Line
	1200 2050 1200 2100
Wire Wire Line
	1200 2400 1200 2700
Wire Wire Line
	1200 2700 1450 2700
Wire Wire Line
	1200 1750 1650 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F3D058
P 1650 800
F 0 "#FLG0101" H 1650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "~" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  550  1050 550 
Wire Wire Line
	1200 800  1350 800 
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 63132537
P 750 1350
F 0 "J101" H 807 1667 50  0000 C CNN
F 1 "5V" H 807 1576 50  0000 C CNN
F 2 "KSK_HeikouBox:BarrelJack_Multi" H 800 1310 50  0001 C CNN
F 3 "~" H 800 1310 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1050
Wire Wire Line
	1050 1450 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	1050 2700 1200 2700
NoConn ~ 1050 1350
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1450 2400 1650 2400
Connection ~ 1200 2700
$Comp
L Device:CP1 C?
U 1 1 67C00E15
P 2450 2550
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 2550 2600 50  0000 L CNN
F 1 "10u" H 2550 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2488 2400 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 67C00DB6
P 1450 2550
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 1450 2650 50  0000 L CNN
F 1 "10u" H 1450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1488 2400 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP101
U 1 1 63128F04
P 1050 800
F 0 "JP101" V 1096 867 50  0000 L CNN
F 1 "Power" V 1005 867 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
