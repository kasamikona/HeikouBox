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
P 1850 9550
F 0 "U2" H 1850 11028 50  0000 C CNN
F 1 "K4S281632-UC60" H 1850 10937 50  0000 C CNN
F 2 "TSOPII-54" H 1850 9550 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 1850 9300 50  0001 C CNN
	1    1850 9550
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
P 3450 5100
F 0 "J103" H 3450 4800 50  0000 C CNN
F 1 "JTAG" H 3450 4700 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B990780
P 3850 5300
F 0 "#PWR0105" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3750 5100
$Comp
L power:+3V3 #PWR0106
U 1 1 5B9A0FF4
P 3800 4250
F 0 "#PWR0106" H 3800 4100 50  0001 C CNN
F 1 "+3V3" H 3815 4423 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Text Label 15100 3650 0    35   ~ 0
C_STAT
Text Label 14100 3850 2    35   ~ 0
C_CLK
Text Label 14100 3950 2    35   ~ 0
C_CFG
Text Label 15100 3950 0    35   ~ 0
TDI
Text Label 14100 4050 2    35   ~ 0
TCK
Text Label 15100 4050 0    35   ~ 0
TMS
Text Label 14100 4150 2    35   ~ 0
TDO
Text Label 15100 7050 0    35   ~ 0
C_DONE
Entry Wire Line
	3050 5000 3150 4900
Entry Wire Line
	3050 5100 3150 5000
Entry Wire Line
	3050 5200 3150 5100
Entry Wire Line
	3050 5400 3150 5300
NoConn ~ 3250 5200
NoConn ~ 3750 5200
Text Label 3250 4900 2    35   ~ 0
TCK
Text Label 3250 5000 2    35   ~ 0
TDO
Text Label 3250 5100 2    35   ~ 0
TMS
Text Label 3250 5300 2    35   ~ 0
TDI
Text Label 3300 4250 2    35   ~ 0
TCK
Text Label 3300 4350 2    35   ~ 0
TMS
Text Label 3300 4450 2    35   ~ 0
TDI
Text Label 3300 4550 2    35   ~ 0
C_STAT
Entry Wire Line
	3050 4350 3150 4250
Entry Wire Line
	3050 4450 3150 4350
Entry Wire Line
	3050 4550 3150 4450
Entry Wire Line
	3050 4650 3150 4550
Text Label 3300 4750 2    35   ~ 0
C_DONE
Text Label 3300 4650 2    35   ~ 0
C_CFG
Text Label 950  7100 2    35   ~ 0
SIGMA_L
Text Label 950  7300 2    35   ~ 0
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
P 1300 7500
F 0 "C8" H 1300 7600 50  0000 L CNN
F 1 "472" H 1300 7400 50  0000 L CNN
F 2 "" H 1338 7350 50  0001 C CNN
F 3 "~" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B95E276
P 2000 7100
F 0 "C10" V 1748 7100 50  0000 C CNN
F 1 "105" V 1839 7100 50  0000 C CNN
F 2 "" H 2038 6950 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5B95E318
P 2000 7300
F 0 "C11" V 2160 7300 50  0000 C CNN
F 1 "105" V 2251 7300 50  0000 C CNN
F 2 "" H 2038 7150 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
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
	700  7200 800  7100
Entry Wire Line
	700  7400 800  7300
Entry Wire Line
	3050 4750 3150 4650
Entry Wire Line
	3050 4850 3150 4750
Text Label 2200 7100 0    25   ~ 0
AUD_L
Text Label 2200 7300 0    25   ~ 0
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
Text Label 15100 6650 0    35   ~ 0
R_D9
Text Label 14100 6750 2    35   ~ 0
R_A9
Text Label 15100 6750 0    35   ~ 0
R_D10
Text Label 14100 6850 2    35   ~ 0
R_A8
Text Label 15100 6850 0    35   ~ 0
R_D11
Text Label 14100 6950 2    35   ~ 0
R_A11
Text Label 15100 6950 0    35   ~ 0
R_CLK
Text Label 14100 7050 2    35   ~ 0
R_DQMH
Text Label 14100 7150 2    35   ~ 0
VIN_0
Text Label 15100 7150 0    35   ~ 0
VIN_1
Text Label 14100 7250 2    35   ~ 0
VIN_2
Text Label 14100 7350 2    35   ~ 0
R_D8
Text Label 15100 7350 0    35   ~ 0
RED0
Text Label 14100 7450 2    35   ~ 0
RED1
Text Label 15100 7450 0    35   ~ 0
RED2
Text Label 14100 7550 2    35   ~ 0
RED3
Text Label 15100 7550 0    35   ~ 0
VIN_4
Text Label 14100 3750 2    35   ~ 0
SIGMA_L
Text Label 15100 3750 0    35   ~ 0
SIGMA_R
Text Label 15100 3850 0    35   ~ 0
MDB4
Text Label 15100 4150 0    35   ~ 0
MDB3
Text Label 14100 4250 2    35   ~ 0
MDB2
Text Label 15100 4250 0    35   ~ 0
MDB1
Text Label 14100 4350 2    35   ~ 0
MDB0
Text Label 15100 4350 0    35   ~ 0
R_A10
Text Label 14100 4450 2    35   ~ 0
R_BA1
Text Label 15100 4450 0    35   ~ 0
R_BA0
Text Label 14100 4550 2    35   ~ 0
R_RAS
Text Label 15100 4550 0    35   ~ 0
HSYNC
Text Label 15100 5050 0    35   ~ 0
VSYNC
Text Label 14100 5150 2    35   ~ 0
BLU4
Text Label 15100 5150 0    35   ~ 0
VIN_15
Text Label 14100 5250 2    35   ~ 0
BLU3
Text Label 15100 5250 0    35   ~ 0
VIN_14
Text Label 14100 5350 2    35   ~ 0
BLU0
Text Label 15100 5350 0    35   ~ 0
BLU2
Text Label 14100 5450 2    35   ~ 0
BLU1
Text Label 15100 5450 0    35   ~ 0
VIN_13
Text Label 14100 5550 2    35   ~ 0
VIN_12
Text Label 14100 5650 2    35   ~ 0
CLK_14M
Text Label 15100 5650 0    35   ~ 0
VIN_10
Text Label 14100 5750 2    35   ~ 0
GRN5
Text Label 15100 5750 0    35   ~ 0
VIN_9
Text Label 14100 5850 2    35   ~ 0
GRN4
Text Label 15100 5850 0    35   ~ 0
GRN3
Text Label 14100 5950 2    35   ~ 0
VIN_8
Text Label 15100 5950 0    35   ~ 0
GRN2
Text Label 14100 6050 2    35   ~ 0
VIN_7
Text Label 15100 6050 0    35   ~ 0
GRN1
Text Label 14100 6150 2    35   ~ 0
VIN_6
Text Label 15100 6150 0    35   ~ 0
GRN0
Text Label 15100 7650 0    35   ~ 0
VIN_5
Text Label 14100 7650 2    35   ~ 0
RED4
Entry Wire Line
	3000 6100 3100 6000
Entry Wire Line
	3000 6250 3100 6150
Entry Wire Line
	3000 6700 3100 6600
Entry Wire Line
	3000 6850 3100 6750
Entry Wire Line
	3000 6400 3100 6300
Entry Wire Line
	3000 6550 3100 6450
Entry Wire Line
	3000 7000 3100 6900
Entry Wire Line
	3000 7150 3100 7050
