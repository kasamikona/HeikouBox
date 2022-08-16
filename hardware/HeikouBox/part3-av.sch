EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "HeikouBox Mainboard - Audio Video Interface"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62CE6664
P 4700 1200
AR Path="/62CE6664" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE6664" Ref="Q301"  Part="1" 
F 0 "Q301" H 4900 1250 50  0000 L CNN
F 1 "MMBT3904" H 4900 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 1200 50  0001 L CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1200 1200
Connection ~ 1300 1200
Wire Wire Line
	1300 1150 1300 1200
Wire Wire Line
	1300 1200 1300 1250
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 1200 1100
Text HLabel 1050 600  0    40   Input ~ 0
RED[0..4]
Text Label 1200 700  0    40   ~ 0
RED0
Entry Wire Line
	1100 600  1200 700 
Wire Wire Line
	1200 700  1200 800 
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 610B6F8F
P 4700 2900
AR Path="/610B6F8F" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/610B6F8F" Ref="Q303"  Part="1" 
F 0 "Q303" H 4900 2950 50  0000 L CNN
F 1 "MMBT3904" H 4900 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 2900 50  0001 L CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Text HLabel 1050 2300 0    40   Input ~ 0
BLU[0..4]
Text Label 1200 2400 0    40   ~ 0
BLU0
Entry Wire Line
	1700 2400 1600 2300
Entry Wire Line
	1100 2300 1200 2400
Entry Wire Line
	2200 2400 2100 2300
Entry Wire Line
	2700 2400 2600 2300
Text Label 2700 2400 0    40   ~ 0
BLU3
Text Label 2200 2400 0    40   ~ 0
BLU2
Text Label 1700 2400 0    40   ~ 0
BLU1
Text Notes 750  3250 0    50   ~ 0
DAC resistors should be same batch for value matching
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62F01064
P 2700 7000
AR Path="/62F01064" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62F01064" Ref="Q307"  Part="1" 
F 0 "Q307" H 2900 7200 50  0000 L CNN
F 1 "MMBT3904" H 2900 7100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 6925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2700 7000 50  0001 L CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2500 7300
Connection ~ 2500 7000
Wire Wire Line
	2500 6900 2500 7000
Wire Wire Line
	2800 6500 2800 6800
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2800 6500 2500 6500
$Comp
L Device:R R?
U 1 1 6068566E
P 2500 6750
AR Path="/6068566E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6068566E" Ref="R318"  Part="1" 
F 0 "R318" H 2550 6750 50  0000 L CNN
F 1 "4K7" V 2500 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7600 2500 7700
$Comp
L Device:R R?
U 1 1 6063E735
P 2800 7450
AR Path="/6063E735" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6063E735" Ref="R322"  Part="1" 
F 0 "R322" H 2850 7450 50  0000 L CNN
F 1 "1K" V 2800 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 7450 50  0001 C CNN
F 3 "~" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62F01090
P 3050 7300
AR Path="/62F01090" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01090" Ref="C308"  Part="1" 
F 0 "C308" V 2800 7300 50  0000 C CNN
F 1 "1u" V 2900 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 7150 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J?
U 1 1 62F010D4
P 3900 7300
AR Path="/62F010D4" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62F010D4" Ref="J302"  Part="1" 
F 0 "J302" H 4000 6750 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 4000 6850 50  0000 R CNN
F 2 "KSK_HeikouBox:Jack_3.5mm_PJ307_Horizontal" H 3900 7300 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 7100 3700 7000
Text Notes 3800 6600 0    100  ~ 0
Audio
Wire Wire Line
	3700 7200 3700 7300
Text Notes 3800 7650 0    50   ~ 0
To 10K line input\n1K minimum
$Comp
L Device:R R?
U 1 1 62F01019
P 2500 7450
AR Path="/62F01019" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01019" Ref="R320"  Part="1" 
F 0 "R320" H 2450 7450 50  0000 R CNN
F 1 "10K" V 2500 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 7450 50  0001 C CNN
F 3 "~" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Text Notes 4900 2750 0    100  ~ 0
B
Connection ~ 2200 1200
Connection ~ 2700 1200
Text Label 1700 700  0    40   ~ 0
RED1
Text Label 2200 700  0    40   ~ 0
RED2
Text Label 3200 700  0    40   ~ 0
RED4
Text Label 2700 700  0    40   ~ 0
RED3
Wire Wire Line
	2700 700  2700 800 
Wire Wire Line
	3200 700  3200 800 
Wire Wire Line
	2200 700  2200 800 
Entry Wire Line
	2700 700  2600 600 
Entry Wire Line
	3200 700  3100 600 
Entry Wire Line
	2200 700  2100 600 
Wire Wire Line
	1700 700  1700 800 
Entry Wire Line
	1700 700  1600 600 
