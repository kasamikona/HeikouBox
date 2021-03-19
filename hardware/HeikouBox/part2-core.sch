EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 7
Title "HeikouBox Mainboard - Core Interface"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7950 800  8000 800 
Wire Wire Line
	7950 900  8000 900 
Wire Wire Line
	7950 1000 8000 1000
Wire Wire Line
	7950 1100 8000 1100
Wire Wire Line
	7950 1200 8000 1200
Wire Wire Line
	7950 1300 8000 1300
Wire Wire Line
	7950 1400 8000 1400
Wire Wire Line
	7950 1500 8000 1500
Wire Wire Line
	7950 1600 8000 1600
Wire Wire Line
	7950 1700 8000 1700
Wire Wire Line
	7950 1800 8000 1800
Wire Wire Line
	7950 1900 8000 1900
Text Label 6900 1000 2    40   ~ 0
mem_DQ7
Text Label 8000 1000 0    40   ~ 0
mem_DQ6
Text Label 6900 1100 2    40   ~ 0
mem_DQ5
Text Label 8000 1100 0    40   ~ 0
mem_DQ4
Text Label 6900 1200 2    40   ~ 0
mem_DQ3
Text Label 8000 1200 0    40   ~ 0
mem_DQ2
Text Label 6900 1300 2    40   ~ 0
mdb7
Text Label 6900 1500 2    40   ~ 0
mem_DQ1
Text Label 8000 1500 0    40   ~ 0
mem_DQ0
Text Label 6900 1600 2    40   ~ 0
mem_DQ15
Text Label 6900 1700 2    40   ~ 0
mem_DQ14
Text Label 8000 1700 0    40   ~ 0
mem_A5
Text Label 6900 1800 2    40   ~ 0
mem_DQ13
Text Label 8000 1800 0    40   ~ 0
mem_A6
Text Label 6900 1900 2    40   ~ 0
mem_DQ12
Text Label 8000 1900 0    40   ~ 0
mem_A7
Text Label 6000 1800 0    40   ~ 0
xbus5
Text Label 6000 1700 0    40   ~ 0
xbus4
Text Label 4900 1700 2    40   ~ 0
av_RED3
Text Label 6000 1600 0    40   ~ 0
av_RED2
Text Label 4900 1600 2    40   ~ 0
av_RED1
Text Label 6000 1500 0    40   ~ 0
av_RED0
Text Label 4900 1500 2    40   ~ 0
mem_DQ8
Text Label 4900 1400 2    40   ~ 0
xbus2
Text Label 4900 1300 2    40   ~ 0
xbus0
Text Label 4900 1000 2    40   ~ 0
mem_A8
Text Label 6000 900  0    40   ~ 0
mem_DQ10
Text Label 6000 800  0    40   ~ 0
mem_DQ9
Text Notes 1050 700  2    100  ~ 0
Core
$Comp
L KSK_HeikouBox:HeikouBox-Core U?
U 4 1 67C578BE
P 7450 700
AR Path="/67C578BE" Ref="U?"  Part="4" 
AR Path="/71351D1D/67C578BE" Ref="U201"  Part="4" 
AR Path="/729F86A7/67C578BE" Ref="U?"  Part="4" 
F 0 "U201" H 7450 850 50  0000 C CNN
F 1 "HeikouBox-Core" H 7450 750 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 7750 700 50  0001 C CNN
F 3 "" H 7750 700 50  0001 C CNN
	4    7450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 800  6000 800 
Wire Wire Line
	5950 900  6000 900 
Wire Wire Line
	5950 1100 6000 1100
Wire Wire Line
	5950 1200 6000 1200
Wire Wire Line
	5950 1300 6000 1300
Wire Wire Line
	5950 1500 6000 1500
Wire Wire Line
	5950 1600 6000 1600
Wire Wire Line
	5950 1700 6000 1700
Wire Wire Line
	5950 1800 6000 1800
