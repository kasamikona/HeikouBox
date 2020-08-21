EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HeikouBox"
Date "2018-10-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:AS4C4M16SA U2
U 1 1 5B947A23
P 3950 5950
F 0 "U2" H 3950 7428 50  0000 C CNN
F 1 "K4S281632-UC60" H 3950 7337 50  0000 C CNN
F 2 "TSOPII-54" H 3950 5950 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 3950 5700 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U3
U 1 1 5B947DD9
P 1100 2000
F 0 "U3" H 1100 2242 50  0000 C CNN
F 1 "LD1117(1.2V)" H 1100 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1100 2200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1200 1750 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5B947EAC
P 1100 800
F 0 "U4" H 1100 1042 50  0000 C CNN
F 1 "LD1117(3.3V)" H 1100 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1100 1000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1200 550 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 1 1 5B948052
P 1600 3300
F 0 "U5" H 1550 3300 50  0000 C CNN
F 1 "74HC04D" H 1600 3526 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 2 1 5B948143
P 2250 2750
F 0 "U5" H 2200 2750 50  0000 C CNN
F 1 "74HC04D" H 2450 2550 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2250 2750 50  0001 C CNN
	2    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 3 1 5B948182
P 2850 2750
F 0 "U5" H 2800 2750 50  0000 C CNN
F 1 "74HC04D" H 2450 2550 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2850 2750 50  0001 C CNN
	3    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 4 1 5B9481C5
P 2850 3150
F 0 "U5" H 2800 3150 50  0000 C CNN
F 1 "74HC04D" H 2450 3350 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2850 3150 50  0001 C CNN
	4    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 5 1 5B948272
P 2250 3150
F 0 "U5" H 2200 3150 50  0000 C CNN
F 1 "74HC04D" H 2450 3350 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2250 3150 50  0001 C CNN
	5    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 6 1 5B9482F9
P 1600 4000
F 0 "U5" H 1550 4000 50  0000 C CNN
F 1 "74HC04D" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1600 4000 50  0001 C CNN
	6    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B948906
P 1600 3550
F 0 "Y1" H 1750 3600 50  0000 C CNN
F 1 "14.31818MHz" H 1600 3400 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B948A99
P 1600 4250
F 0 "Y2" H 1750 4300 50  0000 C CNN
F 1 "28.37516MHz" H 1600 4100 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J103
U 1 1 5B94D001
P 7350 5700
F 0 "J103" H 7350 5400 50  0000 C CNN
F 1 "JTAG" H 7350 5300 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "~" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B990780
P 7750 5900
F 0 "#PWR0105" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7755 5727 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
NoConn ~ 7650 5700
$Comp
L power:+3V3 #PWR0106
U 1 1 5B9A0FF4
P 7700 4850
F 0 "#PWR0106" H 7700 4700 50  0001 C CNN
F 1 "+3V3" H 7715 5023 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Text Label 15100 3600 0    35   ~ 0
C_STAT
Text Label 14100 3800 2    35   ~ 0
C_CLK
Text Label 14100 3900 2    35   ~ 0
C_CFG
Text Label 15100 3900 0    35   ~ 0
TDI
Text Label 14100 4000 2    35   ~ 0
TCK
Text Label 15100 4000 0    35   ~ 0
TMS
Text Label 14100 4100 2    35   ~ 0
TDO
Text Label 15100 7000 0    35   ~ 0
C_DONE
Entry Wire Line
	6950 5600 7050 5500
Entry Wire Line
	6950 5700 7050 5600
Entry Wire Line
	6950 5800 7050 5700
Entry Wire Line
	6950 6000 7050 5900
NoConn ~ 7150 5800
NoConn ~ 7650 5800
Text Label 7150 5500 2    35   ~ 0
TCK
Text Label 7150 5600 2    35   ~ 0
TDO
Text Label 7150 5700 2    35   ~ 0
TMS
Text Label 7150 5900 2    35   ~ 0
TDI
Text Label 7200 4850 2    35   ~ 0
TCK
Text Label 7200 4950 2    35   ~ 0
TMS
Text Label 7200 5050 2    35   ~ 0
TDI
Text Label 7200 5150 2    35   ~ 0
C_STAT
Entry Wire Line
	6950 4950 7050 4850
Entry Wire Line
	6950 5050 7050 4950
Entry Wire Line
	6950 5150 7050 5050
Entry Wire Line
	6950 5250 7050 5150
Text Label 7200 5350 2    35   ~ 0
C_DONE
Text Label 7200 5250 2    35   ~ 0
C_CFG
Text Label 6350 3750 2    35   ~ 0
SIGMA_L
Text Label 6350 3950 2    35   ~ 0
SIGMA_R
$Comp
L Device:C C1
U 1 1 5B95D0D7
P 700 950
F 0 "C1" H 700 1050 50  0000 L CNN
F 1 "106" H 700 850 50  0000 L CNN
F 2 "" H 738 800 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B95D34F
P 6700 4150
F 0 "C8" H 6700 4250 50  0000 L CNN
F 1 "472" H 6700 4050 50  0000 L CNN
F 2 "" H 6738 4000 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B95E276
P 7400 3750
F 0 "C10" V 7148 3750 50  0000 C CNN
F 1 "105" V 7239 3750 50  0000 C CNN
F 2 "" H 7438 3600 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5B95E318
P 7400 3950
F 0 "C11" V 7560 3950 50  0000 C CNN
F 1 "105" V 7651 3950 50  0000 C CNN
F 2 "" H 7438 3800 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5C04CD39
P 3600 800
F 0 "#PWR0109" H 3600 650 50  0001 C CNN
F 1 "+3V3" H 3615 973 50  0000 C CNN
F 2 "" H 3600 800 50  0001 C CNN
F 3 "" H 3600 800 50  0001 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0110
U 1 1 5C04CDFC
P 3600 2000
F 0 "#PWR0110" H 3600 1850 50  0001 C CNN
F 1 "+1V2" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0111
U 1 1 5C04CF74
P 1700 1400
F 0 "#PWR0111" H 1700 1250 50  0001 C CNN
F 1 "+2V5" H 1715 1573 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 3850 6200 3750
Entry Wire Line
	6100 4050 6200 3950
Entry Wire Line
	6950 5350 7050 5250
Entry Wire Line
	6950 5450 7050 5350
Text Label 7600 3750 0    25   ~ 0
AUD_L
Text Label 7600 3950 0    25   ~ 0
AUD_R
$Comp
L power:GND #PWR0112
U 1 1 5C45127E
P 3600 2300
F 0 "#PWR0112" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Text Label 15100 5000 0    35   ~ 0
R_CAS
Text Label 14100 5100 2    35   ~ 0
R_WE
Text Label 15100 5100 0    35   ~ 0
R_DQML
Text Label 14100 5200 2    35   ~ 0
R_D7
Text Label 15100 5200 0    35   ~ 0
R_D6
Text Label 14100 5300 2    35   ~ 0
R_D5
Text Label 15100 5300 0    35   ~ 0
R_D4
Text Label 14100 5400 2    35   ~ 0
R_D3
Text Label 15100 5400 0    35   ~ 0
R_D2
Text Label 14100 5500 2    35   ~ 0
MDB7
Text Label 15100 5500 0    35   ~ 0
MDB6
Text Label 14100 5600 2    35   ~ 0
MDB5
Text Label 14100 5700 2    35   ~ 0
R_D1
Text Label 15100 5700 0    35   ~ 0
R_D0
Text Label 14100 5800 2    35   ~ 0
R_D15
Text Label 15100 5800 0    35   ~ 0
R_A4
Text Label 14100 5900 2    35   ~ 0
R_D14
Text Label 15100 5900 0    35   ~ 0
R_A5
Text Label 14100 6000 2    35   ~ 0
R_D13
Text Label 15100 6000 0    35   ~ 0
R_A6
Text Label 14100 6100 2    35   ~ 0
R_D12
Text Label 15100 6100 0    35   ~ 0
R_A7
Text Label 15100 6600 0    35   ~ 0
R_D9
Text Label 14100 6700 2    35   ~ 0
R_A9
Text Label 15100 6700 0    35   ~ 0
R_D10
Text Label 14100 6800 2    35   ~ 0
R_A8
Text Label 15100 6800 0    35   ~ 0
R_D11
Text Label 14100 6900 2    35   ~ 0
R_A11
Text Label 15100 6900 0    35   ~ 0
R_CLK
Text Label 14100 7000 2    35   ~ 0
R_DQMH
Text Label 14100 7100 2    35   ~ 0
VIN_0
Text Label 15100 7100 0    35   ~ 0
VIN_1
Text Label 14100 7200 2    35   ~ 0
VIN_2
Text Label 14100 7300 2    35   ~ 0
R_D8
Text Label 15100 7300 0    35   ~ 0
RED0
Text Label 14100 7400 2    35   ~ 0
RED1
Text Label 15100 7400 0    35   ~ 0
RED2
Text Label 14100 7500 2    35   ~ 0
RED3
Text Label 15100 7500 0    35   ~ 0
VIN_4
Text Label 14100 3700 2    35   ~ 0
SIGMA_L
Text Label 15100 3700 0    35   ~ 0
SIGMA_R
Text Label 15100 3800 0    35   ~ 0
MDB4
Text Label 15100 4100 0    35   ~ 0
MDB3
Text Label 14100 4200 2    35   ~ 0
MDB2
Text Label 15100 4200 0    35   ~ 0
MDB1
Text Label 14100 4300 2    35   ~ 0
MDB0
Text Label 15100 4300 0    35   ~ 0
R_A10
Text Label 14100 4400 2    35   ~ 0
R_BA1
Text Label 15100 4400 0    35   ~ 0
R_BA0
Text Label 14100 4500 2    35   ~ 0
R_RAS
Text Label 15100 4500 0    35   ~ 0
HSYNC
Text Label 15100 8200 0    35   ~ 0
VSYNC
Text Label 14100 8300 2    35   ~ 0
BLU4
Text Label 15100 8300 0    35   ~ 0
VIN_15
Text Label 14100 8400 2    35   ~ 0
BLU3
Text Label 15100 8400 0    35   ~ 0
VIN_14
Text Label 14100 8500 2    35   ~ 0
BLU0
Text Label 15100 8500 0    35   ~ 0
BLU2
Text Label 14100 8600 2    35   ~ 0
BLU1
Text Label 15100 8600 0    35   ~ 0
VIN_13
Text Label 14100 8700 2    35   ~ 0
VIN_12
Text Label 14100 8800 2    35   ~ 0
CLK_14M
Text Label 15100 8800 0    35   ~ 0
VIN_10
Text Label 14100 8900 2    35   ~ 0
GRN5
Text Label 15100 8900 0    35   ~ 0
VIN_9
Text Label 14100 9000 2    35   ~ 0
GRN4
Text Label 15100 5600 0    35   ~ 0
CLK_28M
Text Label 15100 9000 0    35   ~ 0
GRN3
Text Label 14100 9100 2    35   ~ 0
VIN_8
Text Label 15100 9100 0    35   ~ 0
GRN2
Text Label 14100 9200 2    35   ~ 0
VIN_7
Text Label 15100 9200 0    35   ~ 0
GRN1
Text Label 14100 9300 2    35   ~ 0
VIN_6
Text Label 15100 9300 0    35   ~ 0
GRN0
Text Label 15100 7600 0    35   ~ 0
VIN_5
Text Label 14100 7600 2    35   ~ 0
RED4
Entry Wire Line
	6550 850  6650 750 