Wire Wire Line
	2100 1200 2100 1250
Wire Wire Line
	1800 1200 1800 1250
Wire Wire Line
	2100 1150 2100 1200
Wire Wire Line
	1800 1150 1800 1200
Connection ~ 2100 1200
Wire Wire Line
	2200 1200 2100 1200
Wire Wire Line
	1700 1200 1700 1100
Connection ~ 1800 1200
Wire Wire Line
	3100 1200 3100 1250
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	3100 1150 3100 1200
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2300 1200 2300 1250
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2300 1150 2300 1200
Connection ~ 2600 1200
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	2200 1200 2200 1100
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2200 1200
Wire Wire Line
	2700 1200 2700 1100
Connection ~ 2800 1200
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	2800 1200 2700 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3200 1200
Text Label 3200 2400 0    40   ~ 0
BLU4
Entry Wire Line
	3200 2400 3100 2300
Wire Wire Line
	1600 1150 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	1600 1200 1600 1250
$Comp
L Device:CP1 C?
U 1 1 62CE6848
P 4000 950
AR Path="/62CE6848" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62CE6848" Ref="C301"  Part="1" 
F 0 "C301" H 4100 1000 50  0000 L CNN
F 1 "10u" H 4100 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4038 800 50  0001 C CNN
F 3 "~" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 646FB33A
P 1200 950
AR Path="/646FB33A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/646FB33A" Ref="R323"  Part="1" 
F 0 "R323" H 1250 950 50  0000 L CNN
F 1 "2K2" V 1200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64729867
P 1450 1150
AR Path="/64729867" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64729867" Ref="R325"  Part="1" 
F 0 "R325" V 1250 1150 50  0000 C CNN
F 1 "2K2" V 1450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 647393EF
P 1450 1250
AR Path="/647393EF" Ref="R?"  Part="1" 
AR Path="/62C73AC4/647393EF" Ref="R326"  Part="1" 
F 0 "R326" V 1650 1250 50  0000 C CNN
F 1 "2K2" V 1450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64749B9F
P 1700 950
AR Path="/64749B9F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64749B9F" Ref="R327"  Part="1" 
F 0 "R327" H 1750 950 50  0000 L CNN
F 1 "2K2" V 1700 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6475B998
P 1950 1250
AR Path="/6475B998" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6475B998" Ref="R329"  Part="1" 
F 0 "R329" V 2150 1250 50  0000 C CNN
F 1 "2K2" V 1950 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6476AE73
P 2200 950
AR Path="/6476AE73" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6476AE73" Ref="R330"  Part="1" 
F 0 "R330" H 2250 950 50  0000 L CNN
F 1 "2K2" V 2200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	1700 1200 1800 1200
$Comp
L Device:R R?
U 1 1 6480FC2D
P 2450 1150
AR Path="/6480FC2D" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6480FC2D" Ref="R331"  Part="1" 
F 0 "R331" V 2250 1150 50  0000 C CNN
F 1 "2K2" V 2450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6480FC33
P 2450 1250
AR Path="/6480FC33" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6480FC33" Ref="R332"  Part="1" 
F 0 "R332" V 2650 1250 50  0000 C CNN
F 1 "2K2" V 2450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6486983E
P 2700 950
AR Path="/6486983E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6486983E" Ref="R333"  Part="1" 
F 0 "R333" H 2750 950 50  0000 L CNN
F 1 "2K2" V 2700 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 648D25DD
P 2950 1150
AR Path="/648D25DD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648D25DD" Ref="R334"  Part="1" 
F 0 "R334" V 2750 1150 50  0000 C CNN
F 1 "2K2" V 2950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 648D25E3
P 2950 1250
AR Path="/648D25E3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648D25E3" Ref="R335"  Part="1" 
F 0 "R335" V 3150 1250 50  0000 C CNN
F 1 "2K2" V 2950 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 648F0851
P 3200 950
AR Path="/648F0851" Ref="R?"  Part="1" 
AR Path="/62C73AC4/648F0851" Ref="R336"  Part="1" 
F 0 "R336" H 3250 950 50  0000 L CNN
F 1 "2K2" V 3200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1200 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	1300 2900 1300 2950
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1100 2900
Wire Wire Line
	1200 2900 1200 2800
Wire Wire Line
	1200 2400 1200 2500
Connection ~ 2200 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	1800 2900 1800 2950
Wire Wire Line
	2100 2850 2100 2900
Wire Wire Line
	1800 2850 1800 2900
Connection ~ 2100 2900
Wire Wire Line
	2200 2900 2100 2900
Wire Wire Line
	1700 2900 1700 2800
Connection ~ 1800 2900
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	2800 2900 2800 2950
Wire Wire Line
	3100 2850 3100 2900
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2300 2900 2300 2950
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2300 2850 2300 2900
Connection ~ 2600 2900
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	2200 2900 2200 2800
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	2700 2900 2700 2800
Connection ~ 2800 2900
Wire Wire Line
	3200 2900 3200 2800