Text Label 3200 6000 2    35   ~ 0
MDB0
Text Label 3200 6150 2    35   ~ 0
MDB1
Text Label 3200 6600 2    35   ~ 0
MDB4
Text Label 3200 6750 2    35   ~ 0
MDB5
Text Label 3200 6300 2    35   ~ 0
MDB2
Text Label 3200 6450 2    35   ~ 0
MDB3
Text Label 3200 6900 2    35   ~ 0
MDB6
Text Label 3200 7050 2    35   ~ 0
MDB7
Wire Wire Line
	3800 5000 3750 5000
Wire Wire Line
	3850 4900 3850 5300
Wire Wire Line
	3850 5300 3750 5300
Wire Wire Line
	3150 5000 3250 5000
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	3150 5100 3250 5100
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3700 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3700 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 4750
Wire Wire Line
	3700 4750 3800 4750
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
	3750 4900 3850 4900
Connection ~ 3800 4550
Connection ~ 3850 4900
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
P 1400 8250
F 0 "#PWR0120" H 1400 8100 50  0001 C CNN
F 1 "+3V3" H 1415 8423 50  0000 C CNN
F 2 "" H 1400 8250 50  0001 C CNN
F 3 "" H 1400 8250 50  0001 C CNN
	1    1400 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BCFB1BB
P 950 10600
F 0 "#PWR0121" H 950 10350 50  0001 C CNN
F 1 "GND" H 955 10427 50  0000 C CNN
F 2 "" H 950 10600 50  0001 C CNN
F 3 "" H 950 10600 50  0001 C CNN
	1    950  10600
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  8600 900  8500
Entry Wire Line
	800  8700 900  8600
Entry Wire Line
	800  8800 900  8700
Entry Wire Line
	800  8900 900  8800
Entry Wire Line
	800  9000 900  8900
Entry Wire Line
	800  9100 900  9000
Entry Wire Line
	800  9200 900  9100
Entry Wire Line
	800  9300 900  9200
Entry Wire Line
	800  9400 900  9300
Entry Wire Line
	800  9500 900  9400
Entry Wire Line
	800  9600 900  9500
Entry Wire Line
	800  9700 900  9600
Entry Wire Line
	800  9850 900  9750
Entry Wire Line
	800  9950 900  9850
Entry Wire Line
	800  10100 900  10000
Entry Wire Line
	800  10200 900  10100
Entry Wire Line
	800  10350 900  10250
Entry Wire Line
	800  10450 900  10350
Entry Wire Line
	800  10550 900  10450
Entry Wire Line
	2800 8500 2900 8600
Entry Wire Line
	2800 8600 2900 8700
Entry Wire Line
	2800 8700 2900 8800
Entry Wire Line
	2800 8800 2900 8900
Entry Wire Line
	2800 8900 2900 9000
Entry Wire Line
	2800 9000 2900 9100
Entry Wire Line
	2800 9100 2900 9200
Entry Wire Line
	2800 9200 2900 9300
Entry Wire Line
	2800 9300 2900 9400
Entry Wire Line
	2800 9400 2900 9500
Entry Wire Line
	2800 9500 2900 9600
Entry Wire Line
	2800 9600 2900 9700
Entry Wire Line
	2800 9700 2900 9800
Entry Wire Line
	2800 9800 2900 9900
Entry Wire Line
	2800 9900 2900 10000
Entry Wire Line
	2800 10000 2900 10100
Entry Wire Line
	2800 10250 2900 10350
Entry Wire Line
	2800 10350 2900 10450
Text Label 1050 8500 2    35   ~ 0
R_A0
Text Label 1050 8600 2    35   ~ 0
R_A1
Text Label 1050 8700 2    35   ~ 0
R_A2
Text Label 1050 8800 2    35   ~ 0
R_A3
Text Label 1050 8900 2    35   ~ 0
R_A4
Text Label 1050 9000 2    35   ~ 0
R_A5
Text Label 1050 9100 2    35   ~ 0
R_A6
Text Label 1050 9200 2    35   ~ 0
R_A7
Text Label 1050 9300 2    35   ~ 0
R_A8
Text Label 1050 9400 2    35   ~ 0
R_A9
Text Label 1050 9500 2    35   ~ 0
R_A10
Text Label 1050 9600 2    35   ~ 0
R_A11
Text Label 1050 9750 2    35   ~ 0
R_BA0
Text Label 1050 9850 2    35   ~ 0
R_BA1
Text Label 1050 10000 2    35   ~ 0
R_CLK
Text Label 1050 10100 2    35   ~ 0
R_CKE
Text Label 1050 10250 2    35   ~ 0
R_RAS
Text Label 1050 10350 2    35   ~ 0
R_CAS
Text Label 1050 10450 2    35   ~ 0
R_WE
Text Label 2650 8500 0    35   ~ 0
R_D0
Text Label 2650 8600 0    35   ~ 0
R_D1
Text Label 2650 10250 0    35   ~ 0
R_DQML
Text Label 2650 10350 0    35   ~ 0
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
P 1500 7500
F 0 "C9" H 1500 7600 50  0000 L CNN
F 1 "472" H 1500 7400 50  0000 L CNN
F 2 "" H 1538 7350 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
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
Text Notes 2200 7200 0    25   ~ 0
ADD AUDIO AMP AND OUTPUT
Text Label 3350 9350 0    35   ~ 0
R_D0
Text Label 3350 9450 0    35   ~ 0
R_D1
Text Label 3350 9550 0    35   ~ 0
R_D2
Text Label 3350 9650 0    35   ~ 0
R_D3
Text Label 3350 9750 0    35   ~ 0
R_D4
Text Label 3350 9850 0    35   ~ 0
R_D5
Text Label 3350 9950 0    35   ~ 0
R_D6
Text Label 3350 10050 0    35   ~ 0
R_D7
Text Label 3350 10150 0    35   ~ 0
R_D8
Text Label 3350 10250 0    35   ~ 0
R_D9
Text Label 3350 10350 0    35   ~ 0
R_D10
Text Label 3350 10450 0    35   ~ 0
R_D11
Text Label 3350 10550 0    35   ~ 0
R_D12
Text Label 3350 10650 0    35   ~ 0
R_D13
Text Label 3350 10750 0    35   ~ 0
R_D14
Text Label 3350 10850 0    35   ~ 0
R_D15
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CECFD03
P 3700 6150
F 0 "JP1" H 3600 6200 50  0000 C CNN
F 1 "1" H 3800 6200 50  0000 C CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5CF73813
P 3700 6300
F 0 "JP2" H 3600 6350 50  0000 C CNN
F 1 "2" H 3800 6350 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7300 2150 7300
Wire Wire Line
	2200 7100 2150 7100
Entry Wire Line
	3950 6000 4050 6100
Entry Wire Line
	3950 6150 4050 6250
Entry Wire Line
	3950 6600 4050 6700
Entry Wire Line
	3950 6750 4050 6850
Entry Wire Line
	3950 6300 4050 6400
Entry Wire Line
	3950 6450 4050 6550
Entry Wire Line
	3950 6900 4050 7000
Entry Wire Line
	3950 7050 4050 7150
Text Label 3850 6000 0    35   ~ 0
U_TX
Text Label 3850 6150 0    35   ~ 0
U_RX
Text Label 3850 6600 0    35   ~ 0
C_DAT
Text Label 3850 6750 0    35   ~ 0
C_CLK
Text Label 3850 6300 0    35   ~ 0
S0
Text Label 3850 6450 0    35   ~ 0
S1
Text Label 3850 6900 0    35   ~ 0
S2
Text Label 3850 7050 0    35   ~ 0
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
	3100 6750 3200 6750
Wire Wire Line
	3100 7050 3200 7050
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	3100 6900 3200 6900
Wire Wire Line
	3100 6000 3200 6000