Entry Wire Line
	6550 1000 6650 900 
Entry Wire Line
	6550 1450 6650 1350
Entry Wire Line
	6550 1600 6650 1500
Entry Wire Line
	6550 1150 6650 1050
Entry Wire Line
	6550 1300 6650 1200
Entry Wire Line
	6550 1750 6650 1650
Entry Wire Line
	6550 1900 6650 1800
Text Label 6750 750  2    35   ~ 0
MDB0
Text Label 6750 900  2    35   ~ 0
MDB1
Text Label 6750 1350 2    35   ~ 0
MDB4
Text Label 6750 1500 2    35   ~ 0
MDB5
Text Label 6750 1050 2    35   ~ 0
MDB2
Text Label 6750 1200 2    35   ~ 0
MDB3
Text Label 6750 1650 2    35   ~ 0
MDB6
Text Label 6750 1800 2    35   ~ 0
MDB7
Wire Wire Line
	7700 5600 7650 5600
Wire Wire Line
	7750 5500 7750 5900
Wire Wire Line
	7750 5900 7650 5900
Wire Wire Line
	7050 5600 7150 5600
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7050 5700 7150 5700
Wire Wire Line
	7050 5900 7150 5900
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5250
Wire Wire Line
	7600 5250 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 5350
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	700  1100 1100 1100
Wire Wire Line
	600  2000 700  2000
Connection ~ 1100 1100
Connection ~ 3600 800 
Wire Wire Line
	1950 2950 1750 2950
Wire Wire Line
	1250 2950 1450 2950
Wire Wire Line
	1250 2950 1250 3850
Wire Wire Line
	7650 5500 7750 5500
Connection ~ 7700 5150
Connection ~ 7750 5500
Text Label 1600 5450 0    35   ~ 0
HSYNC
Text Label 1600 6450 0    35   ~ 0
VSYNC
$Comp
L power:GND #PWR0115
U 1 1 6256936F
P 1750 5950
F 0 "#PWR0115" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1838 5913 50  0000 L CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1400 700  1400
Wire Wire Line
	700  800  600  800 
$Comp
L power:GND #PWR0116
U 1 1 625E2381
P 2200 1700
F 0 "#PWR0116" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 625E241A
P 3400 1100
F 0 "#PWR0117" H 3400 850 50  0001 C CNN
F 1 "GND" H 3405 927 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3600 950 
$Comp
L power:+3V3 #PWR0120
U 1 1 5BCA2942
P 3500 4650
F 0 "#PWR0120" H 3500 4500 50  0001 C CNN
F 1 "+3V3" H 3515 4823 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BCFB1BB
P 3050 7000
F 0 "#PWR0121" H 3050 6750 50  0001 C CNN
F 1 "GND" H 3055 6827 50  0000 C CNN
F 2 "" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 5000 3000 4900
Entry Wire Line
	2900 5100 3000 5000
Entry Wire Line
	2900 5200 3000 5100
Entry Wire Line
	2900 5300 3000 5200
Entry Wire Line
	2900 5400 3000 5300
Entry Wire Line
	2900 5500 3000 5400
Entry Wire Line
	2900 5600 3000 5500
Entry Wire Line
	2900 5700 3000 5600
Entry Wire Line
	2900 5800 3000 5700
Entry Wire Line
	2900 5900 3000 5800
Entry Wire Line
	2900 6000 3000 5900
Entry Wire Line
	2900 6100 3000 6000
Entry Wire Line
	2900 6250 3000 6150
Entry Wire Line
	2900 6350 3000 6250
Entry Wire Line
	2900 6500 3000 6400
Entry Wire Line
	2900 6600 3000 6500
Entry Wire Line
	2900 6750 3000 6650
Entry Wire Line
	2900 6850 3000 6750
Entry Wire Line
	2900 6950 3000 6850
Entry Wire Line
	4900 4900 5000 5000
Entry Wire Line
	4900 5000 5000 5100
Entry Wire Line
	4900 5100 5000 5200
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	4900 5300 5000 5400
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5600 5000 5700
Entry Wire Line
	4900 5700 5000 5800
Entry Wire Line
	4900 5800 5000 5900
Entry Wire Line
	4900 5900 5000 6000
Entry Wire Line
	4900 6000 5000 6100
Entry Wire Line
	4900 6100 5000 6200
Entry Wire Line
	4900 6200 5000 6300
Entry Wire Line
	4900 6300 5000 6400
Entry Wire Line
	4900 6400 5000 6500
Entry Wire Line
	4900 6650 5000 6750
Entry Wire Line
	4900 6750 5000 6850
Text Label 3150 4900 2    35   ~ 0
R_A0
Text Label 3150 5000 2    35   ~ 0
R_A1
Text Label 3150 5100 2    35   ~ 0
R_A2
Text Label 3150 5200 2    35   ~ 0
R_A3
Text Label 3150 5300 2    35   ~ 0
R_A4
Text Label 3150 5400 2    35   ~ 0
R_A5
Text Label 3150 5500 2    35   ~ 0
R_A6
Text Label 3150 5600 2    35   ~ 0
R_A7
Text Label 3150 5700 2    35   ~ 0
R_A8
Text Label 3150 5800 2    35   ~ 0
R_A9
Text Label 3150 5900 2    35   ~ 0
R_A10
Text Label 3150 6000 2    35   ~ 0
R_A11
Text Label 3150 6150 2    35   ~ 0
R_BA0
Text Label 3150 6250 2    35   ~ 0
R_BA1
Text Label 3150 6400 2    35   ~ 0
R_CLK
Text Label 3150 6500 2    35   ~ 0
R_CKE
Text Label 3150 6650 2    35   ~ 0
R_RAS
Text Label 3150 6750 2    35   ~ 0
R_CAS
Text Label 3150 6850 2    35   ~ 0
R_WE
Text Label 4750 4900 0    35   ~ 0
R_D0
Text Label 4750 5000 0    35   ~ 0
R_D1
Text Label 4750 6650 0    35   ~ 0
R_DQML
Text Label 4750 6750 0    35   ~ 0
R_DQMH
$Comp
L power:GND #PWR0122
U 1 1 5DC858CE
P 4600 1050
F 0 "#PWR0122" H 4600 800 50  0001 C CNN
F 1 "GND" H 4605 877 50  0000 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4600 950 
$Comp
L 74xx:74HC04 U5
U 7 1 5B948346
P 4100 950
F 0 "U5" V 4467 950 50  0000 C CNN
F 1 "MC74HCU04AD" V 4376 950 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4100 950 50  0001 C CNN
	7    4100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B95D3EF
P 6900 4150
F 0 "C9" H 6900 4250 50  0000 L CNN
F 1 "472" H 6900 4050 50  0000 L CNN
F 2 "" H 6938 4000 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	3300 3150 3400 3250
Entry Wire Line
	3300 2750 3400 2850
Wire Wire Line
	3150 2750 3300 2750
Wire Wire Line
	3150 3150 3300 3150
Text Label 3150 2750 0    35   ~ 0
CLK_14M
Text Label 3150 3150 0    35   ~ 0
CLK_28M
$Comp
L Switch:SW_Push SW1
U 1 1 61958726
P 8550 1250
F 0 "SW1" H 8550 1535 50  0000 C CNN
F 1 "RESET" H 8550 1444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 61A36451
P 8150 2250
F 0 "J1" H 8205 2717 50  0000 C CNN
F 1 "USB_B_Micro" H 8205 2626 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
NoConn ~ 8450 2450
Wire Wire Line
	8050 2650 8150 2650
$Comp
L power:GND #PWR0118
U 1 1 61BAC676
P 8150 2650
F 0 "#PWR0118" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8155 2477 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 620D85E8
P 8850 2700
F 0 "C4" H 8850 2800 50  0000 L CNN
F 1 "105" H 8850 2600 50  0000 L CNN
F 2 "" H 8888 2550 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2550 8950 2550
$Comp
L power:GND #PWR0126
U 1 1 621255C1
P 8850 2900
F 0 "#PWR0126" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 2900
$Comp
L power:VBUS #PWR0127
U 1 1 62170569
P 9450 950
F 0 "#PWR0127" H 9450 800 50  0001 C CNN
F 1 "VBUS" H 9465 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Connection ~ 8150 2650
Wire Wire Line
	8950 1850 8900 1850
$Comp
L Device:C C5
U 1 1 62582BB0
P 8650 2700
F 0 "C5" H 8650 2800 50  0000 L CNN
F 1 "104" H 8650 2600 50  0000 L CNN
F 2 "" H 8688 2550 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 626FC41B
P 600 800
F 0 "#PWR0128" H 600 650 50  0001 C CNN
F 1 "VBUS" H 615 973 50  0000 C CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0130
U 1 1 62701522
P 8750 2050
F 0 "#PWR0130" H 8750 1900 50  0001 C CNN
F 1 "VBUS" H 8765 2223 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 62702DD8
P 9650 950
F 0 "#PWR0131" H 9650 800 50  0001 C CNN
F 1 "+3V3" H 9665 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 6317D0F6
P 8700 1550
F 0 "Y3" V 8600 1600 50  0000 L CNN
F 1 "8M" V 8700 1550 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1400 8950 1450
$Comp
L Device:C C6
U 1 1 6356D438
P 8500 1400
F 0 "C6" V 8550 1250 50  0000 C CNN
F 1 "220" V 8350 1400 50  0000 C CNN
F 2 "" H 8538 1250 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 63608CEB
P 8500 1700
F 0 "C7" V 8450 1550 50  0000 C CNN
F 1 "220" V 8650 1700 50  0000 C CNN
F 2 "" H 8538 1550 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 636F3619
P 8250 1250
F 0 "#PWR0133" H 8250 1000 50  0001 C CNN
F 1 "GND" H 8255 1077 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1700
$Comp
L Device:C C2
U 1 1 63792D47
P 700 1550
F 0 "C2" H 700 1650 50  0000 L CNN
F 1 "106" H 700 1450 50  0000 L CNN
F 2 "" H 738 1400 50  0001 C CNN
F 3 "~" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
Connection ~ 700  800 
Wire Wire Line
	700  800  800  800 