Wire Wire Line
	2800 2900 2700 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	1600 2850 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1600 2950
$Comp
L Device:R R?
U 1 1 64A7B793
P 1200 2650
AR Path="/64A7B793" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B793" Ref="R356"  Part="1" 
F 0 "R356" H 1250 2650 50  0000 L CNN
F 1 "2K2" V 1200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B799
P 950 2900
AR Path="/64A7B799" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B799" Ref="R357"  Part="1" 
F 0 "R357" V 850 2900 50  0000 C CNN
F 1 "2K2" V 950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 880 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B79F
P 1450 2850
AR Path="/64A7B79F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B79F" Ref="R358"  Part="1" 
F 0 "R358" V 1550 2850 50  0000 C CNN
F 1 "2K2" V 1450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7A5
P 1450 2950
AR Path="/64A7B7A5" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7A5" Ref="R359"  Part="1" 
F 0 "R359" V 1350 2950 50  0000 C CNN
F 1 "2K2" V 1450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7AB
P 1700 2650
AR Path="/64A7B7AB" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7AB" Ref="R360"  Part="1" 
F 0 "R360" H 1750 2650 50  0000 L CNN
F 1 "2K2" V 1700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7B1
P 1950 2850
AR Path="/64A7B7B1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7B1" Ref="R361"  Part="1" 
F 0 "R361" V 2050 2850 50  0000 C CNN
F 1 "2K2" V 1950 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7B7
P 1950 2950
AR Path="/64A7B7B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7B7" Ref="R362"  Part="1" 
F 0 "R362" V 1850 2950 50  0000 C CNN
F 1 "2K2" V 1950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7BD
P 2200 2650
AR Path="/64A7B7BD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7BD" Ref="R363"  Part="1" 
F 0 "R363" H 2250 2650 50  0000 L CNN
F 1 "2K2" V 2200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 1600 2900
Wire Wire Line
	1700 2900 1800 2900
$Comp
L Device:R R?
U 1 1 64A7B7C6
P 2450 2850
AR Path="/64A7B7C6" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7C6" Ref="R364"  Part="1" 
F 0 "R364" V 2550 2850 50  0000 C CNN
F 1 "2K2" V 2450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7CC
P 2450 2950
AR Path="/64A7B7CC" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7CC" Ref="R365"  Part="1" 
F 0 "R365" V 2350 2950 50  0000 C CNN
F 1 "2K2" V 2450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7D2
P 2700 2650
AR Path="/64A7B7D2" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7D2" Ref="R366"  Part="1" 
F 0 "R366" H 2750 2650 50  0000 L CNN
F 1 "2K2" V 2700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7D8
P 2950 2850
AR Path="/64A7B7D8" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7D8" Ref="R367"  Part="1" 
F 0 "R367" V 3050 2850 50  0000 C CNN
F 1 "2K2" V 2950 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7DE
P 2950 2950
AR Path="/64A7B7DE" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7DE" Ref="R368"  Part="1" 
F 0 "R368" V 2850 2950 50  0000 C CNN
F 1 "2K2" V 2950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64A7B7E4
P 3200 2650
AR Path="/64A7B7E4" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64A7B7E4" Ref="R369"  Part="1" 
F 0 "R369" H 3250 2650 50  0000 L CNN
F 1 "2K2" V 3200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7300
Wire Wire Line
	2500 7700 2800 7700
Wire Wire Line
	2800 7700 2800 7600
Wire Wire Line
	2800 7700 3700 7700
Connection ~ 2800 7700
Wire Wire Line
	3700 7400 3700 7700
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6074263A
P 2700 5700
AR Path="/6074263A" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6074263A" Ref="Q306"  Part="1" 
F 0 "Q306" H 2900 5900 50  0000 L CNN
F 1 "MMBT3904" H 2900 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2700 5700 50  0001 L CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2500 6000
Connection ~ 2500 5700
Wire Wire Line
	2500 6300 2500 6400
$Comp
L Device:R R?
U 1 1 6074261E
P 2800 6150
AR Path="/6074261E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074261E" Ref="R321"  Part="1" 
F 0 "R321" H 2850 6150 50  0000 L CNN
F 1 "1K" V 2800 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60742602
P 2500 6150
AR Path="/60742602" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742602" Ref="R319"  Part="1" 
F 0 "R319" H 2450 6150 50  0000 R CNN
F 1 "10K" V 2500 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	2800 6400 2500 6400
Wire Wire Line
	2800 5900 2800 6000
