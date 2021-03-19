EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
P 4600 1150
AR Path="/62CE6664" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE6664" Ref="Q301"  Part="1" 
F 0 "Q301" H 4800 1200 50  0000 L CNN
F 1 "MMBT3904" H 4800 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4600 1150 50  0001 L CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1000 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 1100 1100 1150
Wire Wire Line
	1100 1150 1100 1200
Connection ~ 1000 1150
Wire Wire Line
	3300 1150 3750 1150
Wire Wire Line
	1000 1150 1000 1250
Wire Wire Line
	1000 1650 1000 1550
Text HLabel 1000 1650 3    40   Input ~ 0
GND
Wire Wire Line
	1000 1150 1000 1050
Text HLabel 850  550  0    40   Input ~ 0
RED[0..4]
Text Label 1000 650  0    40   ~ 0
RED0
Entry Wire Line
	900  550  1000 650 
Wire Wire Line
	1000 650  1000 750 
Text HLabel 4700 3400 1    40   Input ~ 0
5V
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 610B6F8F
P 4600 3850
AR Path="/610B6F8F" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/610B6F8F" Ref="Q303"  Part="1" 
F 0 "Q303" H 4800 3900 50  0000 L CNN
F 1 "MMBT3904" H 4800 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4600 3850 50  0001 L CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Text HLabel 850  3250 0    40   Input ~ 0
BLU[0..4]
Text Label 1000 3350 0    40   ~ 0
BLU0
Entry Wire Line
	1600 3350 1500 3250
Entry Wire Line
	900  3250 1000 3350
Entry Wire Line
	2100 3350 2000 3250
Entry Wire Line
	2700 3350 2600 3250
Text Label 2700 3350 0    40   ~ 0
BLU3
Text Label 2100 3350 0    40   ~ 0
BLU2
Text Label 1600 3350 0    40   ~ 0
BLU1
Entry Wire Line
	3900 2000 3800 1900
Text Label 3900 2000 0    40   ~ 0
GRN5
Text HLabel 850  1900 0    40   Input ~ 0
GRN[0..5]
Text Label 1000 2000 0    40   ~ 0
GRN0
Entry Wire Line
	1600 2000 1500 1900
Entry Wire Line
	900  1900 1000 2000
Entry Wire Line
	2100 2000 2000 1900
Entry Wire Line
	3300 2000 3200 1900
Entry Wire Line
	2700 2000 2600 1900
Text Label 2700 2000 0    40   ~ 0
GRN3
Text Label 3300 2000 0    40   ~ 0
GRN4
Text Label 2100 2000 0    40   ~ 0
GRN2
Text Label 1600 2000 0    40   ~ 0
GRN1
Wire Wire Line
	4350 2500 4400 2500
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60FF5F8C
P 4600 2500
AR Path="/60FF5F8C" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/60FF5F8C" Ref="Q302"  Part="1" 
F 0 "Q302" H 4800 2550 50  0000 L CNN
F 1 "MMBT3904" H 4800 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4600 2500 50  0001 L CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Connection ~ 4350 2500
Text HLabel 4700 2050 1    40   Input ~ 0
5V
Wire Wire Line
	4700 2050 4700 2100
Wire Wire Line
	4700 2100 4700 2300
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	4350 2100 4700 2100
Text Notes 550  4700 0    50   ~ 0
DAC resistor arrays should be same batch!\nResistors arranged for best layout
Wire Wire Line
	3100 6700 3100 7200
Wire Wire Line
	3100 5900 3100 6500
$Comp
L Device:C C?
U 1 1 6077187E
P 2950 5900
AR Path="/6077187E" Ref="C?"  Part="1" 
AR Path="/62C73AC4/6077187E" Ref="C307"  Part="1" 
F 0 "C307" V 2700 5900 50  0000 C CNN
F 1 "1u" V 2800 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 5750 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    1    1    0   
$EndComp
Connection ~ 3150 6500
Wire Wire Line
	3100 6500 3150 6500
Wire Wire Line
	2300 5900 2800 5900
Wire Wire Line
	1200 5700 1150 5700
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 1200 5800
Connection ~ 1950 6200
Wire Wire Line
	1550 5700 1600 5700
Wire Wire Line
	1200 6200 1950 6200
Wire Wire Line
	1950 5700 1900 5700
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6074263A
P 2200 5700
AR Path="/6074263A" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6074263A" Ref="Q306"  Part="1" 
F 0 "Q306" H 2400 5750 50  0000 L CNN
F 1 "MMBT3904" H 2400 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2200 5700 50  0001 L CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Connection ~ 2300 5900
Wire Wire Line
	1950 5700 1950 5800
Connection ~ 1950 5700
Wire Wire Line
	1950 5700 2000 5700
Wire Wire Line
	1950 5600 1950 5700
Wire Wire Line
	2300 5200 2300 5500
Connection ~ 2300 5200
Wire Wire Line
	1950 5200 1950 5300
Wire Wire Line
	2300 5200 1950 5200