Wire Wire Line
	3100 6150 3200 6150
Wire Wire Line
	3100 6600 3200 6600
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	3850 6150 3950 6150
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
	1550 10850 1650 10850
Connection ~ 1550 10850
Connection ~ 2150 10850
Connection ~ 1650 10850
Wire Wire Line
	1650 10850 1750 10850
Connection ~ 1750 10850
Wire Wire Line
	1750 10850 1850 10850
Connection ~ 1850 10850
Wire Wire Line
	1850 10850 1950 10850
Connection ~ 1950 10850
Wire Wire Line
	1950 10850 2050 10850
Connection ~ 2050 10850
Wire Wire Line
	2050 10850 2150 10850
Wire Bus Line
	2900 10950 800  10950
Text Label 2650 8700 0    35   ~ 0
R_D2
Text Label 2650 8800 0    35   ~ 0
R_D3
Text Label 2650 8900 0    35   ~ 0
R_D4
Text Label 2650 9000 0    35   ~ 0
R_D5
Text Label 2650 9100 0    35   ~ 0
R_D6
Text Label 2650 9200 0    35   ~ 0
R_D7
Text Label 2650 9300 0    35   ~ 0
R_D8
Text Label 2650 9400 0    35   ~ 0
R_D9
Text Label 2650 9500 0    35   ~ 0
R_D10
Text Label 2650 9600 0    35   ~ 0
R_D11
Text Label 2650 9700 0    35   ~ 0
R_D12
Text Label 2650 9800 0    35   ~ 0
R_D13
Text Label 2650 9900 0    35   ~ 0
R_D14
Text Label 2650 10000 0    35   ~ 0
R_D15
Wire Wire Line
	900  8500 1050 8500
Wire Wire Line
	900  8600 1050 8600
Wire Wire Line
	900  8700 1050 8700
Wire Wire Line
	900  8800 1050 8800
Wire Wire Line
	900  8900 1050 8900
Wire Wire Line
	900  9000 1050 9000
Wire Wire Line
	900  9100 1050 9100
Wire Wire Line
	900  9200 1050 9200
Wire Wire Line
	900  9300 1050 9300
Wire Wire Line
	900  9400 1050 9400
Wire Wire Line
	900  9500 1050 9500
Wire Wire Line
	900  9600 1050 9600
Wire Wire Line
	900  9750 1050 9750
Wire Wire Line
	900  9850 1050 9850
Wire Wire Line
	900  10450 1050 10450
Wire Wire Line
	900  10000 1050 10000
Wire Wire Line
	900  10100 1050 10100
Wire Wire Line
	900  10250 1050 10250
Wire Wire Line
	900  10350 1050 10350
Wire Wire Line
	1050 10850 1550 10850
Wire Wire Line
	2650 8500 2800 8500
Wire Wire Line
	2650 8600 2800 8600
Wire Wire Line
	2650 8700 2800 8700
Wire Wire Line
	2650 8800 2800 8800
Wire Wire Line
	2650 8900 2800 8900
Wire Wire Line
	2650 9000 2800 9000
Wire Wire Line
	2650 9100 2800 9100
Wire Wire Line
	2650 9200 2800 9200
Wire Wire Line
	2650 9300 2800 9300
Wire Wire Line
	2650 9400 2800 9400
Wire Wire Line
	2650 9500 2800 9500
Wire Wire Line
	2650 9600 2800 9600
Wire Wire Line
	2650 9700 2800 9700
Wire Wire Line
	2650 9800 2800 9800
Wire Wire Line
	2650 9900 2800 9900
Wire Wire Line
	2650 10000 2800 10000
Wire Wire Line
	2650 10250 2800 10250
Wire Wire Line
	2650 10350 2800 10350
Wire Wire Line
	1400 8250 1550 8250
Connection ~ 1550 8250
Wire Wire Line
	1550 8250 1650 8250
Connection ~ 1650 8250
Wire Wire Line
	1650 8250 1750 8250
Connection ~ 1750 8250
Wire Wire Line
	1750 8250 1850 8250
Connection ~ 1850 8250
Wire Wire Line
	1850 8250 1950 8250
Connection ~ 1950 8250
Wire Wire Line
	1950 8250 2050 8250
Connection ~ 2050 8250
Wire Wire Line
	2050 8250 2150 8250
Wire Wire Line
	950  10600 1050 10600
Connection ~ 1050 10600
Wire Wire Line
	1050 10600 1050 10850
Wire Wire Line
	2150 10850 2950 10850
Wire Bus Line
	2900 10950 3600 10950
Connection ~ 2900 10950
Entry Wire Line
	3500 9350 3600 9450
Entry Wire Line
	3500 9450 3600 9550
Entry Wire Line
	3500 9550 3600 9650
Entry Wire Line
	3500 9650 3600 9750
Entry Wire Line
	3500 9750 3600 9850
Entry Wire Line
	3500 9850 3600 9950
Entry Wire Line
	3500 9950 3600 10050
Entry Wire Line
	3500 10050 3600 10150
Entry Wire Line
	3500 10150 3600 10250
Entry Wire Line
	3500 10250 3600 10350
Entry Wire Line
	3500 10350 3600 10450
Entry Wire Line
	3500 10450 3600 10550
Entry Wire Line
	3500 10550 3600 10650
Entry Wire Line
	3500 10650 3600 10750
Entry Wire Line
	3500 10750 3600 10850
Entry Wire Line
	3500 10850 3600 10950
Text Label 15100 7250 0    35   ~ 0
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
P 1650 7100
F 0 "R12" V 1550 7100 50  0000 C CNN
F 1 "10K" V 1650 7100 50  0000 C CNN
F 2 "" V 1580 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DBD05C1
P 1650 7300
F 0 "R13" V 1550 7300 50  0000 C CNN
F 1 "10K" V 1650 7300 50  0000 C CNN
F 2 "" V 1580 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E28775D
P 3550 4250
F 0 "R14" V 3500 4150 50  0000 R CNN
F 1 "2K2" V 3550 4250 50  0000 C CNN
F 2 "" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
Connection ~ 700  5550
Wire Wire Line
	700  5550 700  6350
$Comp
L Device:R R15
U 1 1 5F08C0B9
P 3550 4350
F 0 "R15" V 3500 4250 50  0000 R CNN
F 1 "2K2" V 3550 4350 50  0000 C CNN
F 2 "" V 3480 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F08C54B
P 3550 4450
F 0 "R16" V 3500 4350 50  0000 R CNN
F 1 "2K2" V 3550 4450 50  0000 C CNN
F 2 "" V 3480 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F08C629
P 3550 4550
F 0 "R17" V 3500 4450 50  0000 R CNN
F 1 "2K2" V 3550 4550 50  0000 C CNN
F 2 "" V 3480 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F08C709
P 3550 4650
F 0 "R18" V 3500 4550 50  0000 R CNN
F 1 "2K2" V 3550 4650 50  0000 C CNN
F 2 "" V 3480 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F08C7F3
P 3550 4750
F 0 "R19" V 3500 4650 50  0000 R CNN
F 1 "2K2" V 3550 4750 50  0000 C CNN
F 2 "" V 3480 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4250 3400 4250
Wire Wire Line
	3150 4350 3400 4350
Wire Wire Line
	3150 4450 3400 4450
Wire Wire Line
	3150 4550 3400 4550
Wire Wire Line
	3150 4650 3400 4650
Wire Wire Line
	3150 4750 3400 4750
Wire Wire Line
	3700 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4350
Wire Wire Line
	3800 4350 3700 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4550