$Comp
L Device:C C?
U 1 1 6077187E
P 3050 6000
AR Path="/6077187E" Ref="C?"  Part="1" 
AR Path="/62C73AC4/6077187E" Ref="C307"  Part="1" 
F 0 "C307" V 2800 6000 50  0000 C CNN
F 1 "1u" V 2900 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 5850 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	4350 3350 4200 3350
Wire Wire Line
	4350 3350 4350 3200
$Comp
L Device:R_POT_TRIM RV?
U 1 1 610B7020
P 4200 3200
AR Path="/610B7020" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/610B7020" Ref="RV303"  Part="1" 
F 0 "RV303" V 4100 3200 50  0000 C CNN
F 1 "1K" V 4200 3200 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 2500 4200 2500
$Comp
L Device:R_POT_TRIM RV?
U 1 1 62CE66A4
P 4200 1500
AR Path="/62CE66A4" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/62CE66A4" Ref="RV301"  Part="1" 
F 0 "RV301" V 4100 1500 50  0000 C CNN
F 1 "1K" V 4200 1500 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 1650 4350 1500
Wire Wire Line
	4350 1650 4200 1650
$Comp
L Device:R R?
U 1 1 6326C11F
P 4400 1350
AR Path="/6326C11F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6326C11F" Ref="R304"  Part="1" 
F 0 "R304" H 4550 1350 50  0000 C CNN
F 1 "1K" V 4400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4400 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 3200 4400 3200
Connection ~ 4350 3200
Wire Wire Line
	4400 2900 4500 2900
$Comp
L Device:R R?
U 1 1 64AEA7B7
P 4400 2750
AR Path="/64AEA7B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/64AEA7B7" Ref="R370"  Part="1" 
F 0 "R370" H 4450 2750 50  0000 L CNN
F 1 "2K2" V 4400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4050 1500 4000 1500
Wire Wire Line
	4000 3200 4050 3200
Entry Wire Line
	3700 1550 3600 1450
Text Label 3700 1550 0    40   ~ 0
GRN5
Text HLabel 1050 1450 0    40   Input ~ 0
GRN[0..5]
Text Label 1200 1550 0    40   ~ 0
GRN0
Entry Wire Line
	1700 1550 1600 1450
Entry Wire Line
	1100 1450 1200 1550
Entry Wire Line
	2200 1550 2100 1450
Text Label 2700 1550 0    40   ~ 0
GRN3
Text Label 2200 1550 0    40   ~ 0
GRN2
Text Label 1700 1550 0    40   ~ 0
GRN1
Wire Wire Line
	1300 2050 1200 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2000 1300 2050
Wire Wire Line
	1300 2050 1300 2100
Connection ~ 1200 2050
Wire Wire Line
	1200 2050 1100 2050
Wire Wire Line
	1200 2050 1200 1950
Wire Wire Line
	1200 1550 1200 1650
Connection ~ 2200 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 1550 2700 1650
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	2200 1550 2200 1650
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	2100 2050 2100 2100
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	1800 2000 1800 2050
Connection ~ 2100 2050
Wire Wire Line
	2200 2050 2100 2050
Wire Wire Line
	1700 2050 1700 1950
Connection ~ 1800 2050
Wire Wire Line
	3100 2050 3100 2100
Wire Wire Line
	2800 2050 2800 2100
Wire Wire Line
	3100 2000 3100 2050
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	2600 2000 2600 2050
Wire Wire Line
	2300 2000 2300 2050
Connection ~ 2600 2050
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2200 2050 2200 1950
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2200 2050
Wire Wire Line
	2700 2050 2700 1950
Connection ~ 2800 2050
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	2800 2050 2700 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	1600 2000 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	1600 2050 1600 2100
$Comp
L Device:R R?
U 1 1 6497DABF
P 1200 1800
AR Path="/6497DABF" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DABF" Ref="R338"  Part="1" 
F 0 "R338" H 1250 1800 50  0000 L CNN
F 1 "2K2" V 1200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAC5
P 950 2050
AR Path="/6497DAC5" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAC5" Ref="R339"  Part="1" 
F 0 "R339" V 850 2050 50  0000 C CNN
F 1 "2K2" V 950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 880 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAD1
P 1450 2100
AR Path="/6497DAD1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAD1" Ref="R341"  Part="1" 
F 0 "R341" V 1350 2100 50  0000 C CNN
F 1 "2K2" V 1450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAD7
P 1700 1800
AR Path="/6497DAD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAD7" Ref="R342"  Part="1" 
F 0 "R342" H 1750 1800 50  0000 L CNN
F 1 "2K2" V 1700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DADD
P 1950 2000
AR Path="/6497DADD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DADD" Ref="R343"  Part="1" 
F 0 "R343" V 2050 2000 50  0000 C CNN
F 1 "2K2" V 1950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAE3
P 1950 2100
AR Path="/6497DAE3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAE3" Ref="R344"  Part="1" 
F 0 "R344" V 1850 2100 50  0000 C CNN
F 1 "2K2" V 1950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAE9
P 2200 1800
AR Path="/6497DAE9" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAE9" Ref="R345"  Part="1" 
F 0 "R345" H 2250 1800 50  0000 L CNN
F 1 "2K2" V 2200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 1600 2050
Wire Wire Line
	1700 2050 1800 2050
