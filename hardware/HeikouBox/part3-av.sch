EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "HeikouBox Mainboard - Audio Video Interface"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62CE6664
P 4200 1200
AR Path="/62CE6664" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE6664" Ref="Q301"  Part="1" 
F 0 "Q301" H 4400 1250 50  0000 L CNN
F 1 "MMBT3904" H 4400 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 1200 50  0001 L CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1000 1200
Connection ~ 1100 1200
Wire Wire Line
	1100 1150 1100 1200
Wire Wire Line
	1100 1200 1100 1250
Wire Wire Line
	1000 1200 1000 1100
Text HLabel 850  600  0    40   Input ~ 0
RED[0..4]
Text Label 1000 700  0    40   ~ 0
RED0
Entry Wire Line
	900  600  1000 700 
Wire Wire Line
	1000 700  1000 800 
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 610B6F8F
P 4200 4000
AR Path="/610B6F8F" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/610B6F8F" Ref="Q303"  Part="1" 
F 0 "Q303" H 4400 4050 50  0000 L CNN
F 1 "MMBT3904" H 4400 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 4000 50  0001 L CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Text HLabel 850  3400 0    40   Input ~ 0
BLU[0..4]
Text Label 1000 3500 0    40   ~ 0
BLU0
Entry Wire Line
	1500 3500 1400 3400
Entry Wire Line
	900  3400 1000 3500
Entry Wire Line
	2000 3500 1900 3400
Entry Wire Line
	2500 3500 2400 3400
Text Label 2500 3500 0    40   ~ 0
BLU3
Text Label 2000 3500 0    40   ~ 0
BLU2
Text Label 1500 3500 0    40   ~ 0
BLU1
Text Notes 4400 3850 0    100  ~ 0
B
Connection ~ 2000 1200
Connection ~ 2500 1200
Text Label 1500 700  0    40   ~ 0
RED1
Text Label 2000 700  0    40   ~ 0
RED2
Text Label 3000 700  0    40   ~ 0
RED4
Text Label 2500 700  0    40   ~ 0
RED3
Wire Wire Line
	2500 700  2500 800 
Wire Wire Line
	3000 700  3000 800 
Wire Wire Line
	2000 700  2000 800 
Entry Wire Line
	2500 700  2400 600 
Entry Wire Line
	3000 700  2900 600 
Entry Wire Line
	2000 700  1900 600 
Wire Wire Line
	1500 700  1500 800 
Entry Wire Line
	1500 700  1400 600 
Wire Wire Line
	1900 1200 1900 1250
Wire Wire Line
	1600 1200 1600 1250
Wire Wire Line
	1900 1150 1900 1200
Wire Wire Line
	1600 1150 1600 1200
Connection ~ 1900 1200
Wire Wire Line
	2000 1200 1900 1200
Wire Wire Line
	1500 1200 1500 1100
Connection ~ 1600 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2900 1150 2900 1200
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2100 1200 2100 1250
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2100 1150 2100 1200
Connection ~ 2400 1200
Wire Wire Line
	2500 1200 2400 1200
Wire Wire Line
	2000 1200 2000 1100
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2000 1200
Wire Wire Line
	2500 1200 2500 1100
Connection ~ 2600 1200
Wire Wire Line
	3000 1200 3000 1100
Wire Wire Line
	2600 1200 2500 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3000 1200
Text Label 3000 3500 0    40   ~ 0
BLU4
Entry Wire Line
	3000 3500 2900 3400
Wire Wire Line
	1400 1150 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 1250
$Comp
L Device:C C?
U 1 1 62CE6848
P 5500 3750
AR Path="/62CE6848" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62CE6848" Ref="C301"  Part="1" 
F 0 "C301" H 5600 3800 50  0000 L CNN
F 1 "10u" H 5600 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 646FB33A
P 1000 950
AR Path="/646FB33A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/646FB33A" Ref="R323"  Part="1" 
F 0 "R323" H 1150 950 50  0000 C CNN
F 1 "2K2" V 1000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64729867
P 1250 1150
AR Path="/64729867" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64729867" Ref="R325"  Part="1" 
F 0 "R325" V 1050 1150 50  0000 C CNN
F 1 "2K2" V 1250 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 647393EF
P 1250 1250
AR Path="/647393EF" Ref="R?"  Part="1" 
AR Path="/62C73AC4/647393EF" Ref="R326"  Part="1" 
F 0 "R326" V 1450 1250 50  0000 C CNN
F 1 "2K2" V 1250 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64749B9F
P 1500 950
AR Path="/64749B9F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64749B9F" Ref="R327"  Part="1" 
F 0 "R327" H 1650 950 50  0000 C CNN
F 1 "2K2" V 1500 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6475B998
P 1750 1250
AR Path="/6475B998" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6475B998" Ref="R329"  Part="1" 
F 0 "R329" V 1950 1250 50  0000 C CNN
F 1 "2K2" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6476AE73
P 2000 950
AR Path="/6476AE73" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6476AE73" Ref="R330"  Part="1" 
F 0 "R330" H 2150 950 50  0000 C CNN
F 1 "2K2" V 2000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1400 1200
Wire Wire Line
	1500 1200 1600 1200