Text Label 4900 900  2    40   ~ 0
mem_A9
Text Label 6000 1300 0    40   ~ 0
xbus1
Text Label 4000 1300 0    40   ~ 0
xbus11
Text Label 4000 1900 0    40   ~ 0
av_GRN0
Text Label 4000 1800 0    40   ~ 0
av_GRN1
Text Label 4000 1700 0    40   ~ 0
av_GRN2
Text Label 4000 1600 0    40   ~ 0
av_GRN3
Text Label 4000 1500 0    40   ~ 0
xbus9
Text Label 4000 1400 0    40   ~ 0
xbus10
Text Label 4000 1200 0    40   ~ 0
xbus13
Wire Wire Line
	2900 800  2950 800 
Wire Wire Line
	3950 1900 4000 1900
Wire Wire Line
	3950 1800 4000 1800
Wire Wire Line
	3950 1700 4000 1700
Wire Wire Line
	3950 1600 4000 1600
Wire Wire Line
	3950 1500 4000 1500
Wire Wire Line
	3950 1400 4000 1400
Wire Wire Line
	3950 1300 4000 1300
Wire Wire Line
	3950 1200 4000 1200
Wire Wire Line
	3950 1100 4000 1100
Wire Wire Line
	3950 900  4000 900 
Wire Wire Line
	3950 800  4000 800 
Text Label 2900 1500 2    40   ~ 0
av_GRN5
Text Label 2900 1300 2    40   ~ 0
xbus12
Text Label 2900 1200 2    40   ~ 0
av_BLU1
Text Label 2900 1100 2    40   ~ 0
av_BLU0
Text Label 2900 1000 2    40   ~ 0
av_BLU3
Text Label 2900 900  2    40   ~ 0
av_BLU4
$Comp
L KSK_HeikouBox:HeikouBox-Core U?
U 2 1 67C578E9
P 3450 700
AR Path="/67C578E9" Ref="U?"  Part="2" 
AR Path="/71351D1D/67C578E9" Ref="U201"  Part="2" 
AR Path="/729F86A7/67C578E9" Ref="U?"  Part="2" 
F 0 "U201" H 3450 850 50  0000 C CNN
F 1 "HeikouBox-Core" H 3450 750 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	2    3450 700 
	1    0    0    -1  
$EndComp
Text Label 4000 900  0    40   ~ 0
xbus15
Text Label 4000 1100 0    40   ~ 0
av_BLU2
Text Label 2900 1700 2    40   ~ 0
xbus8
Text Label 2900 1800 2    40   ~ 0
xbus7
Text Label 2900 1900 2    40   ~ 0
xbus6
Wire Wire Line
	1950 1300 2000 1300
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1950 1900 2000 1900
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	900  1200 950  1200
Text Label 900  1000 2    40   ~ 0
mem_A0
Text Label 2000 1800 0    40   ~ 0
mem_BA0
Text Label 900  1800 2    40   ~ 0
mem_BA1
Text Label 2000 1700 0    40   ~ 0
mem_A10
Text Label 900  1700 2    40   ~ 0
mdb0
Text Label 2000 1600 0    40   ~ 0
mdb1
Text Label 2000 1500 0    40   ~ 0
mdb3
$Comp
L KSK_HeikouBox:HeikouBox-Core U?
U 1 1 67C5790A
P 1450 700
AR Path="/67C5790A" Ref="U?"  Part="1" 
AR Path="/71351D1D/67C5790A" Ref="U201"  Part="1" 
AR Path="/729F86A7/67C5790A" Ref="U?"  Part="1" 
F 0 "U201" H 1450 850 50  0000 C CNN
F 1 "HeikouBox-Core" H 1450 750 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
Text Label 900  1600 2    40   ~ 0
mdb2
Text Label 6900 1400 2    40   ~ 0
mdb5
Text Label 8000 1600 0    40   ~ 0
mem_A4
Text HLabel 2900 800  0    40   Input ~ 0
3V3
Wire Wire Line
	900  800  950  800 
Text HLabel 900  800  0    40   Input ~ 0
GND
Wire Wire Line
	4900 800  4950 800 
Text HLabel 4900 800  0    40   Input ~ 0
GND
Wire Wire Line
	6000 1900 5950 1900
Text HLabel 6000 1900 2    40   Input ~ 0
GND
Wire Wire Line
	4900 1900 4950 1900