$Comp
L Device:R R?
U 1 1 6497DAF2
P 2450 2000
AR Path="/6497DAF2" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAF2" Ref="R346"  Part="1" 
F 0 "R346" V 2550 2000 50  0000 C CNN
F 1 "2K2" V 2450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAF8
P 2450 2100
AR Path="/6497DAF8" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAF8" Ref="R347"  Part="1" 
F 0 "R347" V 2350 2100 50  0000 C CNN
F 1 "2K2" V 2450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DAFE
P 2700 1800
AR Path="/6497DAFE" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DAFE" Ref="R348"  Part="1" 
F 0 "R348" H 2750 1800 50  0000 L CNN
F 1 "2K2" V 2700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6497DB04
P 2950 2000
AR Path="/6497DB04" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB04" Ref="R349"  Part="1" 
F 0 "R349" V 3050 2000 50  0000 C CNN
F 1 "2K2" V 2950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DB0A
P 2950 2100
AR Path="/6497DB0A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB0A" Ref="R350"  Part="1" 
F 0 "R350" V 2850 2100 50  0000 C CNN
F 1 "2K2" V 2950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DB10
P 3200 1800
AR Path="/6497DB10" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DB10" Ref="R351"  Part="1" 
F 0 "R351" H 3250 1800 50  0000 L CNN
F 1 "2K2" V 3200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Text Label 3200 1550 0    40   ~ 0
GRN4
Entry Wire Line
	3200 1550 3100 1450
Entry Wire Line
	2700 1550 2600 1450
Wire Wire Line
	3600 2050 3600 2100
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	3700 2050 3700 1950
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3700 2050
$Comp
L Device:R R?
U 1 1 649F0DD7
P 3450 2000
AR Path="/649F0DD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DD7" Ref="R352"  Part="1" 
F 0 "R352" V 3550 2000 50  0000 C CNN
F 1 "2K2" V 3450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 649F0DDD
P 3450 2100
AR Path="/649F0DDD" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DDD" Ref="R353"  Part="1" 
F 0 "R353" V 3350 2100 50  0000 C CNN
F 1 "2K2" V 3450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 649F0DE3
P 3700 1800
AR Path="/649F0DE3" Ref="R?"  Part="1" 
AR Path="/62C73AC4/649F0DE3" Ref="R354"  Part="1" 
F 0 "R354" H 3750 1800 50  0000 L CNN
F 1 "2K2" V 3700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2000
Connection ~ 3200 2050
Wire Wire Line
	3300 2050 3300 2100
Connection ~ 3300 2050
Wire Wire Line
	3700 1550 3700 1650
$Comp
L Device:R R?
U 1 1 6498C19A
P 4400 1900
AR Path="/6498C19A" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6498C19A" Ref="R355"  Part="1" 
F 0 "R355" H 4450 1900 50  0000 L CNN
F 1 "2K2" V 4400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60FF5F8C
P 4700 2050
AR Path="/60FF5F8C" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/60FF5F8C" Ref="Q302"  Part="1" 
F 0 "Q302" H 4900 2100 50  0000 L CNN
F 1 "MMBT3904" H 4900 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 2050 50  0001 L CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4500 2050
Wire Wire Line
	4350 2500 4350 2350
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60FF5FA5
P 4200 2350
AR Path="/60FF5FA5" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/60FF5FA5" Ref="RV302"  Part="1" 
F 0 "RV302" V 4100 2350 50  0000 C CNN
F 1 "1K" V 4200 2350 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 631FA58C
P 4400 2200
AR Path="/631FA58C" Ref="R?"  Part="1" 
AR Path="/62C73AC4/631FA58C" Ref="R305"  Part="1" 
F 0 "R305" V 4500 2200 50  0000 C CNN
F 1 "1K" V 4400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4400 2350
Connection ~ 4350 2350
Wire Wire Line
	4050 2350 4000 2350
Wire Wire Line
	4000 1500 4000 2350
Connection ~ 4800 2600
Wire Wire Line
	3900 800  4000 800 
Connection ~ 4000 800 
Connection ~ 4000 1500
Connection ~ 4000 3450
Text HLabel 3900 1100 0    40   Input ~ 0
GND
Wire Wire Line
	3900 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4000 1500
Wire Wire Line
	1200 1200 1100 1200
