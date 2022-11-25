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
Connection ~ 3000 1200
Text HLabel 4500 800  2    40   Output ~ 0
5V
$Comp
L Device:D D102
U 1 1 644C3A07
P 3250 1100
F 0 "D102" H 3250 883 50  0000 C CNN
F 1 "D" H 3250 974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1100 3000 1100
$Comp
L Device:Polyfuse_Small F?
U 1 1 644B2944
P 2900 1100
AR Path="/644B2944" Ref="F?"  Part="1" 
AR Path="/644CBAED/644B2944" Ref="F102"  Part="1" 
AR Path="/729F86A7/644B2944" Ref="F?"  Part="1" 
F 0 "F102" V 3105 1100 50  0000 C CNN
F 1 "Poly 200mA" V 3014 1100 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 900 50  0001 L CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	0    -1   -1   0   
$EndComp
Text HLabel 4500 1200 2    40   Output ~ 0
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
Text HLabel 4500 1100 2    40   BiDi ~ 0
VUSB
Wire Wire Line
	4500 1100 3400 1100
NoConn ~ 1100 900 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F3D058
P 1700 800
F 0 "#FLG0101" H 1700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Connection ~ 1700 800 
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
P 2200 1200
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 2200 1450 50  0000 C CNN
F 1 "LD1117S33TR" H 2200 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 1400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 950 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4500 2300
Connection ~ 4200 2300
$Comp
L Device:R R?
U 1 1 638456AF
P 4200 2450
AR Path="/638456AF" Ref="R?"  Part="1" 
AR Path="/644CBAED/638456AF" Ref="R104"  Part="1" 
AR Path="/729F86A7/638456AF" Ref="R?"  Part="1" 
F 0 "R104" H 4270 2496 50  0000 L CNN
F 1 "1R" H 4270 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	2500 2300 2600 2300
Connection ~ 2600 3000
Wire Wire Line
	2200 3000 2600 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 2600 2200 3000
Connection ~ 1400 3000
Wire Wire Line
	1100 3000 1400 3000
Wire Wire Line
	4500 3000 4200 3000
Wire Wire Line
	3800 3000 4200 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 2600 3800 3000
Wire Wire Line
	4200 2600 4200 2700
$Comp
L Device:R R?
U 1 1 63836B0F
P 2600 2450
AR Path="/63836B0F" Ref="R?"  Part="1" 
AR Path="/644CBAED/63836B0F" Ref="R103"  Part="1" 
AR Path="/729F86A7/63836B0F" Ref="R?"  Part="1" 
F 0 "R103" H 2670 2496 50  0000 L CNN
F 1 "1R" H 2670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C00E15
P 4200 2850
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 4315 2896 50  0000 L CNN
F 1 "10u" H 4315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Text HLabel 4500 2000 2    40   Output ~ 0
2V5
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 3000 1350
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 3039 1232 50  0000 R CNN
F 1 "Power" V 2948 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1500 3000 1600
$Comp
L Device:R R?
U 1 1 67C00DA5
P 3000 1750
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 3070 1796 50  0000 L CNN
F 1 "330R" H 3070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 3800 2300
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 3800 2550 50  0000 C CNN
F 1 "LD1117S12TR" H 3800 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 2500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3900 2050 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C00DD4
P 1800 1350
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 1686 1396 50  0000 R CNN
F 1 "100n" H 1686 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 1200 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 2200 2300
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 2200 2550 50  0000 C CNN
F 1 "LD1117S25TR" H 2200 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 2500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 2050 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C00E04
P 2600 2850
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2715 2896 50  0000 L CNN
F 1 "10u" H 2715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2638 2700 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Text HLabel 4500 2300 2    40   Output ~ 0
1V2
Text HLabel 4500 3000 2    40   Output ~ 0
GND
Text Notes 1100 3200 0    50   ~ 0
Some 1117 regulators unstable with low ESR output caps so 1R resistors are added.\n5.6v zener for input overvoltage protection only, not strictly necessary.
Wire Wire Line
	3000 1200 3400 1200
$Comp
L Device:C C?
U 1 1 67C00DAB
P 2600 1750
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 2700 1800 50  0000 L CNN
F 1 "10u" H 2700 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2638 1600 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2600 1200 3000 1200
Connection ~ 2600 1200
$Comp
L Device:R R?
U 1 1 63867DB9
P 2600 1350
AR Path="/63867DB9" Ref="R?"  Part="1" 
AR Path="/644CBAED/63867DB9" Ref="R102"  Part="1" 
AR Path="/729F86A7/63867DB9" Ref="R?"  Part="1" 
F 0 "R102" H 2670 1396 50  0000 L CNN
F 1 "1R" H 2670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1600
Wire Wire Line
	2200 1500 2200 1900
Wire Wire Line
	2200 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	1100 1000 1100 1900
Wire Wire Line
	1700 800  2600 800 
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1800 1500 2200 1500
Connection ~ 2200 1500
$Comp
L Device:C C?
U 1 1 638EC87E
P 1800 2450
AR Path="/638EC87E" Ref="C?"  Part="1" 
AR Path="/644CBAED/638EC87E" Ref="C103"  Part="1" 
AR Path="/729F86A7/638EC87E" Ref="C?"  Part="1" 
F 0 "C103" H 1686 2496 50  0000 R CNN
F 1 "100n" H 1686 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 2300 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Connection ~ 1400 2700
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1800 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	1400 1200 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2700
Wire Wire Line
	1400 2300 1800 2300
Wire Wire Line
	1400 1200 1800 1200
Wire Wire Line
	1400 1200 1400 800 
Connection ~ 1400 1200
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1700 800 
$Comp
L Device:C C?
U 1 1 63917676
P 3400 2450
AR Path="/63917676" Ref="C?"  Part="1" 
AR Path="/644CBAED/63917676" Ref="C107"  Part="1" 
AR Path="/729F86A7/63917676" Ref="C?"  Part="1" 
F 0 "C107" H 3400 2550 50  0000 R CNN
F 1 "100n" H 3400 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3400 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3400 2300 3400 1200
Connection ~ 3400 2300
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 4500 1200
Connection ~ 4200 3000
Wire Wire Line
	2600 2000 2600 2300
Wire Wire Line
	2600 2000 4500 2000
Connection ~ 2600 2300
Wire Wire Line
	2600 800  2600 1100
Wire Wire Line
	2600 1100 2800 1100
Wire Wire Line
	2600 800  4500 800 
Connection ~ 2600 800 
Wire Wire Line
	1600 3000 2200 3000
Wire Wire Line
	1400 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 2700 1400 2700
$Comp
L Device:C C?
U 1 1 67C00DB6
P 1600 2850
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 1715 2896 50  0000 L CNN
F 1 "10u" H 1715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D103
U 1 1 644C5C9C
P 1400 2850
F 0 "D103" V 1354 2771 50  0000 R CNN
F 1 "5.6V" V 1445 2771 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3000 3800 3000
Wire Wire Line
	2200 1900 1100 1900
Connection ~ 2200 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1100 3000
$EndSCHEMATC
