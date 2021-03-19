EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "HeikouBox Mainboard - Memory"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2650 950  2750 1050
Entry Wire Line
	2650 1050 2750 1150
Entry Wire Line
	2650 1150 2750 1250
Entry Wire Line
	2650 1250 2750 1350
Entry Wire Line
	2650 1350 2750 1450
Entry Wire Line
	2650 1450 2750 1550
Entry Wire Line
	2650 1550 2750 1650
Entry Wire Line
	2650 1650 2750 1750
Entry Wire Line
	2650 1750 2750 1850
Entry Wire Line
	2650 1850 2750 1950
Entry Wire Line
	2650 1950 2750 2050
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	2650 2150 2750 2250
Entry Wire Line
	2650 2250 2750 2350
Entry Wire Line
	2650 2350 2750 2450
Entry Wire Line
	2650 2450 2750 2550
Entry Wire Line
	1200 950  1100 850 
Wire Wire Line
	2500 1450 2650 1450
Wire Wire Line
	2500 1550 2650 1550
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2500 950  2650 950 
Wire Wire Line
	1200 950  1400 950 
Wire Wire Line
	1200 1050 1400 1050
Wire Wire Line
	1300 3150 1350 3150
Wire Wire Line
	1300 3050 1350 3050
Wire Wire Line
	2500 1050 2650 1050
Wire Wire Line
	2500 1750 2650 1750
Wire Wire Line
	2500 1850 2650 1850
Wire Wire Line
	2500 1950 2650 1950
Wire Wire Line
	2500 2050 2650 2050
Wire Wire Line
	2500 2150 2650 2150
Wire Wire Line
	2500 1150 2650 1150
Wire Wire Line
	2500 2250 2650 2250
Wire Wire Line
	2500 2350 2650 2350
Wire Wire Line
	2500 2450 2650 2450
Wire Wire Line
	2500 1250 2650 1250
Wire Wire Line
	2500 1350 2650 1350
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
Wire Wire Line
	1300 2650 1350 2650
Wire Wire Line
	1300 2950 1350 2950
Text Notes 2800 2500 0    50   ~ 0
Mind LDQM / UDQM if DQ remapped!
$Comp
L Device:C C?
U 1 1 67C6E5D3
P 2950 900
AR Path="/67C6E5D3" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C6E5D3" Ref="C401"  Part="1" 
AR Path="/729F86A7/67C6E5D3" Ref="C?"  Part="1" 
F 0 "C401" H 3050 950 50  0000 L CNN
F 1 "100n" H 3050 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 750 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Text Notes 2400 3250 0    100  ~ 0
SDRAM 128Mbit
Connection ~ 1900 3350
Wire Wire Line
	1900 3400 1900 3350
Text HLabel 1900 3400 3    40   Input ~ 0
GND
Wire Wire Line
	1900 700  1900 750 
Text HLabel 1900 700  1    40   Input ~ 0
3V3
Wire Wire Line
	2950 700  2950 750 
Text HLabel 2950 700  1    40   Input ~ 0
3V3
Connection ~ 2950 750 
Wire Wire Line
	2950 1100 2950 1050
Text HLabel 2950 1100 3    40   Input ~ 0
GND
Connection ~ 2950 1050
Wire Bus Line
	2750 2550 2800 2550
Text HLabel 2800 2550 2    40   BiDi ~ 0
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
Text HLabel 1300 2550 0    40   Input ~ 0
CKE
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
Text Label 2500 950  0    40   ~ 0
DQ0
Text Label 2500 1050 0    40   ~ 0
DQ1
Text Label 2500 1150 0    40   ~ 0
DQ2
Text Label 2500 1250 0    40   ~ 0
DQ3
Text Label 2500 1350 0    40   ~ 0
DQ4
Text Label 2500 1450 0    40   ~ 0
DQ5
Text Label 2500 1550 0    40   ~ 0
DQ6
Text Label 2500 1650 0    40   ~ 0
DQ7
Text Label 2500 1750 0    40   ~ 0
DQ8
Text Label 2500 1850 0    40   ~ 0
DQ9
Text Label 2500 1950 0    40   ~ 0
DQ10
Text Label 2500 2050 0    40   ~ 0
DQ11
Text Label 2500 2150 0    40   ~ 0
DQ12
Text Label 2500 2250 0    40   ~ 0
DQ13
Text Label 2500 2350 0    40   ~ 0
DQ14
Text Label 2500 2450 0    40   ~ 0
DQ15
Wire Wire Line
	2950 750  3350 750 
