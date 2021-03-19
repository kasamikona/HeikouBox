EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "HeikouBox Mainboard - Power Suppli"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 950  1150 1050
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 1150 1100
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 67C00D8A
P 850 950
AR Path="/67C00D8A" Ref="J?"  Part="1" 
AR Path="/644CBAED/67C00D8A" Ref="J101"  Part="1" 
AR Path="/729F86A7/67C00D8A" Ref="J?"  Part="1" 
F 0 "J101" H 850 1250 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 850 1150 50  0000 C CNN
F 2 "KSK_HeikouBox:BarrelJack_Multi" H 900 910 50  0001 C CNN
F 3 "~" H 900 910 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 67C00D90
P 1750 850
AR Path="/67C00D90" Ref="JP?"  Part="1" 
AR Path="/644CBAED/67C00D90" Ref="JP101"  Part="1" 
AR Path="/729F86A7/67C00D90" Ref="JP?"  Part="1" 
F 0 "JP101" H 1750 963 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1750 1054 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 1750 850 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 67C00D96
P 2150 850
AR Path="/67C00D96" Ref="F?"  Part="1" 
AR Path="/644CBAED/67C00D96" Ref="F101"  Part="1" 
AR Path="/729F86A7/67C00D96" Ref="F?"  Part="1" 
F 0 "F101" V 1950 850 50  0000 C CNN
F 1 "Poly 0.5A" V 2050 850 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 650 50  0001 L CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 67C00D9C
P 3750 950
AR Path="/67C00D9C" Ref="D?"  Part="1" 
AR Path="/644CBAED/67C00D9C" Ref="D101"  Part="1" 
AR Path="/729F86A7/67C00D9C" Ref="D?"  Part="1" 
F 0 "D101" V 3789 832 50  0000 R CNN
F 1 "Power" V 3698 832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 700  1750 650 
Wire Wire Line
	1950 850  2050 850 
Text Notes 1250 1250 0    100  ~ 0
JACK - USB
$Comp
L Device:R R?
U 1 1 67C00DA5
P 3750 1250
AR Path="/67C00DA5" Ref="R?"  Part="1" 
AR Path="/644CBAED/67C00DA5" Ref="R101"  Part="1" 
AR Path="/729F86A7/67C00DA5" Ref="R?"  Part="1" 
F 0 "R101" H 3800 1250 50  0000 L CNN
F 1 "1K" V 3750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C00DAB
P 1400 2250
AR Path="/67C00DAB" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DAB" Ref="C104"  Part="1" 
AR Path="/729F86A7/67C00DAB" Ref="C?"  Part="1" 
F 0 "C104" H 1400 2350 50  0000 L CNN
F 1 "10u" H 1400 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2100 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Connection ~ 1400 2100
Text Notes 500  1800 0    50   ~ 0
Regulator stability not guaranteed with low ESR output caps
Wire Wire Line
	1000 2400 1400 2400
Connection ~ 1000 2400
Wire Wire Line
	1300 2100 1400 2100
$Comp
L Device:C C?
U 1 1 67C00DB6
P 2750 1000
AR Path="/67C00DB6" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DB6" Ref="C101"  Part="1" 
AR Path="/729F86A7/67C00DB6" Ref="C?"  Part="1" 
F 0 "C101" H 2750 1100 50  0000 L CNN
F 1 "10u" H 2750 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 850 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Connection ~ 2150 2400
Wire Wire Line
	600  2100 700  2100
$Comp
L Device:C C?
U 1 1 67C00DBE
P 3350 1000
AR Path="/67C00DBE" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DBE" Ref="C103"  Part="1" 
AR Path="/729F86A7/67C00DBE" Ref="C?"  Part="1" 
F 0 "C103" H 3350 1100 50  0000 L CNN
F 1 "100n" H 3350 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 850 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3650 2400
Wire Wire Line
	3550 2100 3650 2100
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 67C00DC6
P 2150 2100
AR Path="/67C00DC6" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DC6" Ref="U102"  Part="1" 
AR Path="/729F86A7/67C00DC6" Ref="U?"  Part="1" 
F 0 "U102" H 2150 2350 50  0000 C CNN
F 1 "LD1117S25TR" H 2150 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 2300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2250 1850 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 67C00DCC
P 3250 2100
AR Path="/67C00DCC" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DCC" Ref="U103"  Part="1" 
AR Path="/729F86A7/67C00DCC" Ref="U?"  Part="1" 
F 0 "U103" H 3250 2350 50  0000 C CNN
F 1 "LD1117S12TR" H 3250 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 2300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3350 1850 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2550 2400
Wire Wire Line
	2450 2100 2550 2100