$Comp
L Device:R R?
U 1 1 6074262B
P 1950 5450
AR Path="/6074262B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074262B" Ref="R319"  Part="1" 
F 0 "R319" H 2000 5450 50  0000 L CNN
F 1 "10K" V 1950 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Text HLabel 2300 5150 1    40   Input ~ 0
5V
Wire Wire Line
	2300 5150 2300 5200
Wire Wire Line
	1950 6100 1950 6200
Wire Wire Line
	1200 6100 1200 6200
Connection ~ 1200 6200
Wire Wire Line
	1250 5700 1200 5700
Wire Wire Line
	1950 6200 2300 6200
$Comp
L Device:R R?
U 1 1 6074261E
P 2300 6050
AR Path="/6074261E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074261E" Ref="R315"  Part="1" 
F 0 "R315" H 2350 6050 50  0000 L CNN
F 1 "1K" V 2300 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Text HLabel 1200 6250 3    40   Input ~ 0
GND
Wire Wire Line
	1200 6250 1200 6200
Text HLabel 800  5700 0    40   Input ~ 0
LSIGMA
Wire Wire Line
	800  5700 850  5700
$Comp
L Device:R R?
U 1 1 60742614
P 1000 5700
AR Path="/60742614" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742614" Ref="R313"  Part="1" 
F 0 "R313" V 900 5700 50  0000 C CNN
F 1 "1K" V 1000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6074260E
P 1400 5700
AR Path="/6074260E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6074260E" Ref="R317"  Part="1" 
F 0 "R317" V 1300 5700 50  0000 C CNN
F 1 "10K" V 1400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60742608
P 1750 5700
AR Path="/60742608" Ref="C?"  Part="1" 
AR Path="/62C73AC4/60742608" Ref="C305"  Part="1" 
F 0 "C305" V 1500 5700 50  0000 C CNN
F 1 "1u" V 1600 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 5550 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60742602
P 1950 5950
AR Path="/60742602" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60742602" Ref="R321"  Part="1" 
F 0 "R321" H 2000 5950 50  0000 L CNN
F 1 "10K" V 1950 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 5950 50  0001 C CNN
F 3 "~" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607425FC
P 1200 5950
AR Path="/607425FC" Ref="C?"  Part="1" 
AR Path="/62C73AC4/607425FC" Ref="C303"  Part="1" 
F 0 "C303" H 1300 6000 50  0000 L CNN
F 1 "10n" H 1300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 5800 50  0001 C CNN
F 3 "~" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2800 7200
Wire Wire Line
	1200 7000 1150 7000
Connection ~ 1200 7000
Wire Wire Line
	1200 7000 1200 7100
Connection ~ 1950 7500
Wire Wire Line
	1550 7000 1600 7000
Wire Wire Line
	1200 7500 1950 7500
Wire Wire Line
	1950 7000 1900 7000
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62F01064
P 2200 7000
AR Path="/62F01064" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62F01064" Ref="Q307"  Part="1" 
F 0 "Q307" H 2400 7050 50  0000 L CNN
F 1 "MMBT3904" H 2400 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 6925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2200 7000 50  0001 L CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Connection ~ 2300 7200
Wire Wire Line
	1950 7000 1950 7100
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 2000 7000
Wire Wire Line
	1950 6900 1950 7000
Wire Wire Line
	2300 6500 2300 6800
Connection ~ 2300 6500
Wire Wire Line
	1950 6500 1950 6600
Wire Wire Line
	2300 6500 1950 6500
$Comp
L Device:R R?
U 1 1 6068566E
P 1950 6750
AR Path="/6068566E" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6068566E" Ref="R320"  Part="1" 
F 0 "R320" H 2000 6750 50  0000 L CNN
F 1 "10K" V 1950 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 6750 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Text HLabel 2300 6450 1    40   Input ~ 0
5V
Wire Wire Line
	2300 6450 2300 6500
Wire Wire Line
	1950 7400 1950 7500
Wire Wire Line
	1200 7400 1200 7500
Connection ~ 1200 7500
Wire Wire Line
	1250 7000 1200 7000
Wire Wire Line
	1950 7500 2300 7500
$Comp
L Device:R R?
U 1 1 6063E735
P 2300 7350
AR Path="/6063E735" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6063E735" Ref="R316"  Part="1" 
F 0 "R316" H 2350 7350 50  0000 L CNN
F 1 "1K" V 2300 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62F01090
P 2950 7200
AR Path="/62F01090" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01090" Ref="C308"  Part="1" 
F 0 "C308" V 2700 7200 50  0000 C CNN
F 1 "1u" V 2800 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 7050 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6700 3150 6700
Text Notes 3550 5200 0    50   ~ 0
Place near audio buffers
$Comp
L Device:C C?
U 1 1 682AA55C
P 3500 5350
AR Path="/682AA55C" Ref="C?"  Part="1" 
AR Path="/62C73AC4/682AA55C" Ref="C302"  Part="1" 
F 0 "C302" H 3600 5400 50  0000 L CNN
F 1 "10u" H 3600 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J?
U 1 1 62F010D4
P 3350 6700
AR Path="/62F010D4" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62F010D4" Ref="J302"  Part="1" 
F 0 "J302" H 3450 6150 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 3450 6250 50  0000 R CNN
F 2 "KSK_HeikouBox:Jack_3.5mm_PJ307_Horizontal_NoHoles" H 3350 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6500 3150 6400
Connection ~ 3150 6700
Text HLabel 1200 7550 3    40   Input ~ 0
GND
Wire Wire Line
	1200 7550 1200 7500