$Comp
L Device:R R?
U 1 1 6480FC2D
P 2250 1150
AR Path="/6480FC2D" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6480FC2D" Ref="R331"  Part="1" 
F 0 "R331" V 2050 1150 50  0000 C CNN
F 1 "2K2" V 2250 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6480FC33
P 2250 1250
AR Path="/6480FC33" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6480FC33" Ref="R332"  Part="1" 
F 0 "R332" V 2450 1250 50  0000 C CNN
F 1 "2K2" V 2250 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6486983E
P 2500 950
AR Path="/6486983E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6486983E" Ref="R333"  Part="1" 
F 0 "R333" H 2650 950 50  0000 C CNN
F 1 "2K2" V 2500 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 648D25DD
P 2750 1150
AR Path="/648D25DD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648D25DD" Ref="R334"  Part="1" 
F 0 "R334" V 2550 1150 50  0000 C CNN
F 1 "2K2" V 2750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 648D25E3
P 2750 1250
AR Path="/648D25E3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648D25E3" Ref="R335"  Part="1" 
F 0 "R335" V 2950 1250 50  0000 C CNN
F 1 "2K2" V 2750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 648F0851
P 3000 950
AR Path="/648F0851" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648F0851" Ref="R336"  Part="1" 
F 0 "R336" H 3150 950 50  0000 C CNN
F 1 "2K2" V 3000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1000 4000
Connection ~ 1100 4000
Wire Wire Line
	1100 3950 1100 4000
Wire Wire Line
	1100 4000 1100 4050
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 4100
Wire Wire Line
	1000 4000 1000 3900
Wire Wire Line
	1000 3500 1000 3600
Connection ~ 2000 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1900 4000 1900 4050
Wire Wire Line
	1600 4000 1600 4050
Wire Wire Line
	1900 3950 1900 4000
Wire Wire Line
	1600 3950 1600 4000
Connection ~ 1900 4000
Wire Wire Line
	2000 4000 1900 4000
Wire Wire Line
	1500 4000 1500 3900
Connection ~ 1600 4000
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2600 4000 2600 4050
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	2600 3950 2600 4000
Wire Wire Line
	2400 4000 2400 4050
Wire Wire Line
	2100 4000 2100 4050
Wire Wire Line
	2400 3950 2400 4000
Wire Wire Line
	2100 3950 2100 4000
Connection ~ 2400 4000
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2000 4000 2000 3900
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2500 4000 2500 3900
Connection ~ 2600 4000
Wire Wire Line
	3000 4000 3000 3900
Wire Wire Line
	2600 4000 2500 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	1400 3950 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 4050
$Comp
L Device:R R?
U 1 1 64A7B799
P 1000 4250
AR Path="/64A7B799" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B799" Ref="R357"  Part="1" 
F 0 "R357" H 1150 4250 50  0000 C CNN
F 1 "2K2" V 1000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B79F
P 1250 3950
AR Path="/64A7B79F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B79F" Ref="R358"  Part="1" 
F 0 "R358" V 1350 3950 50  0000 C CNN
F 1 "2K2" V 1250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7A5
P 1250 4050
AR Path="/64A7B7A5" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7A5" Ref="R359"  Part="1" 
F 0 "R359" V 1150 4050 50  0000 C CNN
F 1 "2K2" V 1250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7B1
P 1750 3950
AR Path="/64A7B7B1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7B1" Ref="R361"  Part="1" 
F 0 "R361" V 1850 3950 50  0000 C CNN
F 1 "2K2" V 1750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7B7
P 1750 4050
AR Path="/64A7B7B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7B7" Ref="R362"  Part="1" 
F 0 "R362" V 1650 4050 50  0000 C CNN
F 1 "2K2" V 1750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1500 4000 1600 4000
$Comp
L Device:R R?
U 1 1 64A7B7C6
P 2250 3950
AR Path="/64A7B7C6" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7C6" Ref="R364"  Part="1" 
F 0 "R364" V 2350 3950 50  0000 C CNN
F 1 "2K2" V 2250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7CC
P 2250 4050
AR Path="/64A7B7CC" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7CC" Ref="R365"  Part="1" 
F 0 "R365" V 2150 4050 50  0000 C CNN
F 1 "2K2" V 2250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7D8
P 2750 3950
AR Path="/64A7B7D8" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7D8" Ref="R367"  Part="1" 
F 0 "R367" V 2850 3950 50  0000 C CNN
F 1 "2K2" V 2750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7DE
P 2750 4050
AR Path="/64A7B7DE" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7DE" Ref="R368"  Part="1" 
F 0 "R368" V 2650 4050 50  0000 C CNN
F 1 "2K2" V 2750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1600 3900 1600
Wire Wire Line
	4050 1600 4050 1750
