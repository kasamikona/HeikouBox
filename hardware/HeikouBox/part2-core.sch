EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "HeikouBox Mainboard - Core Interface"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 5750 2000 5750
Wire Wire Line
	1950 5850 2000 5850
Wire Wire Line
	1950 5950 2000 5950
Wire Wire Line
	1950 6050 2000 6050
Wire Wire Line
	1950 6150 2000 6150
Wire Wire Line
	1950 6250 2000 6250
Wire Wire Line
	1950 6350 2000 6350
Wire Wire Line
	1950 6450 2000 6450
Wire Wire Line
	1950 6550 2000 6550
Wire Wire Line
	1950 6650 2000 6650
Wire Wire Line
	1950 6750 2000 6750
Wire Wire Line
	1950 6850 2000 6850
Text Label 900  5950 2    40   ~ 0
mem_DQ7
Text Label 2000 5950 0    40   ~ 0
mem_DQ6
Text Label 900  6050 2    40   ~ 0
mem_DQ5
Text Label 2000 6050 0    40   ~ 0
mem_DQ4
Text Label 900  6150 2    40   ~ 0
mem_DQ3
Text Label 2000 6150 0    40   ~ 0
mem_DQ2
Text Label 900  6250 2    40   ~ 0
mdb7
Text Label 900  6450 2    40   ~ 0
mem_DQ1
Text Label 2000 6450 0    40   ~ 0
mem_DQ0
Text Label 900  6550 2    40   ~ 0
mem_DQ15
Text Label 900  6650 2    40   ~ 0
mem_DQ14
Text Label 2000 6650 0    40   ~ 0
mem_A5
Text Label 900  6750 2    40   ~ 0
mem_DQ13
Text Label 2000 6750 0    40   ~ 0
mem_A6
Text Label 900  6850 2    40   ~ 0
mem_DQ12
Text Label 2000 6850 0    40   ~ 0
mem_A7
Text Label 2000 5100 0    40   ~ 0
xbus5
Text Label 2000 5000 0    40   ~ 0
xbus4
Text Label 900  5000 2    40   ~ 0
av_RED3
Text Label 2000 4900 0    40   ~ 0
av_RED2
Text Label 900  4900 2    40   ~ 0
av_RED1
Text Label 2000 4800 0    40   ~ 0
av_RED0
Text Label 900  4800 2    40   ~ 0
mem_DQ8
Text Label 900  4700 2    40   ~ 0
xbus2
Text Label 900  4600 2    40   ~ 0
xbus0
Text Label 900  4300 2    40   ~ 0
mem_A8
Text Label 2000 4200 0    40   ~ 0
mem_DQ10
Text Label 2000 4100 0    40   ~ 0
mem_DQ9
Text Notes 850  650  2    100  ~ 0
Core
$Comp
L KSK_HeikouBox:HeikouBox-Core-Socket U?
U 4 1 67C578BE
P 1450 5650
AR Path="/67C578BE" Ref="U?"  Part="4" 
AR Path="/71351D1D/67C578BE" Ref="U201"  Part="4" 
AR Path="/729F86A7/67C578BE" Ref="U?"  Part="4" 
F 0 "U201" H 1450 5800 50  0000 C CNN
F 1 "HeikouBox-Core" H 1450 5700 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	4    1450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 2000 4100
Wire Wire Line
	1950 4200 2000 4200
Wire Wire Line
	1950 4400 2000 4400
Wire Wire Line
	1950 4500 2000 4500
Wire Wire Line
	1950 4600 2000 4600
Wire Wire Line
	1950 4800 2000 4800
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	1950 5000 2000 5000
Wire Wire Line
	1950 5100 2000 5100
Text Label 900  4200 2    40   ~ 0
mem_A9
Text Label 2000 4600 0    40   ~ 0
xbus1
Text Label 2000 2950 0    40   ~ 0
xbus11
Text Label 2000 3550 0    40   ~ 0
av_GRN0
Text Label 2000 3450 0    40   ~ 0
av_GRN1
Text Label 2000 3350 0    40   ~ 0
av_GRN2
Text Label 2000 3250 0    40   ~ 0
av_GRN3
Text Label 2000 3150 0    40   ~ 0
xbus9
Text Label 2000 3050 0    40   ~ 0
xbus10
Text Label 2000 2850 0    40   ~ 0
xbus13
Wire Wire Line
	1950 3550 2000 3550