Connection ~ 700  1400
Wire Wire Line
	700  1400 800  1400
Connection ~ 1700 1400
Text Notes 7600 3850 0    25   ~ 0
ADD AUDIO AMP AND OUTPUT
Text Label 5450 5750 0    35   ~ 0
R_D0
Text Label 5450 5850 0    35   ~ 0
R_D1
Text Label 5450 5950 0    35   ~ 0
R_D2
Text Label 5450 6050 0    35   ~ 0
R_D3
Text Label 5450 6150 0    35   ~ 0
R_D4
Text Label 5450 6250 0    35   ~ 0
R_D5
Text Label 5450 6350 0    35   ~ 0
R_D6
Text Label 5450 6450 0    35   ~ 0
R_D7
Text Label 5450 6550 0    35   ~ 0
R_D8
Text Label 5450 6650 0    35   ~ 0
R_D9
Text Label 5450 6750 0    35   ~ 0
R_D10
Text Label 5450 6850 0    35   ~ 0
R_D11
Text Label 5450 6950 0    35   ~ 0
R_D12
Text Label 5450 7050 0    35   ~ 0
R_D13
Text Label 5450 7150 0    35   ~ 0
R_D14
Text Label 5450 7250 0    35   ~ 0
R_D15
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CECFD03
P 7250 900
F 0 "JP1" H 7150 950 50  0000 C CNN
F 1 "1" H 7350 950 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "~" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5CF73813
P 7250 1050
F 0 "JP2" H 7150 1100 50  0000 C CNN
F 1 "2" H 7350 1100 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7550 3950
Wire Wire Line
	7600 3750 7550 3750
Entry Wire Line
	7500 750  7600 850 
Entry Wire Line
	7500 900  7600 1000
Entry Wire Line
	7500 1350 7600 1450
Entry Wire Line
	7500 1500 7600 1600
Entry Wire Line
	7500 1050 7600 1150
Entry Wire Line
	7500 1200 7600 1300
Entry Wire Line
	7500 1650 7600 1750
Entry Wire Line
	7500 1800 7600 1900
Text Label 7400 750  0    35   ~ 0
U_TX
Text Label 7400 900  0    35   ~ 0
U_RX
Text Label 7400 1350 0    35   ~ 0
C_DAT
Text Label 7400 1500 0    35   ~ 0
C_CLK
Text Label 7400 1050 0    35   ~ 0
S0
Text Label 7400 1200 0    35   ~ 0
S1
Text Label 7400 1650 0    35   ~ 0
S2
Text Label 7400 1800 0    35   ~ 0
S3
Text Label 10150 2150 0    35   ~ 0
SD_CS
Text Label 10150 1350 0    35   ~ 0
SCLK
Text Label 10150 1450 0    35   ~ 0
MOSI
Text Label 10150 1550 0    35   ~ 0
MISO
Entry Wire Line
	10700 1650 10800 1750
Entry Wire Line
	10700 1750 10800 1850
Entry Wire Line
	10700 1850 10800 1950
Entry Wire Line
	10700 1950 10800 2050
Text Label 10550 1650 0    35   ~ 0
R_WE
Text Label 10550 1750 0    35   ~ 0
R_CAS
Text Label 10550 1850 0    35   ~ 0
R_CKE
Text Label 10550 1950 0    35   ~ 0
R_CLK
$Comp
L Device:LED D1
U 1 1 5BF8E8A8
P 11100 900
F 0 "D1" H 11200 800 50  0000 C CNN
F 1 "RX" H 11050 800 50  0000 C CNN
F 2 "" H 11100 900 50  0001 C CNN
F 3 "~" H 11100 900 50  0001 C CNN
	1    11100 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6650 1800 6750 1800
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6650 750  6750 750 
Wire Wire Line
	6650 900  6750 900 
Wire Wire Line
	6650 1350 6750 1350
Wire Wire Line
	6650 1050 6750 1050
Wire Wire Line
	7400 900  7500 900 
NoConn ~ 12400 950 
NoConn ~ 12400 1650
$Comp
L power:GND #PWR?
U 1 1 5CFE021D
P 14100 2300
F 0 "#PWR?" H 14100 2050 50  0001 C CNN
F 1 "GND" H 14105 2127 50  0000 C CNN
F 2 "" H 14100 2300 50  0001 C CNN
F 3 "" H 14100 2300 50  0001 C CNN
	1    14100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2300 14100 1850
Wire Wire Line
	14100 2300 12350 2300
Wire Wire Line
	12350 2300 12350 1850
Wire Wire Line
	12350 1450 12400 1450
Connection ~ 14100 2300
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 5BD7FBD8
P 13300 1350
F 0 "J2" H 13250 2167 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 13250 2076 50  0000 C CNN
F 2 "" H 15350 2050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 13300 1450 50  0001 C CNN
	1    13300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D73BCD6
P 12350 900
F 0 "#PWR?" H 12350 750 50  0001 C CNN
F 1 "+3V3" H 12365 1073 50  0000 C CNN
F 2 "" H 12350 900 50  0001 C CNN
F 3 "" H 12350 900 50  0001 C CNN
	1    12350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 900  12350 950 
Wire Wire Line
	12350 1250 12400 1250
Wire Wire Line
	12300 1450 12300 1150
Wire Wire Line
	12300 1150 12400 1150
Wire Wire Line
	10150 1650 10250 1650
Wire Wire Line
	10150 1750 10250 1750
Wire Wire Line
	10150 1850 10250 1850
Wire Wire Line
	10150 1950 10250 1950
Wire Wire Line
	10150 1550 12400 1550
Wire Wire Line
	12250 1050 12250 1250
Wire Wire Line
	12250 1050 12400 1050
Wire Wire Line
	12400 1850 12350 1850
Connection ~ 12350 1850
Wire Wire Line
	12350 1850 12350 1450
Wire Wire Line
	10550 1650 10700 1650
Wire Wire Line
	10550 1750 10700 1750
Wire Wire Line
	10550 1850 10700 1850
Wire Wire Line
	10550 1950 10700 1950
Text Notes 2000 5550 0    35   ~ 0
HSYNC OUT
Text Notes 2000 6350 0    35   ~ 0
VSYNC OUT
Wire Wire Line
	3650 7250 3750 7250
Connection ~ 3650 7250
Connection ~ 4250 7250
Connection ~ 3750 7250
Wire Wire Line
	3750 7250 3850 7250
Connection ~ 3850 7250
Wire Wire Line
	3850 7250 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	3950 7250 4050 7250
Connection ~ 4050 7250
Wire Wire Line
	4050 7250 4150 7250
Connection ~ 4150 7250
Wire Wire Line
	4150 7250 4250 7250
Wire Bus Line
	5000 7350 2900 7350
Text Label 4750 5100 0    35   ~ 0
R_D2
Text Label 4750 5200 0    35   ~ 0
R_D3
Text Label 4750 5300 0    35   ~ 0
R_D4
Text Label 4750 5400 0    35   ~ 0
R_D5
Text Label 4750 5500 0    35   ~ 0
R_D6
Text Label 4750 5600 0    35   ~ 0
R_D7
Text Label 4750 5700 0    35   ~ 0
R_D8
Text Label 4750 5800 0    35   ~ 0
R_D9
Text Label 4750 5900 0    35   ~ 0
R_D10
Text Label 4750 6000 0    35   ~ 0
R_D11
Text Label 4750 6100 0    35   ~ 0
R_D12
Text Label 4750 6200 0    35   ~ 0
R_D13
Text Label 4750 6300 0    35   ~ 0
R_D14
Text Label 4750 6400 0    35   ~ 0
R_D15
Wire Wire Line
	3000 4900 3150 4900
Wire Wire Line
	3000 5000 3150 5000
Wire Wire Line
	3000 5100 3150 5100
Wire Wire Line
	3000 5200 3150 5200
Wire Wire Line
	3000 5300 3150 5300
Wire Wire Line
	3000 5400 3150 5400
Wire Wire Line
	3000 5500 3150 5500
Wire Wire Line
	3000 5600 3150 5600
Wire Wire Line
	3000 5700 3150 5700
Wire Wire Line
	3000 5800 3150 5800
Wire Wire Line
	3000 5900 3150 5900
Wire Wire Line
	3000 6000 3150 6000
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	3000 6250 3150 6250
Wire Wire Line
	3000 6850 3150 6850
Wire Wire Line
	3000 6400 3150 6400
Wire Wire Line
	3000 6500 3150 6500
Wire Wire Line
	3000 6650 3150 6650
Wire Wire Line
	3000 6750 3150 6750
Wire Wire Line
	3150 7250 3650 7250
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4750 5000 4900 5000
Wire Wire Line
	4750 5100 4900 5100
Wire Wire Line
	4750 5200 4900 5200
Wire Wire Line
	4750 5300 4900 5300
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4750 5500 4900 5500
Wire Wire Line
	4750 5600 4900 5600
Wire Wire Line
	4750 5700 4900 5700
Wire Wire Line
	4750 5800 4900 5800
Wire Wire Line
	4750 5900 4900 5900
Wire Wire Line
	4750 6000 4900 6000
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	4750 6200 4900 6200
Wire Wire Line
	4750 6300 4900 6300
Wire Wire Line
	4750 6400 4900 6400
Wire Wire Line
	4750 6650 4900 6650
Wire Wire Line
	4750 6750 4900 6750
Wire Wire Line
	3500 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3950 4650
Connection ~ 3950 4650
Wire Wire Line
	3950 4650 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	3050 7000 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7250
Wire Wire Line
	4250 7250 5050 7250