Wire Wire Line
	1300 4000 1250 4000
Wire Wire Line
	1900 4000 1950 4000
$Comp
L Device:R R10
U 1 1 606D33E9
P 1100 7100
F 0 "R10" V 1000 7100 50  0000 C CNN
F 1 "2K2" V 1100 7100 50  0000 C CNN
F 2 "" V 1030 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60729C83
P 1100 7300
F 0 "R11" V 1000 7300 50  0000 C CNN
F 1 "2K2" V 1100 7300 50  0000 C CNN
F 2 "" V 1030 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082ED89
P 1300 7650
F 0 "#PWR?" H 1300 7400 50  0001 C CNN
F 1 "GND" H 1305 7477 50  0000 C CNN
F 2 "" H 1300 7650 50  0001 C CNN
F 3 "" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	1300 7100 1300 7350
Wire Wire Line
	1250 7300 1500 7300
Text Notes 950  6950 0    35   ~ 0
R12/13 CROSS CONFIGURATION
Wire Wire Line
	1300 7650 1500 7650
$Comp
L KSK_HeikouBox:HeikouBox_Core U1
U 1 1 5F328BCC
P 14200 3350
F 0 "U1" H 14600 3515 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 3424 50  0000 C CNN
F 2 "" H 14500 3350 50  0001 C CNN
F 3 "" H 14500 3350 50  0001 C CNN
	1    14200 3350
	1    0    0    -1  
$EndComp
$Comp
L KSK_HeikouBox:HeikouBox_Core U1
U 3 1 5F328EEB
P 14200 6550
F 0 "U1" H 14600 6715 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 6624 50  0000 C CNN
F 2 "" H 14500 6550 50  0001 C CNN
F 3 "" H 14500 6550 50  0001 C CNN
	3    14200 6550
	1    0    0    -1  
$EndComp
$Comp
L KSK_HeikouBox:HeikouBox_Core U1
U 2 1 5F329004
P 14200 4950
F 0 "U1" H 14600 5115 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 5024 50  0000 C CNN
F 2 "" H 14500 4950 50  0001 C CNN
F 3 "" H 14500 4950 50  0001 C CNN
	2    14200 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	13650 3700 13750 3600
Entry Wire Line
	13650 3800 13750 3700
Entry Wire Line
	13800 3850 13900 3750
Entry Wire Line
	13500 4050 13600 3950
Entry Wire Line
	13500 4350 13600 4250
Entry Wire Line
	13500 4150 13600 4050
Entry Wire Line
	13500 4250 13600 4150
Entry Wire Line
	13350 4500 13450 4400
Entry Wire Line
	13350 4600 13450 4500
Entry Wire Line
	13650 4600 13750 4500
Entry Wire Line
	13650 4700 13750 4600
Wire Wire Line
	13900 3550 14100 3550
Wire Wire Line
	13900 3750 14100 3750
Wire Wire Line
	13900 4250 14100 4250
Wire Wire Line
	13900 4350 14100 4350
Wire Wire Line
	15100 3750 15300 3750
Wire Wire Line
	15100 3850 15300 3850
Wire Wire Line
	15100 3950 15300 3950
Wire Wire Line
	15100 4050 15300 4050
Wire Wire Line
	15100 4150 15300 4150
Wire Wire Line
	15100 4250 15300 4250
Wire Wire Line
	15100 4350 15300 4350
Wire Wire Line
	15100 4450 15300 4450
Wire Wire Line
	15100 4550 15300 4550
Entry Wire Line
	15450 3500 15550 3600
Entry Wire Line
	15450 3600 15550 3700
Entry Wire Line
	15600 3750 15700 3850
Entry Wire Line
	15300 3750 15400 3850
Entry Wire Line
	15750 4000 15850 4100
Entry Wire Line
	15600 4050 15700 4150
Entry Wire Line
	15600 4150 15700 4250
Entry Wire Line
	15750 4300 15850 4400
Entry Wire Line
	15750 4400 15850 4500
Entry Wire Line
	15450 4400 15550 4500
Entry Wire Line
	15450 4500 15550 4600
Entry Wire Line
	15300 4550 15400 4650
Wire Wire Line
	13900 3850 14100 3850
Entry Wire Line
	13650 8500 13750 8400
Entry Wire Line
	13650 8600 13750 8500
Entry Wire Line
	13650 8700 13750 8600
Entry Wire Line
	13650 8800 13750 8700
Entry Wire Line
	13350 9000 13450 8900
Entry Wire Line
	13350 9100 13450 9000
Entry Wire Line
	13650 9100 13750 9000
Entry Wire Line
	13650 9200 13750 9100
Entry Wire Line
	13650 9300 13750 9200
Entry Wire Line
	13650 9400 13750 9300
Entry Wire Line
	13650 9500 13750 9400
Entry Wire Line
	15450 8300 15550 8400
Entry Wire Line
	15450 8400 15550 8500
Entry Wire Line
	15450 8500 15550 8600
Entry Wire Line
	15450 8600 15550 8700
Entry Wire Line
	15450 8700 15550 8800
Entry Wire Line
	15750 8900 15850 9000
Entry Wire Line
	15450 9000 15550 9100
Entry Wire Line
	15450 9100 15550 9200
Entry Wire Line
	15450 9200 15550 9300
Entry Wire Line
	15450 9300 15550 9400
Entry Wire Line
	15450 9400 15550 9500
Entry Wire Line
	13650 6900 13750 6800
Entry Wire Line
	13650 7000 13750 6900
Entry Wire Line
	13650 7100 13750 7000
Entry Wire Line
	13650 7200 13750 7100
Entry Wire Line
	13800 7250 13900 7150
Entry Wire Line
	13800 7350 13900 7250
Entry Wire Line
	13650 7500 13750 7400
Entry Wire Line
	13800 7550 13900 7450
Entry Wire Line
	13800 7650 13900 7550
Entry Wire Line
	13800 7750 13900 7650
Wire Wire Line
	14100 6450 14100 6650
Wire Wire Line
	13900 6750 14100 6750
Wire Wire Line
	13900 6850 14100 6850
Wire Wire Line
	13900 6950 14100 6950
Wire Wire Line
	13900 7150 14100 7150
Wire Wire Line
	13900 7250 14100 7250
Wire Wire Line
	13900 7350 14100 7350
Wire Wire Line
	13900 7450 14100 7450
Wire Wire Line
	13900 7550 14100 7550
Wire Wire Line
	13900 7650 14100 7650
Wire Wire Line
	13900 7050 14100 7050
Wire Wire Line
	15100 6650 15300 6650
Wire Wire Line
	15100 6750 15300 6750
Wire Wire Line
	15100 6850 15300 6850
Wire Wire Line
	15100 6950 15300 6950
Wire Wire Line
	15100 7050 15300 7050
Wire Wire Line
	15100 7150 15300 7150
Wire Wire Line
	15100 7250 15300 7250
Wire Wire Line
	15100 7350 15300 7350
Wire Wire Line
	15100 7450 15300 7450
Wire Wire Line
	15100 7550 15300 7550
Wire Wire Line
	15100 7650 15300 7650
Entry Wire Line
	15450 6700 15550 6800
Entry Wire Line
	15450 6800 15550 6900
Entry Wire Line
	15450 6900 15550 7000
Entry Wire Line
	15450 7000 15550 7100
Entry Wire Line
	15600 7150 15700 7250
Entry Wire Line
	15300 7150 15400 7250
Entry Wire Line
	15300 7250 15400 7350
Entry Wire Line
	15300 7350 15400 7450
Entry Wire Line
	15300 7450 15400 7550