Text HLabel 4900 1900 0    40   Input ~ 0
1V2
Text Label 8000 1300 0    40   ~ 0
mdb6
$Comp
L KSK_HeikouBox:HeikouBox-Core U?
U 3 1 67C5791D
P 5450 700
AR Path="/67C5791D" Ref="U?"  Part="3" 
AR Path="/71351D1D/67C5791D" Ref="U201"  Part="3" 
AR Path="/729F86A7/67C5791D" Ref="U?"  Part="3" 
F 0 "U201" H 5450 850 50  0000 C CNN
F 1 "HeikouBox-Core" H 5450 750 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 5750 700 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	3    5450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	2900 1800 2950 1800
Wire Wire Line
	2900 1700 2950 1700
Wire Wire Line
	2900 1500 2950 1500
Wire Wire Line
	2900 1400 2950 1400
Wire Wire Line
	2900 1300 2950 1300
Wire Wire Line
	2900 1200 2950 1200
Wire Wire Line
	2900 1100 2950 1100
Wire Wire Line
	2900 1000 2950 1000
Wire Wire Line
	2900 900  2950 900 
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	900  1900 950  1900
Wire Wire Line
	900  1800 950  1800
Wire Wire Line
	900  1700 950  1700
Wire Wire Line
	900  1600 950  1600
Wire Wire Line
	900  1500 950  1500
Wire Wire Line
	900  1400 950  1400
Wire Wire Line
	900  1300 950  1300
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	4900 900  4950 900 
Wire Wire Line
	4900 1000 4950 1000
Wire Wire Line
	4900 1200 4950 1200
Wire Wire Line
	4900 1300 4950 1300
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	4900 1500 4950 1500
Wire Wire Line
	4900 1600 4950 1600
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	6900 900  6950 900 
Wire Wire Line
	6900 1000 6950 1000
Wire Wire Line
	6900 1100 6950 1100
Wire Wire Line
	6900 1200 6950 1200
Wire Wire Line
	6900 1300 6950 1300
Wire Wire Line
	6900 1400 6950 1400
Wire Wire Line
	6900 1500 6950 1500
Wire Wire Line
	6900 1600 6950 1600
Wire Wire Line
	6900 1700 6950 1700
Wire Wire Line
	6900 1800 6950 1800
Wire Wire Line
	6900 1900 6950 1900
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	2900 1600 2950 1600
Text Label 2900 1600 2    40   ~ 0
av_GRN4
Wire Wire Line
	3950 1000 4000 1000
Text Label 4000 1000 0    40   ~ 0
xbus14
Wire Wire Line
	4900 1100 4950 1100
Text Label 4900 1100 2    40   ~ 0
mem_A11
Wire Wire Line
	4900 1800 4950 1800
Text Label 4900 1800 2    40   ~ 0
av_RED4
Text Label 6000 1000 0    40   ~ 0
mem_DQ11
Wire Wire Line
	5950 1000 6000 1000
Wire Wire Line
	5950 1400 6000 1400
Text Label 6000 1400 0    40   ~ 0
xbus3
Text Label 900  900  2    40   ~ 0
mem_A2
Text HLabel 900  1100 0    40   Output ~ 0
av_LS
Text HLabel 2000 1100 2    40   Output ~ 0
av_RS
Text HLabel 900  1200 0    40   Input ~ 0
cfg_DCLK
Text HLabel 900  1300 0    40   Input ~ 0
cfg_NCFG
Text HLabel 2000 1000 2    40   Output ~ 0
cfg_NSTAT
Text HLabel 2000 1900 2    40   Output ~ 0
av_NHS
Text HLabel 4000 800  2    40   Output ~ 0
av_NVS
Text HLabel 4900 1200 0    40   Output ~ 0
mem_UDQM
Text HLabel 8000 900  2    40   Output ~ 0
mem_LDQM
Text HLabel 6000 1100 2    40   Output ~ 0
mem_CLK
Text HLabel 6000 1200 2    40   Output ~ 0
cfg_DONE
Text HLabel 6900 900  0    40   Output ~ 0
mem_WE
Text HLabel 8000 800  2    40   Output ~ 0
mem_CAS
Text HLabel 900  1900 0    40   Output ~ 0
mem_RAS
Wire Wire Line
	6900 800  6950 800 