Wire Bus Line
	5000 7350 5700 7350
Connection ~ 5000 7350
Entry Wire Line
	5600 5750 5700 5850
Entry Wire Line
	5600 5850 5700 5950
Entry Wire Line
	5600 5950 5700 6050
Entry Wire Line
	5600 6050 5700 6150
Entry Wire Line
	5600 6150 5700 6250
Entry Wire Line
	5600 6250 5700 6350
Entry Wire Line
	5600 6350 5700 6450
Entry Wire Line
	5600 6450 5700 6550
Entry Wire Line
	5600 6550 5700 6650
Entry Wire Line
	5600 6650 5700 6750
Entry Wire Line
	5600 6750 5700 6850
Entry Wire Line
	5600 6850 5700 6950
Entry Wire Line
	5600 6950 5700 7050
Entry Wire Line
	5600 7050 5700 7150
Entry Wire Line
	5600 7150 5700 7250
Entry Wire Line
	5600 7250 5700 7350
Text Label 15100 7200 0    35   ~ 0
VIN_3
Connection ~ 600  800 
Wire Wire Line
	600  800  600  1400
Text Label 10150 3850 0    35   ~ 0
S0
Text Label 10150 3950 0    35   ~ 0
S1
Text Label 10150 4050 0    35   ~ 0
S2
Text Label 10150 4150 0    35   ~ 0
S3
Text Label 10150 3650 0    35   ~ 0
BTN
NoConn ~ 10150 3750
NoConn ~ 10150 3350
Text Label 10150 2950 0    35   ~ 0
TXLED
Text Label 10150 2850 0    35   ~ 0
C_DONE
Text Label 10150 3050 0    35   ~ 0
C_STAT
Text Label 10150 3150 0    35   ~ 0
C_CFG
Text Label 10150 1250 0    35   ~ 0
RXLED
Text Label 10150 2450 0    35   ~ 0
E_SCL
Text Label 10150 2550 0    35   ~ 0
E_SDA
Text Label 10150 2650 0    35   ~ 0
U_RX
Text Label 10150 2750 0    35   ~ 0
U_TX
Wire Wire Line
	8950 1700 8950 1650
Wire Wire Line
	1200 5750 1250 5750
Wire Wire Line
	1200 6150 1250 6150
$Comp
L power:GND #PWR?
U 1 1 74541141
P 800 5750
F 0 "#PWR?" H 800 5500 50  0001 C CNN
F 1 "GND" H 805 5600 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1750 5950
Wire Wire Line
	900  5550 700  5550
Wire Wire Line
	700  6350 900  6350
$Comp
L power:+3V3 #PWR?
U 1 1 74AAE5AB
P 700 5550
F 0 "#PWR?" H 700 5400 50  0001 C CNN
F 1 "+3V3" H 715 5723 50  0000 C CNN
F 2 "" H 700 5550 50  0001 C CNN
F 3 "" H 700 5550 50  0001 C CNN
	1    700  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 900  5750
Wire Wire Line
	900  5750 900  6150
Wire Wire Line
	1200 5550 1550 5550
Wire Wire Line
	1200 6350 1550 6350
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 74FDC0E6
P 1450 5750
F 0 "Q1" H 1655 5796 50  0000 L CNN
F 1 "AO3400" H 1655 5705 50  0000 L CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
Connection ~ 1250 5750
Connection ~ 1550 5550
Wire Wire Line
	1550 5550 2000 5550
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 74FDC1DE
P 1450 6150
F 0 "Q2" H 1655 6104 50  0000 L CNN
F 1 "AO3400" H 1655 6195 50  0000 L CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    1   
$EndComp
Connection ~ 1550 6350
Wire Wire Line
	1550 6350 2000 6350
Connection ~ 1550 5950
Wire Wire Line
	1600 5450 1550 5450
Connection ~ 1250 6150
$Comp
L Device:R R21
U 1 1 743E8E93
P 1400 6450
F 0 "R21" V 1500 6450 50  0000 C CNN
F 1 "100" V 1400 6450 50  0000 C CNN
F 2 "" V 1330 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 743E8BC8
P 1400 5450
F 0 "R20" V 1300 5450 50  0000 C CNN
F 1 "100" V 1400 5450 50  0000 C CNN
F 2 "" V 1330 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 75E3DBD4
P 1600 2750
F 0 "R20" V 1500 2750 50  0000 C CNN
F 1 "330K" V 1600 2750 50  0000 C CNN
F 2 "" V 1530 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 75EEE012
P 1600 2950
F 0 "R21" V 1500 2950 50  0000 C CNN
F 1 "330K" V 1600 2950 50  0000 C CNN
F 2 "" V 1530 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Text Label 10150 2250 0    35   ~ 0
C_CS
$Comp
L Device:R R1
U 1 1 76112B20
P 10400 2250
F 0 "R1" V 10350 2350 50  0000 L CNN
F 1 "100" V 10400 2250 50  0000 C CNN
F 2 "" V 10330 2250 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2250 10150 2250
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 7616B24E
P 11100 2250
F 0 "Q3" H 11305 2296 50  0000 L CNN
F 1 "AO3400" H 11305 2205 50  0000 L CNN
F 2 "" H 11300 2350 50  0001 C CNN
F 3 "~" H 11100 2250 50  0001 C CNN
	1    11100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7621E062
P 11200 2500
F 0 "#PWR?" H 11200 2250 50  0001 C CNN
F 1 "GND" H 11205 2327 50  0000 C CNN
F 2 "" H 11200 2500 50  0001 C CNN
F 3 "" H 11200 2500 50  0001 C CNN
	1    11200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2450 11200 2500
$Comp
L Device:R R2
U 1 1 5CFFAD4C
P 8900 1100
F 0 "R2" H 8850 1100 50  0000 R CNN
F 1 "10K" V 8900 1100 50  0000 C CNN
F 2 "" V 8830 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1596FC
P 12150 1100
F 0 "R3" H 12100 1100 50  0000 R CNN
F 1 "10K" V 12150 1100 50  0000 C CNN
F 2 "" V 12080 1100 50  0001 C CNN
F 3 "~" H 12150 1100 50  0001 C CNN
	1    12150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D872D61
P 1050 5550
F 0 "R22" V 1150 5550 50  0000 C CNN
F 1 "1K" V 1050 5550 50  0000 C CNN
F 2 "" V 980 5550 50  0001 C CNN
F 3 "~" H 1050 5550 50  0001 C CNN
	1    1050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D8733EC
P 1050 5750
F 0 "R24" V 1150 5750 50  0000 C CNN
F 1 "10K" V 1050 5750 50  0000 C CNN
F 2 "" V 980 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D8734C0
P 1050 6150
F 0 "R25" V 950 6150 50  0000 C CNN
F 1 "10K" V 1050 6150 50  0000 C CNN
F 2 "" V 980 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D873596
P 1050 6350
F 0 "R23" V 950 6350 50  0000 C CNN
F 1 "1K" V 1050 6350 50  0000 C CNN
F 2 "" V 980 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	0    1    1    0   
$EndComp
Connection ~ 900  5750
Wire Wire Line
	1250 5450 1250 5750
$Comp
L Device:R R12
U 1 1 5DBD013C
P 7050 3750
F 0 "R12" V 6950 3750 50  0000 C CNN
F 1 "10K" V 7050 3750 50  0000 C CNN
F 2 "" V 6980 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DBD05C1
P 7050 3950
F 0 "R13" V 6950 3950 50  0000 C CNN
F 1 "10K" V 7050 3950 50  0000 C CNN
F 2 "" V 6980 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E28775D
P 7450 4850
F 0 "R14" V 7400 4750 50  0000 R CNN
F 1 "2K2" V 7450 4850 50  0000 C CNN
F 2 "" V 7380 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	0    1    1    0   
$EndComp
Connection ~ 700  5550
Wire Wire Line
	700  5550 700  6350
$Comp
L Device:R R15
U 1 1 5F08C0B9
P 7450 4950
F 0 "R15" V 7400 4850 50  0000 R CNN
F 1 "2K2" V 7450 4950 50  0000 C CNN
F 2 "" V 7380 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F08C54B
P 7450 5050
F 0 "R16" V 7400 4950 50  0000 R CNN
F 1 "2K2" V 7450 5050 50  0000 C CNN
F 2 "" V 7380 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F08C629
P 7450 5150
F 0 "R17" V 7400 5050 50  0000 R CNN
F 1 "2K2" V 7450 5150 50  0000 C CNN
F 2 "" V 7380 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F08C709
P 7450 5250
F 0 "R18" V 7400 5150 50  0000 R CNN
F 1 "2K2" V 7450 5250 50  0000 C CNN
F 2 "" V 7380 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F08C7F3
P 7450 5350
F 0 "R19" V 7400 5250 50  0000 R CNN
F 1 "2K2" V 7450 5350 50  0000 C CNN
F 2 "" V 7380 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4850 7300 4850
Wire Wire Line
	7050 4950 7300 4950
Wire Wire Line
	7050 5050 7300 5050
Wire Wire Line
	7050 5150 7300 5150
Wire Wire Line
	7050 5250 7300 5250
Wire Wire Line
	7050 5350 7300 5350
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4950
Wire Wire Line
	7700 4950 7600 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7700 5150
Wire Wire Line
	1300 4000 1250 4000
Wire Wire Line
	1900 4000 1950 4000
$Comp
L Device:R R10
U 1 1 606D33E9
P 6500 3750
F 0 "R10" V 6400 3750 50  0000 C CNN
F 1 "2K2" V 6500 3750 50  0000 C CNN
F 2 "" V 6430 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60729C83
P 6500 3950
F 0 "R11" V 6400 3950 50  0000 C CNN
F 1 "2K2" V 6500 3950 50  0000 C CNN
F 2 "" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082ED89
P 6700 4300
F 0 "#PWR?" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3950
Wire Wire Line
	6700 3750 6700 4000
Wire Wire Line
	6650 3950 6900 3950
Text Notes 6350 3600 0    35   ~ 0
R12/13 CROSS CONFIGURATION
Wire Wire Line
	6700 4300 6900 4300
$Comp
L ksk-heikoubox:HeikouBox-Core U1
U 1 1 5F328BCC
P 14200 3300
F 0 "U1" H 14600 3465 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 3374 50  0000 C CNN
F 2 "" H 14500 3300 50  0001 C CNN
F 3 "" H 14500 3300 50  0001 C CNN
	1    14200 3300
	1    0    0    -1  