$Comp
L Device:R R?
U 1 1 6326C11F
P 3900 1350
AR Path="/6326C11F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6326C11F" Ref="R304"  Part="1" 
F 0 "R304" H 4050 1350 50  0000 C CNN
F 1 "1K" V 3900 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3900 4000 4000 4000
$Comp
L Device:R R?
U 1 1 6498C19A
P 3900 2450
AR Path="/6498C19A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6498C19A" Ref="R355"  Part="1" 
F 0 "R355" H 3950 2450 50  0000 L CNN
F 1 "2K2" V 3900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	1000 1200 1000 1300
$Comp
L Device:R R?
U 1 1 6470A645
P 1000 1450
AR Path="/6470A645" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6470A645" Ref="R324"  Part="1" 
F 0 "R324" H 1150 1450 50  0000 C CNN
F 1 "2K2" V 1000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 4000 1200
Connection ~ 3900 1200
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	3900 2300 4300 2300
Connection ~ 3900 2600
Text Notes 5650 850  0    100  ~ 0
VGA
$Comp
L Device:R R?
U 1 1 6081298B
P 7400 1650
AR Path="/6081298B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6081298B" Ref="R312"  Part="1" 
F 0 "R312" H 7250 1650 50  0000 C CNN
F 1 "2K2" V 7400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 7400 1500
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	6000 1900 6200 1900
$Comp
L Device:R R?
U 1 1 6086A55B
P 6500 2750
AR Path="/6086A55B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A55B" Ref="R309"  Part="1" 
F 0 "R309" H 6350 2750 50  0000 C CNN
F 1 "1K" V 6500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 62CE6879
P 5700 1900
AR Path="/62CE6879" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62CE6879" Ref="J301"  Part="1" 
F 0 "J301" H 5700 2750 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 5700 2650 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 4750 2300 50  0001 C CNN
F 3 " ~" H 4750 2300 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 2200
$Comp
L Device:R R?
U 1 1 6086A561
P 6750 2500
AR Path="/6086A561" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A561" Ref="R307"  Part="1" 
F 0 "R307" V 6650 2500 50  0000 C CNN
F 1 "1K" V 6750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 2500 8100 2500
Text HLabel 8200 2500 2    40   Input ~ 0
NVSYNC
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62CE65EF
P 6300 2500
AR Path="/62CE65EF" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE65EF" Ref="Q304"  Part="1" 
F 0 "Q304" H 6300 2750 50  0000 R CNN
F 1 "MMBT3904" H 6300 2650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6300 2500 50  0001 L CNN
	1    6300 2500
	-1   0    0    -1  
$EndComp
Text HLabel 7000 2500 2    40   Input ~ 0
NHSYNC
Wire Wire Line
	7000 2500 6900 2500
$Comp
L Device:R R?
U 1 1 62CE65B1
P 7700 2750
AR Path="/62CE65B1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B1" Ref="R310"  Part="1" 
F 0 "R310" H 7550 2750 50  0000 C CNN
F 1 "1K" V 7700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CE65B7
P 7950 2500
AR Path="/62CE65B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B7" Ref="R308"  Part="1" 
F 0 "R308" V 7850 2500 50  0000 C CNN
F 1 "1K" V 7950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 2200 5400 2200
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1600 5200 1800
Connection ~ 5200 1600
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5200 2200 5200 2600
Connection ~ 5200 2200
NoConn ~ 5400 2300
NoConn ~ 6000 1500
NoConn ~ 6000 1700
NoConn ~ 6000 2300
Wire Wire Line
	5400 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1600
Wire Wire Line
	5200 2600 5700 2600