Wire Wire Line
	1950 3450 2000 3450
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	1950 3250 2000 3250
Wire Wire Line
	1950 3150 2000 3150
Wire Wire Line
	1950 3050 2000 3050
Wire Wire Line
	1950 2950 2000 2950
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	1950 2750 2000 2750
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	1950 2450 2000 2450
Text Label 900  3150 2    40   ~ 0
av_GRN5
Text Label 900  2950 2    40   ~ 0
xbus12
Text Label 900  2850 2    40   ~ 0
av_BLU1
Text Label 900  2750 2    40   ~ 0
av_BLU0
Text Label 900  2650 2    40   ~ 0
av_BLU3
Text Label 900  2550 2    40   ~ 0
av_BLU4
$Comp
L KSK_HeikouBox:HeikouBox-Core-Socket U?
U 2 1 67C578E9
P 1450 2350
AR Path="/67C578E9" Ref="U?"  Part="2" 
AR Path="/71351D1D/67C578E9" Ref="U201"  Part="2" 
AR Path="/729F86A7/67C578E9" Ref="U?"  Part="2" 
F 0 "U201" H 1450 2500 50  0000 C CNN
F 1 "HeikouBox-Core" H 1450 2400 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	2    1450 2350
	1    0    0    -1  
$EndComp
Text Label 2000 2550 0    40   ~ 0
xbus15
Text Label 2000 2750 0    40   ~ 0
av_BLU2
Text Label 900  3350 2    40   ~ 0
xbus8
Text Label 900  3450 2    40   ~ 0
xbus7
Text Label 900  3550 2    40   ~ 0
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
L KSK_HeikouBox:HeikouBox-Core-Socket U?
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
Text Label 900  6350 2    40   ~ 0
mdb5
Text Label 2000 6550 0    40   ~ 0
mem_A4
Text Label 2000 6250 0    40   ~ 0
mdb6
$Comp
L KSK_HeikouBox:HeikouBox-Core-Socket U?
U 3 1 67C5791D
P 1450 4000
AR Path="/67C5791D" Ref="U?"  Part="3" 
AR Path="/71351D1D/67C5791D" Ref="U201"  Part="3" 
AR Path="/729F86A7/67C5791D" Ref="U?"  Part="3" 
F 0 "U201" H 1450 4150 50  0000 C CNN
F 1 "HeikouBox-Core" H 1450 4050 50  0000 C CNN
F 2 "KSK_HeikouBox:HeikouBox-Core-Base" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	3    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3550 950  3550
Wire Wire Line
	900  3450 950  3450
Wire Wire Line
	900  3350 950  3350
Wire Wire Line
	900  3150 950  3150
Wire Wire Line
	900  3050 950  3050
Wire Wire Line
	900  2950 950  2950
Wire Wire Line
	900  2850 950  2850
Wire Wire Line
	900  2750 950  2750
Wire Wire Line
	900  2650 950  2650
Wire Wire Line
	900  2550 950  2550
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
	900  4200 950  4200
Wire Wire Line
	900  4300 950  4300
Wire Wire Line
	900  4500 950  4500
Wire Wire Line
	900  4600 950  4600
Wire Wire Line
	900  4700 950  4700
Wire Wire Line
	900  4800 950  4800
Wire Wire Line
	900  4900 950  4900
Wire Wire Line
	900  5000 950  5000
Wire Wire Line
	900  5850 950  5850
Wire Wire Line
	900  5950 950  5950
Wire Wire Line
	900  6050 950  6050
Wire Wire Line
	900  6150 950  6150
Wire Wire Line
	900  6250 950  6250
Wire Wire Line
	900  6350 950  6350
Wire Wire Line
	900  6450 950  6450
Wire Wire Line
	900  6550 950  6550
Wire Wire Line
	900  6650 950  6650
Wire Wire Line
	900  6750 950  6750
Wire Wire Line
	900  6850 950  6850
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	900  3250 950  3250
Text Label 900  3250 2    40   ~ 0
av_GRN4
Wire Wire Line
	1950 2650 2000 2650
Text Label 2000 2650 0    40   ~ 0
xbus14
Wire Wire Line
	900  4400 950  4400
Text Label 900  4400 2    40   ~ 0
mem_A11
Wire Wire Line
	900  5100 950  5100