$EndComp
$Comp
L ksk-heikoubox:HeikouBox-Core U1
U 1 1 5F328D2B
P 14200 4900
F 0 "U1" H 14600 5065 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 4974 50  0000 C CNN
F 2 "" H 14500 4900 50  0001 C CNN
F 3 "" H 14500 4900 50  0001 C CNN
	1    14200 4900
	1    0    0    -1  
$EndComp
$Comp
L ksk-heikoubox:HeikouBox-Core U1
U 1 1 5F328EEB
P 14200 6500
F 0 "U1" H 14600 6665 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 6574 50  0000 C CNN
F 2 "" H 14500 6500 50  0001 C CNN
F 3 "" H 14500 6500 50  0001 C CNN
	1    14200 6500
	1    0    0    -1  
$EndComp
$Comp
L ksk-heikoubox:HeikouBox-Core U1
U 1 1 5F329004
P 14200 8100
F 0 "U1" H 14600 8265 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 8174 50  0000 C CNN
F 2 "" H 14500 8100 50  0001 C CNN
F 3 "" H 14500 8100 50  0001 C CNN
	1    14200 8100
	1    0    0    -1  
$EndComp
Entry Wire Line
	13650 3650 13750 3550
Entry Wire Line
	13650 3750 13750 3650
Entry Wire Line
	13800 3800 13900 3700
Entry Wire Line
	13500 4000 13600 3900
Entry Wire Line
	13500 4300 13600 4200
Entry Wire Line
	13500 4100 13600 4000
Entry Wire Line
	13500 4200 13600 4100
Entry Wire Line
	13350 4450 13450 4350
Entry Wire Line
	13350 4550 13450 4450
Entry Wire Line
	13650 4550 13750 4450
Entry Wire Line
	13650 4650 13750 4550
Wire Wire Line
	13900 3500 14100 3500
Wire Wire Line
	13900 3700 14100 3700
Wire Wire Line
	13900 4200 14100 4200
Wire Wire Line
	13900 4300 14100 4300
Wire Wire Line
	15100 3700 15300 3700
Wire Wire Line
	15100 3800 15300 3800
Wire Wire Line
	15100 3900 15300 3900
Wire Wire Line
	15100 4000 15300 4000
Wire Wire Line
	15100 4100 15300 4100
Wire Wire Line
	15100 4200 15300 4200
Wire Wire Line
	15100 4300 15300 4300
Wire Wire Line
	15100 4400 15300 4400
Wire Wire Line
	15100 4500 15300 4500
Entry Wire Line
	15450 3450 15550 3550
Entry Wire Line
	15450 3550 15550 3650
Entry Wire Line
	15600 3700 15700 3800
Entry Wire Line
	15300 3700 15400 3800
Entry Wire Line
	15750 3950 15850 4050
Entry Wire Line
	15600 4000 15700 4100
Entry Wire Line
	15600 4100 15700 4200
Entry Wire Line
	15750 4250 15850 4350
Entry Wire Line
	15750 4350 15850 4450
Entry Wire Line
	15450 4350 15550 4450
Entry Wire Line
	15450 4450 15550 4550
Entry Wire Line
	15300 4500 15400 4600
Wire Wire Line
	13900 3800 14100 3800
Entry Wire Line
	13650 5250 13750 5150
Entry Wire Line
	13650 5350 13750 5250
Entry Wire Line
	13650 5450 13750 5350
Entry Wire Line
	13650 5550 13750 5450
Entry Wire Line
	13350 5750 13450 5650
Entry Wire Line
	13350 5850 13450 5750
Entry Wire Line
	13650 5850 13750 5750
Entry Wire Line
	13650 5950 13750 5850
Entry Wire Line
	13650 6050 13750 5950
Entry Wire Line
	13650 6150 13750 6050
Entry Wire Line
	13650 6250 13750 6150
Wire Wire Line
	13900 5100 14100 5100
Wire Wire Line
	13900 5200 14100 5200
Wire Wire Line
	13900 5300 14100 5300
Wire Wire Line
	13900 5500 14100 5500
Wire Wire Line
	13900 5600 14100 5600
Wire Wire Line
	13900 5700 14100 5700
Wire Wire Line
	13900 5800 14100 5800
Wire Wire Line
	13900 5900 14100 5900
Wire Wire Line
	13900 6000 14100 6000
Wire Wire Line
	13900 6100 14100 6100
Wire Wire Line
	13900 5400 14100 5400
Wire Wire Line
	15100 5000 15300 5000
Wire Wire Line
	15100 5100 15300 5100
Wire Wire Line
	15100 5200 15300 5200
Wire Wire Line
	15100 5300 15300 5300
Wire Wire Line
	15100 5400 15300 5400
Wire Wire Line
	15100 5500 15300 5500
Wire Wire Line
	15100 5600 15300 5600
Wire Wire Line
	15100 5700 15300 5700
Wire Wire Line
	15100 5800 15300 5800
Wire Wire Line
	15100 5900 15300 5900
Wire Wire Line
	15100 6000 15300 6000
Wire Wire Line
	15100 6100 15300 6100
Entry Wire Line
	15450 5050 15550 5150
Entry Wire Line
	15450 5150 15550 5250
Entry Wire Line
	15450 5250 15550 5350
Entry Wire Line
	15450 5350 15550 5450
Entry Wire Line
	15450 5450 15550 5550
Entry Wire Line
	15750 5650 15850 5750
Entry Wire Line
	15300 5600 15400 5700
Entry Wire Line
	15450 5750 15550 5850
Entry Wire Line
	15450 5850 15550 5950
Entry Wire Line
	15450 5950 15550 6050
Entry Wire Line
	15450 6050 15550 6150
Entry Wire Line
	15450 6150 15550 6250
Entry Wire Line
	13650 6850 13750 6750
Entry Wire Line
	13650 6950 13750 6850
Entry Wire Line
	13650 7050 13750 6950
Entry Wire Line
	13650 7150 13750 7050
Entry Wire Line
	13800 7200 13900 7100
Entry Wire Line
	13800 7300 13900 7200
Entry Wire Line
	13650 7450 13750 7350
Entry Wire Line
	13800 7500 13900 7400
Entry Wire Line
	13800 7600 13900 7500
Entry Wire Line
	13800 7700 13900 7600
Wire Wire Line
	14100 6400 14100 6600
Wire Wire Line
	13900 6700 14100 6700
Wire Wire Line
	13900 6800 14100 6800
Wire Wire Line
	13900 6900 14100 6900
Wire Wire Line
	13900 7100 14100 7100
Wire Wire Line
	13900 7200 14100 7200
Wire Wire Line
	13900 7300 14100 7300
Wire Wire Line
	13900 7400 14100 7400
Wire Wire Line
	13900 7500 14100 7500
Wire Wire Line
	13900 7600 14100 7600
Wire Wire Line
	13900 7000 14100 7000
Wire Wire Line
	15100 6600 15300 6600
Wire Wire Line
	15100 6700 15300 6700
Wire Wire Line
	15100 6800 15300 6800
Wire Wire Line
	15100 6900 15300 6900
Wire Wire Line
	15100 7000 15300 7000
Wire Wire Line
	15100 7100 15300 7100
Wire Wire Line
	15100 7200 15300 7200
Wire Wire Line
	15100 7300 15300 7300
Wire Wire Line
	15100 7400 15300 7400
Wire Wire Line
	15100 7500 15300 7500
Wire Wire Line
	15100 7600 15300 7600
Entry Wire Line
	15450 6650 15550 6750
Entry Wire Line
	15450 6750 15550 6850
Entry Wire Line
	15450 6850 15550 6950
Entry Wire Line
	15450 6950 15550 7050
Entry Wire Line
	15600 7100 15700 7200
Entry Wire Line
	15300 7100 15400 7200
Entry Wire Line
	15300 7200 15400 7300
Entry Wire Line
	15300 7300 15400 7400
Entry Wire Line
	15300 7400 15400 7500
Entry Wire Line
	15300 7500 15400 7600
Entry Wire Line
	15300 7600 15400 7700
Entry Wire Line
	13800 8400 13900 8300
Entry Wire Line
	13800 8500 13900 8400
Entry Wire Line
	13800 8600 13900 8500
Entry Wire Line
	13800 8700 13900 8600
Entry Wire Line
	13800 8800 13900 8700
Entry Wire Line
	13800 8900 13900 8800
Entry Wire Line
	13800 9000 13900 8900
Entry Wire Line
	13800 9100 13900 9000
Entry Wire Line
	13800 9200 13900 9100
Entry Wire Line
	13800 9300 13900 9200
Wire Wire Line
	13900 8300 14100 8300
Wire Wire Line
	13900 8400 14100 8400
Wire Wire Line
	13900 8500 14100 8500
Wire Wire Line
	13900 8700 14100 8700
Wire Wire Line
	13900 8800 14100 8800
Wire Wire Line
	13900 8900 14100 8900
Wire Wire Line
	13900 9000 14100 9000
Wire Wire Line
	13900 9100 14100 9100
Wire Wire Line
	13900 9200 14100 9200
Wire Wire Line
	13900 9300 14100 9300
Wire Wire Line
	13900 8600 14100 8600
Entry Wire Line
	13800 9400 13900 9300
Wire Wire Line
	15100 8200 15300 8200
Wire Wire Line
	15100 8300 15300 8300
Wire Wire Line
	15100 8400 15300 8400
Wire Wire Line
	15100 8500 15300 8500
Wire Wire Line
	15100 8600 15300 8600
Wire Wire Line
	15100 8700 15300 8700
Wire Wire Line
	15100 8800 15300 8800
Wire Wire Line
	15100 8900 15300 8900
Wire Wire Line
	15100 9000 15300 9000
Wire Wire Line
	15100 9100 15300 9100
Wire Wire Line
	15100 9200 15300 9200
Wire Wire Line
	15100 9300 15300 9300
Entry Wire Line
	15300 8200 15400 8300
Entry Wire Line
	15300 8300 15400 8400
Entry Wire Line
	15300 8400 15400 8500
Entry Wire Line
	15300 8500 15400 8600
Entry Wire Line
	15300 8600 15400 8700
Entry Wire Line
	15300 8700 15400 8800
Entry Wire Line
	15300 8800 15400 8900
Entry Wire Line
	15300 8900 15400 9000
Entry Wire Line
	15300 9000 15400 9100