Text HLabel 6900 800  0    40   Input ~ 0
2V5
Wire Bus Line
	1100 3050 1150 3050
Wire Bus Line
	1100 2950 1150 2950
Wire Bus Line
	1100 2850 1150 2850
Wire Bus Line
	1100 2750 1150 2750
Text HLabel 1100 2750 0    40   BiDi ~ 0
xbus[0..15]
Text HLabel 1100 3050 0    40   Output ~ 0
av_BLU[0..4]
Text HLabel 1100 2950 0    40   Output ~ 0
av_GRN[0..5]
Text HLabel 1100 2850 0    40   Output ~ 0
av_RED[0..4]
Wire Bus Line
	1100 2650 1150 2650
Text HLabel 1100 2650 0    40   BiDi ~ 0
mdb[0..7]
Wire Bus Line
	1100 2550 1150 2550
Text HLabel 1100 2550 0    40   BiDi ~ 0
mem_DQ[0..15]
Wire Bus Line
	1100 2450 1150 2450
Text HLabel 1100 2450 0    40   Output ~ 0
mem_A[0..11]
Text HLabel 1100 2350 0    40   Output ~ 0
mem_BA[0..1]
Text Notes 550  2250 0    50   ~ 0
Sheet bus connections
Wire Bus Line
	1100 2350 1150 2350
$Comp
L Device:R R?
U 1 1 67C57990
P 3300 2550
AR Path="/67C57990" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57990" Ref="R205"  Part="1" 
AR Path="/729F86A7/67C57990" Ref="R?"  Part="1" 
F 0 "R205" V 3200 2550 50  0000 C CNN
F 1 "10K" V 3300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C57996
P 3300 2800
AR Path="/67C57996" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57996" Ref="R206"  Part="1" 
AR Path="/729F86A7/67C57996" Ref="R?"  Part="1" 
F 0 "R206" V 3200 2800 50  0000 C CNN
F 1 "10K" V 3300 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C5799C
P 3300 3050
AR Path="/67C5799C" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C5799C" Ref="R207"  Part="1" 
AR Path="/729F86A7/67C5799C" Ref="R?"  Part="1" 
F 0 "R207" V 3200 3050 50  0000 C CNN
F 1 "10K" V 3300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579A2
P 3300 3300
AR Path="/67C579A2" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579A2" Ref="R208"  Part="1" 
AR Path="/729F86A7/67C579A2" Ref="R?"  Part="1" 
F 0 "R208" V 3200 3300 50  0000 C CNN
F 1 "10K" V 3300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579A8
P 3300 3550
AR Path="/67C579A8" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579A8" Ref="R209"  Part="1" 
AR Path="/729F86A7/67C579A8" Ref="R?"  Part="1" 
F 0 "R209" V 3200 3550 50  0000 C CNN
F 1 "10K" V 3300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579AE
P 3300 3800
AR Path="/67C579AE" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579AE" Ref="R210"  Part="1" 
AR Path="/729F86A7/67C579AE" Ref="R?"  Part="1" 
F 0 "R210" V 3200 3800 50  0000 C CNN
F 1 "10K" V 3300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3150 2550
Wire Wire Line
	3100 2800 3150 2800
Wire Wire Line
	3100 3050 3150 3050
Wire Wire Line
	2850 3800 3150 3800
Text Notes 1850 3050 0    100  ~ 0
JTAG
Wire Wire Line
	2400 2850 2300 2850
Wire Wire Line
	2300 2450 2400 2450
NoConn ~ 2300 2650
NoConn ~ 2300 2750
Wire Wire Line
	2500 2550 2300 2550
Wire Wire Line
	2400 2450 2400 2850
NoConn ~ 1800 2750
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1550 2550 1800 2550
Wire Wire Line
	1550 2650 1800 2650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 67C579EC
