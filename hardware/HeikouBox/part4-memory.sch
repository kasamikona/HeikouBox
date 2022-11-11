EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "HeikouBox Mainboard - Memory"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3700 950  3800 1050
Entry Wire Line
	3700 1050 3800 1150
Entry Wire Line
	3700 1150 3800 1250
Entry Wire Line
	3700 1250 3800 1350
Entry Wire Line
	3700 1350 3800 1450
Entry Wire Line
	3700 1450 3800 1550
Entry Wire Line
	3700 1550 3800 1650
Entry Wire Line
	3700 1650 3800 1750
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1850 3800 1950
Entry Wire Line
	3700 1950 3800 2050
Entry Wire Line
	3700 2050 3800 2150
Entry Wire Line
	3700 2150 3800 2250
Entry Wire Line
	3700 2250 3800 2350
Entry Wire Line
	3700 2350 3800 2450
Entry Wire Line
	3700 2450 3800 2550
Entry Wire Line
	1200 950  1100 850 
Wire Wire Line
	1200 950  1400 950 
Wire Wire Line
	1200 1050 1400 1050
Wire Wire Line
	1900 3350 2000 3350
Entry Wire Line
	1200 1050 1100 950 
$Comp
L Memory_RAM:W9812G6KH-6 U?
U 1 1 67C6E5C7
P 1900 2050
AR Path="/67C6E5C7" Ref="U?"  Part="1" 
AR Path="/729F40C7/67C6E5C7" Ref="U401"  Part="1" 
AR Path="/729F86A7/67C6E5C7" Ref="U?"  Part="1" 
F 0 "U401" H 1500 3300 50  0000 L CNN
F 1 "K4S281632-UC60" H 2400 3300 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 2000 1750 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/da00-w9812g6khc1.pdf" H 1500 3300 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 750  2000 750 
Connection ~ 1900 750 
Text Notes 3900 2500 0    50   ~ 0
Mind LDQM / UDQM if DQ remapped!
$Comp
L Device:C C?
U 1 1 67C6E5D3
P 4850 900
AR Path="/67C6E5D3" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C6E5D3" Ref="C401"  Part="1" 
AR Path="/729F86A7/67C6E5D3" Ref="C?"  Part="1" 
F 0 "C401" H 4950 950 50  0000 L CNN
F 1 "100n" H 4950 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4888 750 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Text Notes 2450 3250 0    100  ~ 0
SDRAM 128Mbit
Connection ~ 1900 3350
Wire Wire Line
	1900 3450 1900 3350
Wire Wire Line
	1900 650  1900 750 
Text HLabel 700  3850 0    40   Input ~ 0
3V3
Wire Wire Line
	4850 650  4850 750 
Connection ~ 4850 750 
Wire Wire Line
	4850 1150 4850 1050
Connection ~ 4850 1050
Wire Bus Line
	3800 2550 3850 2550
Text HLabel 3850 2550 2    40   BiDi ~ 0
DQ[0..15]
Wire Bus Line
	1100 850  1050 850 
Text HLabel 1050 850  0    40   Input ~ 0
BA[0..1]
Wire Wire Line
	1200 1150 1400 1150
Wire Wire Line
	1200 1250 1400 1250
Wire Wire Line
	1200 1350 1400 1350
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1200 1550 1400 1550
Wire Wire Line
	1200 1650 1400 1650
Wire Wire Line
	1200 1750 1400 1750
Wire Wire Line
	1200 1850 1400 1850
Wire Wire Line
	1200 1950 1400 1950
Wire Wire Line
	1200 2050 1400 2050
Wire Wire Line
	1200 2250 1400 2250
Wire Bus Line
	1100 1050 1050 1050
Entry Wire Line
	1200 1150 1100 1050
Entry Wire Line
	1200 1250 1100 1150
Entry Wire Line
	1200 1350 1100 1250
Entry Wire Line
	1200 1450 1100 1350
Entry Wire Line
	1200 1550 1100 1450
Entry Wire Line
	1200 1650 1100 1550
Entry Wire Line
	1200 1750 1100 1650
Entry Wire Line
	1200 1850 1100 1750
Entry Wire Line
	1200 1950 1100 1850
Entry Wire Line
	1200 2050 1100 1950
Entry Wire Line
	1200 2150 1100 2050
Entry Wire Line
	1200 2250 1100 2150
Wire Bus Line
	1100 850  1100 950 