Text HLabel 3500 5550 3    40   Input ~ 0
GND
Wire Wire Line
	3150 6850 3150 6800
Text HLabel 3150 6850 3    40   Input ~ 0
GND
Wire Wire Line
	3500 5550 3500 5500
Text HLabel 3500 5150 1    40   Input ~ 0
5V
Wire Wire Line
	3500 5150 3500 5200
Text HLabel 800  7000 0    40   Input ~ 0
RSIGMA
Wire Wire Line
	800  7000 850  7000
Text Notes 3600 6850 0    100  ~ 0
Audio
Wire Wire Line
	3150 6600 3150 6700
Text Notes 3650 6500 0    50   ~ 0
To 10K line input\n1K minimum
$Comp
L Device:R R?
U 1 1 62F010C1
P 1000 7000
AR Path="/62F010C1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F010C1" Ref="R314"  Part="1" 
F 0 "R314" V 900 7000 50  0000 C CNN
F 1 "1K" V 1000 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F01086
P 1400 7000
AR Path="/62F01086" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01086" Ref="R318"  Part="1" 
F 0 "R318" V 1300 7000 50  0000 C CNN
F 1 "10K" V 1400 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62F01020
P 1750 7000
AR Path="/62F01020" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01020" Ref="C306"  Part="1" 
F 0 "C306" V 1500 7000 50  0000 C CNN
F 1 "1u" V 1600 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 6850 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F01019
P 1950 7250
AR Path="/62F01019" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62F01019" Ref="R322"  Part="1" 
F 0 "R322" H 2000 7250 50  0000 L CNN
F 1 "10K" V 1950 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62F01012
P 1200 7250
AR Path="/62F01012" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62F01012" Ref="C304"  Part="1" 
F 0 "C304" H 1300 7300 50  0000 L CNN
F 1 "10n" H 1300 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 7100 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 610B7020
P 5150 4250
AR Path="/610B7020" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/610B7020" Ref="RV303"  Part="1" 
F 0 "RV303" V 5050 4250 50  0000 C CNN
F 1 "1K" V 5150 4250 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   1    0   
$EndComp
Text Notes 5350 4300 0    100  ~ 0
B
Wire Wire Line
	5300 4400 5300 4250
Wire Wire Line
	5300 4400 5300 4450
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5150 4400
Text HLabel 5300 4450 3    40   Input ~ 0
GND
Text HLabel 5300 3100 3    40   Input ~ 0
GND
Wire Wire Line
	5300 3050 5150 3050
Text Notes 5350 2950 0    100  ~ 0
G
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60FF5FA5
P 5150 2900
AR Path="/60FF5FA5" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/60FF5FA5" Ref="RV302"  Part="1" 
F 0 "RV302" V 5050 2900 50  0000 C CNN
F 1 "1K" V 5150 2900 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3050 5300 3100
Wire Wire Line
	5300 3050 5300 2900
Connection ~ 5300 3050
Wire Wire Line
	5300 1700 5150 1700
Text Notes 5350 1600 0    100  ~ 0
R
Wire Wire Line
	5300 1700 5300 1550
$Comp
L Device:R_POT_TRIM RV?
U 1 1 62CE66A4
P 5150 1550
AR Path="/62CE66A4" Ref="RV?"  Part="1" 
AR Path="/62C73AC4/62CE66A4" Ref="RV301"  Part="1" 
F 0 "RV301" V 5050 1550 50  0000 C CNN
F 1 "1K" V 5150 1550 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   1    0   
$EndComp
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5300 1750
Text HLabel 5300 1750 3    40   Input ~ 0
GND
$Comp
L Device:R_Pack04_Split RN301
U 1 1 616B6D93
P 1000 900
F 0 "RN301" H 1050 800 50  0000 L CNN
F 1 "2K2" V 1000 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN301
U 3 1 61CF3ACC
P 1250 1100
F 0 "RN301" V 1150 1100 50  0000 C CNN
F 1 "2K2" V 1250 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	3    1250 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN301
U 4 1 61D575A1
P 1250 1200
F 0 "RN301" V 1350 1200 50  0000 C CNN
F 1 "2K2" V 1250 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	4    1250 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN301
U 2 1 61D6908D
P 1000 1400
F 0 "RN301" H 1050 1350 50  0000 L CNN
F 1 "2K2" V 1000 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	2    1000 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  700  900  1600
Wire Notes Line
	900  1600 1450 1600
Wire Notes Line
	1450 1600 1450 700 
Wire Wire Line
	3900 2500 4350 2500
Wire Notes Line
	1450 700  900  700 
Connection ~ 2100 1150
Connection ~ 2700 1150
Wire Notes Line
	3850 700  2850 700 
Wire Notes Line
	2800 700  2250 700 
Wire Notes Line
	2250 700  2250 1600
Wire Notes Line
	2200 700  1500 700 
Wire Notes Line
	2200 1400 2200 700 