P 2000 2650
AR Path="/67C579EC" Ref="J?"  Part="1" 
AR Path="/71351D1D/67C579EC" Ref="J201"  Part="1" 
AR Path="/729F86A7/67C579EC" Ref="J?"  Part="1" 
F 0 "J201" H 2050 3100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2050 3000 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4150
NoConn ~ 2450 3600
Wire Wire Line
	650  3400 1200 3400
Wire Wire Line
	3700 2350 3700 2800
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	4150 3200 4300 3200
$Comp
L Device:R R?
U 1 1 67C57A4F
P 4000 2350
AR Path="/67C57A4F" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57A4F" Ref="R201"  Part="1" 
AR Path="/729F86A7/67C57A4F" Ref="R?"  Part="1" 
F 0 "R201" V 3900 2350 50  0000 C CNN
F 1 "1M" V 4000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C57A5D
P 4300 3000
AR Path="/67C57A5D" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57A5D" Ref="R203"  Part="1" 
AR Path="/729F86A7/67C57A5D" Ref="R?"  Part="1" 
F 0 "R203" H 4350 3000 50  0000 L CNN
F 1 "1K" V 4300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C57A73
P 650 3900
AR Path="/67C57A73" Ref="C?"  Part="1" 
AR Path="/71351D1D/67C57A73" Ref="C201"  Part="1" 
AR Path="/729F86A7/67C57A73" Ref="C?"  Part="1" 
F 0 "C201" H 750 3950 50  0000 L CNN
F 1 "100n" H 750 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 3750 50  0001 C CNN
F 3 "~" H 650 3900 50  0001 C CNN
	1    650  3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 67C57A8F
P 2150 4150
AR Path="/67C57A8F" Ref="U?"  Part="6" 
AR Path="/71351D1D/67C57A8F" Ref="U202"  Part="6" 
AR Path="/729F86A7/67C57A8F" Ref="U?"  Part="6" 
F 0 "U202" H 2150 4450 50  0000 C CNN
F 1 "74HCU04" H 2150 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 4150 50  0001 C CNN
	6    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 67C57A95
P 2150 3600
AR Path="/67C57A95" Ref="U?"  Part="5" 
AR Path="/71351D1D/67C57A95" Ref="U202"  Part="5" 
AR Path="/729F86A7/67C57A95" Ref="U?"  Part="5" 
F 0 "U202" H 2150 3900 50  0000 C CNN
F 1 "74HCU04" H 2150 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 3600 50  0001 C CNN
	5    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 67C57AA7
P 1200 3900
AR Path="/67C57AA7" Ref="U?"  Part="7" 
AR Path="/71351D1D/67C57AA7" Ref="U202"  Part="7" 
AR Path="/729F86A7/67C57AA7" Ref="U?"  Part="7" 
F 0 "U202" H 1450 3950 50  0000 L CNN
F 1 "74HCU04" H 1450 3850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1200 3900 50  0001 C CNN
	7    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 67C57AB3
P 4000 3200
AR Path="/67C57AB3" Ref="Y?"  Part="1" 
AR Path="/71351D1D/67C57AB3" Ref="Y201"  Part="1" 
AR Path="/729F86A7/67C57AB3" Ref="Y?"  Part="1" 
F 0 "Y201" H 4000 3050 50  0000 C CNN
F 1 "14.31818MHz" H 4000 2950 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Text Notes 4150 3100 2    100  ~ 0
14M
Wire Wire Line
	2400 2900 2400 2850
Text HLabel 2400 2900 3    40   Input ~ 0
GND
Connection ~ 2400 2850
Text HLabel 3100 3050 0    40   Output ~ 0
cfg_DONE
Wire Wire Line
	2850 3300 3150 3300
Wire Wire Line
	2850 3550 3150 3550
Text HLabel 3100 2800 0    40   Output ~ 0
cfg_NSTAT
Text HLabel 3100 2550 0    40   Input ~ 0
cfg_NCFG
Wire Wire Line
	3450 2500 3450 2550
Text HLabel 3450 2500 1    40   Input ~ 0
3V3
Text HLabel 2500 2500 1    40   Input ~ 0
3V3
Wire Wire Line
	2500 2500 2500 2550