Text HLabel 1050 1050 0    40   Input ~ 0
A[0..11]
Text Label 1200 950  0    40   ~ 0
BA0
Text Label 1200 1050 0    40   ~ 0
BA1
Text HLabel 1300 2650 0    40   Input ~ 0
CLK
Text HLabel 1300 2750 0    40   Input ~ 0
LDQM
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1300 2850 1400 2850
Text HLabel 1300 2850 0    40   Input ~ 0
UDQM
Text HLabel 1300 2950 0    40   Input ~ 0
WE
Text HLabel 1300 3050 0    40   Input ~ 0
CAS
Text HLabel 1300 3150 0    40   Input ~ 0
RAS
Text Label 1200 1150 0    40   ~ 0
A0
Text Label 1200 1250 0    40   ~ 0
A1
Text Label 1200 1350 0    40   ~ 0
A2
Text Label 1200 1450 0    40   ~ 0
A3
Text Label 1200 1550 0    40   ~ 0
A4
Text Label 1200 1650 0    40   ~ 0
A5
Text Label 1200 1750 0    40   ~ 0
A6
Text Label 1200 1850 0    40   ~ 0
A7
Text Label 1200 1950 0    40   ~ 0
A8
Text Label 1200 2050 0    40   ~ 0
A9
Text Label 1200 2150 0    40   ~ 0
A10
Text Label 1200 2250 0    40   ~ 0
A11
Text Label 3700 950  2    40   ~ 0
DQ0
Text Label 3700 1050 2    40   ~ 0
DQ1
Text Label 3700 1150 2    40   ~ 0
DQ2
Text Label 3700 1250 2    40   ~ 0
DQ3
Text Label 3700 1350 2    40   ~ 0
DQ4
Text Label 3700 1450 2    40   ~ 0
DQ5
Text Label 3700 1550 2    40   ~ 0
DQ6
Text Label 3700 1650 2    40   ~ 0
DQ7
Text Label 3700 1750 2    40   ~ 0
DQ8
Text Label 3700 1850 2    40   ~ 0
DQ9
Text Label 3700 1950 2    40   ~ 0
DQ10
Text Label 3700 2050 2    40   ~ 0
DQ11
Text Label 3700 2150 2    40   ~ 0
DQ12
Text Label 3700 2250 2    40   ~ 0
DQ13
Text Label 3700 2350 2    40   ~ 0
DQ14
Text Label 3700 2450 2    40   ~ 0
DQ15
Wire Wire Line
	4850 750  5250 750 
Wire Wire Line
	4850 1050 5250 1050
$Comp
L Device:C C?
U 1 1 67C75BAD
P 5250 900
AR Path="/67C75BAD" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C75BAD" Ref="C402"  Part="1" 
AR Path="/729F86A7/67C75BAD" Ref="C?"  Part="1" 
F 0 "C402" H 5350 950 50  0000 L CNN
F 1 "100n" H 5350 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 750 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C77112
P 5650 900
AR Path="/67C77112" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C77112" Ref="C403"  Part="1" 
AR Path="/729F86A7/67C77112" Ref="C?"  Part="1" 
F 0 "C403" H 5750 950 50  0000 L CNN
F 1 "100n" H 5750 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 750 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C78383
P 6050 900
AR Path="/67C78383" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C78383" Ref="C404"  Part="1" 
AR Path="/729F86A7/67C78383" Ref="C?"  Part="1" 
F 0 "C404" H 6150 950 50  0000 L CNN
F 1 "100n" H 6150 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6088 750 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Connection ~ 5250 750 
Wire Wire Line
	5250 750  5650 750 
Connection ~ 5250 1050
Wire Wire Line
	5250 1050 5650 1050
Connection ~ 5650 750 
Wire Wire Line
	5650 750  6050 750 
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 6050 1050
Wire Wire Line
	1300 2450 1400 2450
Text Notes 4950 700  0    50   ~ 0
Place near SDRAM
Wire Wire Line
	2500 950  3700 950 
Wire Wire Line
	2500 1050 3700 1050
Wire Wire Line
	2500 1150 3700 1150
Wire Wire Line
	2500 1250 3700 1250
Wire Wire Line
	2500 1350 3700 1350
Wire Wire Line
	2500 1450 3700 1450
Wire Wire Line
	2500 1550 3700 1550
Wire Wire Line
	2500 1650 3700 1650
Wire Wire Line
	2500 1750 3700 1750
Wire Wire Line
	2500 1850 3700 1850
Wire Wire Line
	2500 1950 3700 1950
Wire Wire Line
	2500 2050 3700 2050
Wire Wire Line
	2500 2150 3700 2150
Wire Wire Line
	2500 2250 3700 2250
Wire Wire Line
	2500 2350 3700 2350
Wire Wire Line
	2500 2450 3700 2450
$Comp
L Device:C C?
U 1 1 6428D654
P 6450 900
AR Path="/6428D654" Ref="C?"  Part="1" 
AR Path="/729F40C7/6428D654" Ref="C405"  Part="1" 
AR Path="/729F86A7/6428D654" Ref="C?"  Part="1" 
F 0 "C405" H 6550 950 50  0000 L CNN
F 1 "100n" H 6550 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 750 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 750  6450 750 
Connection ~ 6050 750 
Connection ~ 6050 1050
Wire Wire Line
	6450 1050 6050 1050
Wire Wire Line
	1200 2150 1400 2150
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1300 3050 1400 3050
Wire Wire Line
	1300 3150 1400 3150
Wire Wire Line
	1300 2550 1400 2550
Text Label 800  3850 0    40   ~ 8
3V3
Wire Wire Line
	800  3850 700  3850
Text Label 1900 650  1    40   ~ 8
3V3
Text HLabel 700  3950 0    40   Input ~ 0
GND
Text Label 800  3950 0    40   ~ 8
GND
Wire Wire Line
	800  3950 700  3950
Text Label 1900 3450 3    40   ~ 8
GND
Text Label 1300 2450 2    40   ~ 8
GND
Text Label 1300 2550 2    40   ~ 8
3V3
Text Label 4850 650  1    40   ~ 8
3V3
Text Label 4850 1150 3    40   ~ 8
GND
Wire Bus Line
	1100 1050 1100 2150
Wire Bus Line
	3800 1050 3800 2550
$EndSCHEMATC
