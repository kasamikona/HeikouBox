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
Connection ~ 3100 1100
Text HLabel 1500 900  2    40   Output ~ 0
5V
Wire Wire Line
	1400 900  1500 900 
$Comp
L Device:D D102
U 1 1 644C3A07
P 3250 800
F 0 "D102" H 3250 583 50  0000 C CNN
F 1 "D" H 3250 674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 800  3000 800 
$Comp
L Device:Polyfuse_Small F?
U 1 1 644B2944
P 2900 800
AR Path="/644B2944" Ref="F?"  Part="1" 
AR Path="/644CBAED/644B2944" Ref="F102"  Part="1" 
AR Path="/729F86A7/644B2944" Ref="F?"  Part="1" 
F 0 "F102" V 3105 800 50  0000 C CNN
F 1 "Poly 200mA" V 3014 800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 600 50  0001 L CNN
F 3 "~" H 2900 800 50  0001 C CNN
	1    2900 800 
	0    -1   -1   0   
$EndComp
Text HLabel 3600 1100 2    40   Output ~ 0
3V3
Wire Wire Line
	1100 800  1200 800 
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
Text HLabel 3600 800  2    40   Output ~ 0
VUSB
Wire Wire Line
	3600 800  3400 800 
NoConn ~ 1100 900 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F3D058
P 1900 800
F 0 "#FLG0101" H 1900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
Connection ~ 1900 800 
Wire Wire Line
	1400 800  1900 800 
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
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 67C00DDA
P 2300 1100
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 2300 1350 50  0000 C CNN
F 1 "LD1117S33TR" H 2300 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2400 850 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2000 1100
Wire Wire Line
	1900 1100 1900 800 
Wire Wire Line
	2000 2900 2300 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	1800 2900 2000 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2800 1800 2900
Wire Wire Line
	1800 2500 1400 2500
Connection ~ 1800 2500
Connection ~ 1400 2500
Wire Wire Line
	2000 2500 1800 2500
Wire Wire Line
	1400 2900 1800 2900
Wire Wire Line
	4200 2200 4300 2200
Connection ~ 4200 2200
$Comp
L Device:R R?
U 1 1 638456AF
P 4200 2350
AR Path="/638456AF" Ref="R?"  Part="1" 
AR Path="/644CBAED/638456AF" Ref="R104"  Part="1" 
AR Path="/729F86A7/638456AF" Ref="R?"  Part="1" 
F 0 "R104" H 4250 2350 50  0000 L CNN
F 1 "1R" V 4200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	2700 2200 2800 2200
Connection ~ 2700 2200
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2700 2900 3100 2900
Connection ~ 2700 2900
Wire Wire Line
	2300 2900 2700 2900
Wire Wire Line
	3100 1800 3100 2900
Connection ~ 3100 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2500 2300 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2800 1400 2900
Wire Wire Line
	1100 2900 1400 2900
Connection ~ 1100 2900
Wire Wire Line
	1000 2900 1100 2900
Wire Wire Line
	3800 2900 4200 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2500 3800 2900
Wire Wire Line
	4200 2500 4200 2600
$Comp
L Device:R R?
U 1 1 63836B0F
P 2700 2350
AR Path="/63836B0F" Ref="R?"  Part="1" 
AR Path="/644CBAED/63836B0F" Ref="R103"  Part="1" 
AR Path="/729F86A7/63836B0F" Ref="R?"  Part="1" 
F 0 "R103" H 2750 2350 50  0000 L CNN
F 1 "1R" V 2700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 67C00E15
P 4200 2750
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 4300 2800 50  0000 L CNN
F 1 "10u" H 4300 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text HLabel 2800 2200 2    40   Output ~ 0
2V5
$Comp
L Device:D_Zener D103
U 1 1 644C5C9C
P 1400 2650
F 0 "D103" V 1354 2730 50  0000 L CNN
F 1 "5.6V" V 1445 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 3100 1250
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 3150 1200 50  0000 R CNN
F 1 "Power" V 3050 1200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 67C00DB6
P 1800 2650
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 1800 2750 50  0000 L CNN
F 1 "10u" H 1800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
$Comp
L Device:R R?
U 1 1 67C00DA5
P 3100 1650
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 3150 1650 50  0000 L CNN
F 1 "330R" V 3100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 3800 2200
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 3800 2450 50  0000 C CNN
F 1 "LD1117S12TR" H 3800 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 2400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3900 1950 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 2000 2200
$Comp
L Device:C C?
U 1 1 67C00DD4
P 2000 2650
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 2000 2750 50  0000 L CNN
F 1 "100n" H 2000 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 2500 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 2300 2200
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 2300 2450 50  0000 C CNN
F 1 "LD1117S25TR" H 2300 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 2400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2400 1950 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 67C00E04
P 2700 2750
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2800 2800 50  0000 L CNN
F 1 "10u" H 2800 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2738 2600 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Text HLabel 4300 2200 2    40   Output ~ 0
1V2
Text HLabel 1000 2900 0    40   Output ~ 0
GND
Text Notes 1000 3050 0    50   ~ 0
Some 1117 regulators unstable with low ESR output caps so 1R resistors are added
Wire Wire Line
	3100 1100 3500 1100
$Comp
L Device:CP1 C?
U 1 1 67C00DAB
P 2700 1650
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 2800 1700 50  0000 L CNN
F 1 "10u" H 2800 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2738 1500 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2700 1100
Wire Wire Line
	2700 1100 3100 1100
Connection ~ 2700 1100
$Comp
L Device:R R?
U 1 1 63867DB9
P 2700 1250
AR Path="/63867DB9" Ref="R?"  Part="1" 
AR Path="/644CBAED/63867DB9" Ref="R102"  Part="1" 
AR Path="/729F86A7/63867DB9" Ref="R?"  Part="1" 
F 0 "R102" H 2750 1250 50  0000 L CNN
F 1 "1R" V 2700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2300 1400 2300 1800
Wire Wire Line
	2300 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 3100 1800
Wire Wire Line
	1900 1100 1900 2200
Connection ~ 1900 1100
Wire Wire Line
	1400 800  1400 900 
Connection ~ 1400 800 
Wire Wire Line
	1100 1000 1100 2900
Wire Wire Line
	3500 1100 3500 2200
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3600 1100
Connection ~ 3100 1800
Wire Wire Line
	3100 2900 3800 2900
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 2500
Wire Wire Line
	1900 800  2800 800 
$EndSCHEMATC