$Comp
L Device:C C?
U 1 1 67C00DD4
P 3000 1000
AR Path="/67C00DD4" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00DD4" Ref="C102"  Part="1" 
AR Path="/729F86A7/67C00DD4" Ref="C?"  Part="1" 
F 0 "C102" H 3000 1100 50  0000 L CNN
F 1 "100n" H 3000 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 850 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 67C00DDA
P 1000 2100
AR Path="/67C00DDA" Ref="U?"  Part="1" 
AR Path="/644CBAED/67C00DDA" Ref="U101"  Part="1" 
AR Path="/729F86A7/67C00DDA" Ref="U?"  Part="1" 
F 0 "U101" H 1000 2350 50  0000 C CNN
F 1 "LD1117S33TR" H 1000 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1000 2300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1100 1850 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Text Notes 900  2450 2    100  ~ 0
3.3V
Text Notes 3150 2450 2    100  ~ 0
1.2V
Text Notes 2050 2450 2    100  ~ 0
2.5V
Text HLabel 3750 750  1    40   Output ~ 0
5V
Text HLabel 1750 650  1    40   Output ~ 0
5V
Wire Wire Line
	2250 850  2350 850 
Text HLabel 2350 850  2    40   Input ~ 0
VUSB
Wire Wire Line
	3750 1400 3750 1450
Text HLabel 3750 1450 3    40   Output ~ 0
GND
Text HLabel 1150 1100 3    40   Output ~ 0
GND
Wire Wire Line
	1150 850  1550 850 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 67C00DF2
P 1450 700
AR Path="/67C00DF2" Ref="#FLG?"  Part="1" 
AR Path="/644CBAED/67C00DF2" Ref="#FLG0101"  Part="1" 
AR Path="/729F86A7/67C00DF2" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 1450 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 850 50  0000 C CNN
F 2 "" H 1450 700 50  0001 C CNN
F 3 "~" H 1450 700 50  0001 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
Text HLabel 600  2050 1    40   Output ~ 0
5V
Wire Wire Line
	600  2050 600  2100
Text HLabel 1400 2050 1    40   Output ~ 0
3V3
Wire Wire Line
	1400 2050 1400 2100
Wire Wire Line
	2750 1150 2750 1200
Text HLabel 2750 1200 3    40   Output ~ 0
GND
Wire Wire Line
	1000 2400 1000 2450
Text HLabel 1000 2450 3    40   Output ~ 0
GND
Wire Wire Line
	2750 850  3000 850 
Connection ~ 2750 850 
Wire Wire Line
	2750 1150 3000 1150
Connection ~ 2750 1150
$Comp
L Device:C C?
U 1 1 67C00E04
P 2550 2250
AR Path="/67C00E04" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E04" Ref="C105"  Part="1" 
AR Path="/729F86A7/67C00E04" Ref="C?"  Part="1" 
F 0 "C105" H 2550 2350 50  0000 L CNN
F 1 "10u" H 2550 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Connection ~ 2550 2100
Text HLabel 1750 2050 1    40   Output ~ 0
5V
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1750 2100 1850 2100
Text HLabel 2550 2050 1    40   Output ~ 0
2V5
Wire Wire Line
	2550 2050 2550 2100
Wire Wire Line
	2150 2400 2150 2450
Text HLabel 2150 2450 3    40   Output ~ 0
GND
Text HLabel 2850 2050 1    40   Output ~ 0
3V3
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2850 2100 2950 2100
$Comp
L Device:C C?
U 1 1 67C00E15
P 3650 2250
AR Path="/67C00E15" Ref="C?"  Part="1" 
AR Path="/644CBAED/67C00E15" Ref="C106"  Part="1" 
AR Path="/729F86A7/67C00E15" Ref="C?"  Part="1" 
F 0 "C106" H 3650 2350 50  0000 L CNN
F 1 "10u" H 3650 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 2100 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Connection ~ 3650 2100
Text HLabel 3650 2050 1    40   Output ~ 0
1V2
Wire Wire Line
	3650 2050 3650 2100
Text HLabel 3350 800  1    40   Output ~ 0
3V3
Wire Wire Line
	3350 800  3350 850 
Wire Wire Line
	3350 1150 3350 1200
Text HLabel 3350 1200 3    40   Output ~ 0
GND
Wire Wire Line
	3750 750  3750 800 
Text Notes 2700 600  0    50   ~ 0
Place near reg inputs
Text Notes 3700 600  0    50   ~ 0
Place near jack
Wire Wire Line
	2750 850  2750 800 
Text HLabel 2750 800  1    40   Output ~ 0
5V
Text HLabel 3250 2450 3    40   Output ~ 0
GND
Wire Wire Line
	3250 2450 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	1450 700  1750 700 
Connection ~ 1750 700 
$EndSCHEMATC