Text Label 900  5100 2    40   ~ 0
av_RED4
Text Label 2000 4300 0    40   ~ 0
mem_DQ11
Wire Wire Line
	1950 4300 2000 4300
Wire Wire Line
	1950 4700 2000 4700
Text Label 2000 4700 0    40   ~ 0
xbus3
Text Label 900  900  2    40   ~ 0
mem_A2
Text HLabel 900  1100 0    40   Output ~ 0
av_LS
Text HLabel 2000 1100 2    40   Output ~ 0
av_RS
Text HLabel 4600 2950 0    40   Input ~ 0
cfg_DCLK
Text HLabel 2000 1900 2    40   Output ~ 0
av_NHS
Text HLabel 2000 2450 2    40   Output ~ 0
av_NVS
Text HLabel 900  4500 0    40   Output ~ 0
mem_UDQM
Text HLabel 2000 5850 2    40   Output ~ 0
mem_LDQM
Text HLabel 2000 4400 2    40   Output ~ 0
mem_CLK
Text HLabel 900  5850 0    40   Output ~ 0
mem_WE
Text HLabel 2000 5750 2    40   Output ~ 0
mem_CAS
Text HLabel 900  1900 0    40   Output ~ 0
mem_RAS
$Comp
L Device:R R?
U 1 1 67C57990
P 4950 3100
AR Path="/67C57990" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57990" Ref="R205"  Part="1" 
AR Path="/729F86A7/67C57990" Ref="R?"  Part="1" 
F 0 "R205" V 4850 3100 50  0000 C CNN
F 1 "10K" V 4950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C57996
P 4950 3350
AR Path="/67C57996" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57996" Ref="R206"  Part="1" 
AR Path="/729F86A7/67C57996" Ref="R?"  Part="1" 
F 0 "R206" V 4850 3350 50  0000 C CNN
F 1 "10K" V 4950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C5799C
P 4950 3600
AR Path="/67C5799C" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C5799C" Ref="R207"  Part="1" 
AR Path="/729F86A7/67C5799C" Ref="R?"  Part="1" 
F 0 "R207" V 4850 3600 50  0000 C CNN
F 1 "10K" V 4950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579A2
P 4950 3850
AR Path="/67C579A2" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579A2" Ref="R208"  Part="1" 
AR Path="/729F86A7/67C579A2" Ref="R?"  Part="1" 
F 0 "R208" V 4850 3850 50  0000 C CNN
F 1 "10K" V 4950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579A8
P 4950 4100
AR Path="/67C579A8" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579A8" Ref="R209"  Part="1" 
AR Path="/729F86A7/67C579A8" Ref="R?"  Part="1" 
F 0 "R209" V 4850 4100 50  0000 C CNN
F 1 "10K" V 4950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C579AE
P 4950 4350
AR Path="/67C579AE" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C579AE" Ref="R210"  Part="1" 
AR Path="/729F86A7/67C579AE" Ref="R?"  Part="1" 
F 0 "R210" V 4850 4350 50  0000 C CNN
F 1 "10K" V 4950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4700 3350 4800 3350
Wire Wire Line
	4700 4350 4800 4350
Text Notes 4700 2450 0    100  ~ 0
JTAG
Wire Wire Line
	5250 2250 5150 2250
Wire Wire Line
	5150 1850 5250 1850
NoConn ~ 5150 2050
NoConn ~ 5150 2150
Wire Wire Line
	5250 1850 5250 2250
NoConn ~ 4650 2150
Wire Wire Line
	4400 1850 4650 1850
Wire Wire Line
	4400 1950 4650 1950
Wire Wire Line
	4400 2050 4650 2050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 67C579EC
P 4850 2050
AR Path="/67C579EC" Ref="J?"  Part="1" 
AR Path="/71351D1D/67C579EC" Ref="J201"  Part="1" 
AR Path="/729F86A7/67C579EC" Ref="J?"  Part="1" 
F 0 "J201" H 4900 2500 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 2400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4850 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4850
NoConn ~ 3300 4350
Wire Wire Line
	2800 5800 3300 5800
Wire Wire Line
	2700 650  2700 1100
Wire Wire Line
	2700 650  2850 650 
Wire Wire Line
	3150 1500 3300 1500