Text Notes 6000 1900 0    40   ~ 0
HS
Text Notes 6000 2100 0    40   ~ 0
VS
$Comp
L Device:R R?
U 1 1 610B6F79
P 4550 4300
AR Path="/610B6F79" Ref="R?"  Part="1" 
AR Path="/62C73AC4/610B6F79" Ref="R303"  Part="1" 
F 0 "R303" V 4650 4300 50  0000 C CNN
F 1 "75R" V 4550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 2100
NoConn ~ 5400 2000
Text Notes 5400 1900 2    40   ~ 0
Blue
Text Notes 5400 1700 2    40   ~ 0
Green
Text Notes 5400 1500 2    40   ~ 0
Red
Text Notes 4400 2450 0    100  ~ 0
G
Text Notes 4400 1050 0    100  ~ 0
R
$Comp
L Device:R R?
U 1 1 6475B992
P 1750 1150
AR Path="/6475B992" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6475B992" Ref="R328"  Part="1" 
F 0 "R328" V 1550 1150 50  0000 C CNN
F 1 "2K2" V 1750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FF5F85
P 4550 2900
AR Path="/60FF5F85" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60FF5F85" Ref="R302"  Part="1" 
F 0 "R302" V 4650 2900 50  0000 C CNN
F 1 "75R" V 4550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62CE668B
P 4550 1500
AR Path="/62CE668B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE668B" Ref="R301"  Part="1" 
F 0 "R301" V 4650 1500 50  0000 C CNN
F 1 "75R" V 4550 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6086A569
P 7500 2500
AR Path="/6086A569" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6086A569" Ref="Q305"  Part="1" 
F 0 "Q305" H 7500 2750 50  0000 R CNN
F 1 "MMBT3904" H 7500 2650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7500 2500 50  0001 L CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 1800
Wire Wire Line
	6000 2100 7400 2100
Text HLabel 700  5700 0    40   Input ~ 0
GND
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7400 1800 7400 2100
$Comp
L Device:R R?
U 1 1 6086A577
P 6200 1650
AR Path="/6086A577" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A577" Ref="R311"  Part="1" 
F 0 "R311" H 6050 1650 50  0000 C CNN
F 1 "2K2" V 6200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	700  5700 800  5700
Connection ~ 3900 1600
Connection ~ 3900 4000
Wire Wire Line
	3900 4700 3900 4800
$Comp
L Device:R R?
U 1 1 6328C84B
P 3900 4150
AR Path="/6328C84B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6328C84B" Ref="R306"  Part="1" 
F 0 "R306" V 4000 4150 50  0000 C CNN
F 1 "1K" V 3900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4550
$Comp
L Device:R R?
U 1 1 64AEA7B7
P 3900 3850
AR Path="/64AEA7B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64AEA7B7" Ref="R370"  Part="1" 
F 0 "R370" H 3950 3850 50  0000 L CNN
F 1 "2K2" V 3900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4300 3700
Wire Wire Line
	3900 3700 4300 3700
Wire Wire Line
	4300 3600 4300 3700
$Comp
L Device:R R?
U 1 1 6492C392
P 3900 1050
AR Path="/6492C392" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6492C392" Ref="R337"  Part="1" 
F 0 "R337" H 3950 1050 50  0000 L CNN
F 1 "2K2" V 3900 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 1000
Wire Wire Line
	3900 900  4300 900 
Text HLabel 700  5600 0    40   Input ~ 0
3V3
Wire Wire Line
	3900 2600 4000 2600
$Comp
L Device:R R?
U 1 1 631FA58C
P 3900 2750
AR Path="/631FA58C" Ref="R?"  Part="1" 
AR Path="/62C73AC4/631FA58C" Ref="R305"  Part="1" 
F 0 "R305" H 4050 2750 50  0000 C CNN
F 1 "1K" V 3900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60FF5F8C
P 4200 2600
AR Path="/60FF5F8C" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/60FF5F8C" Ref="Q302"  Part="1" 
F 0 "Q302" H 4400 2650 50  0000 L CNN
F 1 "MMBT3904" H 4400 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 2600 50  0001 L CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 3000 4050 3000
Connection ~ 3900 3000
Wire Wire Line
	4050 3000 4050 3150
Wire Wire Line
	4050 4400 3900 4400
Wire Wire Line
	3900 4300 3900 4400
Connection ~ 3900 4400
$Comp
L Device:R R?
U 1 1 64A7B7D2
P 2500 3750
AR Path="/64A7B7D2" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7D2" Ref="R366"  Part="1" 
F 0 "R366" H 2650 3750 50  0000 C CNN
F 1 "2K2" V 2500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7BD
P 2000 3750
AR Path="/64A7B7BD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7BD" Ref="R363"  Part="1" 
F 0 "R363" H 2150 3750 50  0000 C CNN
F 1 "2K2" V 2000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7AB
P 1500 3750
AR Path="/64A7B7AB" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7AB" Ref="R360"  Part="1" 
F 0 "R360" H 1650 3750 50  0000 C CNN
F 1 "2K2" V 1500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B793
P 1000 3750
AR Path="/64A7B793" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B793" Ref="R356"  Part="1" 
F 0 "R356" H 1150 3750 50  0000 C CNN
F 1 "2K2" V 1000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7E4
P 3000 3750
AR Path="/64A7B7E4" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7E4" Ref="R369"  Part="1" 
F 0 "R369" H 3150 3750 50  0000 C CNN
F 1 "2K2" V 3000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAD1
P 1250 2650
AR Path="/6497DAD1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAD1" Ref="R341"  Part="1" 
F 0 "R341" V 1150 2650 50  0000 C CNN
F 1 "2K2" V 1250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DACB
P 1250 2550
AR Path="/6497DACB" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DACB" Ref="R340"  Part="1" 
F 0 "R340" V 1350 2550 50  0000 C CNN
F 1 "2K2" V 1250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2550 1100 2600
Wire Wire Line
	1100 2600 1100 2650