Wire Notes Line
	1500 1400 2200 1400
Wire Notes Line
	1500 700  1500 1400
$Comp
L Device:R_Pack04_Split RN303
U 3 1 61DDEE87
P 2700 900
F 0 "RN303" H 2650 900 50  0000 R CNN
F 1 "2K2" V 2700 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	3    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN303
U 2 1 61DBD4F1
P 2450 1200
F 0 "RN303" V 2550 1200 50  0000 C CNN
F 1 "2K2" V 2450 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	2    2450 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN302
U 3 1 61DAB105
P 1850 1200
F 0 "RN302" V 1950 1200 50  0000 C CNN
F 1 "2K2" V 1850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	3    1850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN302
U 2 1 61DAB0FF
P 1850 1100
F 0 "RN302" V 1750 1100 50  0000 C CNN
F 1 "2K2" V 1850 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	2    1850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN302
U 4 1 61C22A3A
P 2100 900
F 0 "RN302" H 2050 900 50  0000 R CNN
F 1 "2K2" V 2100 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2020 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	4    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN302
U 1 1 61C116F6
P 1600 900
F 0 "RN302" H 1650 1000 50  0000 L CNN
F 1 "2K2" V 1600 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1520 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Label 1600 650  0    40   ~ 0
RED1
Text Label 2100 650  0    40   ~ 0
RED2
Text Label 3300 650  0    40   ~ 0
RED4
Text Label 2700 650  0    40   ~ 0
RED3
Wire Wire Line
	2700 650  2700 750 
Wire Wire Line
	3300 650  3300 750 
Wire Wire Line
	2100 650  2100 750 
Entry Wire Line
	2700 650  2600 550 
Entry Wire Line
	3300 650  3200 550 
Entry Wire Line
	2100 650  2000 550 
Wire Wire Line
	1600 650  1600 750 
Entry Wire Line
	1600 650  1500 550 
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1400 1150
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	1700 1150 1700 1200
Wire Wire Line
	2000 1100 2000 1150
Wire Wire Line
	1700 1100 1700 1150
Connection ~ 2000 1150
Wire Wire Line
	2100 1150 2000 1150
Wire Wire Line
	1600 1150 1600 1050
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1600 1150
Wire Wire Line
	3200 1150 3200 1200
Wire Wire Line
	2900 1150 2900 1200
Wire Wire Line
	3200 1100 3200 1150
Wire Wire Line
	2900 1100 2900 1150
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2300 1150 2300 1200
Wire Wire Line
	2600 1100 2600 1150
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2600 1150
Wire Wire Line
	2700 1150 2600 1150
Wire Wire Line
	2100 1150 2100 1050
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2100 1150
Wire Wire Line
	2700 1150 2700 1050
Connection ~ 2900 1150
Wire Wire Line
	3300 1150 3300 1050
Wire Wire Line
	2900 1150 2700 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	1100 2500 1000 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2450 1100 2500
Wire Wire Line
	1100 2500 1100 2550
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 2600
Wire Wire Line
	1000 3000 1000 2900
Text HLabel 1000 3000 3    40   Input ~ 0
GND
Wire Wire Line
	1000 2500 1000 2400
Wire Wire Line
	1000 2000 1000 2100
$Comp
L Device:R_Pack04_Split RN305
U 1 1 627D09EE
P 1000 2250
F 0 "RN305" H 1050 2150 50  0000 L CNN
F 1 "2K2" V 1000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN305
U 3 1 627D09F4
P 1250 2450
F 0 "RN305" V 1150 2450 50  0000 C CNN
F 1 "2K2" V 1250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	3    1250 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN305
U 4 1 627D09FA
P 1250 2550
F 0 "RN305" V 1350 2550 50  0000 C CNN
F 1 "2K2" V 1250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	4    1250 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN305
U 2 1 627D0A00
P 1000 2750
F 0 "RN305" H 1050 2700 50  0000 L CNN
F 1 "2K2" V 1000 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	2    1000 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  2050 900  2950
Wire Notes Line
	900  2950 1450 2950
Wire Notes Line
	1450 2950 1450 2050
Wire Notes Line
	1450 2050 900  2050
Connection ~ 2100 2500
Connection ~ 2700 2500
$Comp
L Device:R_Pack04_Split RN308
U 4 1 627D0A0F
P 3300 2750
F 0 "RN308" H 3250 2750 50  0000 R CNN
F 1 "2K2" V 3300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3220 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	4    3300 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2900
NoConn ~ 2700 2900
NoConn ~ 3300 2600
NoConn ~ 2700 2600
$Comp
L Device:R_Pack04_Split RN307
U 4 1 627D0A19
P 2700 2750
F 0 "RN307" H 2650 2750 50  0000 R CNN
F 1 "2K2" V 2700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	4    2700 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 2950 3400 2050
Wire Notes Line
	2850 2050 2850 2950
Wire Notes Line
	2800 2050 2250 2050
Wire Notes Line
	2800 2950 2800 2050
Wire Notes Line
	2250 2950 2800 2950
Wire Notes Line
	2250 2050 2250 2950
Wire Notes Line
	2200 2050 1500 2050