$Comp
L Device:R R?
U 1 1 67C57A4F
P 3000 650
AR Path="/67C57A4F" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57A4F" Ref="R201"  Part="1" 
AR Path="/729F86A7/67C57A4F" Ref="R?"  Part="1" 
F 0 "R201" V 2900 650 50  0000 C CNN
F 1 "1M" V 3000 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 650 50  0001 C CNN
F 3 "~" H 3000 650 50  0001 C CNN
	1    3000 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67C57A5D
P 3300 1300
AR Path="/67C57A5D" Ref="R?"  Part="1" 
AR Path="/71351D1D/67C57A5D" Ref="R203"  Part="1" 
AR Path="/729F86A7/67C57A5D" Ref="R?"  Part="1" 
F 0 "R203" H 3350 1300 50  0000 L CNN
F 1 "1K" V 3300 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67C57A73
P 2800 6300
AR Path="/67C57A73" Ref="C?"  Part="1" 
AR Path="/71351D1D/67C57A73" Ref="C201"  Part="1" 
AR Path="/729F86A7/67C57A73" Ref="C?"  Part="1" 
F 0 "C201" H 2900 6350 50  0000 L CNN
F 1 "100n" H 2900 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2838 6150 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 67C57A8F
P 3000 2750
AR Path="/67C57A8F" Ref="U?"  Part="6" 
AR Path="/71351D1D/67C57A8F" Ref="U202"  Part="6" 
AR Path="/729F86A7/67C57A8F" Ref="U?"  Part="6" 
F 0 "U202" H 3000 3050 50  0000 C CNN
F 1 "74HCU04" H 3000 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 2750 50  0001 C CNN
	6    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 67C57A95
P 3600 2750
AR Path="/67C57A95" Ref="U?"  Part="5" 
AR Path="/71351D1D/67C57A95" Ref="U202"  Part="5" 
AR Path="/729F86A7/67C57A95" Ref="U?"  Part="5" 
F 0 "U202" H 3600 3050 50  0000 C CNN
F 1 "74HCU04" H 3600 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3600 2750 50  0001 C CNN
	5    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 67C57AA7
P 3300 6300
AR Path="/67C57AA7" Ref="U?"  Part="7" 
AR Path="/71351D1D/67C57AA7" Ref="U202"  Part="7" 
AR Path="/729F86A7/67C57AA7" Ref="U?"  Part="7" 
F 0 "U202" H 3550 6350 50  0000 L CNN
F 1 "74HCU04" H 3550 6250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3300 6300 50  0001 C CNN
	7    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 67C57AB3
P 3000 1500
AR Path="/67C57AB3" Ref="Y?"  Part="1" 
AR Path="/71351D1D/67C57AB3" Ref="Y201"  Part="1" 
AR Path="/729F86A7/67C57AB3" Ref="Y?"  Part="1" 
F 0 "Y201" H 3000 1350 50  0000 C CNN
F 1 "14.31818MHz" H 3000 1250 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text Notes 3150 1400 2    100  ~ 0
14M
Text HLabel 4600 3700 0    40   Output ~ 0
cfg_DONE
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4700 4100 4800 4100
Text HLabel 4600 3450 0    40   Output ~ 0
cfg_NSTAT
Text HLabel 4600 3200 0    40   Input ~ 0
cfg_NCFG
Wire Wire Line
	5100 4100 5100 3850
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3100
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3350
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5100 3600
Text Label 4400 1850 0    40   ~ 0
jtag_TCK
Text Label 4400 1950 0    40   ~ 0
jtag_TDO
Text Label 4400 2050 0    40   ~ 0
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
	4400 2250 4650 2250
Text Label 4400 2250 0    40   ~ 0
jtag_TDI
Text Label 2000 800  0    40   ~ 0
mem_A3
Text Label 4700 4350 2    40   ~ 0
jtag_TCK
Text Label 2000 1300 0    40   ~ 0
jtag_TDI
Text Label 2000 1400 0    40   ~ 0
jtag_TMS
Text Label 900  1400 2    40   ~ 0
jtag_TCK
Text Label 900  1500 2    40   ~ 0
jtag_TDO
Text HLabel 650  7350 0    40   Input ~ 0
3V3
Wire Wire Line
	2700 4350 2700 4850
Wire Wire Line
	650  7650 750  7650
Text HLabel 650  7650 0    40   Input ~ 0
GND
Wire Wire Line
	3300 6800 2800 6800