Wire Wire Line
	3450 3850 3450 3800
Text HLabel 3450 3850 3    40   Input ~ 0
GND
Wire Wire Line
	3450 3550 3450 3300
Connection ~ 3450 2550
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 2550
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 2800
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3450 3050
Text Label 1550 2450 0    40   ~ 0
jtag_TCK
Text Label 1550 2550 0    40   ~ 0
jtag_TDO
Text Label 1550 2650 0    40   ~ 0
jtag_TMS
Wire Wire Line
	1950 1200 2000 1200
Text Label 2000 1200 0    40   ~ 0
mdb4
Wire Wire Line
	1950 900  2000 900 
Text Label 2000 900  0    40   ~ 0
mem_A1
Wire Wire Line
	1950 800  2000 800 
Wire Wire Line
	1550 2850 1800 2850
Text Label 1550 2850 0    40   ~ 0
jtag_TDI
Text Label 2000 800  0    40   ~ 0
mem_A3
Text Label 2850 3800 0    40   ~ 0
jtag_TCK
Text Label 2000 1300 0    40   ~ 0
jtag_TDI
Text Label 2000 1400 0    40   ~ 0
jtag_TMS
Text Label 900  1400 2    40   ~ 0
jtag_TCK
Text Label 900  1500 2    40   ~ 0
jtag_TDO
Wire Wire Line
	650  3400 650  3350
Text HLabel 650  3350 1    40   Input ~ 0
3V3
Wire Wire Line
	1850 3600 1850 4150
Wire Wire Line
	650  4450 650  4400
Text HLabel 650  4450 3    40   Input ~ 0
GND
Wire Wire Line
	1200 4400 650  4400
Connection ~ 650  4400
Wire Wire Line
	650  4400 650  4050
Wire Wire Line
	1850 4200 1850 4150
Text HLabel 1850 4200 3    40   Input ~ 0
GND
Connection ~ 1850 4150
Connection ~ 650  3400
Wire Wire Line
	650  3750 650  3400
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2800
$Comp
L 74xx:74HC04 U?
U 2 1 67C57A83
P 4600 2800
AR Path="/67C57A83" Ref="U?"  Part="2" 
AR Path="/71351D1D/67C57A83" Ref="U202"  Part="2" 
AR Path="/729F86A7/67C57A83" Ref="U?"  Part="2" 
F 0 "U202" H 4600 3100 50  0000 C CNN
F 1 "74HCU04" H 4600 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 2800 50  0001 C CNN
	2    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4950 2800
Text Label 4950 2800 0    40   ~ 0
clk_14
Wire Wire Line
	3850 3200 3700 3200
Wire Wire Line
	3700 2800 3700 3200
$Comp
L Device:C C?
U 1 1 67C57A35
P 3700 3650
AR Path="/67C57A35" Ref="C?"  Part="1" 
AR Path="/71351D1D/67C57A35" Ref="C202"  Part="1" 
AR Path="/729F86A7/67C57A35" Ref="C?"  Part="1" 
F 0 "C202" H 3800 3700 50  0000 L CNN
F 1 "22p" H 3800 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681800CA
P 4300 3650
AR Path="/681800CA" Ref="C?"  Part="1" 
AR Path="/71351D1D/681800CA" Ref="C203"  Part="1" 
AR Path="/729F86A7/681800CA" Ref="C?"  Part="1" 
F 0 "C203" H 4400 3700 50  0000 L CNN
F 1 "22p" H 4400 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 3500 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	4300 3500 4300 3200
Connection ~ 3700 2800
Wire Wire Line
	4300 2800 4300 2850
Connection ~ 4300 2800
Wire Wire Line
	4300 3150 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	3700 3800 4300 3800
Wire Wire Line
	3700 3850 3700 3800
Text HLabel 3700 3850 3    40   Input ~ 0
GND
Connection ~ 3700 3800
Wire Wire Line
	5250 2350 5250 2800
Wire Wire Line
	5250 2350 5400 2350
Wire Wire Line
	5700 3200 5850 3200