Wire Notes Line
	2200 2750 2200 2050
Wire Notes Line
	1500 2750 2200 2750
Wire Notes Line
	1500 2050 1500 2750
$Comp
L Device:R_Pack04_Split RN308
U 3 1 627D0A2B
P 3300 2250
F 0 "RN308" H 3250 2250 50  0000 R CNN
F 1 "2K2" V 3300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3220 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	3    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN307
U 3 1 627D0A31
P 2700 2250
F 0 "RN307" H 2650 2250 50  0000 R CNN
F 1 "2K2" V 2700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	3    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN308
U 2 1 627D0A37
P 3050 2550
F 0 "RN308" V 3150 2550 50  0000 C CNN
F 1 "2K2" V 3050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	2    3050 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN308
U 1 1 627D0A3D
P 3050 2450
F 0 "RN308" V 2950 2450 50  0000 C CNN
F 1 "2K2" V 3050 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN307
U 2 1 627D0A43
P 2450 2550
F 0 "RN307" V 2550 2550 50  0000 C CNN
F 1 "2K2" V 2450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	2    2450 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN307
U 1 1 627D0A49
P 2450 2450
F 0 "RN307" V 2350 2450 50  0000 C CNN
F 1 "2K2" V 2450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN306
U 3 1 627D0A4F
P 1850 2550
F 0 "RN306" V 1950 2550 50  0000 C CNN
F 1 "2K2" V 1850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	3    1850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN306
U 2 1 627D0A55
P 1850 2450
F 0 "RN306" V 1750 2450 50  0000 C CNN
F 1 "2K2" V 1850 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	2    1850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN306
U 4 1 627D0A5B
P 2100 2250
F 0 "RN306" H 2050 2250 50  0000 R CNN
F 1 "2K2" V 2100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2020 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	4    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN306
U 1 1 627D0A61
P 1600 2250
F 0 "RN306" H 1650 2350 50  0000 L CNN
F 1 "2K2" V 1600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1520 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	1600 2000 1600 2100
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1400 2500
Wire Wire Line
	2000 2500 2000 2550
Wire Wire Line
	1700 2500 1700 2550
Wire Wire Line
	2000 2450 2000 2500
Wire Wire Line
	1700 2450 1700 2500
Connection ~ 2000 2500
Wire Wire Line
	2100 2500 2000 2500
Wire Wire Line
	1600 2500 1600 2400
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	3200 2500 3200 2550
Wire Wire Line
	2900 2500 2900 2550
Wire Wire Line
	3200 2450 3200 2500
Wire Wire Line
	2900 2450 2900 2500
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2600 2450 2600 2500
Wire Wire Line
	2300 2450 2300 2500
Connection ~ 2600 2500
Wire Wire Line
	2700 2500 2600 2500
Wire Wire Line
	2100 2500 2100 2400
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2100 2500
Wire Wire Line
	2700 2500 2700 2400
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2700 2500
Connection ~ 3200 2500
Wire Notes Line
	3400 2050 2850 2050
Wire Notes Line
	2850 2950 3400 2950
Wire Notes Line
	3450 2750 4450 2750
Wire Notes Line
	4450 2050 3450 2050
Wire Notes Line
	4450 2750 4450 2050
Wire Notes Line
	3450 2050 3450 2750
$Comp
L Device:R_Pack04_Split RN309
U 3 1 6284B2DD
P 3900 2250
F 0 "RN309" H 3850 2250 50  0000 R CNN
F 1 "2K2" V 3900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3820 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	3    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN309
U 2 1 6284B2E3
P 3650 2550
F 0 "RN309" V 3750 2550 50  0000 C CNN
F 1 "2K2" V 3650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3570 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	2    3650 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN309
U 1 1 6284B2E9
P 3650 2450
F 0 "RN309" V 3550 2450 50  0000 C CNN
F 1 "2K2" V 3650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3570 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3900 2500 3900 2400
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2400
Connection ~ 3500 2500
Wire Wire Line
	3500 2450 3500 2500
Wire Wire Line
	3500 2500 3500 2550
Wire Wire Line
	3500 2500 3300 2500
Connection ~ 3300 2500
Text Label 3300 3350 0    40   ~ 0
BLU4
Entry Wire Line
	3300 3350 3200 3250
Wire Wire Line
	1400 1100 1400 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1400 1200
Wire Wire Line
	1400 2450 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1400 2550
Wire Wire Line
	1100 3850 1000 3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1100 3850 1100 3900
Connection ~ 1000 3850
Wire Wire Line
	1000 3850 1000 3950
Wire Wire Line
	1000 4350 1000 4250
Text HLabel 1000 4350 3    40   Input ~ 0
GND
Wire Wire Line
	1000 3850 1000 3750
Wire Wire Line
	1000 3350 1000 3450