Entry Wire Line
	15300 7550 15400 7650
Entry Wire Line
	15300 7650 15400 7750
Entry Wire Line
	13800 5250 13900 5150
Entry Wire Line
	13800 5350 13900 5250
Entry Wire Line
	13800 5450 13900 5350
Entry Wire Line
	13800 5550 13900 5450
Entry Wire Line
	13800 5650 13900 5550
Entry Wire Line
	13800 5750 13900 5650
Entry Wire Line
	13800 5850 13900 5750
Entry Wire Line
	13800 5950 13900 5850
Entry Wire Line
	13800 6050 13900 5950
Entry Wire Line
	13800 6150 13900 6050
Wire Wire Line
	13900 5150 14100 5150
Wire Wire Line
	13900 5250 14100 5250
Wire Wire Line
	13900 5350 14100 5350
Wire Wire Line
	13900 5550 14100 5550
Wire Wire Line
	13900 5650 14100 5650
Wire Wire Line
	13900 5750 14100 5750
Wire Wire Line
	13900 5850 14100 5850
Wire Wire Line
	13900 5950 14100 5950
Wire Wire Line
	13900 6050 14100 6050
Wire Wire Line
	13900 6150 14100 6150
Wire Wire Line
	13900 5450 14100 5450
Entry Wire Line
	13800 6250 13900 6150
Wire Wire Line
	15100 5050 15300 5050
Wire Wire Line
	15100 5150 15300 5150
Wire Wire Line
	15100 5250 15300 5250
Wire Wire Line
	15100 5350 15300 5350
Wire Wire Line
	15100 5450 15300 5450
Wire Wire Line
	15100 5550 15300 5550
Wire Wire Line
	15100 5650 15300 5650
Wire Wire Line
	15100 5750 15300 5750
Wire Wire Line
	15100 5850 15300 5850
Wire Wire Line
	15100 5950 15300 5950
Wire Wire Line
	15100 6050 15300 6050
Wire Wire Line
	15100 6150 15300 6150
Entry Wire Line
	15300 5050 15400 5150
Entry Wire Line
	15300 5150 15400 5250
Entry Wire Line
	15300 5250 15400 5350
Entry Wire Line
	15300 5350 15400 5450
Entry Wire Line
	15300 5450 15400 5550
Entry Wire Line
	15300 5550 15400 5650
Entry Wire Line
	15300 5650 15400 5750
Entry Wire Line
	15300 5750 15400 5850
Entry Wire Line
	15300 5850 15400 5950
Entry Wire Line
	15300 5950 15400 6050
Entry Wire Line
	15300 6050 15400 6150
Entry Wire Line
	15300 6150 15400 6250
$Comp
L power:GND #PWR?
U 1 1 605F627D
P 13950 6450
F 0 "#PWR?" H 13950 6200 50  0001 C CNN
F 1 "GND" H 13955 6277 50  0000 C CNN
F 2 "" H 13950 6450 50  0001 C CNN
F 3 "" H 13950 6450 50  0001 C CNN
	1    13950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F6362
P 15250 7750
F 0 "#PWR?" H 15250 7500 50  0001 C CNN
F 1 "GND" H 15255 7577 50  0000 C CNN
F 2 "" H 15250 7750 50  0001 C CNN
F 3 "" H 15250 7750 50  0001 C CNN
	1    15250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608C3D45
P 13950 5050
F 0 "#PWR?" H 13950 4900 50  0001 C CNN
F 1 "+3V3" H 13965 5223 50  0000 C CNN
F 2 "" H 13950 5050 50  0001 C CNN
F 3 "" H 13950 5050 50  0001 C CNN
	1    13950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C53A7
P 13950 3250
F 0 "#PWR?" H 13950 3000 50  0001 C CNN
F 1 "GND" H 13955 3077 50  0000 C CNN
F 2 "" H 13950 3250 50  0001 C CNN
F 3 "" H 13950 3250 50  0001 C CNN
	1    13950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 60956105
P 13950 7950
F 0 "#PWR?" H 13950 7800 50  0001 C CNN
F 1 "+1V2" H 13965 8123 50  0000 C CNN
F 2 "" H 13950 7950 50  0001 C CNN
F 3 "" H 13950 7950 50  0001 C CNN
	1    13950 7950
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
Text Label 14100 3650 2    35   ~ 0
R_A0
Text Label 14100 3550 2    35   ~ 0
R_A2
Text Label 15100 3450 0    35   ~ 0
R_A3
Text Label 15100 3550 0    35   ~ 0
R_A1
Wire Wire Line
	13900 3650 14100 3650
Wire Wire Line
	13750 3600 13850 3600
Wire Wire Line
	13850 3600 13900 3550
Wire Wire Line
	13750 3700 13850 3700
Wire Wire Line
	13850 3700 13900 3650
Wire Wire Line
	13750 4500 13850 4500
Wire Wire Line
	13850 4500 13900 4450
Wire Wire Line
	13900 4450 14100 4450
Wire Wire Line
	13750 4600 13850 4600
Wire Wire Line
	13850 4600 13900 4550
Wire Wire Line
	13900 4550 14100 4550
Wire Wire Line
	13900 3950 13850 4000
Wire Wire Line
	13850 4000 13750 4000
Wire Wire Line
	13900 3950 14100 3950
Wire Wire Line
	13900 4050 13850 4100
Wire Wire Line
	13850 4100 13750 4100
Wire Wire Line
	13900 4050 14100 4050
Wire Wire Line
	13900 4150 13850 4200
Wire Wire Line
	13850 4200 13750 4200
Wire Wire Line
	13900 4150 14100 4150
Wire Wire Line
	13750 4100 13700 4150
Wire Wire Line
	13700 4150 13600 4150
Wire Wire Line
	13750 4000 13700 4050
Wire Wire Line
	13700 4050 13600 4050
Wire Wire Line
	13750 4200 13700 4250
Wire Wire Line
	13700 4250 13600 4250
Wire Wire Line
	15300 3450 15350 3500
Wire Wire Line
	15350 3500 15450 3500
Wire Wire Line
	15100 3450 15300 3450
Wire Wire Line
	15300 3550 15350 3600
Wire Wire Line
	15350 3600 15450 3600
Wire Wire Line
	15100 3550 15300 3550
Wire Wire Line
	15300 3650 15350 3700
Wire Wire Line
	15350 3700 15450 3700
Wire Wire Line
	15450 3700 15500 3750
Wire Wire Line
	15500 3750 15600 3750
Wire Wire Line
	15100 3650 15300 3650
Wire Wire Line
	15300 3950 15350 4000
Wire Wire Line
	15350 4000 15450 4000
Wire Wire Line
	15450 4000 15500 4050
Wire Wire Line
	15500 4050 15600 4050
Wire Wire Line
	15300 4050 15350 4100
Wire Wire Line
	15350 4100 15450 4100
Wire Wire Line
	15450 4100 15500 4150
Wire Wire Line
	15500 4150 15600 4150
Wire Wire Line
	15300 4350 15350 4400
Wire Wire Line
	15350 4400 15450 4400
Wire Wire Line
	15300 4450 15350 4500
Wire Wire Line
	15350 4500 15450 4500
Wire Wire Line
	13600 3950 13700 3950
Wire Wire Line
	13700 3950 13750 3900
Wire Wire Line
	13750 3900 13850 3900
Wire Wire Line
	13850 3900 13900 3850
Text Label 15950 3750 2    35   ~ 0
C_CLK
Text Label 15950 4000 2    35   ~ 0
MDB5
Entry Wire Line
	15700 3850 15800 3750
Wire Wire Line
	13750 7400 13850 7400
