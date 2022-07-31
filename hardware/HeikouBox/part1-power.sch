EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "HeikouBox Mainboard - Power Suppli"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  2750 0    50   ~ 0
Warning: regulator stability not guaranteed with low ESR output caps
Wire Wire Line
	1150 1000 1150 700 
Text HLabel 750  2600 0    40   Output ~ 0
GND
Wire Wire Line
	1150 1000 1250 1000
Connection ~ 1150 1000
Wire Wire Line
	750  700  850  700 
Wire Wire Line
	2050 2300 1950 2300
Text HLabel 2050 2300 2    40   Output ~ 0
1V2
Connection ~ 1950 2300
$Comp
L Device:C C?
U 1 1 67C00E15
P 1950 2450
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 2050 2500 50  0000 L CNN
F 1 "10u" H 2050 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 2300 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 1950 1650
Text HLabel 2050 1650 2    40   Output ~ 0
2V5
Connection ~ 1950 1650
$Comp
L Device:C C?
U 1 1 67C00E04
P 1950 1800
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2050 1850 50  0000 L CNN
F 1 "10u" H 2050 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1650 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 1950 1000
Text HLabel 2050 1000 2    40   Output ~ 0
3V3
Text HLabel 2050 700  2    40   Output ~ 0
5V
Text HLabel 750  700  0    40   Input ~ 0
VUSB
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 67C00DDA
P 1550 1000
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 1550 1250 50  0000 C CNN
F 1 "LD1117S33TR" H 1550 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1650 750 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1550 1950 1950 1950
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 1550 1650
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 1550 1900 50  0000 C CNN
F 1 "LD1117S25TR" H 1550 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 1850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1650 1400 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	1550 1300 1950 1300
Connection ~ 1950 1000
$Comp
L Device:C C?
U 1 1 67C00DAB
P 1950 1150
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 2050 1200 50  0000 L CNN
F 1 "10u" H 2050 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1000 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 67C00D96
P 950 700
AR Path="/67C00D96" Ref="F?"  Part="1" 
AR Path="/644CBAED/67C00D96" Ref="F101"  Part="1" 
AR Path="/729F86A7/67C00D96" Ref="F?"  Part="1" 
F 0 "F101" V 1050 700 50  0000 C CNN
F 1 "Poly 0.5A" V 1150 700 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 500 50  0001 L CNN
F 3 "~" H 950 700 50  0001 C CNN
	1    950  700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 700  2050 700 
Wire Wire Line
	1050 700  1150 700 
Connection ~ 1150 700 
Wire Wire Line
	1150 1650 1250 1650
Connection ~ 1150 1650
Wire Wire Line
	1150 1000 1150 1650
Connection ~ 950  2600
$Comp
L Device:C C?
U 1 1 67C00DB6
P 950 2450
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 950 2550 50  0000 L CNN
F 1 "10u" H 950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 2300 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Connection ~ 1150 2600
Wire Wire Line
	950  2600 1150 2600
Connection ~ 1150 2300
Wire Wire Line
	950  2300 1150 2300
$Comp
L Device:C C?
U 1 1 67C00DD4
P 1150 2450
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 1150 2550 50  0000 L CNN
F 1 "100n" H 1150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 2300 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 2350 2600
Wire Wire Line
	2350 2600 2350 1950
Wire Wire Line
	2350 1950 1950 1950
Connection ~ 1950 2600
Connection ~ 1950 1950
Wire Wire Line
	1950 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1950
Connection ~ 1950 1300
Connection ~ 2350 1950
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1850 2300 1950 2300
Wire Wire Line
	1150 2600 1550 2600
Wire Wire Line
	1550 2600 1950 2600
Connection ~ 1550 2600
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 1550 2300
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 1550 2550 50  0000 C CNN
F 1 "LD1117S12TR" H 1550 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 2500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1650 2050 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1150 2300
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 850 1800
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 900 1750 50  0000 R CNN
F 1 "Power" V 800 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C00DA5
P 850 2150
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 900 2150 50  0000 L CNN
F 1 "1K" V 850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2600 850  2600
Wire Wire Line
	850  1950 850  2000
Wire Wire Line
	850  2300 850  2600
Connection ~ 850  2600
Wire Wire Line
	850  2600 950  2600
Wire Wire Line
	850  1650 1150 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F3D058
P 1150 700
F 0 "#FLG0101" H 1150 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "~" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