Entry Wire Line
	15300 9100 15400 9200
Entry Wire Line
	15300 9200 15400 9300
Entry Wire Line
	15300 9300 15400 9400
$Comp
L power:GND #PWR?
U 1 1 605F627D
P 13950 6400
F 0 "#PWR?" H 13950 6150 50  0001 C CNN
F 1 "GND" H 13955 6227 50  0000 C CNN
F 2 "" H 13950 6400 50  0001 C CNN
F 3 "" H 13950 6400 50  0001 C CNN
	1    13950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F6362
P 15250 7700
F 0 "#PWR?" H 15250 7450 50  0001 C CNN
F 1 "GND" H 15255 7527 50  0000 C CNN
F 2 "" H 15250 7700 50  0001 C CNN
F 3 "" H 15250 7700 50  0001 C CNN
	1    15250 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608C3D45
P 13950 8200
F 0 "#PWR?" H 13950 8050 50  0001 C CNN
F 1 "+3V3" H 13965 8373 50  0000 C CNN
F 2 "" H 13950 8200 50  0001 C CNN
F 3 "" H 13950 8200 50  0001 C CNN
	1    13950 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C53A7
P 13950 3200
F 0 "#PWR?" H 13950 2950 50  0001 C CNN
F 1 "GND" H 13955 3027 50  0000 C CNN
F 2 "" H 13950 3200 50  0001 C CNN
F 3 "" H 13950 3200 50  0001 C CNN
	1    13950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 60955867
P 13950 5000
F 0 "#PWR?" H 13950 4850 50  0001 C CNN
F 1 "+2V5" H 13965 5173 50  0000 C CNN
F 2 "" H 13950 5000 50  0001 C CNN
F 3 "" H 13950 5000 50  0001 C CNN
	1    13950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 60956105
P 13950 7900
F 0 "#PWR?" H 13950 7750 50  0001 C CNN
F 1 "+1V2" H 13965 8073 50  0000 C CNN
F 2 "" H 13950 7900 50  0001 C CNN
F 3 "" H 13950 7900 50  0001 C CNN
	1    13950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 800  3600 800 
Wire Wire Line
	700  1700 1100 1700
Connection ~ 1100 1700
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U6
U 1 1 5B9884B8
P 1100 1400
F 0 "U6" H 1100 1642 50  0000 C CNN
F 1 "LD1117(2.5V)" H 1100 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1100 1600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1200 1150 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1700 1400
Wire Wire Line
	1700 1400 2200 1400
Wire Wire Line
	1100 1700 2200 1700
Wire Wire Line
	1400 2000 3600 2000
Wire Wire Line
	1100 2300 3600 2300
Wire Wire Line
	1100 1100 3400 1100
Text Label 14100 3600 2    35   ~ 0
R_A0
Text Label 14100 3500 2    35   ~ 0
R_A2
Text Label 15100 3400 0    35   ~ 0
R_A3
Text Label 15100 3500 0    35   ~ 0
R_A1
Wire Wire Line
	13900 3600 14100 3600
Wire Wire Line
	13750 3550 13850 3550
Wire Wire Line
	13850 3550 13900 3500
Wire Wire Line
	13750 3650 13850 3650
Wire Wire Line
	13850 3650 13900 3600
Wire Wire Line
	13750 4450 13850 4450
Wire Wire Line
	13850 4450 13900 4400
Wire Wire Line
	13900 4400 14100 4400
Wire Wire Line
	13750 4550 13850 4550
Wire Wire Line
	13850 4550 13900 4500
Wire Wire Line
	13900 4500 14100 4500
Wire Wire Line
	13900 3900 13850 3950
Wire Wire Line
	13850 3950 13750 3950
Wire Wire Line
	13900 3900 14100 3900
Wire Wire Line
	13900 4000 13850 4050
Wire Wire Line
	13850 4050 13750 4050
Wire Wire Line
	13900 4000 14100 4000
Wire Wire Line
	13900 4100 13850 4150
Wire Wire Line
	13850 4150 13750 4150
Wire Wire Line
	13900 4100 14100 4100
Wire Wire Line
	13750 4050 13700 4100
Wire Wire Line
	13700 4100 13600 4100
Wire Wire Line
	13750 3950 13700 4000
Wire Wire Line
	13700 4000 13600 4000
Wire Wire Line
	13750 4150 13700 4200
Wire Wire Line
	13700 4200 13600 4200
Wire Wire Line
	15300 3400 15350 3450
Wire Wire Line
	15350 3450 15450 3450
Wire Wire Line
	15100 3400 15300 3400
Wire Wire Line
	15300 3500 15350 3550
Wire Wire Line
	15350 3550 15450 3550
Wire Wire Line
	15100 3500 15300 3500
Wire Wire Line
	15300 3600 15350 3650
Wire Wire Line
	15350 3650 15450 3650
Wire Wire Line
	15450 3650 15500 3700
Wire Wire Line
	15500 3700 15600 3700
Wire Wire Line
	15100 3600 15300 3600
Wire Wire Line
	15300 3900 15350 3950
Wire Wire Line
	15350 3950 15450 3950
Wire Wire Line
	15450 3950 15500 4000
Wire Wire Line
	15500 4000 15600 4000
Wire Wire Line
	15300 4000 15350 4050
Wire Wire Line
	15350 4050 15450 4050
Wire Wire Line
	15450 4050 15500 4100
Wire Wire Line
	15500 4100 15600 4100
Wire Wire Line
	15300 4300 15350 4350
Wire Wire Line
	15350 4350 15450 4350
Wire Wire Line
	15300 4400 15350 4450
Wire Wire Line
	15350 4450 15450 4450
Wire Wire Line
	13600 3900 13700 3900
Wire Wire Line
	13700 3900 13750 3850
Wire Wire Line
	13750 3850 13850 3850
Wire Wire Line
	13850 3850 13900 3800
Text Label 15950 3700 2    35   ~ 0
C_CLK
Text Label 15950 3950 2    35   ~ 0
MDB5
Entry Wire Line
	15700 3800 15800 3700
Wire Wire Line
	13900 5100 13850 5150
Wire Wire Line
	13850 5150 13750 5150
Wire Wire Line
	13900 5200 13850 5250
Wire Wire Line
	13850 5250 13750 5250
Wire Wire Line
	13900 5300 13850 5350
Wire Wire Line
	13850 5350 13750 5350
Wire Wire Line
	13900 5400 13850 5450
Wire Wire Line
	13850 5450 13750 5450
Wire Wire Line
	13900 5700 13850 5750
Wire Wire Line
	13850 5750 13750 5750
Wire Wire Line
	13900 5800 13850 5850
Wire Wire Line
	13850 5850 13750 5850
Wire Wire Line
	13900 5900 13850 5950
Wire Wire Line
	13850 5950 13750 5950
Wire Wire Line
	13900 6000 13850 6050
Wire Wire Line
	13850 6050 13750 6050
Wire Wire Line
	13900 6100 13850 6150
Wire Wire Line
	13850 6150 13750 6150
Wire Wire Line
	15300 6100 15350 6150
Wire Wire Line
	15350 6150 15450 6150
Wire Wire Line
	15350 6050 15450 6050
Wire Wire Line
	15350 6050 15300 6000
Wire Wire Line
	15300 5900 15350 5950
Wire Wire Line
	15350 5950 15450 5950
Wire Wire Line
	15300 5800 15350 5850
Wire Wire Line
	15350 5850 15450 5850
Wire Wire Line
	15300 5700 15350 5750
Wire Wire Line
	15350 5750 15450 5750
Wire Wire Line
	15300 5400 15350 5450
Wire Wire Line
	15350 5450 15450 5450
Wire Wire Line
	15300 5300 15350 5350
Wire Wire Line
	15350 5350 15450 5350
Wire Wire Line
	15300 5200 15350 5250
Wire Wire Line
	15350 5250 15450 5250
Wire Wire Line
	15300 5100 15350 5150
Wire Wire Line
	15350 5150 15450 5150
Wire Wire Line
	15300 5000 15350 5050
Wire Wire Line
	15350 5050 15450 5050
Wire Wire Line
	13750 7350 13850 7350
Wire Wire Line
	13850 7350 13900 7300
Wire Wire Line
	13750 7050 13850 7050
Wire Wire Line
	13850 7050 13900 7000
Wire Wire Line
	13750 6950 13850 6950
Wire Wire Line
	13850 6950 13900 6900
Wire Wire Line
	13750 6850 13850 6850
Wire Wire Line
	13850 6850 13900 6800
Wire Wire Line
	13750 6750 13850 6750
Wire Wire Line
	13850 6750 13900 6700
Wire Wire Line
	15300 6600 15350 6650
Wire Wire Line
	15350 6650 15450 6650
Wire Wire Line
	15300 6700 15350 6750
Wire Wire Line
	15350 6750 15450 6750
Wire Wire Line
	15300 6800 15350 6850
Wire Wire Line
	15350 6850 15450 6850
Wire Wire Line
	15300 6900 15350 6950
Wire Wire Line
	15350 6950 15450 6950
Wire Wire Line
	15300 7000 15350 7050
Wire Wire Line
	15350 7050 15450 7050
Wire Wire Line
	15450 7050 15500 7100
Wire Wire Line
	15500 7100 15600 7100
Wire Wire Line
	15100 7700 15250 7700
Wire Bus Line
	13500 9700 15700 9700
Wire Wire Line
	13950 5000 14100 5000
Wire Wire Line
	13950 8200 14100 8200
Wire Wire Line
	13950 7900 14100 7900
Wire Wire Line
	14100 7900 14100 7700
Wire Wire Line
	14100 6400 13950 6400
Wire Wire Line
	13950 3200 14100 3200
Wire Wire Line
	14100 3200 14100 3400
Wire Bus Line
	13800 9500 15400 9500
Wire Bus Line
	13650 9600 15550 9600
Wire Wire Line
	13900 4200 13850 4250
Wire Wire Line
	13850 4250 13750 4250
Wire Wire Line
	13750 4250 13700 4300
Wire Wire Line
	13700 4300 13600 4300
Wire Wire Line
	13600 4300 13550 4350
Wire Wire Line
	13550 4350 13450 4350
Wire Wire Line
	13900 4300 13850 4350
Wire Wire Line
	13850 4350 13750 4350
Wire Wire Line
	13750 4350 13700 4400
Wire Wire Line
	13700 4400 13600 4400
Wire Wire Line
	13600 4400 13550 4450