Wire Wire Line
	1400 2550 1400 2600
Wire Wire Line
	1400 2600 1400 2650
Wire Wire Line
	3500 2100 3500 2200
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3100 2650
Connection ~ 3000 2600
Wire Wire Line
	3100 2600 3100 2550
Wire Wire Line
	3000 2600 3100 2600
$Comp
L Device:R R?
U 1 1 649F0DE3
P 3500 2350
AR Path="/649F0DE3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DE3" Ref="R354"  Part="1" 
F 0 "R354" H 3650 2350 50  0000 C CNN
F 1 "2K2" V 3500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 649F0DDD
P 3250 2650
AR Path="/649F0DDD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DDD" Ref="R353"  Part="1" 
F 0 "R353" V 3150 2650 50  0000 C CNN
F 1 "2K2" V 3250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 649F0DD7
P 3250 2550
AR Path="/649F0DD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DD7" Ref="R352"  Part="1" 
F 0 "R352" V 3350 2550 50  0000 C CNN
F 1 "2K2" V 3250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2600 3500 2600
Connection ~ 3400 2600
Wire Wire Line
	3500 2600 3500 2500
Wire Wire Line
	3400 2550 3400 2600
Wire Wire Line
	3400 2600 3400 2650
Entry Wire Line
	2500 2100 2400 2000
Entry Wire Line
	3000 2100 2900 2000
Text Label 3000 2100 0    40   ~ 0
GRN4
$Comp
L Device:R R?
U 1 1 6497DB10
P 3000 2350
AR Path="/6497DB10" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB10" Ref="R351"  Part="1" 
F 0 "R351" H 3150 2350 50  0000 C CNN
F 1 "2K2" V 3000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DB0A
P 2750 2650
AR Path="/6497DB0A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB0A" Ref="R350"  Part="1" 
F 0 "R350" V 2650 2650 50  0000 C CNN
F 1 "2K2" V 2750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DB04
P 2750 2550
AR Path="/6497DB04" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB04" Ref="R349"  Part="1" 
F 0 "R349" V 2850 2550 50  0000 C CNN
F 1 "2K2" V 2750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAFE
P 2500 2350
AR Path="/6497DAFE" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAFE" Ref="R348"  Part="1" 
F 0 "R348" H 2650 2350 50  0000 C CNN
F 1 "2K2" V 2500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAF8
P 2250 2650
AR Path="/6497DAF8" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAF8" Ref="R347"  Part="1" 
F 0 "R347" V 2150 2650 50  0000 C CNN
F 1 "2K2" V 2250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAF2
P 2250 2550
AR Path="/6497DAF2" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAF2" Ref="R346"  Part="1" 
F 0 "R346" V 2350 2550 50  0000 C CNN
F 1 "2K2" V 2250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2600 1600 2600
Wire Wire Line
	1500 2600 1400 2600
Connection ~ 1500 2600
$Comp
L Device:R R?
U 1 1 6497DAE9
P 2000 2350
AR Path="/6497DAE9" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAE9" Ref="R345"  Part="1" 
F 0 "R345" H 2150 2350 50  0000 C CNN
F 1 "2K2" V 2000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAE3
P 1750 2650
AR Path="/6497DAE3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAE3" Ref="R344"  Part="1" 
F 0 "R344" V 1650 2650 50  0000 C CNN
F 1 "2K2" V 1750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DADD
P 1750 2550
AR Path="/6497DADD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DADD" Ref="R343"  Part="1" 
F 0 "R343" V 1850 2550 50  0000 C CNN
F 1 "2K2" V 1750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAD7
P 1500 2350
AR Path="/6497DAD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAD7" Ref="R342"  Part="1" 
F 0 "R342" H 1650 2350 50  0000 C CNN
F 1 "2K2" V 1500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAC5
P 1000 2850
AR Path="/6497DAC5" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAC5" Ref="R339"  Part="1" 
F 0 "R339" H 1150 2850 50  0000 C CNN
F 1 "2K2" V 1000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 2850 50  0001 C CNN
F 3 "~" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DABF
P 1000 2350
AR Path="/6497DABF" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DABF" Ref="R338"  Part="1" 
F 0 "R338" H 1150 2350 50  0000 C CNN
F 1 "2K2" V 1000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Connection ~ 1400 2600
Wire Wire Line
	2900 2600 3000 2600
Connection ~ 2900 2600
Wire Wire Line
	2600 2600 2500 2600
Wire Wire Line
	3000 2600 3000 2500