$Comp
L Device:R_Pack04_Split RN310
U 1 1 62A5EF44
P 1000 3600
F 0 "RN310" H 1050 3500 50  0000 L CNN
F 1 "2K2" V 1000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN310
U 3 1 62A5EF4A
P 1250 3800
F 0 "RN310" V 1150 3800 50  0000 C CNN
F 1 "2K2" V 1250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	3    1250 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN310
U 4 1 62A5EF50
P 1250 3900
F 0 "RN310" V 1350 3900 50  0000 C CNN
F 1 "2K2" V 1250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	4    1250 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN310
U 2 1 62A5EF56
P 1000 4100
F 0 "RN310" H 1050 4050 50  0000 L CNN
F 1 "2K2" V 1000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 920 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	2    1000 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  3400 900  4300
Wire Notes Line
	900  4300 1450 4300
Wire Notes Line
	1450 4300 1450 3400
Wire Notes Line
	1450 3400 900  3400
Connection ~ 2100 3850
Connection ~ 2700 3850
$Comp
L Device:R_Pack04_Split RN313
U 4 1 62A5EF62
P 3750 3600
F 0 "RN313" H 3700 3600 50  0000 R CNN
F 1 "2K2" V 3750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3670 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	4    3750 3600
	1    0    0    1   
$EndComp
NoConn ~ 2700 4250
NoConn ~ 2700 3950
$Comp
L Device:R_Pack04_Split RN312
U 4 1 62A5EF6C
P 2700 4100
F 0 "RN312" H 2650 4100 50  0000 R CNN
F 1 "2K2" V 2700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	4    2700 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 4100 3850 4100
Wire Notes Line
	3850 3400 2850 3400
Wire Notes Line
	3850 4100 3850 3400
Wire Notes Line
	2850 3400 2850 4100
Wire Notes Line
	2800 3400 2250 3400
Wire Notes Line
	2800 4300 2800 3400
Wire Notes Line
	2250 4300 2800 4300
Wire Notes Line
	2250 3400 2250 4300
Wire Notes Line
	2200 3400 1500 3400
Wire Notes Line
	2200 4100 2200 3400
Wire Notes Line
	1500 4100 2200 4100
Wire Notes Line
	1500 3400 1500 4100
$Comp
L Device:R_Pack04_Split RN313
U 3 1 62A5EF7E
P 3300 3600
F 0 "RN313" H 3250 3600 50  0000 R CNN
F 1 "2K2" V 3300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3220 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	3    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN312
U 3 1 62A5EF84
P 2700 3600
F 0 "RN312" H 2650 3600 50  0000 R CNN
F 1 "2K2" V 2700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	3    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN313
U 2 1 62A5EF8A
P 3050 3900
F 0 "RN313" V 3150 3900 50  0000 C CNN
F 1 "2K2" V 3050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	2    3050 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN313
U 1 1 62A5EF90
P 3050 3800
F 0 "RN313" V 2950 3800 50  0000 C CNN
F 1 "2K2" V 3050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN312
U 2 1 62A5EF96
P 2450 3900
F 0 "RN312" V 2550 3900 50  0000 C CNN
F 1 "2K2" V 2450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	2    2450 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN312
U 1 1 62A5EF9C
P 2450 3800
F 0 "RN312" V 2350 3800 50  0000 C CNN
F 1 "2K2" V 2450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN311
U 3 1 62A5EFA2
P 1850 3900
F 0 "RN311" V 1950 3900 50  0000 C CNN
F 1 "2K2" V 1850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	3    1850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN311
U 2 1 62A5EFA8
P 1850 3800
F 0 "RN311" V 1750 3800 50  0000 C CNN
F 1 "2K2" V 1850 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1770 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	2    1850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN311
U 4 1 62A5EFAE
P 2100 3600
F 0 "RN311" H 2050 3600 50  0000 R CNN
F 1 "2K2" V 2100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2020 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	4    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN311
U 1 1 62A5EFB4
P 1600 3600
F 0 "RN311" H 1650 3700 50  0000 L CNN
F 1 "2K2" V 1600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1520 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	3300 3350 3300 3450
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	1600 3350 1600 3450
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	2000 3850 2000 3900
Wire Wire Line
	1700 3850 1700 3900
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	1700 3800 1700 3850
Connection ~ 2000 3850
Wire Wire Line
	2100 3850 2000 3850
Wire Wire Line
	1600 3850 1600 3750
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	3200 3850 3200 3900
Wire Wire Line
	2900 3850 2900 3900
Wire Wire Line
	3200 3800 3200 3850
Wire Wire Line
	2900 3800 2900 3850
Wire Wire Line
	2600 3850 2600 3900
Wire Wire Line
	2300 3850 2300 3900
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2300 3800 2300 3850
Connection ~ 2600 3850
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	2100 3850 2100 3750
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2100 3850
Wire Wire Line
	2700 3850 2700 3750
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2700 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	1400 3800 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1400 3900
Wire Notes Line
	2250 1600 2800 1600
Wire Notes Line
	2800 1600 2800 700 
Wire Notes Line
	2850 700  2850 1400
Wire Notes Line
	3850 1400 3850 700 
Wire Notes Line
	2850 1400 3850 1400
Connection ~ 3300 1150
Wire Wire Line
	3300 3850 3300 3750
Connection ~ 4700 2100
Wire Wire Line
	3750 1050 3750 1150