Wire Wire Line
	2800 6800 2800 6450
Wire Wire Line
	2800 6150 2800 5800
Wire Wire Line
	3150 650  3300 650 
Wire Wire Line
	3300 650  3300 1100
$Comp
L 74xx:74HC04 U?
U 2 1 67C57A83
P 3600 1100
AR Path="/67C57A83" Ref="U?"  Part="2" 
AR Path="/71351D1D/67C57A83" Ref="U202"  Part="2" 
AR Path="/729F86A7/67C57A83" Ref="U?"  Part="2" 
F 0 "U202" H 3600 1400 50  0000 C CNN
F 1 "74HCU04" H 3600 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3600 1100 50  0001 C CNN
	2    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3950 1100
Text Label 3950 1100 0    40   ~ 0
clk_14
Wire Wire Line
	2850 1500 2700 1500
Wire Wire Line
	2700 1100 2700 1500
$Comp
L Device:C C?
U 1 1 67C57A35
P 2700 1950
AR Path="/67C57A35" Ref="C?"  Part="1" 
AR Path="/71351D1D/67C57A35" Ref="C202"  Part="1" 
AR Path="/729F86A7/67C57A35" Ref="C?"  Part="1" 
F 0 "C202" H 2800 2000 50  0000 L CNN
F 1 "22p" H 2800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681800CA
P 3300 1950
AR Path="/681800CA" Ref="C?"  Part="1" 
AR Path="/71351D1D/681800CA" Ref="C203"  Part="1" 
AR Path="/729F86A7/681800CA" Ref="C?"  Part="1" 
F 0 "C203" H 3400 2000 50  0000 L CNN
F 1 "22p" H 3400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 1800 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	3300 1800 3300 1500
Connection ~ 2700 1100
Wire Wire Line
	3300 1100 3300 1150
Connection ~ 3300 1100
Wire Wire Line
	3300 1450 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	2700 2300 2700 2750
Wire Wire Line
	2700 2300 2850 2300
Wire Wire Line
	3150 3150 3300 3150
$Comp
L Device:R R?
U 1 1 6822753C
P 3000 2300
AR Path="/6822753C" Ref="R?"  Part="1" 
AR Path="/71351D1D/6822753C" Ref="R202"  Part="1" 
AR Path="/729F86A7/6822753C" Ref="R?"  Part="1" 
F 0 "R202" V 2900 2300 50  0000 C CNN
F 1 "1M" V 3000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 68227542
P 3300 2950
AR Path="/68227542" Ref="R?"  Part="1" 
AR Path="/71351D1D/68227542" Ref="R204"  Part="1" 
AR Path="/729F86A7/68227542" Ref="R?"  Part="1" 
F 0 "R204" H 3350 2950 50  0000 L CNN
F 1 "1K" V 3300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 68227548
P 3000 4350
AR Path="/68227548" Ref="U?"  Part="1" 
AR Path="/71351D1D/68227548" Ref="U202"  Part="3" 
AR Path="/729F86A7/68227548" Ref="U?"  Part="1" 
F 0 "U202" H 3000 4650 50  0000 C CNN
F 1 "74HCU04" H 3000 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 4350 50  0001 C CNN
	3    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6822754E
P 3000 3150
AR Path="/6822754E" Ref="Y?"  Part="1" 
AR Path="/71351D1D/6822754E" Ref="Y202"  Part="1" 
AR Path="/729F86A7/6822754E" Ref="Y?"  Part="1" 
F 0 "Y202" H 3000 3000 50  0000 C CNN
F 1 "28.37516MHz" H 3000 2900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Text Notes 3150 3050 2    100  ~ 0
28M
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2750
$Comp
L 74xx:74HC04 U?
U 4 1 68227557
P 3000 4850
AR Path="/68227557" Ref="U?"  Part="2" 
AR Path="/71351D1D/68227557" Ref="U202"  Part="4" 
AR Path="/729F86A7/68227557" Ref="U?"  Part="2" 
F 0 "U202" H 3000 5150 50  0000 C CNN
F 1 "74HCU04" H 3000 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 4850 50  0001 C CNN
	4    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3950 2750
