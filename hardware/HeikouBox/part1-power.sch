EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "HeikouBox Mainboard - Power Suppli"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  2250 0    50   ~ 0
Regulator stability not guaranteed with low ESR output caps
Wire Wire Line
	1800 1100 1800 800 
Text HLabel 1000 2100 0    40   Output ~ 0
GND
Wire Wire Line
	1800 1100 1900 1100
Text HLabel 4400 1800 2    40   Output ~ 0
1V2
$Comp
L Device:CP1 C?
U 1 1 67C00E04
P 2600 1950
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2700 2000 50  0000 L CNN
F 1 "10u" H 2700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2638 1800 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 67C00DDA
P 2200 1100
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 2200 1350 50  0000 C CNN
F 1 "LD1117S33TR" H 2200 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 850 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2200 2100 2600 2100
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 2200 1800
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 2200 2050 50  0000 C CNN
F 1 "LD1117S25TR" H 2200 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 2000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 1550 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2600 1400
$Comp
L Device:CP1 C?
U 1 1 67C00DAB
P 2600 1250
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 2700 1300 50  0000 L CNN
F 1 "10u" H 2700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2638 1100 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 67C00D96
P 1300 800
AR Path="/67C00D96" Ref="F?"  Part="1" 
AR Path="/644CBAED/67C00D96" Ref="F101"  Part="1" 
AR Path="/729F86A7/67C00D96" Ref="F?"  Part="1" 
F 0 "F101" V 1505 800 50  0000 C CNN
F 1 "Poly 2A" V 1414 800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 600 50  0001 L CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 800  2600 800 
Wire Wire Line
	1400 800  1800 800 
Connection ~ 1800 800 
Connection ~ 1800 1800
$Comp
L Device:C C?
U 1 1 67C00DD4
P 1800 1950
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 1800 2050 50  0000 L CNN
F 1 "100n" H 1800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 1800 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 1400 3000 1400
Wire Wire Line
	3000 1400 3000 2100
Connection ~ 2600 1400
Connection ~ 3000 2100
Wire Wire Line
	1800 1800 1900 1800
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 3900 1800
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 3900 2050 50  0000 C CNN
F 1 "LD1117S12TR" H 3900 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 2000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4000 1550 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 67C00DA5
P 3200 1850
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 3250 1850 50  0000 L CNN
F 1 "330R" V 3200 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1100 2100
Wire Wire Line
	3200 1500 3200 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F3D058
P 1800 800
F 0 "#FLG0101" H 1800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
NoConn ~ 1100 900 
$Comp
L Device:CP1 C?
U 1 1 67C00DB6
P 1600 1950
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 1600 2050 50  0000 L CNN
F 1 "10u" H 1600 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1638 1800 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 3200 1350
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 3250 1300 50  0000 R CNN
F 1 "Power" V 3150 1300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 900  3600 900 
Text HLabel 3700 900  2    40   Output ~ 0
VUSB
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 63132537
P 800 900
F 0 "J101" H 800 1200 50  0000 C CNN
F 1 "5V" H 800 1100 50  0000 C CNN
F 2 "KSK_HeikouBox:BarrelJack_Multi" H 850 860 50  0001 C CNN
F 3 "~" H 850 860 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1100 1000 1100 2100
Text HLabel 3700 1100 2    40   Output ~ 0
3V3
$Comp
L Device:Polyfuse_Small F?
U 1 1 644B2944
P 3100 900
AR Path="/644B2944" Ref="F?"  Part="1" 
AR Path="/644CBAED/644B2944" Ref="F102"  Part="1" 
AR Path="/729F86A7/644B2944" Ref="F?"  Part="1" 
F 0 "F102" V 3305 900 50  0000 C CNN
F 1 "Poly 200mA" V 3214 900 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 700 50  0001 L CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 800  2600 900 
Wire Wire Line
	2600 900  3000 900 
Wire Wire Line
	3300 900  3200 900 
$Comp
L Device:D D102
U 1 1 644C3A07
P 3450 900
F 0 "D102" H 3450 683 50  0000 C CNN
F 1 "D" H 3450 774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D103
U 1 1 644C5C9C
P 1400 1450
F 0 "D103" V 1354 1530 50  0000 L CNN
F 1 "5.6V" V 1445 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 1800 1800
Connection ~ 2600 800 
Wire Wire Line
	2600 800  2700 800 
Text HLabel 2700 800  2    40   Output ~ 0
5V
Wire Wire Line
	2500 1100 2600 1100
Connection ~ 2600 1100
Connection ~ 2600 1800
Text HLabel 2700 1800 2    40   Output ~ 0
2V5
Wire Wire Line
	2700 1800 2600 1800
Wire Wire Line
	3600 1100 3600 1800
Wire Wire Line
	3200 1100 3200 1200
Wire Wire Line
	4200 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	3200 2000 3200 2100
$Comp
L Device:CP1 C?
U 1 1 67C00E15
P 4300 1950
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 4400 2000 50  0000 L CNN
F 1 "10u" H 4400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 1800 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1800 1800
Wire Wire Line
	2200 2100 1800 2100
Connection ~ 2200 2100
Connection ~ 1100 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1400 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1600 2100
Wire Wire Line
	2600 1100 3200 1100
Wire Wire Line
	3000 2100 3200 2100
Connection ~ 3200 1100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3900 2100
Wire Wire Line
	3200 1100 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3700 1100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4300 2100
Wire Wire Line
	1400 1300 1400 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 1600 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1100 2100
$EndSCHEMATC