Wire Wire Line
	13850 7400 13900 7350
Wire Wire Line
	13750 7100 13850 7100
Wire Wire Line
	13850 7100 13900 7050
Wire Wire Line
	13750 7000 13850 7000
Wire Wire Line
	13850 7000 13900 6950
Wire Wire Line
	13750 6900 13850 6900
Wire Wire Line
	13850 6900 13900 6850
Wire Wire Line
	13750 6800 13850 6800
Wire Wire Line
	13850 6800 13900 6750
Wire Wire Line
	15300 6650 15350 6700
Wire Wire Line
	15350 6700 15450 6700
Wire Wire Line
	15300 6750 15350 6800
Wire Wire Line
	15350 6800 15450 6800
Wire Wire Line
	15300 6850 15350 6900
Wire Wire Line
	15350 6900 15450 6900
Wire Wire Line
	15300 6950 15350 7000
Wire Wire Line
	15350 7000 15450 7000
Wire Wire Line
	15300 7050 15350 7100
Wire Wire Line
	15350 7100 15450 7100
Wire Wire Line
	15450 7100 15500 7150
Wire Wire Line
	15500 7150 15600 7150
Wire Wire Line
	15100 7750 15250 7750
Wire Bus Line
	13500 9750 15700 9750
Wire Wire Line
	13950 5050 14100 5050
Wire Wire Line
	13950 7950 14100 7950
Wire Wire Line
	14100 7950 14100 7750
Wire Wire Line
	14100 6450 13950 6450
Wire Wire Line
	13950 3250 14100 3250
Wire Wire Line
	14100 3250 14100 3450
Wire Bus Line
	13800 9550 15400 9550
Wire Bus Line
	13650 9650 15550 9650
Wire Wire Line
	13900 4250 13850 4300
Wire Wire Line
	13850 4300 13750 4300
Wire Wire Line
	13750 4300 13700 4350
Wire Wire Line
	13700 4350 13600 4350
Wire Wire Line
	13600 4350 13550 4400
Wire Wire Line
	13550 4400 13450 4400
Wire Wire Line
	13900 4350 13850 4400
Wire Wire Line
	13850 4400 13750 4400
Wire Wire Line
	13750 4400 13700 4450
Wire Wire Line
	13700 4450 13600 4450
Wire Wire Line
	13600 4450 13550 4500
Wire Wire Line
	13550 4500 13450 4500
Wire Wire Line
	15300 3850 15350 3900
Wire Wire Line
	15350 3900 15450 3900
Wire Wire Line
	15450 3900 15500 3950
Wire Wire Line
	15500 3950 15600 3950
Wire Wire Line
	15600 3950 15650 4000
Wire Wire Line
	15650 4000 15750 4000
Wire Wire Line
	15300 4150 15350 4200
Wire Wire Line
	15350 4200 15450 4200
Wire Wire Line
	15450 4200 15500 4250
Wire Wire Line
	15500 4250 15600 4250
Wire Wire Line
	15600 4250 15650 4300
Wire Wire Line
	15650 4300 15750 4300
Wire Wire Line
	15750 4400 15650 4400
Wire Wire Line
	15650 4400 15600 4350
Wire Wire Line
	15600 4350 15500 4350
Wire Wire Line
	15500 4350 15450 4300
Wire Wire Line
	15450 4300 15350 4300
Wire Wire Line
	15350 4300 15300 4250
Wire Wire Line
	13450 8900 13550 8900
Wire Wire Line
	13550 8900 13600 8850
Wire Wire Line
	13600 8850 13700 8850
Wire Wire Line
	13700 8850 13750 8800
Wire Wire Line
	13750 8900 13700 8950
Wire Wire Line
	13700 8950 13600 8950
Wire Wire Line
	13600 8950 13550 9000
Wire Wire Line
	13550 9000 13450 9000
Wire Wire Line
	15450 8800 15500 8850
Wire Wire Line
	15500 8850 15600 8850
Wire Wire Line
	15600 8850 15650 8900
Wire Wire Line
	15650 8900 15750 8900
Wire Bus Line
	13350 9850 15850 9850
Entry Wire Line
	15850 4100 15950 4000
Wire Wire Line
	15800 3750 15950 3750
Wire Wire Line
	15950 3750 15950 4000
Text Label 15100 5550 0    35   ~ 0
VIN_11
Wire Bus Line
	13350 9850 13050 9850
Connection ~ 13350 9850
Wire Bus Line
	13500 9750 13050 9750
Connection ~ 13500 9750
Wire Bus Line
	13650 9650 13050 9650
Connection ~ 13650 9650
Wire Bus Line
	13800 9550 13050 9550
Connection ~ 13800 9550
Text Notes 13050 9550 0    50   ~ 0
I/O
Text Notes 13050 9650 0    50   ~ 0
MEM
Text Notes 13050 9750 0    50   ~ 0
CFG
Text Notes 13050 9850 0    50   ~ 0
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
Text Notes 700  7500 0    50   ~ 0
I/O
Text Notes 3050 5500 0    50   ~ 0
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
P 3100 9350
F 0 "R26" V 3050 9450 50  0000 L CNN
F 1 "2K2" V 3100 9350 50  0000 C CNN
F 2 "" V 3030 9350 50  0001 C CNN
F 3 "~" H 3100 9350 50  0001 C CNN
	1    3100 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 9350 3500 9350
$Comp
L Device:R R27
U 1 1 6DC1730E
P 3100 9450
F 0 "R27" V 3050 9550 50  0000 L CNN
F 1 "2K2" V 3100 9450 50  0000 C CNN
F 2 "" V 3030 9450 50  0001 C CNN
F 3 "~" H 3100 9450 50  0001 C CNN
	1    3100 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 6DC173BE
P 3100 9550
F 0 "R28" V 3050 9650 50  0000 L CNN
F 1 "2K2" V 3100 9550 50  0000 C CNN
F 2 "" V 3030 9550 50  0001 C CNN
F 3 "~" H 3100 9550 50  0001 C CNN
	1    3100 9550
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6DC1746C
P 3100 9650
F 0 "R29" V 3050 9750 50  0000 L CNN
F 1 "2K2" V 3100 9650 50  0000 C CNN
F 2 "" V 3030 9650 50  0001 C CNN
F 3 "~" H 3100 9650 50  0001 C CNN
	1    3100 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 9450 3500 9450
Wire Wire Line
	3250 9550 3500 9550
Wire Wire Line
	3250 9650 3500 9650
$Comp
L Device:R R30
U 1 1 6DD02B57
P 3100 9750
F 0 "R30" V 3050 9850 50  0000 L CNN
F 1 "2K2" V 3100 9750 50  0000 C CNN
F 2 "" V 3030 9750 50  0001 C CNN
F 3 "~" H 3100 9750 50  0001 C CNN
	1    3100 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6DD02B5F
P 3100 9850
F 0 "R31" V 3050 9950 50  0000 L CNN
F 1 "2K2" V 3100 9850 50  0000 C CNN
F 2 "" V 3030 9850 50  0001 C CNN
F 3 "~" H 3100 9850 50  0001 C CNN
	1    3100 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6DD02B66
P 3100 9950
F 0 "R32" V 3050 10050 50  0000 L CNN
F 1 "2K2" V 3100 9950 50  0000 C CNN
F 2 "" V 3030 9950 50  0001 C CNN
F 3 "~" H 3100 9950 50  0001 C CNN
	1    3100 9950
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6DD02B6D
P 3100 10050
F 0 "R33" V 3050 10150 50  0000 L CNN
F 1 "2K2" V 3100 10050 50  0000 C CNN
F 2 "" V 3030 10050 50  0001 C CNN
F 3 "~" H 3100 10050 50  0001 C CNN
	1    3100 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 9750 3500 9750