Connection ~ 2600 2600
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2100 2600 2000 2600
Connection ~ 2100 2600
Wire Wire Line
	2000 2600 2000 2500
Wire Wire Line
	2500 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2100 2550 2100 2600
Wire Wire Line
	2400 2550 2400 2600
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2900 2600 2900 2650
Connection ~ 1600 2600
Wire Wire Line
	1500 2600 1500 2500
Wire Wire Line
	2000 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1600 2550 1600 2600
Wire Wire Line
	1900 2550 1900 2600
Wire Wire Line
	1600 2600 1600 2650
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	2000 2100 2000 2200
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	2500 2100 2500 2200
Connection ~ 2500 2600
Connection ~ 2000 2600
Wire Wire Line
	1000 2100 1000 2200
Wire Wire Line
	1000 2600 1000 2500
Wire Wire Line
	1000 2600 1000 2700
Connection ~ 1000 2600
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 1000 2600
Text Label 1500 2100 0    40   ~ 0
GRN1
Text Label 2000 2100 0    40   ~ 0
GRN2
Text Label 2500 2100 0    40   ~ 0
GRN3
Entry Wire Line
	2000 2100 1900 2000
Entry Wire Line
	900  2000 1000 2100
Entry Wire Line
	1500 2100 1400 2000
Text Label 1000 2100 0    40   ~ 0
GRN0
Text HLabel 850  2000 0    40   Input ~ 0
GRN[0..5]
Text Label 3500 2100 0    40   ~ 0
GRN5
Entry Wire Line
	3500 2100 3400 2000
Connection ~ 1000 1200
$Comp
L Device:R_POT_TRIM RV?
U 1 1 62CE66A4
P 3900 1750
AR Path="/62CE66A4" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/62CE66A4" Ref="RV301"  Part="1" 
F 0 "RV301" H 3700 1750 50  0000 C CNN
F 1 "1K" V 3900 1750 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60FF5FA5
P 3900 3150
AR Path="/60FF5FA5" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/60FF5FA5" Ref="RV302"  Part="1" 
F 0 "RV302" H 3700 3150 50  0000 C CNN
F 1 "1K" V 3900 3150 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 610B7020
P 3900 4550
AR Path="/610B7020" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/610B7020" Ref="RV303"  Part="1" 
F 0 "RV303" H 3700 4550 50  0000 C CNN
F 1 "1K" V 3900 4550 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1200 3900 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 4000 3900 4000
Connection ~ 3000 4000
Wire Wire Line
	4300 1400 4300 1500
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4900 1700 4900 2900
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4700 4300 5000 4300
Wire Wire Line
	5000 1900 5000 4300
Wire Wire Line
	6200 2700 6200 2900
Wire Wire Line
	6500 2600 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	7700 2600 7700 2500
Wire Wire Line
	7400 2700 7400 2900
Connection ~ 7700 2500
Wire Wire Line
	7700 2900 7400 2900
Wire Wire Line
	6200 2300 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	7400 2100 7400 2300
Connection ~ 7400 2100
Text Notes 5600 3600 0    50   ~ 0
Bulk capacitor\nfor VGA buffers
Connection ~ 7400 1500
Wire Wire Line
	4900 1700 5400 1700
Wire Wire Line
	5400 1900 5000 1900
Wire Wire Line
	4700 1500 5400 1500
Text Notes 950  4950 0    50   ~ 0
DAC resistors should be same batch for value matching
$Comp
L Device:R R?
U 1 1 60742602
P 9000 4550
AR Path="/60742602" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742602" Ref="R319"  Part="1" 
F 0 "R319" H 8950 4550 50  0000 R CNN
F 1 "10K" V 9000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9000 4400
Wire Wire Line
	9000 4700 9000 4800
Connection ~ 9300 3800
Connection ~ 9300 5200
Text Notes 10500 4300 0    50   ~ 0
Bulk capacitor\nfor audio buffers
Wire Wire Line
	10400 4700 10400 4600
$Comp
L Device:C C?
U 1 1 62F01020
P 8750 5600
AR Path="/62F01020" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01020" Ref="C306"  Part="1" 
F 0 "C306" V 9000 5600 50  0000 C CNN
F 1 "1u" V 8900 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8788 5450 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60742608
P 8750 4200
AR Path="/60742608" Ref="C?"  Part="1" 
AR Path="/62C73AC4/60742608" Ref="C305"  Part="1" 
F 0 "C305" V 9000 4200 50  0000 C CNN
F 1 "1u" V 8900 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8788 4050 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	0    -1   -1   0   
$EndComp
Connection ~ 8100 5600
Connection ~ 8100 4200
Wire Wire Line
	10200 6000 10200 6100
Wire Wire Line
	8100 4900 8100 4800
Wire Wire Line
	9300 5100 9300 5200
Wire Wire Line
	9300 3700 9300 3800