Wire Wire Line
	13550 4450 13450 4450
Wire Wire Line
	15300 3800 15350 3850
Wire Wire Line
	15350 3850 15450 3850
Wire Wire Line
	15450 3850 15500 3900
Wire Wire Line
	15500 3900 15600 3900
Wire Wire Line
	15600 3900 15650 3950
Wire Wire Line
	15650 3950 15750 3950
Wire Wire Line
	15300 4100 15350 4150
Wire Wire Line
	15350 4150 15450 4150
Wire Wire Line
	15450 4150 15500 4200
Wire Wire Line
	15500 4200 15600 4200
Wire Wire Line
	15600 4200 15650 4250
Wire Wire Line
	15650 4250 15750 4250
Wire Wire Line
	15750 4350 15650 4350
Wire Wire Line
	15650 4350 15600 4300
Wire Wire Line
	15600 4300 15500 4300
Wire Wire Line
	15500 4300 15450 4250
Wire Wire Line
	15450 4250 15350 4250
Wire Wire Line
	15350 4250 15300 4200
Wire Wire Line
	13450 5650 13550 5650
Wire Wire Line
	13550 5650 13600 5600
Wire Wire Line
	13600 5600 13700 5600
Wire Wire Line
	13700 5600 13750 5550
Wire Wire Line
	13750 5550 13850 5550
Wire Wire Line
	13850 5550 13900 5500
Wire Wire Line
	13900 5600 13850 5650
Wire Wire Line
	13850 5650 13750 5650
Wire Wire Line
	13750 5650 13700 5700
Wire Wire Line
	13700 5700 13600 5700
Wire Wire Line
	13600 5700 13550 5750
Wire Wire Line
	13550 5750 13450 5750
Wire Wire Line
	15300 5500 15350 5550
Wire Wire Line
	15350 5550 15450 5550
Wire Wire Line
	15450 5550 15500 5600
Wire Wire Line
	15500 5600 15600 5600
Wire Wire Line
	15600 5600 15650 5650
Wire Wire Line
	15650 5650 15750 5650
Wire Bus Line
	13350 9800 15850 9800
Entry Wire Line
	15850 4050 15950 3950
Wire Wire Line
	15800 3700 15950 3700
Wire Wire Line
	15950 3700 15950 3950
Text Label 15100 8700 0    35   ~ 0
VIN_11
Wire Bus Line
	13350 9800 13050 9800
Connection ~ 13350 9800
Wire Bus Line
	13500 9700 13050 9700
Connection ~ 13500 9700
Wire Bus Line
	13650 9600 13050 9600
Connection ~ 13650 9600
Wire Bus Line
	13800 9500 13050 9500
Connection ~ 13800 9500
Text Notes 13050 9500 0    50   ~ 0
I/O
Text Notes 13050 9600 0    50   ~ 0
MEM
Text Notes 13050 9700 0    50   ~ 0
CFG
Text Notes 13050 9800 0    50   ~ 0
MDB
Text Notes 10800 1650 0    50   ~ 0
MEM
$Comp
L power:GND #PWR0108
U 1 1 618C36D9
P 10000 4550
F 0 "#PWR0108" H 10000 4300 50  0001 C CNN
F 1 "GND" H 10005 4377 50  0000 C CNN
F 2 "" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 950  9650 950 
Connection ~ 9650 950 
Wire Wire Line
	9550 4550 10000 4550
Wire Wire Line
	9450 4550 9550 4550
Connection ~ 9550 4550
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U7
U 1 1 6182F98D
P 9550 2750
F 0 "U7" H 9550 864 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9550 773 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9550 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Text Notes 6100 4150 0    50   ~ 0
I/O
Text Notes 6950 6100 0    50   ~ 0
CFG
Text Notes 3400 2750 0    50   ~ 0
I/O
$Comp
L Device:LED D2
U 1 1 6CB7E74C
P 11100 1050
F 0 "D2" H 11200 1150 50  0000 C CNN
F 1 "TX" H 11050 1150 50  0000 C CNN
F 2 "" H 11100 1050 50  0001 C CNN
F 3 "~" H 11100 1050 50  0001 C CNN
	1    11100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 900  10900 900 
Wire Wire Line
	10950 1050 10900 1050
Text Label 10900 900  2    35   ~ 0
RXLED
Text Label 10900 1050 2    35   ~ 0
TXLED
$Comp
L Device:R R8
U 1 1 6D0E9954
P 11450 900
F 0 "R8" V 11350 900 50  0000 C CNN
F 1 "1K" V 11450 900 50  0000 C CNN
F 2 "" V 11380 900 50  0001 C CNN
F 3 "~" H 11450 900 50  0001 C CNN
	1    11450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6D0E9A3A
P 11450 1050
F 0 "R9" V 11550 1050 50  0000 C CNN
F 1 "1K" V 11450 1050 50  0000 C CNN
F 2 "" V 11380 1050 50  0001 C CNN
F 3 "~" H 11450 1050 50  0001 C CNN
	1    11450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 900  11300 900 
Wire Wire Line
	11250 1050 11300 1050
Wire Wire Line
	11600 1050 11600 900 
Wire Wire Line
	11600 900  11700 900 
Connection ~ 11600 900 
$Comp
L power:GND #PWR?
U 1 1 6D21C522
P 11700 900
F 0 "#PWR?" H 11700 650 50  0001 C CNN
F 1 "GND" H 11705 727 50  0000 C CNN
F 2 "" H 11700 900 50  0001 C CNN
F 3 "" H 11700 900 50  0001 C CNN
	1    11700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8950 1400
Wire Wire Line
	8700 1700 8950 1700
Wire Wire Line
	10900 2250 10550 2250
$Comp
L Device:R R7
U 1 1 5D70FF1D
P 10400 1950
F 0 "R7" V 10350 1850 50  0000 R CNN
F 1 "2K2" V 10400 1950 50  0000 C CNN
F 2 "" V 10330 1950 50  0001 C CNN
F 3 "~" H 10400 1950 50  0001 C CNN
	1    10400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D70FE4D
P 10400 1850
F 0 "R6" V 10350 1750 50  0000 R CNN
F 1 "2K2" V 10400 1850 50  0000 C CNN
F 2 "" V 10330 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D70FD7F
P 10400 1750
F 0 "R5" V 10350 1650 50  0000 R CNN
F 1 "2K2" V 10400 1750 50  0000 C CNN
F 2 "" V 10330 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D25E3CA
P 10400 1650
F 0 "R4" V 10350 1550 50  0000 R CNN
F 1 "2K2" V 10400 1650 50  0000 C CNN
F 2 "" V 10330 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	600  1400 600  2000
Connection ~ 600  1400
$Comp
L Device:C C3
U 1 1 6DB20102
P 700 2150
F 0 "C3" H 700 2250 50  0000 L CNN
F 1 "106" H 700 2050 50  0000 L CNN
F 2 "" H 738 2000 50  0001 C CNN
F 3 "~" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
Connection ~ 700  2000
Wire Wire Line
	700  2000 800  2000
Wire Wire Line
	700  2300 1100 2300
Connection ~ 1100 2300
$Comp
L Device:R R26
U 1 1 6DBC6733
P 5200 5750
F 0 "R26" V 5150 5850 50  0000 L CNN
F 1 "2K2" V 5200 5750 50  0000 C CNN
F 2 "" V 5130 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5750 5600 5750
$Comp
L Device:R R27
U 1 1 6DC1730E
P 5200 5850
F 0 "R27" V 5150 5950 50  0000 L CNN
F 1 "2K2" V 5200 5850 50  0000 C CNN
F 2 "" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
	1    5200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6DC173BE
P 5200 5950
F 0 "R28" V 5150 6050 50  0000 L CNN
F 1 "2K2" V 5200 5950 50  0000 C CNN
F 2 "" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6DC1746C
P 5200 6050
F 0 "R29" V 5150 6150 50  0000 L CNN
F 1 "2K2" V 5200 6050 50  0000 C CNN
F 2 "" V 5130 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5850 5600 5850
Wire Wire Line
	5350 5950 5600 5950
Wire Wire Line
	5350 6050 5600 6050
$Comp
L Device:R R30
U 1 1 6DD02B57
P 5200 6150
F 0 "R30" V 5150 6250 50  0000 L CNN
F 1 "2K2" V 5200 6150 50  0000 C CNN
F 2 "" V 5130 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6DD02B5F
P 5200 6250
F 0 "R31" V 5150 6350 50  0000 L CNN
F 1 "2K2" V 5200 6250 50  0000 C CNN
F 2 "" V 5130 6250 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6DD02B66
P 5200 6350
F 0 "R32" V 5150 6450 50  0000 L CNN
F 1 "2K2" V 5200 6350 50  0000 C CNN
F 2 "" V 5130 6350 50  0001 C CNN
F 3 "~" H 5200 6350 50  0001 C CNN
	1    5200 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6DD02B6D
P 5200 6450
F 0 "R33" V 5150 6550 50  0000 L CNN
F 1 "2K2" V 5200 6450 50  0000 C CNN
F 2 "" V 5130 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6150 5600 6150
Wire Wire Line
	5350 6250 5600 6250
Wire Wire Line
	5350 6350 5600 6350
Wire Wire Line
	5350 6450 5600 6450
$Comp
L Device:R R34
U 1 1 6DD51ED3
P 5200 6550
F 0 "R34" V 5150 6650 50  0000 L CNN
F 1 "2K2" V 5200 6550 50  0000 C CNN
F 2 "" V 5130 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 6DD51EDB
P 5200 6650
F 0 "R35" V 5150 6750 50  0000 L CNN
F 1 "2K2" V 5200 6650 50  0000 C CNN
F 2 "" V 5130 6650 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6DD51EE2
P 5200 6750
F 0 "R36" V 5150 6850 50  0000 L CNN
F 1 "2K2" V 5200 6750 50  0000 C CNN
F 2 "" V 5130 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 6DD51EE9
P 5200 6850
F 0 "R37" V 5150 6950 50  0000 L CNN
F 1 "2K2" V 5200 6850 50  0000 C CNN
F 2 "" V 5130 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6550 5600 6550
Wire Wire Line
	5350 6650 5600 6650
Wire Wire Line
	5350 6750 5600 6750
Wire Wire Line
	5350 6850 5600 6850