$Comp
L Device:R R?
U 1 1 6822753C
P 5550 2350
AR Path="/6822753C" Ref="R?"  Part="1" 
AR Path="/71351D1D/6822753C" Ref="R202"  Part="1" 
AR Path="/729F86A7/6822753C" Ref="R?"  Part="1" 
F 0 "R202" V 5450 2350 50  0000 C CNN
F 1 "1M" V 5550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 68227542
P 5850 3000
AR Path="/68227542" Ref="R?"  Part="1" 
AR Path="/71351D1D/68227542" Ref="R204"  Part="1" 
AR Path="/729F86A7/68227542" Ref="R?"  Part="1" 
F 0 "R204" H 5900 3000 50  0000 L CNN
F 1 "1K" V 5850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 68227548
P 5550 2800
AR Path="/68227548" Ref="U?"  Part="1" 
AR Path="/71351D1D/68227548" Ref="U202"  Part="3" 
AR Path="/729F86A7/68227548" Ref="U?"  Part="1" 
F 0 "U202" H 5550 3100 50  0000 C CNN
F 1 "74HCU04" H 5550 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 2800 50  0001 C CNN
	3    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6822754E
P 5550 3200
AR Path="/6822754E" Ref="Y?"  Part="1" 
AR Path="/71351D1D/6822754E" Ref="Y202"  Part="1" 
AR Path="/729F86A7/6822754E" Ref="Y?"  Part="1" 
F 0 "Y202" H 5550 3050 50  0000 C CNN
F 1 "28.37516MHz" H 5550 2950 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Text Notes 5700 3100 2    100  ~ 0
28M
Wire Wire Line
	5700 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2800
$Comp
L 74xx:74HC04 U?
U 4 1 68227557
P 6150 2800
AR Path="/68227557" Ref="U?"  Part="2" 
AR Path="/71351D1D/68227557" Ref="U202"  Part="4" 
AR Path="/729F86A7/68227557" Ref="U?"  Part="2" 
F 0 "U202" H 6150 3100 50  0000 C CNN
F 1 "74HCU04" H 6150 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 2800 50  0001 C CNN
	4    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6500 2800
Text Label 6500 2800 0    40   ~ 0
clk_28
Wire Wire Line
	5400 3200 5250 3200
Wire Wire Line
	5250 2800 5250 3200
$Comp
L Device:C C?
U 1 1 68227561
P 5250 3650
AR Path="/68227561" Ref="C?"  Part="1" 
AR Path="/71351D1D/68227561" Ref="C204"  Part="1" 
AR Path="/729F86A7/68227561" Ref="C?"  Part="1" 
F 0 "C204" H 5350 3700 50  0000 L CNN
F 1 "22p" H 5350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 3500 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 68227567
P 5850 3650
AR Path="/68227567" Ref="C?"  Part="1" 
AR Path="/71351D1D/68227567" Ref="C205"  Part="1" 
AR Path="/729F86A7/68227567" Ref="C?"  Part="1" 
F 0 "C205" H 5950 3700 50  0000 L CNN
F 1 "22p" H 5950 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 3500 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5850 3500 5850 3200
Connection ~ 5250 2800
Wire Wire Line
	5850 2800 5850 2850
Connection ~ 5850 2800
Wire Wire Line
	5850 3150 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5250 3800 5850 3800
Wire Wire Line
	5250 3850 5250 3800
Text HLabel 5250 3850 3    40   Input ~ 0
GND
Connection ~ 5250 3800
Text Label 2900 1400 2    40   ~ 0
clk_14
Text Label 8000 1400 0    40   ~ 0
clk_28
$Comp
L 74xx:74HC04 U?
U 1 1 67C57A9B
P 4000 2800
AR Path="/67C57A9B" Ref="U?"  Part="1" 
AR Path="/71351D1D/67C57A9B" Ref="U202"  Part="1" 
AR Path="/729F86A7/67C57A9B" Ref="U?"  Part="1" 
F 0 "U202" H 4000 3100 50  0000 C CNN
F 1 "74HCU04" H 4000 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Text Label 2850 3550 0    40   ~ 0
jtag_TMS
Text Label 2850 3300 0    40   ~ 0
jtag_TDI
$EndSCHEMATC