Connection ~ 10200 5700
Wire Wire Line
	10100 5700 10100 4500
Wire Wire Line
	10200 5700 10100 5700
Wire Wire Line
	9700 4500 9800 4500
Connection ~ 10200 5900
Wire Wire Line
	10100 5900 10200 5900
Wire Wire Line
	9800 5900 9700 5900
$Comp
L Device:R R?
U 1 1 63520CD7
P 9950 5900
AR Path="/63520CD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/63520CD7" Ref="R372"  Part="1" 
F 0 "R372" V 10050 5900 50  0000 C CNN
F 1 "100" V 9950 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9880 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	0    -1   -1   0   
$EndComp
Connection ~ 9300 5900
Wire Wire Line
	9400 5900 9300 5900
Connection ~ 9300 4500
Wire Wire Line
	9300 4500 9400 4500
Wire Wire Line
	8100 5600 8100 5800
Wire Wire Line
	8500 5600 8600 5600
Wire Wire Line
	8100 6200 9000 6200
Wire Wire Line
	8100 6100 8100 6200
Connection ~ 8100 6200
Wire Wire Line
	8200 5600 8100 5600
Text HLabel 7700 5600 0    40   Input ~ 0
RSIGMA
Wire Wire Line
	7700 5600 7800 5600
$Comp
L Device:R R?
U 1 1 62F010C1
P 7950 5600
AR Path="/62F010C1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F010C1" Ref="R314"  Part="1" 
F 0 "R314" V 8050 5600 50  0000 C CNN
F 1 "2K2" V 7950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F01086
P 8350 5600
AR Path="/62F01086" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01086" Ref="R316"  Part="1" 
F 0 "R316" V 8450 5600 50  0000 C CNN
F 1 "10K" V 8350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62F01012
P 8100 5950
AR Path="/62F01012" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01012" Ref="C304"  Part="1" 
F 0 "C304" H 8200 6000 50  0000 L CNN
F 1 "4n7" H 8200 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 5800 50  0001 C CNN
F 3 "~" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4400
Wire Wire Line
	8500 4200 8600 4200
Wire Wire Line
	8100 4800 9000 4800
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	8200 4200 8100 4200
Text HLabel 7700 4200 0    40   Input ~ 0
LSIGMA
Wire Wire Line
	7700 4200 7800 4200
$Comp
L Device:R R?
U 1 1 60742614
P 7950 4200
AR Path="/60742614" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742614" Ref="R313"  Part="1" 
F 0 "R313" V 8050 4200 50  0000 C CNN
F 1 "2K2" V 7950 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6074260E
P 8350 4200
AR Path="/6074260E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074260E" Ref="R315"  Part="1" 
F 0 "R315" V 8450 4200 50  0000 C CNN
F 1 "10K" V 8350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 607425FC
P 8100 4550
AR Path="/607425FC" Ref="C?"  Part="1" 
AR Path="/62C73AC4/607425FC" Ref="C303"  Part="1" 
F 0 "C303" H 8200 4600 50  0000 L CNN
F 1 "4n7" H 8200 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 4400 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 682AA55C
P 10400 4450
AR Path="/682AA55C" Ref="C?"  Part="1" 
AR Path="/62C73AC4/682AA55C" Ref="C302"  Part="1" 
F 0 "C302" H 10500 4500 50  0000 L CNN
F 1 "10u" H 10500 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10438 4300 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
Connection ~ 8100 4800
Wire Wire Line
	10400 4300 10400 4200
Wire Wire Line
	8100 6300 8100 6200
Connection ~ 9000 6200
Connection ~ 9000 4800
Wire Wire Line
	9000 5600 8900 5600
Wire Wire Line
	9000 4200 8900 4200
$Comp
L Device:R R?
U 1 1 6074262B
P 9000 3950
AR Path="/6074262B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074262B" Ref="R317"  Part="1" 
F 0 "R317" H 9050 3950 50  0000 L CNN
F 1 "4K7" V 9000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9000 4200
Wire Wire Line
	9300 3800 9000 3800
Wire Wire Line
	9300 3800 9300 4000
$Comp
L Device:C C?
U 1 1 6077187E
P 9550 4500
AR Path="/6077187E" Ref="C?"  Part="1" 
AR Path="/62C73AC4/6077187E" Ref="C307"  Part="1" 
F 0 "C307" V 9800 4500 50  0000 C CNN
F 1 "1u" V 9700 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 4350 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 4800 9000 4800
$Comp
L Device:R R?
U 1 1 6074261E
P 9300 4650
AR Path="/6074261E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074261E" Ref="R321"  Part="1" 
F 0 "R321" H 9350 4650 50  0000 L CNN
F 1 "1K" V 9300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 4650 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Connection ~ 9000 4200
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6074263A
P 9200 4200
AR Path="/6074263A" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6074263A" Ref="Q306"  Part="1" 
F 0 "Q306" H 9400 4400 50  0000 L CNN
F 1 "MMBT3904" H 9400 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9200 4200 50  0001 L CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6200 9300 6200
Wire Wire Line
	9300 5800 9300 5900