$Comp
L Device:R_Pack04_Split RN309
U 4 1 6284B2D1
P 4350 2250
F 0 "RN309" H 4300 2250 50  0000 R CNN
F 1 "2K2" V 4350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4270 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	4    4350 2250
	1    0    0    1   
$EndComp
Text Notes 5900 1350 2    40   ~ 0
Red
Text Notes 5900 1550 2    40   ~ 0
Green
Text Notes 5900 1750 2    40   ~ 0
Blue
NoConn ~ 5900 1850
NoConn ~ 5900 1950
$Comp
L Device:R R?
U 1 1 62CE668B
P 5350 1350
AR Path="/62CE668B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE668B" Ref="R301"  Part="1" 
F 0 "R301" V 5250 1350 50  0000 C CNN
F 1 "75R" V 5350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FF5F85
P 5350 2700
AR Path="/60FF5F85" Ref="R?"  Part="1" 
AR Path="/62C73AC4/60FF5F85" Ref="R302"  Part="1" 
F 0 "R302" V 5250 2700 50  0000 C CNN
F 1 "75R" V 5350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610B6F79
P 5350 4050
AR Path="/610B6F79" Ref="R?"  Part="1" 
AR Path="/62C73AC4/610B6F79" Ref="R303"  Part="1" 
F 0 "R303" V 5250 4050 50  0000 C CNN
F 1 "75R" V 5350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62CE65B7
P 6300 3850
AR Path="/62CE65B7" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B7" Ref="R308"  Part="1" 
F 0 "R308" V 6200 3850 50  0000 C CNN
F 1 "1K" V 6300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6086A561
P 6300 2650
AR Path="/6086A561" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A561" Ref="R307"  Part="1" 
F 0 "R307" V 6200 2650 50  0000 C CNN
F 1 "1K" V 6300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6081298B
P 6850 3500
AR Path="/6081298B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6081298B" Ref="R312"  Part="1" 
F 0 "R312" H 6900 3500 50  0000 L CNN
F 1 "2K2" V 6850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6086A577
P 6850 2300
AR Path="/6086A577" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A577" Ref="R311"  Part="1" 
F 0 "R311" H 6900 2300 50  0000 L CNN
F 1 "2K2" V 6850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 7300 2450
Wire Wire Line
	6500 1950 7300 1950
Wire Wire Line
	7300 2450 7300 1950
$Comp
L Device:R R?
U 1 1 6086A55B
P 6500 2800
AR Path="/6086A55B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6086A55B" Ref="R309"  Part="1" 
F 0 "R309" H 6550 2800 50  0000 L CNN
F 1 "1K" V 6500 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 3650
Wire Wire Line
	6500 1750 7400 1750
Wire Wire Line
	6850 3650 7400 3650
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6086A569
P 6750 2650
AR Path="/6086A569" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/6086A569" Ref="Q304"  Part="1" 
F 0 "Q304" H 6950 2700 50  0000 L CNN
F 1 "MMBT3904" H 6950 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 2650 50  0001 L CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6550 2650
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	6850 2100 6850 2150
Text HLabel 6850 2100 1    40   Input ~ 0
5V
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6850 3300 6850 3350
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 62CE65EF
P 6750 3850
AR Path="/62CE65EF" Ref="Q?"  Part="1" 
AR Path="/62C73AC4/62CE65EF" Ref="Q305"  Part="1" 
F 0 "Q305" H 6950 3900 50  0000 L CNN
F 1 "MMBT3904" H 6950 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 3850 50  0001 L CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Connection ~ 6850 3650
Wire Wire Line
	6500 3850 6550 3850
Wire Wire Line
	6850 4150 6850 4050
Text HLabel 6850 3300 1    40   Input ~ 0
5V
Wire Wire Line
	6500 4150 6850 4150
$Comp
L Device:R R?
U 1 1 62CE65B1
P 6500 4000
AR Path="/62CE65B1" Ref="R?"  Part="1" 
AR Path="/62C73AC4/62CE65B1" Ref="R310"  Part="1" 
F 0 "R310" H 6550 4000 50  0000 L CNN
F 1 "1K" V 6500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Connection ~ 6500 3850
Wire Wire Line
	6450 3850 6500 3850
Connection ~ 6500 4150
Wire Wire Line
	4700 2700 5200 2700
Wire Wire Line
	4700 4050 5200 4050
Connection ~ 6500 2950
Connection ~ 5700 2450
Text Notes 6500 1950 0    40   ~ 0
VS
Text Notes 6500 1750 0    40   ~ 0
HS
Connection ~ 6500 2650
Wire Wire Line
	6450 2650 6500 2650
Text HLabel 6500 3000 3    40   Input ~ 0
GND
Wire Wire Line
	6500 3000 6500 2950
Wire Wire Line
	6100 2650 6150 2650
Text HLabel 6100 2650 0    40   Input ~ 0
NVSYNC
Text Notes 7300 850  0    50   ~ 0
Place near video DAC buffers
Wire Wire Line
	5500 1350 5900 1350
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 62CE6879
P 6200 1750
AR Path="/62CE6879" Ref="J?"  Part="1" 
AR Path="/62C73AC4/62CE6879" Ref="J301"  Part="1" 
F 0 "J301" H 6200 2650 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 6200 2550 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 5250 2150 50  0001 C CNN
F 3 " ~" H 5250 2150 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 6200 2450
Text HLabel 5700 2500 3    40   Input ~ 0
GND
Wire Wire Line
	5700 2500 5700 2450