$Comp
L Device:R R?
U 1 1 6470A645
P 950 1200
AR Path="/6470A645" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6470A645" Ref="R324"  Part="1" 
F 0 "R324" V 850 1200 50  0000 C CNN
F 1 "2K2" V 950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 880 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5200 2800 5500
Wire Wire Line
	2800 5200 2500 5200
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2500 5200 2500 5300
$Comp
L Device:R R?
U 1 1 6074262B
P 2500 5450
AR Path="/6074262B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074262B" Ref="R317"  Part="1" 
F 0 "R317" H 2550 5450 50  0000 L CNN
F 1 "4K7" V 2500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 4400 1200
Connection ~ 3200 1200
Wire Wire Line
	4400 1200 4500 1200
$Comp
L Device:R R?
U 1 1 6492C392
P 4400 1050
AR Path="/6492C392" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6492C392" Ref="R337"  Part="1" 
F 0 "R337" H 4450 1050 50  0000 L CNN
F 1 "2K2" V 4400 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Connection ~ 4400 1200
Wire Wire Line
	4400 900  4800 900 
Connection ~ 4800 900 
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	4000 800  4400 800 
Wire Wire Line
	4400 800  4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4800 1750 4800 1850
Connection ~ 4800 1750
Wire Wire Line
	4400 1750 4800 1750
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 3200
Wire Wire Line
	3700 2050 4400 2050
Connection ~ 3700 2050
Connection ~ 4400 2050
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3450
Wire Wire Line
	3200 2900 4400 2900
Connection ~ 3200 2900
Connection ~ 4400 2900
Text Notes 6300 750  0    100  ~ 0
VGA
$Comp
L Device:R R?
U 1 1 6081298B
P 7050 1550
AR Path="/6081298B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6081298B" Ref="R312"  Part="1" 
F 0 "R312" V 7150 1550 50  0000 C CNN
F 1 "2K2" V 7050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1400 7050 1400
Connection ~ 6450 3050
Wire Wire Line
	6450 3350 6450 3050
Wire Wire Line
	6450 3050 6550 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3350 7650 3050
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	5950 2500 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	6750 1800 6950 1800
$Comp
L Device:R R?
U 1 1 6086A55B
P 6300 3350
AR Path="/6086A55B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A55B" Ref="R309"  Part="1" 
F 0 "R309" V 6200 3350 50  0000 C CNN
F 1 "1K" V 6300 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 62CE6879
P 6450 1800
AR Path="/62CE6879" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62CE6879" Ref="J301"  Part="1" 
F 0 "J301" H 6150 2650 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 6150 2550 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 5500 2200 50  0001 C CNN
F 3 " ~" H 5500 2200 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6086A577
P 6950 1550
AR Path="/6086A577" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A577" Ref="R311"  Part="1" 
F 0 "R311" V 6850 1550 50  0000 C CNN
F 1 "2K2" V 6950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3250 6150 3350
Wire Wire Line
	5850 1800 6150 1800
Connection ~ 5950 2500
Wire Wire Line
	5950 1700 5950 2100
$Comp
L Device:R R?
U 1 1 6086A561
P 6700 3050
AR Path="/6086A561" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A561" Ref="R307"  Part="1" 
F 0 "R307" V 6800 3050 50  0000 C CNN
F 1 "1K" V 6700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 3350 7350 3250
Wire Wire Line
	8150 3050 8050 3050
Text HLabel 8150 3050 2    40   Input ~ 0
NVSYNC
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62CE65EF
P 6250 3050
AR Path="/62CE65EF" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE65EF" Ref="Q304"  Part="1" 
F 0 "Q304" H 6250 3300 50  0000 R CNN
F 1 "MMBT3904" H 6250 3200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 3050 50  0001 L CNN
	1    6250 3050
	-1   0    0    -1  
$EndComp
Text HLabel 6950 3050 2    40   Input ~ 0
NHSYNC
Wire Wire Line
	6950 3050 6850 3050
$Comp
L Device:R R?
U 1 1 62CE65B1
P 7500 3350
AR Path="/62CE65B1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B1" Ref="R310"  Part="1" 
F 0 "R310" V 7400 3350 50  0000 C CNN
F 1 "1K" V 7500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62CE65B7
P 7900 3050
AR Path="/62CE65B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B7" Ref="R308"  Part="1" 
F 0 "R308" V 8000 3050 50  0000 C CNN
F 1 "1K" V 7900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	5950 1500 6150 1500
Wire Wire Line
	5950 1500 5950 1700
Connection ~ 5950 1500
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	5950 2100 5950 2500
Connection ~ 5950 2100
NoConn ~ 6150 2200
NoConn ~ 6750 1400
NoConn ~ 6750 1600
NoConn ~ 6750 2200
Wire Wire Line
	6150 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1500
Wire Wire Line
	5950 2500 6450 2500