Wire Wire Line
	2950 1050 3350 1050
$Comp
L Device:C C?
U 1 1 67C75BAD
P 3350 900
AR Path="/67C75BAD" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C75BAD" Ref="C402"  Part="1" 
AR Path="/729F86A7/67C75BAD" Ref="C?"  Part="1" 
F 0 "C402" H 3450 950 50  0000 L CNN
F 1 "100n" H 3450 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 750 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C77112
P 3750 900
AR Path="/67C77112" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C77112" Ref="C403"  Part="1" 
AR Path="/729F86A7/67C77112" Ref="C?"  Part="1" 
F 0 "C403" H 3850 950 50  0000 L CNN
F 1 "100n" H 3850 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 750 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C78383
P 4150 900
AR Path="/67C78383" Ref="C?"  Part="1" 
AR Path="/729F40C7/67C78383" Ref="C404"  Part="1" 
AR Path="/729F86A7/67C78383" Ref="C?"  Part="1" 
F 0 "C404" H 4250 950 50  0000 L CNN
F 1 "100n" H 4250 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 750 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Connection ~ 3350 750 
Wire Wire Line
	3350 750  3750 750 
Connection ~ 3350 1050
Wire Wire Line
	3350 1050 3750 1050
Connection ~ 3750 750 
Wire Wire Line
	3750 750  4150 750 
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 4150 1050
Text HLabel 750  3100 0    40   Input ~ 0
XCAS
Text HLabel 750  2900 0    40   Input ~ 0
XWE
Wire Wire Line
	1350 2650 1350 2700
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1400 2650
Wire Wire Line
	1350 2900 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1400 2950
Wire Wire Line
	1350 3100 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1200 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2300
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1400 2150
Text HLabel 750  2300 0    40   Input ~ 0
XAP
Wire Wire Line
	750  2300 800  2300
Wire Wire Line
	1100 2700 1350 2700
Wire Wire Line
	1350 2300 1100 2300
Text HLabel 1300 2450 0    40   Input ~ 0
GND
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	750  2900 800  2900
Wire Wire Line
	1100 3100 1350 3100
Wire Wire Line
	750  3100 800  3100
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	750  2700 800  2700
Text HLabel 750  2700 0    40   Input ~ 0
XCLK
Text HLabel 750  3300 0    40   Input ~ 0
XRAS
Wire Wire Line
	1100 3300 1350 3300
Wire Wire Line
	750  3300 800  3300
Wire Wire Line
	1350 3300 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	1300 2550 1400 2550
$Comp
L Device:R R?
U 1 1 683F9E5B
P 950 3100
AR Path="/683F9E5B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/683F9E5B" Ref="R?"  Part="1" 
AR Path="/729F40C7/683F9E5B" Ref="R403"  Part="1" 
F 0 "R403" V 850 3100 50  0000 C CNN
F 1 "1K" V 950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 686DF49A
P 950 3300
AR Path="/686DF49A" Ref="R?"  Part="1" 
AR Path="/646E3FCF/686DF49A" Ref="R?"  Part="1" 
AR Path="/729F40C7/686DF49A" Ref="R404"  Part="1" 
F 0 "R404" V 850 3300 50  0000 C CNN
F 1 "1K" V 950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 683FD000
P 950 2900
AR Path="/683FD000" Ref="R?"  Part="1" 
AR Path="/646E3FCF/683FD000" Ref="R?"  Part="1" 
AR Path="/729F40C7/683FD000" Ref="R402"  Part="1" 
F 0 "R402" V 850 2900 50  0000 C CNN
F 1 "1K" V 950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 683DF4DC
P 950 2700
AR Path="/683DF4DC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/683DF4DC" Ref="R?"  Part="1" 
AR Path="/729F40C7/683DF4DC" Ref="R401"  Part="1" 
F 0 "R401" V 850 2700 50  0000 C CNN
F 1 "1K" V 950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6848DBCA
P 950 2300
AR Path="/6848DBCA" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6848DBCA" Ref="R?"  Part="1" 
AR Path="/729F40C7/6848DBCA" Ref="R405"  Part="1" 
F 0 "R405" V 850 2300 50  0000 C CNN
F 1 "1K" V 950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
Text Notes 3050 700  0    50   ~ 0
Place near SDRAM
Wire Bus Line
	1100 1050 1100 2150
Wire Bus Line
	2750 1050 2750 2550
$EndSCHEMATC