Wire Wire Line
	3250 9850 3500 9850
Wire Wire Line
	3250 9950 3500 9950
Wire Wire Line
	3250 10050 3500 10050
$Comp
L Device:R R34
U 1 1 6DD51ED3
P 3100 10150
F 0 "R34" V 3050 10250 50  0000 L CNN
F 1 "2K2" V 3100 10150 50  0000 C CNN
F 2 "" V 3030 10150 50  0001 C CNN
F 3 "~" H 3100 10150 50  0001 C CNN
	1    3100 10150
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 6DD51EDB
P 3100 10250
F 0 "R35" V 3050 10350 50  0000 L CNN
F 1 "2K2" V 3100 10250 50  0000 C CNN
F 2 "" V 3030 10250 50  0001 C CNN
F 3 "~" H 3100 10250 50  0001 C CNN
	1    3100 10250
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6DD51EE2
P 3100 10350
F 0 "R36" V 3050 10450 50  0000 L CNN
F 1 "2K2" V 3100 10350 50  0000 C CNN
F 2 "" V 3030 10350 50  0001 C CNN
F 3 "~" H 3100 10350 50  0001 C CNN
	1    3100 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 6DD51EE9
P 3100 10450
F 0 "R37" V 3050 10550 50  0000 L CNN
F 1 "2K2" V 3100 10450 50  0000 C CNN
F 2 "" V 3030 10450 50  0001 C CNN
F 3 "~" H 3100 10450 50  0001 C CNN
	1    3100 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 10150 3500 10150
Wire Wire Line
	3250 10250 3500 10250
Wire Wire Line
	3250 10350 3500 10350
Wire Wire Line
	3250 10450 3500 10450
$Comp
L Device:R R38
U 1 1 6DDA196F
P 3100 10550
F 0 "R38" V 3050 10650 50  0000 L CNN
F 1 "2K2" V 3100 10550 50  0000 C CNN
F 2 "" V 3030 10550 50  0001 C CNN
F 3 "~" H 3100 10550 50  0001 C CNN
	1    3100 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 6DDA1977
P 3100 10650
F 0 "R39" V 3050 10750 50  0000 L CNN
F 1 "2K2" V 3100 10650 50  0000 C CNN
F 2 "" V 3030 10650 50  0001 C CNN
F 3 "~" H 3100 10650 50  0001 C CNN
	1    3100 10650
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 6DDA197E
P 3100 10750
F 0 "R40" V 3050 10850 50  0000 L CNN
F 1 "2K2" V 3100 10750 50  0000 C CNN
F 2 "" V 3030 10750 50  0001 C CNN
F 3 "~" H 3100 10750 50  0001 C CNN
	1    3100 10750
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 6DDA1985
P 3100 10850
F 0 "R41" V 3050 10950 50  0000 L CNN
F 1 "2K2" V 3100 10850 50  0000 C CNN
F 2 "" V 3030 10850 50  0001 C CNN
F 3 "~" H 3100 10850 50  0001 C CNN
	1    3100 10850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 10550 3500 10550
Wire Wire Line
	3250 10650 3500 10650
Wire Wire Line
	3250 10750 3500 10750
Wire Wire Line
	3250 10850 3500 10850
Connection ~ 2950 10150
Wire Wire Line
	2950 10150 2950 10250
Connection ~ 2950 10250
Wire Wire Line
	2950 10250 2950 10350
Connection ~ 2950 10350
Wire Wire Line
	2950 10350 2950 10450
Connection ~ 2950 10450
Wire Wire Line
	2950 10450 2950 10550
Connection ~ 2950 9750
Wire Wire Line
	2950 9750 2950 9850
Connection ~ 2950 9850
Wire Wire Line
	2950 9850 2950 9950
Connection ~ 2950 9950
Wire Wire Line
	2950 9950 2950 10050
Connection ~ 2950 10050
Wire Wire Line
	2950 10050 2950 10150
Wire Wire Line
	2950 9350 2950 9450
Connection ~ 2950 9450
Wire Wire Line
	2950 9450 2950 9550
Connection ~ 2950 9550
Wire Wire Line
	2950 9550 2950 9650
Connection ~ 2950 9650
Wire Wire Line
	2950 9650 2950 9750
Connection ~ 2950 10550
Wire Wire Line
	2950 10550 2950 10650
Connection ~ 2950 10650
Wire Wire Line
	2950 10650 2950 10750
Connection ~ 2950 10750
Wire Wire Line
	2950 10750 2950 10850
$Comp
L Device:R R42
U 1 1 6E0CAFE4
P 3350 6000
F 0 "R42" V 3400 5800 50  0000 C CNN
F 1 "2K2" V 3350 6000 50  0000 C CNN
F 2 "" V 3280 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 6E0CB708
P 3350 6150
F 0 "R43" V 3400 5950 50  0000 C CNN
F 1 "2K2" V 3350 6150 50  0000 C CNN
F 2 "" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 6E0CB7CA
P 3350 6600
F 0 "R44" V 3400 6400 50  0000 C CNN
F 1 "2K2" V 3350 6600 50  0000 C CNN
F 2 "" V 3280 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 6E0CB88E
P 3350 6750
F 0 "R45" V 3400 6550 50  0000 C CNN
F 1 "2K2" V 3350 6750 50  0000 C CNN
F 2 "" V 3280 6750 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
	1    3350 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 6E9D2DB4
P 3350 6300
F 0 "R46" V 3400 6100 50  0000 C CNN
F 1 "2K2" V 3350 6300 50  0000 C CNN
F 2 "" V 3280 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6E9D2E7E
P 3350 6450
F 0 "R47" V 3400 6250 50  0000 C CNN
F 1 "2K2" V 3350 6450 50  0000 C CNN
F 2 "" V 3280 6450 50  0001 C CNN
F 3 "~" H 3350 6450 50  0001 C CNN
	1    3350 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 6E9D2F4A
P 3350 6900
F 0 "R48" V 3400 6700 50  0000 C CNN
F 1 "2K2" V 3350 6900 50  0000 C CNN
F 2 "" V 3280 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 6E9D3018
P 3350 7050
F 0 "R49" V 3400 6850 50  0000 C CNN
F 1 "2K2" V 3350 7050 50  0000 C CNN
F 2 "" V 3280 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4900
Wire Wire Line
	3800 4750 3800 5000
Connection ~ 3800 4750
Wire Wire Line
	1250 6450 1250 6150
Wire Wire Line
	1600 6450 1550 6450
Connection ~ 2950 10850
Wire Wire Line
	800  7100 950  7100
Wire Wire Line
	950  7300 800  7300
Wire Wire Line
	1800 7100 1850 7100
Wire Wire Line
	1850 7300 1800 7300
Connection ~ 3800 4250
Connection ~ 3850 5300
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
	1250 7100 1300 7100
Connection ~ 1300 7100
Wire Wire Line
	1300 7100 1500 7100
Connection ~ 1500 7300
Connection ~ 1300 7650
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
	3850 6300 3950 6300
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 73F5B86F
P 3700 6450
F 0 "JP3" H 3600 6500 50  0000 C CNN
F 1 "3" H 3800 6500 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3950 6450
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 73F5BA31
P 3700 6900
F 0 "JP4" H 3600 6950 50  0000 C CNN
F 1 "6" H 3800 6950 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3950 6900
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 73F5BB17
P 3700 7050
F 0 "JP5" H 3600 7100 50  0000 C CNN
F 1 "7" H 3800 7100 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7050 3950 7050
Wire Wire Line
	3500 6150 3550 6150