$Comp
L Device:R R38
U 1 1 6DDA196F
P 5200 6950
F 0 "R38" V 5150 7050 50  0000 L CNN
F 1 "2K2" V 5200 6950 50  0000 C CNN
F 2 "" V 5130 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 6DDA1977
P 5200 7050
F 0 "R39" V 5150 7150 50  0000 L CNN
F 1 "2K2" V 5200 7050 50  0000 C CNN
F 2 "" V 5130 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 6DDA197E
P 5200 7150
F 0 "R40" V 5150 7250 50  0000 L CNN
F 1 "2K2" V 5200 7150 50  0000 C CNN
F 2 "" V 5130 7150 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 6DDA1985
P 5200 7250
F 0 "R41" V 5150 7350 50  0000 L CNN
F 1 "2K2" V 5200 7250 50  0000 C CNN
F 2 "" V 5130 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6950 5600 6950
Wire Wire Line
	5350 7050 5600 7050
Wire Wire Line
	5350 7150 5600 7150
Wire Wire Line
	5350 7250 5600 7250
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 5050 6950
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5050 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 6350 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5050 6550
Wire Wire Line
	5050 5750 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5050 5950
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 5050 6050
Connection ~ 5050 6050
Wire Wire Line
	5050 6050 5050 6150
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5050 7050
Connection ~ 5050 7050
Wire Wire Line
	5050 7050 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5050 7250
$Comp
L Device:R R42
U 1 1 6E0CAFE4
P 6900 750
F 0 "R42" V 6950 550 50  0000 C CNN
F 1 "2K2" V 6900 750 50  0000 C CNN
F 2 "" V 6830 750 50  0001 C CNN
F 3 "~" H 6900 750 50  0001 C CNN
	1    6900 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 6E0CB708
P 6900 900
F 0 "R43" V 6950 700 50  0000 C CNN
F 1 "2K2" V 6900 900 50  0000 C CNN
F 2 "" V 6830 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 6E0CB7CA
P 6900 1350
F 0 "R44" V 6950 1150 50  0000 C CNN
F 1 "2K2" V 6900 1350 50  0000 C CNN
F 2 "" V 6830 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 6E0CB88E
P 6900 1500
F 0 "R45" V 6950 1300 50  0000 C CNN
F 1 "2K2" V 6900 1500 50  0000 C CNN
F 2 "" V 6830 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 6E9D2DB4
P 6900 1050
F 0 "R46" V 6950 850 50  0000 C CNN
F 1 "2K2" V 6900 1050 50  0000 C CNN
F 2 "" V 6830 1050 50  0001 C CNN
F 3 "~" H 6900 1050 50  0001 C CNN
	1    6900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6E9D2E7E
P 6900 1200
F 0 "R47" V 6950 1000 50  0000 C CNN
F 1 "2K2" V 6900 1200 50  0000 C CNN
F 2 "" V 6830 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 6E9D2F4A
P 6900 1650
F 0 "R48" V 6950 1450 50  0000 C CNN
F 1 "2K2" V 6900 1650 50  0000 C CNN
F 2 "" V 6830 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 6E9D3018
P 6900 1800
F 0 "R49" V 6950 1600 50  0000 C CNN
F 1 "2K2" V 6900 1800 50  0000 C CNN
F 2 "" V 6830 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5500
Wire Wire Line
	7700 5350 7700 5600
Connection ~ 7700 5350
Wire Wire Line
	1250 6450 1250 6150
Wire Wire Line
	1600 6450 1550 6450
Connection ~ 5050 7250
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	7200 3750 7250 3750
Wire Wire Line
	7250 3950 7200 3950
Connection ~ 7700 4850
Connection ~ 7750 5900
Wire Wire Line
	10150 1350 12400 1350
Wire Wire Line
	10150 1450 12300 1450
$Comp
L Diode:BAT54S D3
U 1 1 70AC8FD6
P 11800 2800
F 0 "D3" V 11754 2887 50  0000 L CNN
F 1 "BAT54S" V 11845 2887 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11875 2925 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 11680 2800 50  0001 C CNN
	1    11800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 2500 11800 2450
Wire Wire Line
	11800 3100 11800 3150
Wire Wire Line
	11600 2800 11550 2800
Text Label 10150 3450 0    35   ~ 0
SD_DET
$Comp
L Device:R R50
U 1 1 70BB7F62
P 8650 2250
F 0 "R50" V 8550 2250 50  0000 C CNN
F 1 "22" V 8650 2250 50  0000 C CNN
F 2 "" V 8580 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 70BB8E12
P 8650 2350
F 0 "R51" V 8750 2350 50  0000 C CNN
F 1 "22" V 8650 2350 50  0000 C CNN
F 2 "" V 8580 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2250 8950 2250
Wire Wire Line
	8800 2350 8950 2350
Wire Wire Line
	8500 2250 8450 2250
Wire Wire Line
	8450 2350 8500 2350
Connection ~ 8700 1400
Connection ~ 8700 1700
Wire Wire Line
	8650 1400 8700 1400
Wire Wire Line
	8650 1700 8700 1700
Connection ~ 8350 1400
Wire Wire Line
	8250 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1400
Connection ~ 8350 1250
Wire Wire Line
	8750 1250 8900 1250
$Comp
L power:+3V3 #PWR?
U 1 1 71195CCD
P 8900 950
F 0 "#PWR?" H 8900 800 50  0001 C CNN
F 1 "+3V3" H 8915 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8950 1250
Connection ~ 12150 1250
Wire Wire Line
	12150 1250 12250 1250
Wire Wire Line
	12150 950  12350 950 
Connection ~ 12350 950 
Wire Wire Line
	12350 950  12350 1250
Wire Wire Line
	11000 2150 11000 1250
Wire Wire Line
	11000 1250 12150 1250
Wire Wire Line
	10150 2150 11000 2150
Wire Wire Line
	8650 2500 8900 2500
Wire Wire Line
	8900 2500 8900 1850
Wire Wire Line
	8650 2500 8650 2550
Wire Wire Line
	8650 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8450 2050 8750 2050
Connection ~ 8750 2050
Wire Wire Line
	8750 2050 8950 2050
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	1750 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2750 1900 3300
Wire Wire Line
	1450 3550 1300 3550
Wire Wire Line
	1750 3550 1900 3550
Wire Wire Line
	1300 3550 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 2750 1450 2750
Wire Wire Line
	1300 3300 1300 2750
Wire Wire Line
	1900 3300 1900 3550
Connection ~ 1900 3300
$Comp
L Device:C C12
U 1 1 72C031D9
P 1050 3550
F 0 "C12" V 1200 3550 50  0000 C CNN
F 1 "220" V 900 3550 50  0000 C CNN
F 2 "" H 1088 3400 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3750 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6900 3750
Connection ~ 6900 3950
Connection ~ 6700 4300
$Comp
L Device:C C13
U 1 1 72DA0E20
P 1050 3850
F 0 "C13" V 900 3850 50  0000 C CNN
F 1 "220" V 1200 3850 50  0000 C CNN
F 2 "" H 1088 3700 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3550 1300 3550
Connection ~ 1300 3550
Wire Wire Line
	1200 3850 1250 3850
Connection ~ 1250 3850
Wire Wire Line
	1250 3850 1250 4000
$Comp
L Device:C C14
U 1 1 72E489A7
P 2150 3550
F 0 "C14" V 2200 3400 50  0000 C CNN
F 1 "220" V 2000 3550 50  0000 C CNN
F 2 "" H 2188 3400 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 72E48A8D
P 2150 3850
F 0 "C15" V 2000 3850 50  0000 C CNN
F 1 "220" V 2300 3850 50  0000 C CNN
F 2 "" H 2188 3700 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3550 2000 3550
Connection ~ 1900 3550
Wire Wire Line
	2000 3850 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1950 4000
Wire Wire Line
	900  3550 900  3850
Wire Wire Line
	2300 3550 2300 3850
Wire Wire Line
	1250 4000 1250 4250
Connection ~ 1250 4000
Wire Wire Line
	1950 4000 1950 4250
Connection ~ 1950 4000
Wire Wire Line
	1750 4250 1950 4250
Wire Wire Line
	1250 4250 1450 4250
Wire Wire Line
	900  3850 900  3950
Connection ~ 900  3850
Wire Wire Line
	2300 3850 2300 3950
Connection ~ 2300 3850
$Comp
L power:GND #PWR?
U 1 1 730F1152
P 900 3950
F 0 "#PWR?" H 900 3700 50  0001 C CNN
F 1 "GND" H 905 3800 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 73146746
P 2300 3950
F 0 "#PWR?" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3800 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3850
Wire Wire Line
	1950 2950 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	7400 1050 7500 1050
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 73F5B86F
P 7250 1200
F 0 "JP3" H 7150 1250 50  0000 C CNN
F 1 "3" H 7350 1250 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7500 1200
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 73F5BA31
P 7250 1650
F 0 "JP4" H 7150 1700 50  0000 C CNN
F 1 "6" H 7350 1700 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1650 7500 1650
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 73F5BB17
P 7250 1800
F 0 "JP5" H 7150 1850 50  0000 C CNN
F 1 "7" H 7350 1850 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7050 900  7100 900 
Wire Wire Line
	7050 1050 7100 1050
Wire Wire Line
	7050 1200 7100 1200
Wire Wire Line
	7050 1350 7500 1350
Wire Wire Line
	7050 1500 7500 1500
Wire Wire Line
	7050 1650 7100 1650
Wire Wire Line
	7050 1800 7100 1800
Wire Wire Line
	7050 750  7500 750 
Wire Bus Line
	6100 3850 6100 4150
Wire Bus Line
	3400 2750 3400 3250
Wire Bus Line
	15850 4050 15850 9800
Wire Bus Line
	13350 4450 13350 9800
Wire Bus Line
	15700 3800 15700 9700
Wire Bus Line
	10800 1650 10800 2050
Wire Bus Line
	13500 4000 13500 9700
Wire Bus Line
	6550 750  6550 1900
Wire Bus Line
	7600 750  7600 1900
Wire Bus Line
	6950 4750 6950 6100
Wire Bus Line
	5700 5850 5700 7350
Wire Bus Line
	15400 3800 15400 9500
Wire Bus Line
	15550 3550 15550 9600
Wire Bus Line
	13650 3650 13650 9600
Wire Bus Line
	2900 5000 2900 7350
Wire Bus Line
	5000 5000 5000 7350
Wire Bus Line
	13800 3800 13800 9500
$EndSCHEMATC