Text Label 3950 2750 0    40   ~ 0
clk_28
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2700 2750 2700 3150
$Comp
L Device:C C?
U 1 1 68227567
P 3300 3600
AR Path="/68227567" Ref="C?"  Part="1" 
AR Path="/71351D1D/68227567" Ref="C205"  Part="1" 
AR Path="/729F86A7/68227567" Ref="C?"  Part="1" 
F 0 "C205" H 3400 3650 50  0000 L CNN
F 1 "22p" H 3400 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 3450 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Connection ~ 2700 3150
Wire Wire Line
	3300 3450 3300 3150
Connection ~ 2700 2750
Wire Wire Line
	3300 2750 3300 2800
Connection ~ 3300 2750
Wire Wire Line
	3300 3100 3300 3150
Connection ~ 3300 3150
Text Label 900  3050 2    40   ~ 0
clk_14
Text Label 2000 6350 0    40   ~ 0
clk_28
$Comp
L 74xx:74HC04 U?
U 1 1 67C57A9B
P 3000 1100
AR Path="/67C57A9B" Ref="U?"  Part="1" 
AR Path="/71351D1D/67C57A9B" Ref="U202"  Part="1" 
AR Path="/729F86A7/67C57A9B" Ref="U?"  Part="1" 
F 0 "U202" H 3000 1400 50  0000 C CNN
F 1 "74HCU04" H 3000 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 4700 4100 2    40   ~ 0
jtag_TMS
Text Label 4700 3850 2    40   ~ 0
jtag_TDI
Text Notes 4000 4750 0    50   ~ 0
NOTE: Config DATA[0] is on mdb4!, UART on mdb0/1
Wire Bus Line
	4450 700  4400 700 
Text Notes 4400 650  0    50   ~ 0
Sheet bus connections
Text HLabel 4450 700  2    40   Output ~ 0
mem_BA[0..1]
Text HLabel 4450 800  2    40   Output ~ 0
mem_A[0..11]
Wire Bus Line
	4450 800  4400 800 
Text HLabel 4450 900  2    40   BiDi ~ 0
mem_DQ[0..15]
Wire Bus Line
	4450 900  4400 900 
Text HLabel 4450 1000 2    40   BiDi ~ 0
mdb[0..7]
Wire Bus Line
	4450 1000 4400 1000
Text HLabel 4450 1100 2    40   Output ~ 0
av_RED[0..4]
Text HLabel 4450 1200 2    40   Output ~ 0
av_GRN[0..5]
Text HLabel 4450 1300 2    40   Output ~ 0
av_BLU[0..4]
Wire Bus Line
	4450 1100 4400 1100
Wire Bus Line
	4450 1200 4400 1200
Wire Bus Line
	4450 1300 4400 1300
Wire Wire Line
	2700 3750 3300 3750
Wire Wire Line
	2700 3450 2700 3150
Wire Wire Line
	4750 5900 4800 5900
Wire Wire Line
	5350 5900 5300 5900
Wire Wire Line
	4750 6000 4800 6000
Wire Wire Line
	5350 6000 5300 6000
Wire Wire Line
	4750 6100 4800 6100
Wire Wire Line
	5350 6100 5300 6100
Wire Wire Line
	4750 6200 4800 6200
Wire Wire Line
	5350 6200 5300 6200
Wire Wire Line
	4750 6300 4800 6300
Wire Wire Line
	5350 6300 5300 6300
Wire Wire Line
	4750 6400 4800 6400
Wire Wire Line
	5350 6400 5300 6400
Wire Wire Line
	4750 6500 4800 6500
Wire Wire Line
	5350 6500 5300 6500
Wire Wire Line
	4750 6600 4800 6600
Wire Wire Line
	5350 6600 5300 6600