Text Notes 6750 1800 0    40   ~ 0
HS
Text Notes 6750 2000 0    40   ~ 0
VS
$Comp
L Device:R R?
U 1 1 610B6F79
P 5700 1800
AR Path="/610B6F79" Ref="R?"  Part="1" 
AR Path="/62C73AC4/610B6F79" Ref="R303"  Part="1" 
F 0 "R303" V 5600 1800 50  0000 C CNN
F 1 "75R" V 5700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	0    1    1    0   
$EndComp
NoConn ~ 6150 2000
NoConn ~ 6150 1900
Text Notes 6150 1800 2    40   ~ 0
Blue
Text Notes 6150 1600 2    40   ~ 0
Green
Text Notes 6150 1400 2    40   ~ 0
Red
Wire Wire Line
	4800 3100 5550 3100
Wire Wire Line
	4800 2250 5450 2250
Wire Wire Line
	5350 2600 4800 2600
Wire Wire Line
	5350 1750 5350 2600
Wire Wire Line
	5350 1750 4800 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 900  5350 1750
Text Notes 4900 1900 0    100  ~ 0
G
Text Notes 4900 1050 0    100  ~ 0
R
Wire Wire Line
	5550 1800 5550 3100
Wire Wire Line
	4000 3450 5950 3450
Wire Wire Line
	600  3450 4000 3450
Wire Wire Line
	4800 900  5350 900 
Wire Wire Line
	600  1200 800  1200
Wire Wire Line
	600  2900 600  3450
Wire Wire Line
	600  2900 800  2900
Connection ~ 600  2900
Connection ~ 600  2050
Wire Wire Line
	600  1200 600  2050
Wire Wire Line
	600  2050 800  2050
Wire Wire Line
	600  2050 600  2900
Wire Wire Line
	2500 5700 2400 5700
Wire Wire Line
	2500 7000 2400 7000
Connection ~ 2500 5200
Connection ~ 2500 6400
Connection ~ 2500 6500
Connection ~ 2500 7700
Wire Wire Line
	850  5200 2500 5200
Wire Wire Line
	850  5900 850  5200
Wire Wire Line
	1200 5900 1200 6500
Wire Wire Line
	850  5900 1200 5900
Wire Wire Line
	1200 6500 2500 6500
Wire Wire Line
	850  7700 1600 7700
Connection ~ 850  6400
Wire Wire Line
	850  6400 850  7700
Connection ~ 850  5900
Wire Wire Line
	850  6400 1600 6400
Wire Wire Line
	750  5900 850  5900
Wire Wire Line
	850  6000 850  5900
Wire Wire Line
	850  6300 850  6400
Connection ~ 1600 6400
$Comp
L Device:CP1 C?
U 1 1 682AA55C
P 850 6150
AR Path="/682AA55C" Ref="C?"  Part="1" 
AR Path="/62C73AC4/682AA55C" Ref="C302"  Part="1" 
F 0 "C302" H 950 6200 50  0000 L CNN
F 1 "10u" H 950 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 888 6000 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607425FC
P 1600 6050
AR Path="/607425FC" Ref="C?"  Part="1" 
AR Path="/62C73AC4/607425FC" Ref="C303"  Part="1" 
F 0 "C303" H 1700 6100 50  0000 L CNN
F 1 "4n7" H 1700 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1638 5900 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60742608
P 2250 5700
AR Path="/60742608" Ref="C?"  Part="1" 
AR Path="/62C73AC4/60742608" Ref="C305"  Part="1" 
F 0 "C305" V 2000 5700 50  0000 C CNN
F 1 "1u" V 2100 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5550 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6074260E
P 1850 5700
AR Path="/6074260E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074260E" Ref="R315"  Part="1" 
F 0 "R315" V 1750 5700 50  0000 C CNN
F 1 "10K" V 1850 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60742614
P 1450 5700
AR Path="/60742614" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742614" Ref="R313"  Part="1" 
F 0 "R313" V 1350 5700 50  0000 C CNN
F 1 "2K2" V 1450 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5700 1300 5700
Text HLabel 1200 5700 0    40   Input ~ 0
LSIGMA
Wire Wire Line
	1700 5700 1600 5700
Wire Wire Line
	1600 6200 1600 6400
Wire Wire Line
	1600 6400 2500 6400
Wire Wire Line
	2000 5700 2100 5700
Wire Wire Line
	1600 5700 1600 5900
Connection ~ 1600 5700
Wire Wire Line
	750  6400 850  6400