$Comp
L Device:R R?
U 1 1 62F01019
P 9000 5950
AR Path="/62F01019" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01019" Ref="R320"  Part="1" 
F 0 "R320" H 8950 5950 50  0000 R CNN
F 1 "10K" V 9000 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 5950 50  0001 C CNN
F 3 "~" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Text Notes 10300 6250 0    50   ~ 0
To 10K line input\n1K minimum
Wire Wire Line
	10200 5800 10200 5900
Text Notes 10300 5200 0    100  ~ 0
Audio
Wire Wire Line
	10200 5700 10200 5600
$Comp
L Connector:AudioJack3_SwitchTR J?
U 1 1 62F010D4
P 10400 5900
AR Path="/62F010D4" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62F010D4" Ref="J302"  Part="1" 
F 0 "J302" H 10500 5350 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 10500 5450 50  0000 R CNN
F 2 "KSK_HeikouBox:Jack_3.5mm_PJ307_Horizontal" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62F01090
P 9550 5900
AR Path="/62F01090" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01090" Ref="C308"  Part="1" 
F 0 "C308" V 9800 5900 50  0000 C CNN
F 1 "1u" V 9700 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 5750 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6063E735
P 9300 6050
AR Path="/6063E735" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6063E735" Ref="R322"  Part="1" 
F 0 "R322" H 9350 6050 50  0000 L CNN
F 1 "1K" V 9300 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 6200
$Comp
L Device:R R?
U 1 1 6068566E
P 9000 5350
AR Path="/6068566E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6068566E" Ref="R318"  Part="1" 
F 0 "R318" H 9050 5350 50  0000 L CNN
F 1 "4K7" V 9000 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9000 5200
Wire Wire Line
	9300 5200 9300 5400
Wire Wire Line
	9000 5500 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9000 5600 9000 5800
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62F01064
P 9200 5600
AR Path="/62F01064" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62F01064" Ref="Q307"  Part="1" 
F 0 "Q307" H 9400 5800 50  0000 L CNN
F 1 "MMBT3904" H 9400 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9200 5600 50  0001 L CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3900 2600
Connection ~ 3500 2600
Text Label 800  5700 0    40   ~ 8
GND
Wire Wire Line
	1000 4400 1000 4500
Text Label 1000 4500 3    40   ~ 8
GND
Wire Wire Line
	1000 1600 1000 1700
Text Label 1000 1700 3    40   ~ 8
GND
Wire Wire Line
	1000 3000 1000 3100
Text Label 1000 3100 3    40   ~ 8
GND
Wire Wire Line
	3900 1900 3900 2000
Text Label 3900 2000 3    40   ~ 8
GND
Text Label 5500 4000 3    40   ~ 8
GND
Text Label 3900 3400 3    40   ~ 8
GND
Text Label 3900 4800 3    40   ~ 8
GND
Text Label 6200 3000 3    40   ~ 8
GND
Wire Wire Line
	5700 2600 5700 2700
Text Label 5700 2700 3    40   ~ 8
GND
Wire Wire Line
	7400 2900 6500 2900
Connection ~ 6500 2900
Connection ~ 7400 2900
Connection ~ 5700 2600
Text Label 8100 6300 3    40   ~ 8
GND
Text Label 8100 4900 3    40   ~ 8
GND
Text Label 10400 4700 3    40   ~ 8
GND
Text Label 10200 6100 3    40   ~ 8
GND
Text Label 4300 800  1    40   ~ 8
3V3
Wire Wire Line
	4300 800  4300 900 
Text Label 800  5600 0    40   ~ 8
3V3
Wire Wire Line
	700  5600 800  5600
Text Label 5500 3500 1    40   ~ 8
3V3
Text Label 4300 3600 1    40   ~ 8
3V3
Text Label 4300 2200 1    40   ~ 8
3V3
Connection ~ 4300 900 
Text Label 7400 1400 1    40   ~ 8
3V3
Text Label 9300 5100 1    40   ~ 8
3V3
Text Label 9300 3700 1    40   ~ 8
3V3
Text Label 10400 4200 1    40   ~ 8
3V3
Wire Bus Line
	850  3400 2900 3400
Wire Bus Line
	850  600  2900 600 
Wire Bus Line
	850  2000 3400 2000
$Comp
L Device:R R?
U 1 1 63510156
P 9950 4500
AR Path="/63510156" Ref="R?"  Part="1" 
AR Path="/62C73AC4/63510156" Ref="R371"  Part="1" 
F 0 "R371" V 10050 4500 50  0000 C CNN
F 1 "100" V 9950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