Text Label 4750 5900 2    40   ~ 0
xbus0
Text Label 5350 5900 0    40   ~ 0
xbus1
Text Label 4750 6000 2    40   ~ 0
xbus2
Text Label 5350 6000 0    40   ~ 0
xbus3
Text Label 4750 6100 2    40   ~ 0
xbus4
Text Label 4750 6200 2    40   ~ 0
xbus6
Text Label 5350 6200 0    40   ~ 0
xbus7
Text Label 4750 6300 2    40   ~ 0
xbus8
Text Label 5350 6300 0    40   ~ 0
xbus9
Text Label 4750 6400 2    40   ~ 0
xbus10
Text Label 5350 6400 0    40   ~ 0
xbus11
Text Label 4750 6500 2    40   ~ 0
xbus12
Text Label 5350 6500 0    40   ~ 0
xbus13
Text Label 4750 6600 2    40   ~ 0
xbus14
Text Label 5350 6600 0    40   ~ 0
xbus15
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 67DB6733
P 5000 6200
AR Path="/67DB6733" Ref="J?"  Part="1" 
AR Path="/6592BA05/67DB6733" Ref="J?"  Part="1" 
AR Path="/71351D1D/67DB6733" Ref="J202"  Part="1" 
F 0 "J202" H 5050 6717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5050 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5000 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Text Label 5350 6100 0    40   ~ 0
xbus5
$Comp
L Device:C C?
U 1 1 68227561
P 2700 3600
AR Path="/68227561" Ref="C?"  Part="1" 
AR Path="/71351D1D/68227561" Ref="C204"  Part="1" 
AR Path="/729F86A7/68227561" Ref="C?"  Part="1" 
F 0 "C204" H 2800 3650 50  0000 L CNN
F 1 "22p" H 2800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Connection ~ 2700 2100
Connection ~ 2700 3750
Wire Wire Line
	2800 5800 2700 5800
Connection ~ 2800 5800
Text Label 750  7350 0    40   ~ 8
3V3
Wire Wire Line
	650  7350 750  7350
Text Label 2700 5800 2    40   ~ 8
3V3
Wire Wire Line
	2800 6800 2700 6800
Text Label 2700 6800 2    40   ~ 8
GND
Connection ~ 2800 6800
Text Label 750  7650 0    40   ~ 8
GND
Wire Wire Line
	2700 4850 2600 4850
Text Label 2600 4850 2    40   ~ 8
GND
Connection ~ 2700 4850
Wire Wire Line
	5100 4350 5200 4350
Text Label 5200 4350 0    40   ~ 8
GND
Wire Wire Line
	5100 3100 5200 3100
Text Label 5200 3100 0    40   ~ 8
3V3
Connection ~ 5100 3100
Text Label 2600 3750 2    40   ~ 8
GND
Wire Wire Line
	2600 3750 2700 3750
Wire Wire Line
	2700 2100 2600 2100
Text Label 2600 2100 2    40   ~ 8
GND
Wire Wire Line
	5250 2250 5350 2250
Text Label 5350 2250 0    40   ~ 8
GND
Connection ~ 5250 2250
Text Label 5350 1950 0    40   ~ 8
3V3
Wire Wire Line
	5150 1950 5350 1950
Text Label 900  2450 2    40   ~ 8
3V3
Wire Wire Line
	900  2450 950  2450
Text Label 900  4100 2    40   ~ 8
GND
Wire Wire Line
	900  4100 950  4100
Text Label 900  800  2    40   ~ 8
GND
Wire Wire Line
	900  800  950  800 
Text Label 2050 5200 0    40   ~ 8
GND
Wire Wire Line
	1950 5200 2050 5200
Text HLabel 650  7450 0    40   Input ~ 0
2V5
Text Label 900  5750 2    40   ~ 8
2V5
Wire Wire Line
	900  5750 950  5750
Text Label 750  7450 0    40   ~ 8
2V5
Wire Wire Line
	650  7450 750  7450
Text Label 850  5200 2    40   ~ 8
1V2
Wire Wire Line
	850  5200 950  5200
Text HLabel 650  7550 0    40   Input ~ 0
1V2
Text Label 750  7550 0    40   ~ 8
1V2
Wire Wire Line
	650  7550 750  7550
Text Label 4600 3350 2    40   ~ 0
cfg_NSTAT
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3450 4600 3450
Wire Wire Line
	4600 3350 4700 3350
Connection ~ 4700 3350
Text Label 4600 3600 2    40   ~ 0
cfg_DONE
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Text Label 2000 1000 0    40   ~ 0
cfg_NSTAT
Text Label 2000 4500 0    40   ~ 0
cfg_DONE
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3100
Wire Wire Line
	4600 3100 4700 3100
Connection ~ 4700 3100
Text Label 4600 3100 2    40   ~ 0
cfg_NCFG
Text Label 900  1300 2    40   ~ 0
cfg_NCFG
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	4700 2850 4600 2850
Text Label 4600 2850 2    40   ~ 0
cfg_DCLK
Text Label 900  1200 2    40   ~ 0
cfg_DCLK
Wire Wire Line
	900  1200 950  1200
$EndSCHEMATC