$Comp
L Device:C C?
U 1 1 62F01012
P 1600 7350
AR Path="/62F01012" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01012" Ref="C304"  Part="1" 
F 0 "C304" H 1700 7400 50  0000 L CNN
F 1 "4n7" H 1700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1638 7200 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62F01020
P 2250 7000
AR Path="/62F01020" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01020" Ref="C306"  Part="1" 
F 0 "C306" V 2000 7000 50  0000 C CNN
F 1 "1u" V 2100 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F01086
P 1850 7000
AR Path="/62F01086" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01086" Ref="R316"  Part="1" 
F 0 "R316" V 1750 7000 50  0000 C CNN
F 1 "10K" V 1850 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 7000 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F010C1
P 1450 7000
AR Path="/62F010C1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F010C1" Ref="R314"  Part="1" 
F 0 "R314" V 1350 7000 50  0000 C CNN
F 1 "2K2" V 1450 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7000 1300 7000
Text HLabel 1200 7000 0    40   Input ~ 0
RSIGMA
Text HLabel 750  6400 0    40   Input ~ 0
GND
Wire Wire Line
	1700 7000 1600 7000
Connection ~ 1600 7700
Wire Wire Line
	1600 7500 1600 7700
Wire Wire Line
	1600 7700 2500 7700
Wire Wire Line
	2000 7000 2100 7000
Wire Wire Line
	1600 7000 1600 7200
Connection ~ 1600 7000
Text HLabel 750  5900 0    40   Input ~ 0
3V3
$Comp
L Device:R R?
U 1 1 6475B992
P 1950 1150
AR Path="/6475B992" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6475B992" Ref="R328"  Part="1" 
F 0 "R328" V 1750 1150 50  0000 C CNN
F 1 "2K2" V 1950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6497DACB
P 1450 2000
AR Path="/6497DACB" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6497DACB" Ref="R340"  Part="1" 
F 0 "R340" V 1550 2000 50  0000 C CNN
F 1 "2K2" V 1450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6328C84B
P 4400 3050
AR Path="/6328C84B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6328C84B" Ref="R306"  Part="1" 
F 0 "R306" V 4500 3050 50  0000 C CNN
F 1 "1K" V 4400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5450 2250
Wire Wire Line
	5550 1600 5450 1600
Wire Wire Line
	5850 1600 6150 1600
$Comp
L Device:R R?
U 1 1 60FF5F85
P 5700 1600
AR Path="/60FF5F85" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60FF5F85" Ref="R302"  Part="1" 
F 0 "R302" V 5600 1600 50  0000 C CNN
F 1 "75R" V 5700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1400 5550 1400
Wire Wire Line
	5850 1400 6150 1400
$Comp
L Device:R R?
U 1 1 62CE668B
P 5700 1400
AR Path="/62CE668B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE668B" Ref="R301"  Part="1" 
F 0 "R301" V 5600 1400 50  0000 C CNN
F 1 "75R" V 5700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6086A569
P 7450 3050
AR Path="/6086A569" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6086A569" Ref="Q305"  Part="1" 
F 0 "Q305" H 7450 3300 50  0000 R CNN
F 1 "MMBT3904" H 7450 3200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 3050 50  0001 L CNN
	1    7450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7350 3450
Connection ~ 7350 3350
Wire Wire Line
	6150 2850 6150 2650
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	6150 3350 6150 3450
Connection ~ 6150 3350
Connection ~ 6150 3450
Wire Wire Line
	6950 1800 6950 1700
Connection ~ 6950 1800
Wire Wire Line
	6750 2000 7050 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 1700 7050 2000
Wire Wire Line
	7050 2000 7050 2650
Wire Wire Line
	7050 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2850
Wire Wire Line
	6150 2650 6950 2650
Wire Wire Line
	6950 1800 6950 2650
Wire Wire Line
	6150 3450 7350 3450
Text HLabel 3900 800  0    40   Input ~ 0
3V3
Text HLabel 7150 900  2    40   Input ~ 0
5V
Wire Wire Line
	7150 900  7050 900 
Wire Wire Line
	7050 900  7050 1400
Connection ~ 7050 1400
Wire Wire Line
	2800 6000 2900 6000
Connection ~ 2800 6000
Wire Wire Line
	2900 7300 2800 7300
Connection ~ 2800 7300
$Comp
L Device:R R?
U 1 1 63510156
P 3450 6000
AR Path="/63510156" Ref="R?"  Part="1" 
AR Path="/62C73AC4/63510156" Ref="R371"  Part="1" 
F 0 "R371" V 3350 6000 50  0000 C CNN
F 1 "100" V 3450 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63520CD7
P 3450 7300
AR Path="/63520CD7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/63520CD7" Ref="R372"  Part="1" 
F 0 "R372" V 3350 7300 50  0000 C CNN
F 1 "100" V 3450 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 7300 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
	1    3450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7300 3200 7300
Wire Wire Line
	3600 7300 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3200 6000 3300 6000
Wire Wire Line
	3700 7100 3600 7100
Wire Wire Line
	3600 7100 3600 6000
Connection ~ 3700 7100
Wire Bus Line
	1050 2300 3100 2300
Wire Bus Line
	1050 600  3100 600 
Wire Bus Line
	1050 1450 3600 1450
$EndSCHEMATC