Text HLabel 6500 4200 3    40   Input ~ 0
GND
Wire Wire Line
	6500 4200 6500 4150
Text HLabel 7250 1200 3    40   Input ~ 0
GND
Wire Wire Line
	7250 1200 7250 1150
Text HLabel 7250 800  1    40   Input ~ 0
5V
Wire Wire Line
	7250 800  7250 850 
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5600 1750 5600 4050
Wire Wire Line
	5500 1550 5500 2700
Wire Wire Line
	6100 3850 6150 3850
Text HLabel 6100 3850 0    40   Input ~ 0
NHSYNC
Text Notes 6050 800  0    100  ~ 0
VGA
Wire Wire Line
	5700 1250 5700 1450
Wire Wire Line
	5900 1250 5700 1250
$Comp
L Device:C C?
U 1 1 62CE6848
P 7250 1000
AR Path="/62CE6848" Ref="C?"  Part="1" 
AR Path="/62C73AC4/62CE6848" Ref="C301"  Part="1" 
F 0 "C301" H 7350 1050 50  0000 L CNN
F 1 "10u" H 7350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 850 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5900 1750
Wire Wire Line
	5500 1550 5900 1550
NoConn ~ 6500 2150
NoConn ~ 6500 1550
NoConn ~ 6500 1350
NoConn ~ 5900 2150
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 5700 2450
Wire Wire Line
	5700 1650 5900 1650
Wire Wire Line
	5700 1650 5700 2050
Connection ~ 5700 1650
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5700 1650
Wire Wire Line
	5700 1450 5900 1450
Wire Wire Line
	5700 2050 5900 2050
Wire Wire Line
	4700 1350 5200 1350
Connection ~ 3900 2500
Connection ~ 3750 1150
$Comp
L Device:R R?
U 1 1 631FA58C
P 4850 2900
AR Path="/631FA58C" Ref="R?"  Part="1" 
AR Path="/62C73AC4/631FA58C" Ref="R305"  Part="1" 
F 0 "R305" V 4750 2900 50  0000 C CNN
F 1 "1K" V 4850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4700 2900
Connection ~ 4700 2700
Wire Wire Line
	3750 1150 4400 1150
$Comp
L Device:R R?
U 1 1 6326C11F
P 4850 1550
AR Path="/6326C11F" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6326C11F" Ref="R304"  Part="1" 
F 0 "R304" V 4750 1550 50  0000 C CNN
F 1 "1K" V 4850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1350 4700 1550
$Comp
L Device:R R?
U 1 1 6328C84B
P 4850 4250
AR Path="/6328C84B" Ref="R?"  Part="1" 
AR Path="/62C73AC4/6328C84B" Ref="R306"  Part="1" 
F 0 "R306" V 4750 4250 50  0000 C CNN
F 1 "1K" V 4850 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4050 4700 4250
Text HLabel 4700 700  1    40   Input ~ 0
5V
Wire Wire Line
	4700 750  4700 950 
Wire Wire Line
	4700 700  4700 750 
Connection ~ 4700 750 
Wire Wire Line
	3750 750  4700 750 
Wire Wire Line
	4700 3400 4700 3450
Wire Wire Line
	3300 3850 3750 3850
Connection ~ 3300 3850
Wire Wire Line
	3750 3750 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4400 3850
Wire Wire Line
	3750 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3650
Connection ~ 4700 1350
Connection ~ 4700 4050
$Comp
L Device:R_Pack04_Split RN303
U 1 1 61DBD4EB
P 2450 1100
F 0 "RN303" V 2350 1100 50  0000 C CNN
F 1 "2K2" V 2450 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2370 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN304
U 3 1 61DDEE8D
P 3300 900
F 0 "RN304" H 3250 900 50  0000 R CNN
F 1 "2K2" V 3300 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3220 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	3    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN304
U 2 1 61DCDE3F
P 3050 1200
F 0 "RN304" V 3150 1200 50  0000 C CNN
F 1 "2K2" V 3050 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	2    3050 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN304
U 1 1 61DCDE39
P 3050 1100
F 0 "RN304" V 2950 1100 50  0000 C CNN
F 1 "2K2" V 3050 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2970 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN304
U 4 1 62398D56
P 3750 900
F 0 "RN304" H 3700 900 50  0000 R CNN
F 1 "2K2" V 3750 900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3670 900 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	4    3750 900 
	1    0    0    1   
$EndComp
NoConn ~ 2700 1550
NoConn ~ 2700 1250
$Comp
L Device:R_Pack04_Split RN303
U 4 1 62398D4C
P 2700 1400
F 0 "RN303" H 2650 1400 50  0000 R CNN
F 1 "2K2" V 2700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	4    2700 1400
	1    0    0    -1  
$EndComp
Wire Bus Line
	850  3250 3200 3250
Wire Bus Line
	850  1900 3800 1900
Wire Bus Line
	850  550  3200 550 
$EndSCHEMATC