Wire Wire Line
	3500 6300 3550 6300
Wire Wire Line
	3500 6450 3550 6450
Wire Wire Line
	3500 6600 3950 6600
Wire Wire Line
	3500 6750 3950 6750
Wire Wire Line
	3500 6900 3550 6900
Wire Wire Line
	3500 7050 3550 7050
Wire Wire Line
	3500 6000 3950 6000
Wire Wire Line
	15350 8800 15450 8800
Wire Wire Line
	15300 8750 15350 8800
Wire Wire Line
	13850 8900 13750 8900
Wire Wire Line
	13900 8850 13850 8900
Wire Wire Line
	13850 8800 13900 8750
Wire Wire Line
	13750 8800 13850 8800
Wire Wire Line
	13950 8250 14100 8250
Wire Wire Line
	15350 8300 15450 8300
Wire Wire Line
	15300 8250 15350 8300
Wire Wire Line
	15350 8400 15450 8400
Wire Wire Line
	15300 8350 15350 8400
Wire Wire Line
	15350 8500 15450 8500
Wire Wire Line
	15300 8450 15350 8500
Wire Wire Line
	15350 8600 15450 8600
Wire Wire Line
	15300 8550 15350 8600
Wire Wire Line
	15350 8700 15450 8700
Wire Wire Line
	15300 8650 15350 8700
Wire Wire Line
	15350 9000 15450 9000
Wire Wire Line
	15300 8950 15350 9000
Wire Wire Line
	15350 9100 15450 9100
Wire Wire Line
	15300 9050 15350 9100
Wire Wire Line
	15350 9200 15450 9200
Wire Wire Line
	15300 9150 15350 9200
Wire Wire Line
	15350 9300 15300 9250
Wire Wire Line
	15350 9300 15450 9300
Wire Wire Line
	15350 9400 15450 9400
Wire Wire Line
	15300 9350 15350 9400
Wire Wire Line
	13850 9400 13750 9400
Wire Wire Line
	13900 9350 13850 9400
Wire Wire Line
	13850 9300 13750 9300
Wire Wire Line
	13900 9250 13850 9300
Wire Wire Line
	13850 9200 13750 9200
Wire Wire Line
	13900 9150 13850 9200
Wire Wire Line
	13850 9100 13750 9100
Wire Wire Line
	13900 9050 13850 9100
Wire Wire Line
	13850 9000 13750 9000
Wire Wire Line
	13900 8950 13850 9000
Wire Wire Line
	13850 8700 13750 8700
Wire Wire Line
	13900 8650 13850 8700
Wire Wire Line
	13850 8600 13750 8600
Wire Wire Line
	13900 8550 13850 8600
Wire Wire Line
	13850 8500 13750 8500
Wire Wire Line
	13900 8450 13850 8500
Wire Wire Line
	13850 8400 13750 8400
Wire Wire Line
	13900 8350 13850 8400
$Comp
L power:+2V5 #PWR?
U 1 1 60955867
P 13950 8250
F 0 "#PWR?" H 13950 8100 50  0001 C CNN
F 1 "+2V5" H 13965 8423 50  0000 C CNN
F 2 "" H 13950 8250 50  0001 C CNN
F 3 "" H 13950 8250 50  0001 C CNN
	1    13950 8250
	1    0    0    -1  
$EndComp
Entry Wire Line
	15300 8850 15400 8950
Wire Wire Line
	15100 9350 15300 9350
Wire Wire Line
	15100 9250 15300 9250
Wire Wire Line
	15100 9150 15300 9150
Wire Wire Line
	15100 9050 15300 9050
Wire Wire Line
	15100 8950 15300 8950
Wire Wire Line
	15100 8850 15300 8850
Wire Wire Line
	15100 8750 15300 8750
Wire Wire Line
	15100 8650 15300 8650
Wire Wire Line
	15100 8550 15300 8550
Wire Wire Line
	15100 8450 15300 8450
Wire Wire Line
	15100 8350 15300 8350
Wire Wire Line
	15100 8250 15300 8250
Wire Wire Line
	13900 8650 14100 8650
Wire Wire Line
	13900 9350 14100 9350
Wire Wire Line
	13900 9250 14100 9250
Wire Wire Line
	13900 9150 14100 9150
Wire Wire Line
	13900 9050 14100 9050
Wire Wire Line
	13900 8950 14100 8950
Wire Wire Line
	13900 8850 14100 8850
Wire Wire Line
	13900 8750 14100 8750
Wire Wire Line
	13900 8550 14100 8550
Wire Wire Line
	13900 8450 14100 8450
Wire Wire Line
	13900 8350 14100 8350
$Comp
L KSK_HeikouBox:HeikouBox_Core U1
U 4 1 5F328D2B
P 14200 8150
F 0 "U1" H 14600 8315 50  0000 C CNN
F 1 "HeikouBox-Core" H 14600 8224 50  0000 C CNN
F 2 "" H 14500 8150 50  0001 C CNN
F 3 "" H 14500 8150 50  0001 C CNN
	4    14200 8150
	1    0    0    -1  
$EndComp
Text Label 15100 8850 0    35   ~ 0
CLK_28M
Text Label 15100 9350 0    35   ~ 0
R_A7
Text Label 14100 9350 2    35   ~ 0
R_D12
Text Label 15100 9250 0    35   ~ 0
R_A6
Text Label 14100 9250 2    35   ~ 0
R_D13
Text Label 15100 9150 0    35   ~ 0
R_A5
Text Label 14100 9150 2    35   ~ 0
R_D14
Text Label 15100 9050 0    35   ~ 0
R_A4
Text Label 14100 9050 2    35   ~ 0
R_D15
Text Label 15100 8950 0    35   ~ 0
R_D0
Text Label 14100 8950 2    35   ~ 0
R_D1
Text Label 14100 8850 2    35   ~ 0
MDB5
Text Label 15100 8750 0    35   ~ 0
MDB6
Text Label 14100 8750 2    35   ~ 0
MDB7
Text Label 15100 8650 0    35   ~ 0
R_D2
Text Label 14100 8650 2    35   ~ 0
R_D3
Text Label 15100 8550 0    35   ~ 0
R_D4
Text Label 14100 8550 2    35   ~ 0
R_D5
Text Label 15100 8450 0    35   ~ 0
R_D6
Text Label 14100 8450 2    35   ~ 0
R_D7
Text Label 15100 8350 0    35   ~ 0
R_DQML
Text Label 14100 8350 2    35   ~ 0
R_WE
Text Label 15100 8250 0    35   ~ 0
R_CAS
Wire Bus Line
	3400 2750 3400 3250
Wire Bus Line
	700  7200 700  7500
Wire Bus Line
	10800 1650 10800 2050
Wire Bus Line
	13350 4500 13350 9850
Wire Bus Line
	13500 4050 13500 9750
Wire Bus Line
	15700 3850 15700 9750
Wire Bus Line
	15850 4100 15850 9850
Wire Bus Line
	3000 6000 3000 7150
Wire Bus Line
	4050 6000 4050 7150
Wire Bus Line
	3050 4150 3050 5500
Wire Bus Line
	3600 9450 3600 10950
Wire Bus Line
	13650 3700 13650 9650
Wire Bus Line
	2900 8600 2900 10950
Wire Bus Line
	800  8600 800  10950
Wire Bus Line
	13800 3850 13800 9550
Wire Bus Line
	15400 3850 15400 9550
Wire Bus Line
	15550 3600 15550 9650
$EndSCHEMATC
