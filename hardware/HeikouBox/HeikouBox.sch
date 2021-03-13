EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HeikouBox"
Date "2021-03-12"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y2
U 1 1 5B948A99
P 1900 3100
F 0 "Y2" H 1900 3250 50  0000 C CNN
F 1 "28.37516M" H 1900 2950 40  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Text Label 13050 1100 2    50   ~ 0
c_NSTAT
Text Label 11350 1300 0    50   ~ 0
c_DCLK
Text Label 11350 1400 0    50   ~ 0
c_NCFG
Text Label 13050 1400 2    50   ~ 0
TDI
Text Label 11350 1500 0    50   ~ 0
TCK
Text Label 13050 1500 2    50   ~ 0
TMS
Text Label 11350 1600 0    50   ~ 0
TDO
Text Label 13050 4500 2    50   ~ 0
c_DONE
Text Label 13050 4100 2    50   ~ 0
m_DQ9
Text Label 11350 4200 0    50   ~ 0
m_A9
Text Label 13050 4200 2    50   ~ 0
m_DQ10
Text Label 11350 4300 0    50   ~ 0
m_A8
Text Label 13050 4300 2    50   ~ 0
m_DQ11
Text Label 11350 4400 0    50   ~ 0
m_A11
Text Label 13050 4400 2    50   ~ 0
m_CLK
Text Label 11350 4500 0    50   ~ 0
m_UDQM
Text Label 11350 4600 0    50   ~ 0
v_IN0
Text Label 13050 4600 2    50   ~ 0
v_IN1
Text Label 11350 4700 0    50   ~ 0
v_IN2
Text Label 11350 4800 0    50   ~ 0
m_DQ8
Text Label 13050 4800 2    50   ~ 0
v_RED0
Text Label 11350 4900 0    50   ~ 0
v_RED1
Text Label 13050 4900 2    50   ~ 0
v_RED2
Text Label 11350 5000 0    50   ~ 0
v_RED3
Text Label 13050 5000 2    50   ~ 0
v_IN4
Text Label 11350 1200 0    50   ~ 0
a_LS
Text Label 13050 1200 2    50   ~ 0
a_RS
Text Label 13050 1300 2    50   ~ 0
mdb_4
Text Label 13050 1600 2    50   ~ 0
mdb_3
Text Label 11350 1700 0    50   ~ 0
mdb_2
Text Label 13050 1700 2    50   ~ 0
mdb_1
Text Label 11350 1800 0    50   ~ 0
mdb_0
Text Label 13050 1800 2    50   ~ 0
m_A10
Text Label 11350 1900 0    50   ~ 0
m_BA1
Text Label 13050 1900 2    50   ~ 0
m_BA0
Text Label 11350 2000 0    50   ~ 0
m_RAS
Text Label 13050 2000 2    50   ~ 0
v_NHS
Text Label 13050 2500 2    50   ~ 0
v_NVS
Text Label 11350 2600 0    50   ~ 0
v_BLU4
Text Label 13050 2600 2    50   ~ 0
v_IN15
Text Label 11350 2700 0    50   ~ 0
v_BLU3
Text Label 13050 2700 2    50   ~ 0
v_IN14
Text Label 11350 2800 0    50   ~ 0
v_BLU0
Text Label 13050 2800 2    50   ~ 0
v_BLU2
Text Label 11350 2900 0    50   ~ 0
v_BLU1
Text Label 13050 2900 2    50   ~ 0
v_IN13
Text Label 11350 3000 0    50   ~ 0
v_IN12
Text Label 11350 3100 0    50   ~ 0
clk_14
Text Label 13050 3100 2    50   ~ 0
v_IN10
Text Label 11350 3200 0    50   ~ 0
v_GRN5
Text Label 13050 3200 2    50   ~ 0
v_IN9
Text Label 11350 3300 0    50   ~ 0
v_GRN4
Text Label 13050 3300 2    50   ~ 0
v_GRN3
Text Label 11350 3400 0    50   ~ 0
v_IN8
Text Label 13050 3400 2    50   ~ 0
v_GRN2
Text Label 11350 3500 0    50   ~ 0
v_IN7
Text Label 13050 3500 2    50   ~ 0
v_GRN1
Text Label 11350 3600 0    50   ~ 0
v_IN6
Text Label 13050 3600 2    50   ~ 0
v_GRN0
Text Label 13050 5100 2    50   ~ 0
v_IN5
Text Label 11350 5100 0    50   ~ 0
v_RED4
$Comp
L power:+3V3 #PWR0101
U 1 1 5BCA2942
P 9150 2300
F 0 "#PWR0101" H 9150 2150 50  0001 C CNN
F 1 "+3V3" H 9150 2450 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	10100 2500 10200 2600
Entry Wire Line
	10100 2600 10200 2700
Entry Wire Line
	10100 2700 10200 2800
Entry Wire Line
	10100 2800 10200 2900
Entry Wire Line
	10100 2900 10200 3000
Entry Wire Line
	10100 3000 10200 3100
Entry Wire Line
	10100 3100 10200 3200
Entry Wire Line
	10100 3200 10200 3300
Entry Wire Line
	10100 3300 10200 3400
Entry Wire Line
	10100 3400 10200 3500
Entry Wire Line
	10100 3500 10200 3600
Entry Wire Line
	10100 3600 10200 3700
Entry Wire Line
	10100 3700 10200 3800
Entry Wire Line
	10100 3800 10200 3900
Entry Wire Line
	10100 3900 10200 4000
Entry Wire Line
	10100 4000 10200 4100
Text Label 8300 4500 0    50   ~ 0
m_WE
Text Label 10100 2500 2    50   ~ 0
m_DQ0
Text Label 10100 2600 2    50   ~ 0
m_DQ1
Text Label 10100 2700 2    50   ~ 0
m_DQ2
Text Label 10100 2800 2    50   ~ 0
m_DQ3
Text Label 10100 2900 2    50   ~ 0
m_DQ4
Text Label 10100 3000 2    50   ~ 0
m_DQ5
Text Label 10100 3100 2    50   ~ 0
m_DQ6
Text Label 10100 3200 2    50   ~ 0
m_DQ7
Text Label 10100 3300 2    50   ~ 0
m_DQ8
Text Label 10100 3400 2    50   ~ 0
m_DQ9
Text Label 10100 3500 2    50   ~ 0
m_DQ10
Text Label 10100 3600 2    50   ~ 0
m_DQ11
Text Label 10100 3700 2    50   ~ 0
m_DQ12
Text Label 10100 3800 2    50   ~ 0
m_DQ13
Text Label 10100 3900 2    50   ~ 0
m_DQ14
Text Label 10100 4000 2    50   ~ 0
m_DQ15
Text Label 13050 4700 2    50   ~ 0
v_IN3
Text Label 2800 8350 2    50   ~ 0
gp3_L
Text Label 2800 8250 2    50   ~ 0
c_NSTAT
Text Label 2800 8150 2    50   ~ 0
c_NCFG
$Comp
L KSK_HeikouBox:HeikouBox-Core U1
U 3 1 5F328EEB
P 12200 4000
F 0 "U1" H 12200 4150 50  0000 C CNN
F 1 "HeikouBox-Core" H 12200 4050 50  0000 C CNN
F 2 "" H 12500 4000 50  0001 C CNN
F 3 "" H 12500 4000 50  0001 C CNN
	3    12200 4000
	1    0    0    -1  
$EndComp
$Comp
L KSK_HeikouBox:HeikouBox-Core U1
U 2 1 5F329004
P 12200 2400
F 0 "U1" H 12200 2550 50  0000 C CNN
F 1 "HeikouBox-Core" H 12200 2450 50  0000 C CNN
F 2 "" H 12500 2400 50  0001 C CNN
F 3 "" H 12500 2400 50  0001 C CNN
	2    12200 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	11250 1300 11350 1200
Entry Wire Line
	10950 1500 11050 1400
Entry Wire Line
	10950 1800 11050 1700
Entry Wire Line
	10950 1600 11050 1500
Entry Wire Line
	10950 1700 11050 1600
Entry Wire Line
	10800 1950 10900 1850
Entry Wire Line
	10800 2050 10900 1950
Entry Wire Line
	13050 1200 13150 1300
Entry Wire Line
	13050 2000 13150 2100
Entry Wire Line
	10800 6450 10900 6350
Entry Wire Line
	10800 6550 10900 6450
Entry Wire Line
	11250 4700 11350 4600
Entry Wire Line
	11250 4800 11350 4700
Entry Wire Line
	11250 5000 11350 4900
Entry Wire Line
	11250 5100 11350 5000
Entry Wire Line
	11250 5200 11350 5100
Wire Wire Line
	11700 3900 11700 4100
Wire Wire Line
	11350 4200 11700 4200
Wire Wire Line
	11350 4300 11700 4300
Wire Wire Line
	11350 4400 11700 4400
Wire Wire Line
	11350 4600 11700 4600
Wire Wire Line
	11350 4700 11700 4700
Wire Wire Line
	11350 4800 11700 4800
Wire Wire Line
	11350 4900 11700 4900
Wire Wire Line
	11350 5000 11700 5000
Wire Wire Line
	11350 5100 11700 5100
Wire Wire Line
	12700 4100 13050 4100
Wire Wire Line
	12700 4200 13050 4200
Wire Wire Line
	12700 4300 13050 4300
Wire Wire Line
	12700 4400 13050 4400
Wire Wire Line
	12700 4500 13050 4500
Wire Wire Line
	12700 4600 13050 4600
Wire Wire Line
	12700 4700 13050 4700
Wire Wire Line
	12700 4800 13050 4800
Wire Wire Line
	12700 4900 13050 4900
Wire Wire Line
	12700 5000 13050 5000
Wire Wire Line
	12700 5100 13050 5100
Entry Wire Line
	13050 4600 13150 4700
Entry Wire Line
	13050 4700 13150 4800
Entry Wire Line
	13050 4800 13150 4900
Entry Wire Line
	13050 4900 13150 5000
Entry Wire Line
	13050 5000 13150 5100
Entry Wire Line
	13050 5100 13150 5200
Entry Wire Line
	11250 2700 11350 2600
Entry Wire Line
	11250 2800 11350 2700
Entry Wire Line
	11250 2900 11350 2800
Entry Wire Line
	11250 3000 11350 2900
Entry Wire Line
	11250 3100 11350 3000
Entry Wire Line
	11250 3200 11350 3100
Entry Wire Line
	11250 3300 11350 3200
Entry Wire Line
	11250 3400 11350 3300
Entry Wire Line
	11250 3500 11350 3400
Entry Wire Line
	11250 3600 11350 3500
Wire Wire Line
	11350 2600 11700 2600
Wire Wire Line
	11350 2700 11700 2700
Wire Wire Line
	11350 2800 11700 2800
Wire Wire Line
	11350 3000 11700 3000
Wire Wire Line
	11350 3100 11700 3100
Wire Wire Line
	11350 3200 11700 3200
Wire Wire Line
	11350 3300 11700 3300
Wire Wire Line
	11350 3400 11700 3400
Wire Wire Line
	11350 3500 11700 3500
Wire Wire Line
	11350 3600 11700 3600
Wire Wire Line
	11350 2900 11700 2900
Entry Wire Line
	11250 3700 11350 3600
Wire Wire Line
	12700 2500 13050 2500
Wire Wire Line
	12700 2600 13050 2600
Wire Wire Line
	12700 2700 13050 2700
Wire Wire Line
	12700 2800 13050 2800
Wire Wire Line
	12700 2900 13050 2900
Wire Wire Line
	12700 3000 13050 3000
Wire Wire Line
	12700 3100 13050 3100
Wire Wire Line
	12700 3200 13050 3200
Wire Wire Line
	12700 3300 13050 3300
Wire Wire Line
	12700 3400 13050 3400
Wire Wire Line
	12700 3500 13050 3500
Wire Wire Line
	12700 3600 13050 3600
Entry Wire Line
	13050 2500 13150 2600
Entry Wire Line
	13050 2600 13150 2700
Entry Wire Line
	13050 2700 13150 2800
Entry Wire Line
	13050 2800 13150 2900
Entry Wire Line
	13050 2900 13150 3000
Entry Wire Line
	13050 3000 13150 3100
Entry Wire Line
	13050 3100 13150 3200
Entry Wire Line
	13050 3200 13150 3300
Entry Wire Line
	13050 3300 13150 3400
Entry Wire Line
	13050 3400 13150 3500
Entry Wire Line
	13050 3500 13150 3600
Entry Wire Line
	13050 3600 13150 3700
$Comp
L power:GND #PWR0102
U 1 1 605F627D
P 11550 3900
F 0 "#PWR0102" H 11550 3650 50  0001 C CNN
F 1 "GND" H 11550 3750 50  0000 C CNN
F 2 "" H 11550 3900 50  0001 C CNN
F 3 "" H 11550 3900 50  0001 C CNN
	1    11550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605F6362
P 12800 5200
F 0 "#PWR0103" H 12800 4950 50  0001 C CNN
F 1 "GND" H 12800 5050 50  0000 C CNN
F 2 "" H 12800 5200 50  0001 C CNN
F 3 "" H 12800 5200 50  0001 C CNN
	1    12800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 608C3D45
P 11550 2500
F 0 "#PWR0104" H 11550 2350 50  0001 C CNN
F 1 "+3V3" H 11550 2650 50  0000 C CNN
F 2 "" H 11550 2500 50  0001 C CNN
F 3 "" H 11550 2500 50  0001 C CNN
	1    11550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0105
U 1 1 60956105
P 11550 5300
F 0 "#PWR0105" H 11550 5150 50  0001 C CNN
F 1 "+1V2" H 11550 5450 50  0000 C CNN
F 2 "" H 11550 5300 50  0001 C CNN
F 3 "" H 11550 5300 50  0001 C CNN
	1    11550 5300
	1    0    0    -1  
$EndComp
Text Label 11350 1100 0    50   ~ 0
m_A0
Text Label 11350 1000 0    50   ~ 0
m_A2
Text Label 13050 900  2    50   ~ 0
m_A3
Text Label 13050 1000 2    50   ~ 0
m_A1
Wire Wire Line
	11300 1050 11350 1000
Wire Wire Line
	11300 1150 11350 1100
Wire Wire Line
	11300 1950 11350 1900
Wire Wire Line
	11300 2050 11350 2000
Wire Wire Line
	11350 1400 11300 1450
Wire Wire Line
	11300 1450 11200 1450
Wire Wire Line
	11350 1500 11300 1550
Wire Wire Line
	11300 1550 11200 1550
Wire Wire Line
	11350 1600 11300 1650
Wire Wire Line
	11300 1650 11200 1650
Wire Wire Line
	11200 1550 11150 1600
Wire Wire Line
	11150 1600 11050 1600
Wire Wire Line
	11200 1450 11150 1500
Wire Wire Line
	11150 1500 11050 1500
Wire Wire Line
	11200 1650 11150 1700
Wire Wire Line
	11150 1700 11050 1700
Wire Wire Line
	13050 900  13100 950 
Wire Wire Line
	13050 1000 13100 1050
Wire Wire Line
	13050 1100 13100 1150
Wire Wire Line
	13100 1150 13200 1150
Wire Wire Line
	13050 1400 13100 1450
Wire Wire Line
	13100 1450 13200 1450
Wire Wire Line
	13200 1450 13250 1500
Wire Wire Line
	13050 1500 13100 1550
Wire Wire Line
	13100 1550 13200 1550
Wire Wire Line
	13200 1550 13250 1600
Wire Wire Line
	13050 1800 13100 1850
Wire Wire Line
	13050 1900 13100 1950
Wire Wire Line
	11150 1400 11200 1350
Wire Wire Line
	11200 1350 11300 1350
Wire Wire Line
	11300 1350 11350 1300
Wire Wire Line
	11300 4850 11350 4800
Wire Wire Line
	11300 4550 11350 4500
Wire Wire Line
	11300 4450 11350 4400
Wire Wire Line
	11300 4350 11350 4300
Wire Wire Line
	11300 4250 11350 4200
Wire Wire Line
	13050 4100 13100 4150
Wire Wire Line
	13050 4200 13100 4250
Wire Wire Line
	13050 4300 13100 4350
Wire Wire Line
	13050 4400 13100 4450
Wire Wire Line
	13050 4500 13100 4550
Wire Wire Line
	12700 5200 12800 5200
Wire Wire Line
	11550 2500 11700 2500
Wire Wire Line
	11550 5300 11700 5300
Wire Wire Line
	11700 5300 11700 5200
Wire Wire Line
	11700 3900 11550 3900
Wire Bus Line
	11250 7000 13150 7000
Wire Wire Line
	11350 1700 11300 1750
Wire Wire Line
	11300 1750 11200 1750
Wire Wire Line
	11200 1750 11150 1800
Wire Wire Line
	11150 1800 11050 1800
Wire Wire Line
	11050 1800 11000 1850
Wire Wire Line
	11000 1850 10900 1850
Wire Wire Line
	11350 1800 11300 1850
Wire Wire Line
	11300 1850 11200 1850
Wire Wire Line
	11200 1850 11150 1900
Wire Wire Line
	11150 1900 11050 1900
Wire Wire Line
	11050 1900 11000 1950
Wire Wire Line
	13050 1300 13100 1350
Wire Wire Line
	13100 1350 13200 1350
Wire Wire Line
	13200 1350 13250 1400
Wire Wire Line
	13250 1400 13350 1400
Wire Wire Line
	13350 1400 13400 1450
Wire Wire Line
	13050 1600 13100 1650
Wire Wire Line
	13100 1650 13200 1650
Wire Wire Line
	13200 1650 13250 1700
Wire Wire Line
	13250 1700 13350 1700
Wire Wire Line
	13350 1700 13400 1750
Wire Wire Line
	13400 1850 13350 1800
Wire Wire Line
	13350 1800 13250 1800
Wire Wire Line
	13250 1800 13200 1750
Wire Wire Line
	13200 1750 13100 1750
Wire Wire Line
	13100 1750 13050 1700
Wire Wire Line
	10900 6350 11000 6350
Wire Wire Line
	11000 6350 11050 6300
Wire Wire Line
	11050 6300 11150 6300
Wire Wire Line
	11150 6300 11200 6250
Wire Wire Line
	11200 6350 11150 6400
Wire Wire Line
	11150 6400 11050 6400
Wire Wire Line
	11050 6400 11000 6450
Wire Wire Line
	13250 6300 13350 6300
Wire Wire Line
	13350 6300 13400 6350
Text Label 13050 3000 2    50   ~ 0
v_IN11
Wire Bus Line
	10800 7300 10600 7300
Connection ~ 10800 7300
Wire Bus Line
	10950 7200 10600 7200
Connection ~ 10950 7200
Wire Bus Line
	11250 7000 10600 7000
Connection ~ 11250 7000
Text Notes 10600 7000 0    50   ~ 0
IO
Text Notes 10600 7100 0    50   ~ 0
MEM
Text Notes 10600 7200 0    50   ~ 0
CFG
Text Notes 10600 7300 0    50   ~ 0
MDB
$Comp
L Device:C C7
U 1 1 6DB20102
P 1600 1150
F 0 "C7" H 1600 1250 50  0000 R CNN
F 1 "10u" H 1600 1050 50  0000 R CNN
F 2 "" H 1638 1000 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Connection ~ 1600 1000
Wire Wire Line
	13050 6200 13100 6250
Wire Wire Line
	11300 6350 11200 6350
Wire Wire Line
	11350 6300 11300 6350
Wire Wire Line
	11300 6250 11350 6200
Wire Wire Line
	11200 6250 11300 6250
Wire Wire Line
	11550 5700 11700 5700
Wire Wire Line
	13050 5700 13100 5750
Wire Wire Line
	13050 5800 13100 5850
Wire Wire Line
	13050 5900 13100 5950
Wire Wire Line
	13050 6000 13100 6050
Wire Wire Line
	13050 6100 13100 6150
Wire Wire Line
	13050 6400 13100 6450
Wire Wire Line
	13050 6500 13100 6550
Wire Wire Line
	13050 6600 13100 6650
Wire Wire Line
	13100 6750 13050 6700
Wire Wire Line
	13050 6800 13100 6850
Wire Wire Line
	11350 6800 11300 6850
Wire Wire Line
	11350 6700 11300 6750
Wire Wire Line
	11350 6600 11300 6650
Wire Wire Line
	11350 6500 11300 6550
Wire Wire Line
	11350 6400 11300 6450
Wire Wire Line
	11350 6100 11300 6150
Wire Wire Line
	11350 6000 11300 6050
Wire Wire Line
	11350 5900 11300 5950
Wire Wire Line
	11350 5800 11300 5850
$Comp
L power:+2V5 #PWR0106
U 1 1 60955867
P 11550 5700
F 0 "#PWR0106" H 11550 5550 50  0001 C CNN
F 1 "+2V5" H 11550 5850 50  0000 C CNN
F 2 "" H 11550 5700 50  0001 C CNN
F 3 "" H 11550 5700 50  0001 C CNN
	1    11550 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	13050 6300 13150 6400
Wire Wire Line
	12700 6800 13050 6800
Wire Wire Line
	12700 6700 13050 6700
Wire Wire Line
	12700 6600 13050 6600
Wire Wire Line
	12700 6500 13050 6500
Wire Wire Line
	12700 6400 13050 6400
Wire Wire Line
	12700 6300 13050 6300
Wire Wire Line
	12700 6200 13050 6200
Wire Wire Line
	12700 6100 13050 6100
Wire Wire Line
	12700 6000 13050 6000
Wire Wire Line
	12700 5900 13050 5900
Wire Wire Line
	12700 5800 13050 5800
Wire Wire Line
	12700 5700 13050 5700
Wire Wire Line
	11350 6100 11700 6100
Wire Wire Line
	11350 6800 11700 6800
Wire Wire Line
	11350 6700 11700 6700
Wire Wire Line
	11350 6600 11700 6600
Wire Wire Line
	11350 6500 11700 6500
Wire Wire Line
	11350 6400 11700 6400
Wire Wire Line
	11350 6300 11700 6300
Wire Wire Line
	11350 6200 11700 6200
Wire Wire Line
	11350 6000 11700 6000
Wire Wire Line
	11350 5900 11700 5900
Wire Wire Line
	11350 5800 11700 5800
Text Label 13050 6300 2    50   ~ 0
clk_28
Text Label 13050 6800 2    50   ~ 0
m_A7
Text Label 11350 6800 0    50   ~ 0
m_DQ12
Text Label 13050 6700 2    50   ~ 0
m_A6
Text Label 11350 6700 0    50   ~ 0
m_DQ13
Text Label 13050 6600 2    50   ~ 0
m_A5
Text Label 11350 6600 0    50   ~ 0
m_DQ14
Text Label 13050 6500 2    50   ~ 0
m_A4
Text Label 11350 6500 0    50   ~ 0
m_DQ15
Text Label 13050 6400 2    50   ~ 0
m_DQ0
Text Label 11350 6400 0    50   ~ 0
m_DQ1
Text Label 11350 6300 0    50   ~ 0
mdb_5
Text Label 13050 6200 2    50   ~ 0
mdb_6
Text Label 11350 6200 0    50   ~ 0
mdb_7
Text Label 13050 6100 2    50   ~ 0
m_DQ2
Text Label 11350 6100 0    50   ~ 0
m_DQ3
Text Label 13050 6000 2    50   ~ 0
m_DQ4
Text Label 11350 6000 0    50   ~ 0
m_DQ5
Text Label 13050 5900 2    50   ~ 0
m_DQ6
Text Label 11350 5900 0    50   ~ 0
m_DQ7
Text Label 13050 5800 2    50   ~ 0
m_LDQM
Text Label 11350 5800 0    50   ~ 0
m_WE
Text Label 13050 5700 2    50   ~ 0
m_CAS
$Comp
L MCU_Microchip_ATmega:ATmega644PA-AU U7
U 1 1 611A0840
P 1850 8850
F 0 "U7" H 1350 10800 50  0000 L CNN
F 1 "ATmega644PA-AU" H 2350 10800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1850 8850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 1850 8850 50  0001 C CNN
	1    1850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1950 6850
$Comp
L power:+3V3 #PWR0107
U 1 1 71195CCD
P 1850 6850
F 0 "#PWR0107" H 1850 6700 50  0001 C CNN
F 1 "+3V3" H 1850 7000 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Connection ~ 1850 6850
Wire Wire Line
	1250 7150 1100 7150
Entry Wire Line
	8200 4600 8300 4500
Entry Wire Line
	8200 4400 8300 4300
Text Label 8300 4300 0    50   ~ 0
m_LDQM
Text Label 8300 4400 0    50   ~ 0
m_UDQM
Text Label 8300 4600 0    50   ~ 0
m_CAS
Text Label 8300 4700 0    50   ~ 0
m_RAS
Text Label 8300 2600 0    50   ~ 0
m_BA1
Text Label 8300 2500 0    50   ~ 0
m_BA0
Text Label 8300 3800 0    50   ~ 0
m_A11
Text Label 8300 3700 0    50   ~ 0
m_A10
Text Label 8300 3600 0    50   ~ 0
m_A9
Text Label 8300 3500 0    50   ~ 0
m_A8
Text Label 8300 3400 0    50   ~ 0
m_A7
Text Label 8300 3300 0    50   ~ 0
m_A6
Text Label 8300 3200 0    50   ~ 0
m_A5
Text Label 8300 3100 0    50   ~ 0
m_A4
Text Label 8300 3000 0    50   ~ 0
m_A3
Text Label 8300 2900 0    50   ~ 0
m_A2
Text Label 8300 2800 0    50   ~ 0
m_A1
Text Label 8300 2700 0    50   ~ 0
m_A0
Entry Wire Line
	8200 4500 8300 4400
Entry Wire Line
	8200 4700 8300 4600
Entry Wire Line
	8200 4800 8300 4700
Entry Wire Line
	8200 2600 8300 2500
Entry Wire Line
	8200 3900 8300 3800
Entry Wire Line
	8200 3800 8300 3700
Entry Wire Line
	8200 3700 8300 3600
Entry Wire Line
	8200 3600 8300 3500
Entry Wire Line
	8200 3500 8300 3400
Entry Wire Line
	8200 3400 8300 3300
Entry Wire Line
	8200 3300 8300 3200
Entry Wire Line
	8200 3200 8300 3100
Entry Wire Line
	8200 3100 8300 3000
Entry Wire Line
	8200 3000 8300 2900
Entry Wire Line
	8200 2900 8300 2800
Entry Wire Line
	8200 2800 8300 2700
Wire Wire Line
	9750 3000 10100 3000
Wire Wire Line
	9750 3100 10100 3100
Wire Wire Line
	9750 3200 10100 3200
Wire Wire Line
	8300 4300 8650 4300
Wire Wire Line
	9750 2500 10100 2500
Wire Wire Line
	8300 2500 8650 2500
Wire Wire Line
	8300 2600 8650 2600
Wire Wire Line
	8300 3700 8650 3700
Wire Wire Line
	8300 2700 8650 2700
Wire Wire Line
	8300 2800 8650 2800
Wire Wire Line
	8300 2900 8650 2900
Wire Wire Line
	8300 3000 8650 3000
Wire Wire Line
	8300 3100 8650 3100
Wire Wire Line
	8300 3200 8650 3200
Wire Wire Line
	8300 3300 8650 3300
Wire Wire Line
	8300 3400 8650 3400
Wire Wire Line
	8300 3500 8650 3500
Wire Wire Line
	8300 3600 8650 3600
Wire Wire Line
	8300 3800 8650 3800
Wire Wire Line
	8300 4700 8650 4700
Wire Wire Line
	8300 4600 8650 4600
Wire Wire Line
	8300 4400 8650 4400
Wire Wire Line
	9750 2600 10100 2600
Wire Wire Line
	9750 3300 10100 3300
Wire Wire Line
	9750 3400 10100 3400
Wire Wire Line
	9750 3500 10100 3500
Wire Wire Line
	9750 3600 10100 3600
Wire Wire Line
	9750 3700 10100 3700
Wire Wire Line
	9750 2700 10100 2700
Wire Wire Line
	9750 3800 10100 3800
Wire Wire Line
	9750 3900 10100 3900
Wire Wire Line
	9750 4000 10100 4000
Wire Wire Line
	9750 2800 10100 2800
Wire Wire Line
	9750 2900 10100 2900
Wire Wire Line
	9150 4900 9250 4900
$Comp
L power:GND #PWR0108
U 1 1 618C36D9
P 1850 10850
F 0 "#PWR0108" H 1850 10600 50  0001 C CNN
F 1 "GND" H 1850 10700 50  0000 C CNN
F 2 "" H 1850 10850 50  0001 C CNN
F 3 "" H 1850 10850 50  0001 C CNN
	1    1850 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8050 2500 8050
Wire Wire Line
	2450 10050 2800 10050
Wire Wire Line
	2450 10150 2800 10150
Wire Wire Line
	2450 10250 2800 10250
Wire Wire Line
	2450 10350 2800 10350
Wire Wire Line
	2450 10450 2800 10450
Wire Wire Line
	2450 10550 2800 10550
Wire Wire Line
	2450 7450 2800 7450
Wire Wire Line
	2450 7150 2800 7150
Text Notes 3650 7550 2    50   ~ 0
MEM
Wire Wire Line
	3100 7450 3350 7450
Wire Wire Line
	3100 7350 3350 7350
Text Label 3350 7250 2    50   ~ 0
m_CKE
Text Label 3350 7350 2    50   ~ 0
m_CAS
Text Label 3350 7450 2    50   ~ 0
m_WE
Entry Wire Line
	3350 7450 3450 7550
Entry Wire Line
	3350 7350 3450 7450
Entry Wire Line
	3350 7250 3450 7350
Entry Wire Line
	3350 7150 3450 7250
Text Label 2800 8050 2    50   ~ 0
c_EN
Text Label 2800 8450 2    50   ~ 0
sd_CS
Text Label 2800 8550 2    50   ~ 0
MOSI
Text Label 2800 8650 2    50   ~ 0
MISO
Text Label 2800 8750 2    50   ~ 0
SCK
Text Label 2800 9050 2    50   ~ 0
SDA3
Text Label 3350 9150 2    50   ~ 0
mdb_2
Text Label 3350 9250 2    50   ~ 0
mdb_3
Text Label 3350 9350 2    50   ~ 0
mdb_4H
Text Label 3350 9450 2    50   ~ 0
mdb_5
Text Label 3350 9550 2    50   ~ 0
mdb_6
Text Label 3350 9650 2    50   ~ 0
mdb_7
Text Label 2800 10250 2    50   ~ 0
u_HC_CK
Wire Wire Line
	2450 9050 2800 9050
Text Label 2800 8950 2    50   ~ 0
SCL3
Wire Bus Line
	10200 4950 8200 4950
$Comp
L power:GND #PWR0109
U 1 1 5BCFB1BB
P 8100 4900
F 0 "#PWR0109" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8100 4750 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2200 2500
Wire Wire Line
	1600 2500 1750 2500
Wire Wire Line
	2050 3100 2200 3100
$Comp
L power:+3V3 #PWR0110
U 1 1 73DC1D65
P 1600 900
F 0 "#PWR0110" H 1600 750 50  0001 C CNN
F 1 "+3V3" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Notes 3600 650  2    50   ~ 0
Stability not guaranteed with low ESR output caps
Wire Wire Line
	1300 2500 1300 2250
$Comp
L Device:C C13
U 1 1 61283B5E
P 1600 3250
F 0 "C13" H 1600 3350 50  0000 L CNN
F 1 "22p" H 1600 3150 50  0000 L CNN
F 2 "" H 1638 3100 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61283B64
P 2200 3250
F 0 "C14" H 2200 3350 50  0000 R CNN
F 1 "22p" H 2200 3150 50  0000 R CNN
F 2 "" H 2238 3100 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1600 1300
Connection ~ 1250 1300
Wire Wire Line
	1550 1000 1600 1000
$Comp
L power:GND #PWR0111
U 1 1 625E241A
P 1250 1300
F 0 "#PWR0111" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1250 1150 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 73B81CBA
P 700 900
F 0 "#PWR0112" H 700 750 50  0001 C CNN
F 1 "+5V" H 700 1050 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Connection ~ 1300 2500
NoConn ~ 2050 4300
Text Notes 600  1750 0    50   ~ 0
4. Core Clock Oscillators
Wire Notes Line
	550  1650 2350 1650
Wire Notes Line
	2350 4600 550  4600
Wire Notes Line
	550  4600 550  1650
$Comp
L power:GND #PWR0113
U 1 1 6914C395
P 1900 3400
F 0 "#PWR0113" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1900 3250 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 75EEE012
P 1900 2500
F 0 "R3" V 1800 2500 50  0000 C CNN
F 1 "1M" V 1900 2500 50  0000 C CNN
F 2 "" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    1    1    0   
$EndComp
$Comp
L KSK_HeikouBox:HeikouBox-Core U1
U 4 1 5F328D2B
P 12200 5600
F 0 "U1" H 12200 5750 50  0000 C CNN
F 1 "HeikouBox-Core" H 12200 5650 50  0000 C CNN
F 2 "" H 12500 5600 50  0001 C CNN
F 3 "" H 12500 5600 50  0001 C CNN
	4    12200 5600
	1    0    0    -1  
$EndComp
NoConn ~ 850  4300
Entry Wire Line
	8200 2700 8300 2600
Entry Wire Line
	8200 4300 8300 4200
Entry Wire Line
	8200 4200 8300 4100
Text Label 2800 10350 2    50   ~ 0
btn_U
Text Label 2800 10450 2    50   ~ 0
btn_S
Text Label 2800 10550 2    50   ~ 0
btn_D
$Comp
L Device:R R91
U 1 1 60A0E850
P 2950 9150
F 0 "R91" V 2900 9050 50  0000 R CNN
F 1 "1K" V 2950 9150 50  0000 C CNN
F 2 "" V 2880 9150 50  0001 C CNN
F 3 "~" H 2950 9150 50  0001 C CNN
	1    2950 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 60A0E856
P 2950 9250
F 0 "R92" V 2900 9150 50  0000 R CNN
F 1 "1K" V 2950 9250 50  0000 C CNN
F 2 "" V 2880 9250 50  0001 C CNN
F 3 "~" H 2950 9250 50  0001 C CNN
	1    2950 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R93
U 1 1 60A0E85C
P 2950 9350
F 0 "R93" V 2900 9250 50  0000 R CNN
F 1 "1K" V 2950 9350 50  0000 C CNN
F 2 "" V 2880 9350 50  0001 C CNN
F 3 "~" H 2950 9350 50  0001 C CNN
	1    2950 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R R94
U 1 1 60A0E862
P 2950 9450
F 0 "R94" V 2900 9350 50  0000 R CNN
F 1 "1K" V 2950 9450 50  0000 C CNN
F 2 "" V 2880 9450 50  0001 C CNN
F 3 "~" H 2950 9450 50  0001 C CNN
	1    2950 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 9650 2800 9650
$Comp
L Device:R R95
U 1 1 60D11941
P 2950 9550
F 0 "R95" V 2900 9450 50  0000 R CNN
F 1 "1K" V 2950 9550 50  0000 C CNN
F 2 "" V 2880 9550 50  0001 C CNN
F 3 "~" H 2950 9550 50  0001 C CNN
	1    2950 9550
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 60D11947
P 2950 9650
F 0 "R96" V 2900 9550 50  0000 R CNN
F 1 "1K" V 2950 9650 50  0000 C CNN
F 2 "" V 2880 9650 50  0001 C CNN
F 3 "~" H 2950 9650 50  0001 C CNN
	1    2950 9650
	0    1    1    0   
$EndComp
Text Notes 3650 9750 2    50   ~ 0
MDB
Entry Wire Line
	3350 9450 3450 9550
Entry Wire Line
	3350 9350 3450 9450
Entry Wire Line
	3350 9250 3450 9350
Entry Wire Line
	3350 9150 3450 9250
Entry Wire Line
	3350 9650 3450 9750
Entry Wire Line
	3350 9550 3450 9650
$Comp
L power:+3V3 #PWR0114
U 1 1 614F0CDC
P 3500 7950
F 0 "#PWR0114" H 3500 7800 50  0001 C CNN
F 1 "+3V3" H 3500 8100 50  0000 C CNN
F 2 "" H 3500 7950 50  0001 C CNN
F 3 "" H 3500 7950 50  0001 C CNN
	1    3500 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R97
U 1 1 614F0CEC
P 3300 7950
F 0 "R97" V 3200 7950 50  0000 C CNN
F 1 "1K" V 3300 7950 50  0000 C CNN
F 2 "" V 3230 7950 50  0001 C CNN
F 3 "~" H 3300 7950 50  0001 C CNN
	1    3300 7950
	0    1    1    0   
$EndComp
Text Label 2800 7550 2    50   ~ 0
gp3_D1
Wire Wire Line
	2450 7550 2800 7550
Text Label 2800 7650 2    50   ~ 0
gp3_D2
Text Label 2800 7750 2    50   ~ 0
kb3_D
Wire Wire Line
	11050 1400 11150 1400
$Comp
L power:+3V3 #PWR0115
U 1 1 62E90D0C
P 5950 1950
F 0 "#PWR0115" H 5950 1800 50  0001 C CNN
F 1 "+3V3" H 5950 2100 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R115
U 1 1 632A2084
P 6450 2100
F 0 "R115" H 6500 2100 50  0000 L CNN
F 1 "2K2" V 6450 2100 50  0000 C CNN
F 2 "" V 6380 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6750 2250
Text Label 6750 2250 2    50   ~ 0
gp_C
$Comp
L Device:R R114
U 1 1 62BE17A0
P 5950 2100
F 0 "R114" H 5900 2100 50  0000 R CNN
F 1 "10K" V 5950 2100 50  0000 C CNN
F 2 "" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 6000 2250
Wire Wire Line
	6400 2250 6450 2250
Connection ~ 6450 2250
Text Label 5550 2250 0    50   ~ 0
u_HC_CK
Wire Wire Line
	5550 2250 5950 2250
Connection ~ 5950 2250
Text Label 7850 2250 2    50   ~ 0
gp_L
Text Label 6800 2250 0    50   ~ 0
gp3_L
Text Label 6750 3050 2    50   ~ 0
gp_D1
Text Label 5550 3050 0    50   ~ 0
gp3_D1
Text Label 5550 3850 0    50   ~ 0
gp3_D2
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 64ED389C
P 6200 2150
F 0 "Q9" V 6450 2150 50  0000 C CNN
F 1 "BSS138" V 6550 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 2150 50  0001 L CNN
	1    6200 2150
	0    1    1    0   
$EndComp
Text Label 7850 3050 2    50   ~ 0
kb_D
Text Label 6800 3050 0    50   ~ 0
kb3_D
Text Label 7850 3850 2    50   ~ 0
kb_C
Text Label 6800 3850 0    50   ~ 0
kb3_C
Text Label 2800 9950 2    50   ~ 0
u_HP
Text Label 2800 9850 2    50   ~ 0
u_PH
Text Label 2800 10050 2    50   ~ 0
u_CH
Text Label 2800 10150 2    50   ~ 0
u_HC
$Comp
L Memory_RAM:W9812G6KH-6 U2
U 1 1 65F12350
P 9150 3600
F 0 "U2" H 8750 4850 50  0000 L CNN
F 1 "SDRAM 128Mbit" H 9650 4850 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 9250 3300 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/da00-w9812g6khc1.pdf" H 8750 4850 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9250 2300
Connection ~ 9150 2300
Text Label 8300 4100 0    50   ~ 0
m_CKE
Text Label 8300 4200 0    50   ~ 0
m_CLK
Wire Wire Line
	8300 4200 8650 4200
Wire Wire Line
	8300 4100 8650 4100
Wire Wire Line
	8300 4500 8650 4500
Wire Wire Line
	8100 4000 8650 4000
Connection ~ 9150 4900
$Comp
L Device:R R90
U 1 1 5D70FF1D
P 2950 7450
F 0 "R90" V 2900 7350 50  0000 R CNN
F 1 "1K" V 2950 7450 50  0000 C CNN
F 2 "" V 2880 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
	1    2950 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 5D25E3CA
P 2950 7150
F 0 "R87" V 2900 7050 50  0000 R CNN
F 1 "1K" V 2950 7150 50  0000 C CNN
F 2 "" V 2880 7150 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7250 3350 7250
Wire Wire Line
	2450 7250 2800 7250
$Comp
L Device:R R88
U 1 1 5D70FD7F
P 2950 7250
F 0 "R88" V 2900 7150 50  0000 R CNN
F 1 "1K" V 2950 7250 50  0000 C CNN
F 2 "" V 2880 7250 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7350 2800 7350
$Comp
L Device:R R89
U 1 1 5D70FE4D
P 2950 7350
F 0 "R89" V 2900 7250 50  0000 R CNN
F 1 "1K" V 2950 7350 50  0000 C CNN
F 2 "" V 2880 7350 50  0001 C CNN
F 3 "~" H 2950 7350 50  0001 C CNN
	1    2950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7650 2800 7650
Wire Wire Line
	2450 7750 2800 7750
Wire Bus Line
	3450 7550 3650 7550
Wire Wire Line
	2450 7850 2800 7850
Text Label 2800 7850 2    50   ~ 0
kb3_C
$Comp
L Device:LED D1
U 1 1 614F0CE2
P 3000 7950
F 0 "D1" H 3000 8150 50  0000 C CNN
F 1 "DEBUG" H 3000 8050 50  0000 C CNN
F 2 "" H 3000 7950 50  0001 C CNN
F 3 "~" H 3000 7950 50  0001 C CNN
	1    3000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8150 2800 8150
Wire Wire Line
	2450 8250 2800 8250
Wire Wire Line
	2450 8350 2800 8350
Wire Wire Line
	2450 8450 2800 8450
Wire Wire Line
	2450 8550 2800 8550
Wire Wire Line
	2450 8650 2800 8650
Wire Wire Line
	2450 8750 2800 8750
Wire Wire Line
	2450 9150 2800 9150
Wire Wire Line
	2450 9250 2800 9250
Wire Wire Line
	2450 9350 2800 9350
Wire Wire Line
	2450 9450 2800 9450
Wire Wire Line
	2450 9550 2800 9550
Wire Bus Line
	3450 9750 3650 9750
Wire Wire Line
	3100 9150 3350 9150
Wire Wire Line
	3100 9250 3350 9250
Wire Wire Line
	3100 9350 3350 9350
Wire Wire Line
	3100 9450 3350 9450
Wire Wire Line
	3100 9550 3350 9550
Wire Wire Line
	3100 9650 3350 9650
Wire Wire Line
	2450 9850 2800 9850
Wire Wire Line
	2450 9950 2800 9950
Wire Wire Line
	11000 6450 10900 6450
Wire Wire Line
	11000 1950 10900 1950
Wire Wire Line
	11200 4850 11300 4850
Wire Wire Line
	11200 4550 11300 4550
Wire Wire Line
	11200 4450 11300 4450
Wire Wire Line
	11200 4350 11300 4350
Wire Wire Line
	11200 4250 11300 4250
Wire Wire Line
	11300 6850 11200 6850
Wire Wire Line
	11300 6750 11200 6750
Wire Wire Line
	11300 6650 11200 6650
Wire Wire Line
	11300 6550 11200 6550
Wire Wire Line
	11300 6450 11200 6450
Wire Wire Line
	11300 6150 11200 6150
Wire Wire Line
	11300 6050 11200 6050
Wire Wire Line
	11300 5950 11200 5950
Wire Wire Line
	11300 5850 11200 5850
Wire Wire Line
	11200 2050 11300 2050
Wire Wire Line
	11200 1950 11300 1950
Wire Wire Line
	11200 1150 11300 1150
Wire Wire Line
	11200 1050 11300 1050
Wire Bus Line
	11100 7100 10600 7100
Connection ~ 11100 7100
Entry Wire Line
	11100 4950 11200 4850
Entry Wire Line
	11100 4650 11200 4550
Entry Wire Line
	11100 4550 11200 4450
Entry Wire Line
	11100 4450 11200 4350
Entry Wire Line
	11100 4350 11200 4250
Entry Wire Line
	11100 6950 11200 6850
Entry Wire Line
	11100 6850 11200 6750
Entry Wire Line
	11100 6750 11200 6650
Entry Wire Line
	11100 6650 11200 6550
Entry Wire Line
	11100 6550 11200 6450
Entry Wire Line
	11100 6250 11200 6150
Entry Wire Line
	11100 6150 11200 6050
Entry Wire Line
	11100 6050 11200 5950
Entry Wire Line
	11100 5950 11200 5850
Entry Wire Line
	11100 2150 11200 2050
Entry Wire Line
	11100 2050 11200 1950
Entry Wire Line
	11100 1250 11200 1150
Entry Wire Line
	11100 1150 11200 1050
Wire Wire Line
	11350 4500 11700 4500
Wire Wire Line
	8100 4000 8100 4900
Wire Wire Line
	8100 4900 9150 4900
Connection ~ 8100 4900
Connection ~ 2200 1300
$Comp
L power:GND #PWR0116
U 1 1 62DDBC68
P 2200 1300
F 0 "#PWR0116" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B95D0D7
P 700 1150
F 0 "C5" H 700 1250 50  0000 L CNN
F 1 "10u" H 700 1050 50  0000 L CNN
F 2 "" H 738 1000 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0117
U 1 1 5C04CDFC
P 2550 900
F 0 "#PWR0117" H 2550 750 50  0001 C CNN
F 1 "+1V2" H 2550 1050 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 62CAA5B3
P 2800 900
F 0 "#PWR0118" H 2800 750 50  0001 C CNN
F 1 "+5V" H 2800 1050 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Connection ~ 3150 1300
Wire Wire Line
	2800 900  2800 1000
$Comp
L power:GND #PWR0119
U 1 1 625E2381
P 3150 1300
F 0 "#PWR0119" H 3150 1050 50  0001 C CNN
F 1 "GND" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Bus Line
	10200 4950 10400 4950
Connection ~ 10200 4950
Text Notes 10400 4950 2    50   ~ 0
MEM
Wire Wire Line
	2450 8950 2800 8950
Wire Wire Line
	4050 1150 4100 1150
Wire Wire Line
	4050 900  4050 1150
$Comp
L power:+3V3 #PWR0120
U 1 1 6D0B89FD
P 4050 900
F 0 "#PWR0120" H 4050 750 50  0001 C CNN
F 1 "+3V3" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4050 1300 4050 1250
$Comp
L power:GND #PWR0121
U 1 1 6D16B621
P 4050 1300
F 0 "#PWR0121" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4050 1150 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Text Label 3800 950  0    50   ~ 0
SDA3
Wire Wire Line
	3800 950  4100 950 
Wire Wire Line
	3800 1050 4100 1050
Text Label 3800 1050 0    50   ~ 0
SCL3
$Comp
L KSK_HeikouBox:OLED-4P-I2C DS1
U 1 1 6D05B4A6
P 4200 1100
F 0 "DS1" V 4250 500 50  0000 C CNN
F 1 "OLED-4P-I2C" V 4150 500 50  0000 C CNN
F 2 "" H 4200 -250 50  0001 C CNN
F 3 "" H 4200 -250 50  0001 C CNN
	1    4200 1100
	0    -1   -1   0   
$EndComp
Text Label 6750 3850 2    50   ~ 0
gp_D2
Wire Wire Line
	6400 3050 6450 3050
Wire Wire Line
	5550 3050 5950 3050
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	5550 3850 5950 3850
Wire Wire Line
	7550 2250 7600 2250
Wire Wire Line
	7550 3050 7600 3050
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	7550 3850 7600 3850
Wire Wire Line
	6800 3850 7100 3850
$Comp
L Device:R R119
U 1 1 78DB28B6
P 6450 2900
F 0 "R119" H 6500 2900 50  0000 L CNN
F 1 "2K2" V 6450 2900 50  0000 C CNN
F 2 "" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 78DB28BD
P 5950 2900
F 0 "R118" H 5900 2900 50  0000 R CNN
F 1 "10K" V 5950 2900 50  0000 C CNN
F 2 "" V 5880 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 78DB28C4
P 6200 2950
F 0 "Q11" V 6450 2950 50  0000 C CNN
F 1 "BSS138" V 6550 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 2950 50  0001 L CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 78E23F2F
P 5950 3550
F 0 "#PWR0122" H 5950 3400 50  0001 C CNN
F 1 "+3V3" H 5950 3700 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 78E23F35
P 6450 3550
F 0 "#PWR0123" H 6450 3400 50  0001 C CNN
F 1 "+5V" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R121
U 1 1 78E23F3B
P 6450 3700
F 0 "R121" H 6500 3700 50  0000 L CNN
F 1 "2K2" V 6450 3700 50  0000 C CNN
F 2 "" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 78E23F42
P 5950 3700
F 0 "R120" H 5900 3700 50  0000 R CNN
F 1 "10K" V 5950 3700 50  0000 C CNN
F 2 "" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R117
U 1 1 78E9A35F
P 7600 2100
F 0 "R117" H 7650 2100 50  0000 L CNN
F 1 "2K2" V 7600 2100 50  0000 C CNN
F 2 "" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 78E9A366
P 7100 2100
F 0 "R116" H 7050 2100 50  0000 R CNN
F 1 "10K" V 7100 2100 50  0000 C CNN
F 2 "" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 78E9A36D
P 7350 2150
F 0 "Q10" V 7600 2150 50  0000 C CNN
F 1 "BSS138" V 7700 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7350 2150 50  0001 L CNN
	1    7350 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 78F0BE20
P 7600 2750
F 0 "#PWR0124" H 7600 2600 50  0001 C CNN
F 1 "+5V" H 7600 2900 50  0000 C CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 78F0BE26
P 7600 2900
F 0 "R123" H 7650 2900 50  0000 L CNN
F 1 "2K2" V 7600 2900 50  0000 C CNN
F 2 "" V 7530 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 78F0BE2D
P 7100 2900
F 0 "R122" H 7050 2900 50  0000 R CNN
F 1 "10K" V 7100 2900 50  0000 C CNN
F 2 "" V 7030 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q13
U 1 1 78F0BE34
P 7350 2950
F 0 "Q13" V 7600 2950 50  0000 C CNN
F 1 "BSS138" V 7700 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7350 2950 50  0001 L CNN
	1    7350 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 78F7E877
P 7100 3550
F 0 "#PWR0125" H 7100 3400 50  0001 C CNN
F 1 "+3V3" H 7100 3700 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 78F7E87D
P 7600 3550
F 0 "#PWR0126" H 7600 3400 50  0001 C CNN
F 1 "+5V" H 7600 3700 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 78F7E883
P 7600 3700
F 0 "R125" H 7650 3700 50  0000 L CNN
F 1 "2K2" V 7600 3700 50  0000 C CNN
F 2 "" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 78F7E88A
P 7100 3700
F 0 "R124" H 7050 3700 50  0000 R CNN
F 1 "10K" V 7100 3700 50  0000 C CNN
F 2 "" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q12
U 1 1 78E23F49
P 6200 3750
F 0 "Q12" V 6450 3750 50  0000 C CNN
F 1 "BSS138" V 6550 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 3750 50  0001 L CNN
	1    6200 3750
	0    1    1    0   
$EndComp
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6000 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6750 3850
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6000 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6750 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7150 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7850 3050
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	6800 2250 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7150 2250
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7150 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	2500 8050 2500 7950
Connection ~ 2500 8050
Wire Wire Line
	2500 8050 2800 8050
Wire Wire Line
	2500 7950 2850 7950
Connection ~ 900  1000
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	900  1300 1250 1300
$Comp
L Device:C C8
U 1 1 799BAD9E
P 1850 1150
F 0 "C8" H 1850 1250 50  0000 L CNN
F 1 "100n" H 1850 1050 50  0000 L CNN
F 2 "" H 1888 1000 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 2200 1300
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 1900 1000
Connection ~ 700  1000
Wire Wire Line
	700  1300 900  1300
Connection ~ 900  1300
Text Label 1100 7150 0    50   ~ 0
RST
Wire Notes Line
	2350 1650 2350 4600
Wire Notes Line
	8000 5150 8000 1650
Wire Notes Line
	8000 1650 10450 1650
Wire Notes Line
	10450 5150 8000 5150
Text Notes 8050 1750 0    50   ~ 0
2. Memory
Text Notes 600  650  0    50   ~ 0
3. Power Rails
Wire Notes Line
	550  550  3650 550 
Wire Notes Line
	3650 550  3650 1550
Wire Notes Line
	3650 1550 550  1550
Wire Notes Line
	550  1550 550  550 
Text Label 4050 10450 0    50   ~ 0
v_NHS
Text Label 4050 10800 0    50   ~ 0
v_NVS
Wire Wire Line
	4050 10450 4250 10450
$Comp
L Device:R R67
U 1 1 5D8733EC
P 4550 10600
F 0 "R67" H 4600 10600 50  0000 L CNN
F 1 "1K" V 4550 10600 50  0000 C CNN
F 2 "" V 4480 10600 50  0001 C CNN
F 3 "~" H 4550 10600 50  0001 C CNN
	1    4550 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 743E8BC8
P 4400 10450
F 0 "R65" V 4300 10450 50  0000 C CNN
F 1 "1K" V 4400 10450 50  0000 C CNN
F 2 "" V 4330 10450 50  0001 C CNN
F 3 "~" H 4400 10450 50  0001 C CNN
	1    4400 10450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 69751CA5
P 5500 10250
F 0 "#PWR0127" H 5500 10100 50  0001 C CNN
F 1 "+5V" H 5500 10400 50  0000 C CNN
F 2 "" H 5500 10250 50  0001 C CNN
F 3 "" H 5500 10250 50  0001 C CNN
	1    5500 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 69896D5C
P 5800 10750
F 0 "#PWR0128" H 5800 10500 50  0001 C CNN
F 1 "GND" H 5800 10600 50  0000 C CNN
F 2 "" H 5800 10750 50  0001 C CNN
F 3 "" H 5800 10750 50  0001 C CNN
	1    5800 10750
	1    0    0    -1  
$EndComp
Connection ~ 4550 10450
Wire Wire Line
	4550 10750 4850 10750
Wire Wire Line
	4850 10750 4850 10650
Connection ~ 4850 10750
$Comp
L power:+5V #PWR0129
U 1 1 695A04D3
P 4550 10250
F 0 "#PWR0129" H 4550 10100 50  0001 C CNN
F 1 "+5V" H 4550 10400 50  0000 C CNN
F 2 "" H 4550 10250 50  0001 C CNN
F 3 "" H 4550 10250 50  0001 C CNN
	1    4550 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5D872D61
P 4700 10250
F 0 "R69" V 4600 10250 50  0000 C CNN
F 1 "2K2" V 4700 10250 50  0000 C CNN
F 2 "" V 4630 10250 50  0001 C CNN
F 3 "~" H 4700 10250 50  0001 C CNN
	1    4700 10250
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 6A8516EC
P 5500 10600
F 0 "R68" H 5550 10600 50  0000 L CNN
F 1 "1K" V 5500 10600 50  0000 C CNN
F 2 "" V 5430 10600 50  0001 C CNN
F 3 "~" H 5500 10600 50  0001 C CNN
	1    5500 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 6A8516F2
P 4400 10800
F 0 "R66" V 4300 10800 50  0000 C CNN
F 1 "1K" V 4400 10800 50  0000 C CNN
F 2 "" V 4330 10800 50  0001 C CNN
F 3 "~" H 4400 10800 50  0001 C CNN
	1    4400 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 10750 5800 10750
Wire Wire Line
	5800 10750 5800 10650
Connection ~ 5800 10750
$Comp
L Device:R R70
U 1 1 6A99D45C
P 5650 10250
F 0 "R70" V 5550 10250 50  0000 C CNN
F 1 "2K2" V 5650 10250 50  0000 C CNN
F 2 "" V 5580 10250 50  0001 C CNN
F 3 "~" H 5650 10250 50  0001 C CNN
	1    5650 10250
	0    1    1    0   
$EndComp
Text Notes 3850 6700 0    50   ~ 0
5. VGA Buffer
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 60540CF2
P 4750 10450
F 0 "Q4" H 4950 10500 50  0000 L CNN
F 1 "MMBT3904" H 4950 10400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 10375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 10450 50  0001 L CNN
	1    4750 10450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 605AE1C5
P 5700 10450
F 0 "Q5" H 5900 10500 50  0000 L CNN
F 1 "MMBT3904" H 5900 10400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 10375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 10450 50  0001 L CNN
	1    5700 10450
	1    0    0    -1  
$EndComp
Connection ~ 4850 10250
Connection ~ 5800 10250
Wire Wire Line
	1000 7550 1050 7550
Wire Wire Line
	700  7350 1250 7350
$Comp
L power:GND #PWR0130
U 1 1 675E4C14
P 700 8050
F 0 "#PWR0130" H 700 7800 50  0001 C CNN
F 1 "GND" H 700 7900 50  0000 C CNN
F 2 "" H 700 8050 50  0001 C CNN
F 3 "" H 700 8050 50  0001 C CNN
	1    700  8050
	1    0    0    -1  
$EndComp
Connection ~ 700  8050
Wire Wire Line
	700  8050 1050 8050
Wire Wire Line
	1250 7750 1200 7750
Wire Wire Line
	11550 700  11700 700 
$Comp
L power:GND #PWR0131
U 1 1 608C53A7
P 11550 700
F 0 "#PWR0131" H 11550 450 50  0001 C CNN
F 1 "GND" H 11550 550 50  0000 C CNN
F 2 "" H 11550 700 50  0001 C CNN
F 3 "" H 11550 700 50  0001 C CNN
	1    11550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1300 11700 1300
Wire Wire Line
	12700 1200 13050 1200
Wire Wire Line
	11350 1200 11700 1200
Wire Wire Line
	12700 1100 13050 1100
Wire Wire Line
	11350 1100 11700 1100
Wire Wire Line
	12700 1000 13050 1000
Wire Wire Line
	11350 1000 11700 1000
Wire Wire Line
	12700 2000 13050 2000
Wire Wire Line
	11350 2000 11700 2000
Wire Wire Line
	12700 1900 13050 1900
Wire Wire Line
	11350 1900 11700 1900
Wire Wire Line
	12700 1800 13050 1800
Wire Wire Line
	12700 900  13050 900 
Wire Wire Line
	11350 1800 11700 1800
Wire Wire Line
	12700 1700 13050 1700
Wire Wire Line
	11350 1700 11700 1700
Wire Wire Line
	12700 1600 13050 1600
Wire Wire Line
	11350 1600 11700 1600
Wire Wire Line
	12700 1500 13050 1500
Wire Wire Line
	11350 1500 11700 1500
Wire Wire Line
	12700 1400 13050 1400
Wire Wire Line
	11350 1400 11700 1400
Wire Wire Line
	12700 1300 13050 1300
Wire Wire Line
	11700 700  11700 900 
$Comp
L KSK_HeikouBox:HeikouBox-Core U1
U 1 1 5F328BCC
P 12200 800
F 0 "U1" H 12200 950 50  0000 C CNN
F 1 "HeikouBox-Core" H 12200 850 50  0000 C CNN
F 2 "" H 12500 800 50  0001 C CNN
F 3 "" H 12500 800 50  0001 C CNN
	1    12200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1200 13200 1150
Wire Bus Line
	10950 7200 13450 7200
Wire Wire Line
	13250 4600 13350 4600
Wire Wire Line
	13250 1600 13350 1600
Wire Wire Line
	13250 1500 13350 1500
Wire Wire Line
	13250 1200 13350 1200
Entry Wire Line
	13350 4600 13450 4700
Entry Wire Line
	13350 1600 13450 1700
Entry Wire Line
	13350 1500 13450 1600
Entry Wire Line
	13350 1200 13450 1300
Wire Wire Line
	13100 6250 13200 6250
Wire Wire Line
	13200 6250 13250 6300
Wire Wire Line
	13200 4550 13250 4600
Wire Wire Line
	13100 4550 13200 4550
Wire Wire Line
	13100 4450 13200 4450
Wire Wire Line
	13100 4350 13200 4350
Wire Wire Line
	13100 4250 13200 4250
Wire Wire Line
	13100 4150 13200 4150
Wire Wire Line
	13100 6850 13200 6850
Wire Wire Line
	13100 6750 13200 6750
Wire Wire Line
	13100 6650 13200 6650
Wire Wire Line
	13100 6550 13200 6550
Wire Wire Line
	13100 6450 13200 6450
Wire Wire Line
	13100 6150 13200 6150
Wire Wire Line
	13100 6050 13200 6050
Wire Wire Line
	13100 5950 13200 5950
Wire Wire Line
	13100 5850 13200 5850
Wire Wire Line
	13100 5750 13200 5750
Wire Wire Line
	13100 1950 13200 1950
Wire Wire Line
	13100 1850 13200 1850
Wire Wire Line
	13100 1050 13200 1050
Wire Wire Line
	13100 950  13200 950 
Wire Bus Line
	11100 7100 13300 7100
Entry Wire Line
	13200 4450 13300 4550
Entry Wire Line
	13200 4350 13300 4450
Entry Wire Line
	13200 4250 13300 4350
Entry Wire Line
	13200 4150 13300 4250
Entry Wire Line
	13200 6850 13300 6950
Entry Wire Line
	13200 6750 13300 6850
Entry Wire Line
	13200 6650 13300 6750
Entry Wire Line
	13200 6550 13300 6650
Entry Wire Line
	13200 6450 13300 6550
Entry Wire Line
	13200 6150 13300 6250
Entry Wire Line
	13200 6050 13300 6150
Entry Wire Line
	13200 5950 13300 6050
Entry Wire Line
	13200 5850 13300 5950
Entry Wire Line
	13200 5750 13300 5850
Entry Wire Line
	13200 1950 13300 2050
Entry Wire Line
	13200 1850 13300 1950
Entry Wire Line
	13200 1050 13300 1150
Entry Wire Line
	13200 950  13300 1050
Wire Wire Line
	13400 6350 13500 6350
Wire Wire Line
	13500 1850 13400 1850
Wire Wire Line
	13400 1750 13500 1750
Wire Wire Line
	13400 1450 13500 1450
Wire Bus Line
	10800 7300 13600 7300
Entry Wire Line
	13500 6350 13600 6450
Entry Wire Line
	13500 1850 13600 1950
Entry Wire Line
	13500 1750 13600 1850
Entry Wire Line
	13500 1450 13600 1550
Wire Notes Line
	10550 550  10550 7350
Wire Notes Line
	10550 7350 13650 7350
Wire Notes Line
	13650 7350 13650 550 
Wire Notes Line
	13650 550  10550 550 
Text Notes 3800 650  0    50   ~ 0
12. Display
Wire Notes Line
	3750 550  5250 550 
Wire Notes Line
	5250 550  5250 1550
Wire Notes Line
	5250 1550 3750 1550
Wire Notes Line
	3750 1550 3750 550 
Text Notes 10600 650  0    50   ~ 0
1. Core
Text Notes 5550 1750 0    50   ~ 0
15. IO Level Shifting
Text Notes 3850 10950 0    50   ~ 0
IO
Entry Wire Line
	3950 10550 4050 10450
$Comp
L power:+3V3 #PWR0132
U 1 1 5C04CD39
P 700 3800
F 0 "#PWR0132" H 700 3650 50  0001 C CNN
F 1 "+3V3" H 700 3950 50  0000 C CNN
F 2 "" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3800 950  3800
$Comp
L power:GND #PWR0133
U 1 1 5DC858CE
P 2200 3800
F 0 "#PWR0133" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 1950 3800
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 2200 3400
Text Notes 5350 3650 2    50   ~ 0
To 10K\nline input
Text Notes 2500 2750 0    50   ~ 0
6. Audio Filter & Buffer
Wire Notes Line
	2450 2650 5400 2650
Wire Wire Line
	3250 3400 3850 3400
Wire Wire Line
	3250 4250 3850 4250
$Comp
L Device:C C19
U 1 1 7556B6F5
P 3250 4100
F 0 "C19" H 3150 4150 50  0000 R CNN
F 1 "10n" H 3150 4050 50  0000 R CNN
F 2 "" H 3288 3950 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Connection ~ 3850 4250
$Comp
L Device:R R78
U 1 1 7556B6C3
P 3850 4100
F 0 "R78" H 3900 4100 50  0000 L CNN
F 1 "10K" V 3850 4100 50  0000 C CNN
F 2 "" V 3780 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Connection ~ 3850 3950
$Comp
L Device:C C21
U 1 1 7556B6B2
P 3700 3950
F 0 "C21" V 3450 3950 50  0000 C CNN
F 1 "1u" V 3550 3950 50  0000 C CNN
F 2 "" H 3738 3800 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 7556B6A3
P 3250 4250
F 0 "#PWR0134" H 3250 4000 50  0001 C CNN
F 1 "GND" H 3250 4100 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B95D34F
P 3250 3250
F 0 "C18" H 3150 3300 50  0000 R CNN
F 1 "10n" H 3150 3200 50  0000 R CNN
F 2 "" H 3288 3100 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Bus Line
	2650 4050 2500 4050
Connection ~ 4900 4250
Wire Wire Line
	4900 4150 4900 4250
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 6D3BA663
P 5100 4250
F 0 "J2" H 5200 3700 50  0000 R CNN
F 1 "PJ307" H 5200 3800 50  0000 R CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4050 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	3850 3400 3900 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3100 3950 3100
$Comp
L Device:R R77
U 1 1 6C18CEAA
P 3850 3250
F 0 "R77" H 3900 3250 50  0000 L CNN
F 1 "10K" V 3850 3250 50  0000 C CNN
F 2 "" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Connection ~ 3850 3100
Text Notes 2500 4050 0    50   ~ 0
I/O
$Comp
L power:GND #PWR0135
U 1 1 6082ED89
P 3250 3400
F 0 "#PWR0135" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 4050 2750 3950
Entry Wire Line
	2650 3200 2750 3100
Text Label 2750 3950 0    50   ~ 0
a_RS
Text Label 2750 3100 0    50   ~ 0
a_LS
Text Notes 2300 1850 2    50   ~ 0
IO
Entry Wire Line
	1950 1850 1850 1950
Text Label 1600 1950 0    50   ~ 0
clk_28
Wire Wire Line
	1600 1950 1850 1950
Connection ~ 2200 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	1600 3400 1900 3400
$Comp
L Device:LED D3
U 1 1 6CB7E74C
P 2600 5100
F 0 "D3" V 2650 5050 50  0000 R CNN
F 1 "TX" V 2550 5050 50  0000 R CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R98
U 1 1 6D0E9954
P 2400 5400
F 0 "R98" H 2400 5250 50  0000 L CNN
F 1 "1K" V 2400 5400 50  0000 C CNN
F 2 "" V 2330 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2400 5550
Wire Wire Line
	2100 5750 2400 5750
$Comp
L Device:LED D2
U 1 1 5BF8E8A8
P 2400 5100
F 0 "D2" V 2450 5150 50  0000 L CNN
F 1 "RX" V 2350 5150 50  0000 L CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4950 2600 4950
Connection ~ 2400 4950
Wire Wire Line
	1800 4950 2400 4950
Wire Notes Line
	550  6500 550  4700
Wire Notes Line
	2800 6500 550  6500
Wire Notes Line
	2800 4700 2800 6500
Wire Notes Line
	550  4700 2800 4700
Text Notes 600  4800 0    50   ~ 0
9. USB Interface
Wire Wire Line
	2100 5850 2600 5850
Wire Wire Line
	2600 5850 2600 5550
$Comp
L Device:R R99
U 1 1 63B3E263
P 2600 5400
F 0 "R99" H 2600 5250 50  0000 L CNN
F 1 "1K" V 2600 5400 50  0000 C CNN
F 2 "" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Connection ~ 1800 4950
Text Label 1150 5150 0    50   ~ 0
RST
Wire Wire Line
	1300 5150 1150 5150
$Comp
L power:GND #PWR0136
U 1 1 607EC5E3
P 1700 6250
F 0 "#PWR0136" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5350 1300 5350
Wire Wire Line
	2100 5450 2300 5450
Wire Wire Line
	2100 5550 2300 5550
Text Label 1300 5350 2    50   ~ 0
VUSB
Wire Wire Line
	1100 5650 1300 5650
Wire Wire Line
	1100 5550 1300 5550
Text Label 2300 5450 2    50   ~ 0
u_HP
Text Label 2300 5550 2    50   ~ 0
u_PH
NoConn ~ 2100 6050
NoConn ~ 2100 5950
Wire Wire Line
	1700 4950 1800 4950
Connection ~ 1700 4950
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2100 5150 2100 5250
$Comp
L power:GND #PWR0137
U 1 1 608F1B18
P 2200 5150
F 0 "#PWR0137" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2200 5000 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 6043E3CE
P 1700 4950
F 0 "#PWR0138" H 1700 4800 50  0001 C CNN
F 1 "+3V3" H 1700 5100 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Connection ~ 800  5950
$Comp
L power:GND #PWR0139
U 1 1 61BAC676
P 800 5950
F 0 "#PWR0139" H 800 5700 50  0001 C CNN
F 1 "GND" H 800 5800 50  0000 C CNN
F 2 "" H 800 5950 50  0001 C CNN
F 3 "" H 800 5950 50  0001 C CNN
	1    800  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5950 800  5950
NoConn ~ 1100 5750
$Comp
L Connector:USB_B_Micro J4
U 1 1 61A36451
P 800 5550
F 0 "J4" H 600 6000 50  0000 L CNN
F 1 "USB_B_Micro" H 600 5900 50  0000 L CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "~" H 950 5500 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 1650 5400 2550
Text Notes 4350 1750 0    50   ~ 0
14. Power Input
Wire Wire Line
	5350 2350 5350 2050
Text Label 4950 2350 0    50   ~ 0
VUSB
Wire Wire Line
	4950 2350 5150 2350
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 720B1E3A
P 5150 2050
F 0 "JP1" H 5050 2000 50  0000 R CNN
F 1 "JACK - USB" H 5100 2150 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2050 4950 2050
$Comp
L power:+5V #PWR0140
U 1 1 6CDEC686
P 5150 1900
F 0 "#PWR0140" H 5150 1750 50  0001 C CNN
F 1 "+5V" H 5150 2050 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 631DC04B
P 4550 2150
F 0 "J6" H 4550 1950 50  0000 C CNN
F 1 "5VDC" H 4550 1850 50  0000 C CNN
F 2 "" H 4600 2110 50  0001 C CNN
F 3 "~" H 4600 2110 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2250
$Comp
L Device:Polyfuse_Small F1
U 1 1 64D55D62
P 5250 2350
F 0 "F1" V 5150 2350 50  0000 C CNN
F 1 "Poly 0.5A" V 5350 2250 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 L CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    1    1    0   
$EndComp
Connection ~ 4850 2250
Wire Notes Line
	4300 2550 4300 1650
Wire Notes Line
	5400 2550 4300 2550
Wire Notes Line
	4300 1650 5400 1650
Wire Notes Line
	2450 2550 2450 1650
Wire Notes Line
	4200 2550 2450 2550
Wire Notes Line
	4200 1650 4200 2550
Wire Notes Line
	2450 1650 4200 1650
Text Notes 2500 1750 0    50   ~ 0
11. Config Interface Overlay
$Comp
L Device:R R104
U 1 1 61BAB9E8
P 3400 2450
F 0 "R104" V 3350 2350 50  0000 R CNN
F 1 "1K" V 3400 2450 50  0000 C CNN
F 2 "" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 3250 2350
$Comp
L Transistor_BJT:MMBT3906 Q8
U 1 1 6E899E2B
P 3150 2150
F 0 "Q8" H 3350 2050 50  0000 L CNN
F 1 "MMBT3906" H 3350 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3150 2150 50  0001 L CNN
	1    3150 2150
	1    0    0    1   
$EndComp
Connection ~ 3250 1950
Wire Wire Line
	2700 1950 3250 1950
Connection ~ 3250 2350
$Comp
L Device:R R101
U 1 1 6F1F38E6
P 3400 1850
F 0 "R101" V 3350 1750 50  0000 R CNN
F 1 "1K" V 3400 1850 50  0000 C CNN
F 2 "" V 3330 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
Text Label 2700 2350 0    50   ~ 0
mdb_4H
Text Label 2700 1950 0    50   ~ 0
u_HC
Text Label 2700 1850 0    50   ~ 0
u_CH
Wire Wire Line
	3550 2350 3800 2350
Text Label 3800 2350 2    50   ~ 0
mdb_4
$Comp
L Device:R R103
U 1 1 70FC774D
P 3400 2350
F 0 "R103" V 3300 2350 50  0000 C CNN
F 1 "1K" V 3400 2350 50  0000 C CNN
F 2 "" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1850 3250 1850
Wire Wire Line
	2700 2450 3250 2450
Text Label 2700 2450 0    50   ~ 0
u_HC_CK
$Comp
L Device:R R102
U 1 1 6EC23203
P 3400 1950
F 0 "R102" V 3350 1850 50  0000 R CNN
F 1 "1K" V 3400 1950 50  0000 C CNN
F 2 "" V 3330 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Entry Wire Line
	3850 1850 3950 1950
Entry Wire Line
	3850 1950 3950 2050
Entry Wire Line
	3850 2150 3950 2250
Wire Bus Line
	3950 2250 4150 2250
Text Notes 4150 2250 2    50   ~ 0
MDB
Wire Wire Line
	3800 2150 3800 2350
Entry Wire Line
	3800 2450 3900 2350
Wire Bus Line
	3900 2350 4150 2350
Text Notes 4150 2350 2    50   ~ 0
CFG
Text Label 2500 2150 0    50   ~ 0
c_EN
Wire Wire Line
	2500 2150 2650 2150
$Comp
L Device:R R105
U 1 1 7096A983
P 2800 2150
F 0 "R105" V 2700 2150 50  0000 C CNN
F 1 "2K2" V 2800 2150 50  0000 C CNN
F 2 "" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Text Label 3800 2450 2    50   ~ 0
c_DCLK
Text Label 3850 1950 2    50   ~ 0
mdb_0
Text Label 3850 1850 2    50   ~ 0
mdb_1
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3550 1950 3850 1950
Wire Wire Line
	3800 2150 3850 2150
Wire Wire Line
	3550 2450 3800 2450
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6200 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7350 3550
Wire Notes Line
	5500 1650 7900 1650
Wire Notes Line
	7900 1650 7900 4200
Wire Notes Line
	7900 4200 5500 4200
Wire Notes Line
	5500 4200 5500 1650
Wire Bus Line
	2900 8350 3100 8350
Text Notes 3100 8350 2    50   ~ 0
CFG
Entry Wire Line
	2800 8150 2900 8250
Entry Wire Line
	2800 8250 2900 8350
Wire Bus Line
	2900 8350 2900 8250
$Comp
L Device:C C29
U 1 1 6356D438
P 700 7900
F 0 "C29" H 700 8000 50  0000 L CNN
F 1 "22p" H 700 7800 50  0000 L CNN
F 2 "" H 738 7750 50  0001 C CNN
F 3 "~" H 700 7900 50  0001 C CNN
	1    700  7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 63608CEB
P 1050 7900
F 0 "C30" H 1050 8000 50  0000 R CNN
F 1 "22p" H 1050 7800 50  0000 R CNN
F 2 "" H 1088 7750 50  0001 C CNN
F 3 "~" H 1050 7900 50  0001 C CNN
	1    1050 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6172CBF3
P 1200 8350
F 0 "#PWR0141" H 1200 8100 50  0001 C CNN
F 1 "GND" H 1200 8200 50  0000 C CNN
F 2 "" H 1200 8350 50  0001 C CNN
F 3 "" H 1200 8350 50  0001 C CNN
	1    1200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8050 1200 7750
$Comp
L Device:C C28
U 1 1 62582BB0
P 1200 8200
F 0 "C28" H 1200 8300 50  0000 R CNN
F 1 "100n" H 1200 8100 50  0000 R CNN
F 2 "" H 1238 8050 50  0001 C CNN
F 3 "~" H 1200 8200 50  0001 C CNN
	1    1200 8200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6600 3700 6600
Wire Notes Line
	3700 6600 3700 11100
Wire Notes Line
	3700 11100 550  11100
Wire Notes Line
	550  11100 550  6600
Text Notes 600  6700 0    50   ~ 0
8. Hub (MCU)
Wire Wire Line
	3100 7150 3350 7150
Text Label 3350 7150 2    50   ~ 0
m_CLK
Wire Wire Line
	1300 2500 1300 2800
Wire Wire Line
	700  2800 700  3100
Connection ~ 1300 3100
Wire Wire Line
	700  3400 1000 3400
Connection ~ 700  3100
$Comp
L Device:C C11
U 1 1 72C031D9
P 700 3250
F 0 "C11" H 700 3350 50  0000 L CNN
F 1 "22p" H 700 3150 50  0000 L CNN
F 2 "" H 738 3100 50  0001 C CNN
F 3 "~" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3100 700  3100
Text Label 700  1950 0    50   ~ 0
clk_14
Wire Wire Line
	700  1950 950  1950
Entry Wire Line
	950  1950 1050 1850
Wire Wire Line
	1000 3400 1300 3400
Connection ~ 1000 3400
Connection ~ 700  2800
Wire Wire Line
	700  2500 700  2800
$Comp
L power:GND #PWR0142
U 1 1 605AF513
P 1000 3400
F 0 "#PWR0142" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 72E489A7
P 1300 3250
F 0 "C12" H 1300 3350 50  0000 R CNN
F 1 "22p" H 1300 3150 50  0000 R CNN
F 2 "" H 1338 3100 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2500 850  2500
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1150 2500 1300 2500
$Comp
L Device:R R1
U 1 1 75E3DBD4
P 1000 2500
F 0 "R1" V 900 2500 50  0000 C CNN
F 1 "1M" V 1000 2500 50  0000 C CNN
F 2 "" V 930 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B948906
P 1000 3100
F 0 "Y1" H 1000 3250 50  0000 C CNN
F 1 "14.31818M" H 1000 2950 40  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2500
$Comp
L Device:R R4
U 1 1 6F8E3848
P 2200 2950
F 0 "R4" H 2150 2950 50  0000 R CNN
F 1 "1K" V 2200 2950 50  0000 C CNN
F 2 "" V 2130 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Connection ~ 1300 2800
$Comp
L Device:R R2
U 1 1 6FA91CAD
P 1300 2950
F 0 "R2" H 1250 2950 50  0000 R CNN
F 1 "1K" V 1300 2950 50  0000 C CNN
F 2 "" V 1230 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 4 1 5B9481C5
P 1900 2250
F 0 "U6" H 1850 2250 50  0000 C CNN
F 1 "74HCU04" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 2250 50  0001 C CNN
	4    1900 2250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U6
U 1 1 5B948052
P 1000 2800
F 0 "U6" H 950 2800 50  0000 C CNN
F 1 "74HCU04" H 1000 3000 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 7 1 5B948346
P 1450 3800
F 0 "U6" V 1800 3800 50  0000 C CNN
F 1 "74HCU04" V 1700 3800 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1450 3800 50  0001 C CNN
	7    1450 3800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U6
U 5 1 5B948272
P 1150 4300
F 0 "U6" H 1100 4300 50  0000 C CNN
F 1 "74HCU04" H 1150 4100 50  0000 C CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 4300 50  0001 C CNN
	5    1150 4300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U6
U 6 1 5B9482F9
P 1750 4300
F 0 "U6" H 1700 4300 50  0000 C CNN
F 1 "74HCU04" H 1750 4500 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 4300 50  0001 C CNN
	6    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 3 1 5B948182
P 1900 2800
F 0 "U6" H 1850 2800 50  0000 C CNN
F 1 "74HCU04" H 1900 3000 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 2800 50  0001 C CNN
	3    1900 2800
	1    0    0    -1  
$EndComp
Connection ~ 2200 2500
Wire Wire Line
	1600 2500 1600 2800
Wire Wire Line
	2200 2500 2200 2800
Connection ~ 1600 2800
Connection ~ 2200 2800
Wire Wire Line
	1600 2800 1600 3100
$Comp
L 74xx:74HC04 U6
U 2 1 5B948143
P 1000 2250
F 0 "U6" H 950 2250 50  0000 C CNN
F 1 "74HCU04" H 1000 2050 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1000 2250 50  0001 C CNN
	2    1000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  2250 700  1950
Wire Wire Line
	1600 2250 1600 1950
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1450 4350
$Comp
L power:GND #PWR0143
U 1 1 67A2DEF7
P 1450 4350
F 0 "#PWR0143" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1450 4200 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6DC0EDEF
P 4700 4350
F 0 "#PWR0144" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 6E6BBB37
P 4150 3100
F 0 "Q6" H 4350 3150 50  0000 L CNN
F 1 "MMBT3904" H 4350 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 3100 50  0001 L CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4200 3400 4250 3400
Connection ~ 4250 3400
$Comp
L Device:C C22
U 1 1 6CCF69F1
P 4400 3400
F 0 "C22" V 4350 3450 50  0000 L CNN
F 1 "1u" V 4450 3450 50  0000 L CNN
F 2 "" H 4438 3250 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 739384B6
P 4050 3400
F 0 "R79" V 4150 3400 50  0000 C CNN
F 1 "1K" V 4050 3400 50  0000 C CNN
F 2 "" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 74E4D0F1
P 4050 4250
F 0 "R80" V 4150 4250 50  0000 C CNN
F 1 "1K" V 4050 4250 50  0000 C CNN
F 2 "" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4250 3850 4250
Wire Wire Line
	3850 3950 3950 3950
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 7556B6E5
P 4150 3950
F 0 "Q7" H 4350 4000 50  0000 L CNN
F 1 "MMBT3904" H 4350 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 3950 50  0001 L CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4900 4250
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	700  900  700  1000
Wire Wire Line
	2800 1000 2850 1000
Wire Wire Line
	1850 900  1850 1000
$Comp
L power:+3V3 #PWR0145
U 1 1 62F0A221
P 1850 900
F 0 "#PWR0145" H 1850 750 50  0001 C CNN
F 1 "+3V3" H 1850 1050 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6200 1950
Wire Wire Line
	7100 2750 7350 2750
Connection ~ 7100 2750
$Comp
L power:+3V3 #PWR0146
U 1 1 78F0BE1A
P 7100 2750
F 0 "#PWR0146" H 7100 2600 50  0001 C CNN
F 1 "+3V3" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 78DB28B0
P 6450 2750
F 0 "#PWR0147" H 6450 2600 50  0001 C CNN
F 1 "+5V" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 6200 2750
Connection ~ 5950 2750
$Comp
L power:+3V3 #PWR0148
U 1 1 78DB28AA
P 5950 2750
F 0 "#PWR0148" H 5950 2600 50  0001 C CNN
F 1 "+3V3" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 78E9A359
P 7600 1950
F 0 "#PWR0149" H 7600 1800 50  0001 C CNN
F 1 "+5V" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 78E9A353
P 7100 1950
F 0 "#PWR0150" H 7100 1800 50  0001 C CNN
F 1 "+3V3" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 630D246B
P 6450 1950
F 0 "#PWR0151" H 6450 1800 50  0001 C CNN
F 1 "+5V" H 6450 2100 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7350 1950
Wire Wire Line
	4850 2250 4850 2300
$Comp
L power:GND #PWR0152
U 1 1 63242A53
P 4850 2300
F 0 "#PWR0152" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2550 1300
Wire Wire Line
	2500 1000 2550 1000
Wire Wire Line
	2550 900  2550 1000
Connection ~ 2550 1000
$Comp
L Device:C C9
U 1 1 61F42BCE
P 2550 1150
F 0 "C9" H 2550 1250 50  0000 R CNN
F 1 "10u" H 2550 1050 50  0000 R CNN
F 2 "" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U5
U 1 1 5B9884B8
P 3150 1000
F 0 "U5" H 3150 1250 50  0000 C CNN
F 1 "LD1117S25TR" H 3150 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3150 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3250 750 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U4
U 1 1 5B947DD9
P 2200 1000
F 0 "U4" H 2200 1250 50  0000 C CNN
F 1 "LD1117S12TR" H 2200 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 750 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5B947EAC
P 1250 1000
F 0 "U3" H 1250 1250 50  0000 C CNN
F 1 "LD1117S33TR" H 1250 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1350 750 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3500 1300
Wire Wire Line
	3450 1000 3500 1000
Connection ~ 3500 1000
$Comp
L Device:C C10
U 1 1 62AAB5F6
P 3500 1150
F 0 "C10" H 3500 1250 50  0000 R CNN
F 1 "10u" H 3500 1050 50  0000 R CNN
F 2 "" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 900 
$Comp
L power:+2V5 #PWR0153
U 1 1 5C04CF74
P 3500 900
F 0 "#PWR0153" H 3500 750 50  0001 C CNN
F 1 "+2V5" H 3500 1050 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 4700 2900 6400
Wire Notes Line
	5400 6400 5400 4700
Wire Notes Line
	5400 4700 2900 4700
Text Notes 2950 4800 0    50   ~ 0
10. SD Card
$Comp
L Device:R R75
U 1 1 7CF95546
P 4000 2900
F 0 "R75" V 3900 2900 50  0000 C CNN
F 1 "10K" V 4000 2900 50  0000 C CNN
F 2 "" V 3930 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2900 3850 3100
Wire Wire Line
	4150 2900 4250 2900
$Comp
L Device:R R76
U 1 1 7D331FD2
P 4000 3750
F 0 "R76" V 3900 3750 50  0000 C CNN
F 1 "10K" V 4000 3750 50  0000 C CNN
F 2 "" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3750 3850 3950
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	4200 4250 4250 4250
Wire Wire Line
	4250 4150 4250 4250
Wire Notes Line
	5400 2650 5400 4600
Wire Notes Line
	5400 4600 2450 4600
Wire Notes Line
	2450 4600 2450 2650
Wire Wire Line
	4550 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3950
Wire Bus Line
	2650 3200 2650 4050
$Comp
L Device:C C20
U 1 1 5B95E276
P 3700 3100
F 0 "C20" V 3450 3100 50  0000 C CNN
F 1 "1u" V 3550 3100 50  0000 C CNN
F 2 "" H 3738 2950 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 7EC5CD4E
P 3400 3100
F 0 "R73" V 3300 3100 50  0000 C CNN
F 1 "10K" V 3400 3100 50  0000 C CNN
F 2 "" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 7ECCD48C
P 3400 3950
F 0 "R74" V 3300 3950 50  0000 C CNN
F 1 "10K" V 3400 3950 50  0000 C CNN
F 2 "" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
Connection ~ 3250 4250
Connection ~ 3250 3400
Connection ~ 3250 3100
Connection ~ 3250 3950
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	3200 3950 3250 3950
$Comp
L Device:R R72
U 1 1 7556B69D
P 3050 3950
F 0 "R72" V 2950 3950 50  0000 C CNN
F 1 "1K" V 3050 3950 50  0000 C CNN
F 2 "" V 2980 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 7F21CD2C
P 4400 4250
F 0 "C23" V 4350 4300 50  0000 L CNN
F 1 "1u" V 4450 4300 50  0000 L CNN
F 2 "" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
Connection ~ 4250 4250
$Comp
L Device:C C6
U 1 1 79DF0C46
P 900 1150
F 0 "C6" H 900 1250 50  0000 L CNN
F 1 "100n" H 900 1050 50  0000 L CNN
F 2 "" H 938 1000 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 80355BA0
P 5950 800
F 0 "J7" V 6050 1150 50  0000 R CNN
F 1 "Gamepad 1" V 6050 450 50  0000 L CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "~" H 5950 800 50  0001 C CNN
	1    5950 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 1000
NoConn ~ 6150 1000
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 80592037
P 6700 800
F 0 "J8" V 6800 1150 50  0000 R CNN
F 1 "Gamepad 2" V 6800 450 50  0000 L CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "~" H 6700 800 50  0001 C CNN
	1    6700 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 1000
NoConn ~ 6900 1000
Wire Wire Line
	5650 1000 5650 1050
Wire Wire Line
	5650 1050 6400 1050
Wire Wire Line
	6400 1050 6400 1000
Wire Wire Line
	5750 1000 5750 1200
Wire Wire Line
	5750 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1000
Wire Wire Line
	5850 1000 5850 1300
Wire Wire Line
	5850 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1000
Connection ~ 5650 1050
Wire Wire Line
	5750 1200 5400 1200
Connection ~ 5750 1200
Wire Wire Line
	5850 1300 5400 1300
Connection ~ 5850 1300
Wire Wire Line
	5950 1000 5950 1400
Wire Wire Line
	5950 1400 5400 1400
Wire Wire Line
	6700 1000 6700 1500
Wire Wire Line
	6700 1500 5400 1500
Wire Wire Line
	7000 1100 7000 1000
Wire Wire Line
	6250 1000 6250 1100
$Comp
L power:GND #PWR0154
U 1 1 80C82FE0
P 7000 1100
F 0 "#PWR0154" H 7000 850 50  0001 C CNN
F 1 "GND" H 7000 950 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 7000 1100
Text Label 5400 1200 0    50   ~ 0
gp_C
Text Label 5400 1300 0    50   ~ 0
gp_L
Text Label 5400 1400 0    50   ~ 0
gp_D1
Text Label 5400 1500 0    50   ~ 0
gp_D2
Connection ~ 7000 1100
Wire Wire Line
	5650 1050 5450 1050
$Comp
L power:+5V #PWR0155
U 1 1 80B256EE
P 5450 1050
F 0 "#PWR0155" H 5450 900 50  0001 C CNN
F 1 "+5V" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
Text Notes 5400 650  0    50   ~ 0
16. Gamepad Interface
Wire Notes Line
	5350 550  7100 550 
Wire Notes Line
	7100 550  7100 1550
Wire Notes Line
	7100 1550 5350 1550
Wire Notes Line
	5350 1550 5350 550 
$Comp
L Connector:Mini-DIN-6 J9
U 1 1 82D4C039
P 7750 1050
F 0 "J9" H 7750 1400 50  0000 C CNN
F 1 "Keyboard" H 7750 1300 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 7450 950 
NoConn ~ 7450 1150
Wire Wire Line
	8050 1150 8250 1150
Text Label 8250 1150 2    50   ~ 0
kb_D
$Comp
L power:GND #PWR0156
U 1 1 82F2AFC2
P 8350 1050
F 0 "#PWR0156" H 8350 800 50  0001 C CNN
F 1 "GND" H 8350 900 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 8350 1050
Text Label 8250 950  2    50   ~ 0
kb_C
Wire Wire Line
	8050 950  8250 950 
$Comp
L power:+5V #PWR0157
U 1 1 832F0B68
P 7300 1050
F 0 "#PWR0157" H 7300 900 50  0001 C CNN
F 1 "+5V" H 7300 1200 50  0000 C CNN
F 2 "" H 7300 1050 50  0001 C CNN
F 3 "" H 7300 1050 50  0001 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1050 7450 1050
Wire Notes Line
	7200 550  8450 550 
Wire Notes Line
	8450 550  8450 1300
Wire Notes Line
	8450 1300 7200 1300
Wire Notes Line
	7200 1300 7200 550 
Text Notes 7250 650  0    50   ~ 0
17. PS/2 Keyboard Interface
$Comp
L Device:R R11
U 1 1 83FAD24E
P 4650 7200
F 0 "R11" V 4550 7200 50  0000 C CNN
F 1 "2K2" V 4650 7200 50  0000 C CNN
F 2 "" V 4580 7200 50  0001 C CNN
F 3 "~" H 4650 7200 50  0001 C CNN
	1    4650 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 8409DD5E
P 4650 7300
F 0 "R12" V 4750 7300 50  0000 C CNN
F 1 "2K2" V 4650 7300 50  0000 C CNN
F 2 "" V 4580 7300 50  0001 C CNN
F 3 "~" H 4650 7300 50  0001 C CNN
	1    4650 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 843ECC9C
P 4800 7050
F 0 "R6" H 4850 7100 50  0000 L CNN
F 1 "2K2" V 4800 7050 50  0000 C CNN
F 2 "" V 4730 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 843ECCA8
P 4950 7200
F 0 "R13" V 4850 7200 50  0000 C CNN
F 1 "2K2" V 4950 7200 50  0000 C CNN
F 2 "" V 4880 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 843ECCAE
P 4950 7300
F 0 "R14" V 5050 7300 50  0000 C CNN
F 1 "2K2" V 4950 7300 50  0000 C CNN
F 2 "" V 4880 7300 50  0001 C CNN
F 3 "~" H 4950 7300 50  0001 C CNN
	1    4950 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 844663DB
P 5100 7050
F 0 "R7" H 5150 7100 50  0000 L CNN
F 1 "2K2" V 5100 7050 50  0000 C CNN
F 2 "" V 5030 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 844663E7
P 5250 7200
F 0 "R15" V 5150 7200 50  0000 C CNN
F 1 "2K2" V 5250 7200 50  0000 C CNN
F 2 "" V 5180 7200 50  0001 C CNN
F 3 "~" H 5250 7200 50  0001 C CNN
	1    5250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 844663ED
P 5250 7300
F 0 "R16" V 5350 7300 50  0000 C CNN
F 1 "2K2" V 5250 7300 50  0000 C CNN
F 2 "" V 5180 7300 50  0001 C CNN
F 3 "~" H 5250 7300 50  0001 C CNN
	1    5250 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 8455B43A
P 5400 7050
F 0 "R8" H 5450 7100 50  0000 L CNN
F 1 "2K2" V 5400 7050 50  0000 C CNN
F 2 "" V 5330 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 8455B45C
P 5850 7300
F 0 "R20" V 5950 7300 50  0000 C CNN
F 1 "2K2" V 5850 7300 50  0000 C CNN
F 2 "" V 5780 7300 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 8455B456
P 5850 7200
F 0 "R19" V 5750 7200 50  0000 C CNN
F 1 "2K2" V 5850 7200 50  0000 C CNN
F 2 "" V 5780 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 8455B450
P 5700 7050
F 0 "R9" H 5750 7100 50  0000 L CNN
F 1 "2K2" V 5700 7050 50  0000 C CNN
F 2 "" V 5630 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 8455B446
P 5550 7300
F 0 "R18" V 5650 7300 50  0000 C CNN
F 1 "2K2" V 5550 7300 50  0000 C CNN
F 2 "" V 5480 7300 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 8455B440
P 5550 7200
F 0 "R17" V 5450 7200 50  0000 C CNN
F 1 "2K2" V 5550 7200 50  0000 C CNN
F 2 "" V 5480 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	0    1    1    0   
$EndComp
Connection ~ 4500 7200
Wire Wire Line
	4500 7200 4500 7300
Connection ~ 4800 7200
Wire Wire Line
	4800 7200 4800 7300
Connection ~ 4800 7300
Connection ~ 5100 7200
Wire Wire Line
	5100 7200 5100 7300
Connection ~ 5100 7300
Connection ~ 5400 7200
Wire Wire Line
	5400 7200 5400 7300
Connection ~ 5400 7300
Connection ~ 5700 7300
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 5700 7300
Text Label 4800 6900 0    40   ~ 0
v_RED1
Text Label 5100 6900 0    40   ~ 0
v_RED2
Text Label 5700 6900 0    40   ~ 0
v_RED4
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 85E759FF
P 6200 7200
F 0 "Q1" H 6400 7250 50  0000 L CNN
F 1 "MMBT3904" H 6400 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 7125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 7200 50  0001 L CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7200 6000 7300
Connection ~ 6000 7200
$Comp
L Device:R R21
U 1 1 86000607
P 6000 7050
F 0 "R21" H 6050 7050 50  0000 L CNN
F 1 "2K2" V 6000 7050 50  0000 C CNN
F 2 "" V 5930 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6900 6300 6900
Wire Wire Line
	6300 6900 6300 7000
$Comp
L power:GND #PWR0158
U 1 1 846CB989
P 4500 7600
F 0 "#PWR0158" H 4500 7350 50  0001 C CNN
F 1 "GND" H 4500 7450 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 86C015FF
P 4500 7450
F 0 "R10" H 4550 7400 50  0000 L CNN
F 1 "2K2" V 4500 7450 50  0000 C CNN
F 2 "" V 4430 7450 50  0001 C CNN
F 3 "~" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Connection ~ 4500 7300
Wire Wire Line
	4500 7600 5550 7600
Connection ~ 4500 7600
$Comp
L Device:R R22
U 1 1 86FAB1DD
P 6000 7450
F 0 "R22" H 6050 7450 50  0000 L CNN
F 1 "1K" V 6000 7450 50  0000 C CNN
F 2 "" V 5930 7450 50  0001 C CNN
F 3 "~" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7600 6000 7600
Wire Wire Line
	6300 7400 6400 7400
$Comp
L Device:R R23
U 1 1 871C16E7
P 6550 7400
F 0 "R23" V 6650 7400 50  0000 C CNN
F 1 "75R" V 6550 7400 50  0000 C CNN
F 2 "" V 6480 7400 50  0001 C CNN
F 3 "~" H 6550 7400 50  0001 C CNN
	1    6550 7400
	0    1    1    0   
$EndComp
Text Label 4500 6900 0    40   ~ 0
v_RED0
Connection ~ 6000 7300
Text Label 5400 6900 0    40   ~ 0
v_RED3
$Comp
L Device:R R5
U 1 1 83E438C9
P 4500 7050
F 0 "R5" H 4550 7100 50  0000 L CNN
F 1 "2K2" V 4500 7050 50  0000 C CNN
F 2 "" V 4430 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6850 5400 6900
Wire Wire Line
	5700 6850 5700 6900
Wire Wire Line
	5100 6850 5100 6900
Wire Wire Line
	4500 6850 4500 6900
Entry Wire Line
	5400 6850 5300 6750
Entry Wire Line
	5700 6850 5600 6750
Entry Wire Line
	5100 6850 5000 6750
Entry Wire Line
	4400 6750 4500 6850
Wire Wire Line
	4800 6850 4800 6900
Entry Wire Line
	4800 6850 4700 6750
$Comp
L Device:R_POT_TRIM RV1
U 1 1 8695C47B
P 5700 7600
F 0 "RV1" V 5600 7600 50  0000 C CNN
F 1 "1K" V 5700 7600 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "~" H 5700 7600 50  0001 C CNN
	1    5700 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7600 5550 7750
Wire Wire Line
	5550 7750 5700 7750
Connection ~ 5550 7600
$Comp
L Device:R R31
U 1 1 8962D1C6
P 4350 8300
F 0 "R31" V 4250 8300 50  0000 C CNN
F 1 "2K2" V 4350 8300 50  0000 C CNN
F 2 "" V 4280 8300 50  0001 C CNN
F 3 "~" H 4350 8300 50  0001 C CNN
	1    4350 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 8962D1CC
P 4350 8400
F 0 "R32" V 4450 8400 50  0000 C CNN
F 1 "2K2" V 4350 8400 50  0000 C CNN
F 2 "" V 4280 8400 50  0001 C CNN
F 3 "~" H 4350 8400 50  0001 C CNN
	1    4350 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 8962D1D2
P 4800 8150
F 0 "R26" H 4850 8200 50  0000 L CNN
F 1 "2K2" V 4800 8150 50  0000 C CNN
F 2 "" V 4730 8150 50  0001 C CNN
F 3 "~" H 4800 8150 50  0001 C CNN
	1    4800 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 8962D1D8
P 4950 8300
F 0 "R35" V 4850 8300 50  0000 C CNN
F 1 "2K2" V 4950 8300 50  0000 C CNN
F 2 "" V 4880 8300 50  0001 C CNN
F 3 "~" H 4950 8300 50  0001 C CNN
	1    4950 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 8962D1DE
P 4950 8400
F 0 "R36" V 5050 8400 50  0000 C CNN
F 1 "2K2" V 4950 8400 50  0000 C CNN
F 2 "" V 4880 8400 50  0001 C CNN
F 3 "~" H 4950 8400 50  0001 C CNN
	1    4950 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 8962D1E4
P 5100 8150
F 0 "R27" H 5150 8200 50  0000 L CNN
F 1 "2K2" V 5100 8150 50  0000 C CNN
F 2 "" V 5030 8150 50  0001 C CNN
F 3 "~" H 5100 8150 50  0001 C CNN
	1    5100 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 8962D1EA
P 5250 8300
F 0 "R37" V 5150 8300 50  0000 C CNN
F 1 "2K2" V 5250 8300 50  0000 C CNN
F 2 "" V 5180 8300 50  0001 C CNN
F 3 "~" H 5250 8300 50  0001 C CNN
	1    5250 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 8962D1F0
P 5250 8400
F 0 "R38" V 5350 8400 50  0000 C CNN
F 1 "2K2" V 5250 8400 50  0000 C CNN
F 2 "" V 5180 8400 50  0001 C CNN
F 3 "~" H 5250 8400 50  0001 C CNN
	1    5250 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 8962D1F6
P 5400 8150
F 0 "R28" H 5450 8200 50  0000 L CNN
F 1 "2K2" V 5400 8150 50  0000 C CNN
F 2 "" V 5330 8150 50  0001 C CNN
F 3 "~" H 5400 8150 50  0001 C CNN
	1    5400 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 8962D1FC
P 5850 8400
F 0 "R42" V 5950 8400 50  0000 C CNN
F 1 "2K2" V 5850 8400 50  0000 C CNN
F 2 "" V 5780 8400 50  0001 C CNN
F 3 "~" H 5850 8400 50  0001 C CNN
	1    5850 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 8962D202
P 5850 8300
F 0 "R41" V 5750 8300 50  0000 C CNN
F 1 "2K2" V 5850 8300 50  0000 C CNN
F 2 "" V 5780 8300 50  0001 C CNN
F 3 "~" H 5850 8300 50  0001 C CNN
	1    5850 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 8962D208
P 5700 8150
F 0 "R29" H 5750 8200 50  0000 L CNN
F 1 "2K2" V 5700 8150 50  0000 C CNN
F 2 "" V 5630 8150 50  0001 C CNN
F 3 "~" H 5700 8150 50  0001 C CNN
	1    5700 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 8962D20E
P 5550 8400
F 0 "R40" V 5650 8400 50  0000 C CNN
F 1 "2K2" V 5550 8400 50  0000 C CNN
F 2 "" V 5480 8400 50  0001 C CNN
F 3 "~" H 5550 8400 50  0001 C CNN
	1    5550 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 8962D214
P 5550 8300
F 0 "R39" V 5450 8300 50  0000 C CNN
F 1 "2K2" V 5550 8300 50  0000 C CNN
F 2 "" V 5480 8300 50  0001 C CNN
F 3 "~" H 5550 8300 50  0001 C CNN
	1    5550 8300
	0    1    1    0   
$EndComp
Connection ~ 4200 8300
Wire Wire Line
	4200 8300 4200 8400
Connection ~ 4800 8300
Wire Wire Line
	4800 8300 4800 8400
Connection ~ 5100 8300
Wire Wire Line
	5100 8300 5100 8400
Connection ~ 5100 8400
Connection ~ 5400 8300
Wire Wire Line
	5400 8300 5400 8400
Connection ~ 5400 8400
Connection ~ 5700 8400
Connection ~ 5700 8300
Wire Wire Line
	5700 8300 5700 8400
Text Label 4800 8000 0    40   ~ 0
v_GRN2
Text Label 5100 8000 0    40   ~ 0
v_GRN3
Text Label 5700 8000 0    40   ~ 0
v_GRN5
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 8962D22B
P 6200 8300
F 0 "Q2" H 6400 8350 50  0000 L CNN
F 1 "MMBT3904" H 6400 8250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 8300 50  0001 L CNN
	1    6200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8300 6000 8400
Connection ~ 6000 8300
$Comp
L Device:R R43
U 1 1 8962D233
P 6000 8150
F 0 "R43" H 6050 8150 50  0000 L CNN
F 1 "2K2" V 6000 8150 50  0000 C CNN
F 2 "" V 5930 8150 50  0001 C CNN
F 3 "~" H 6000 8150 50  0001 C CNN
	1    6000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8000 6300 8000
Wire Wire Line
	6300 8000 6300 8100
$Comp
L power:GND #PWR0159
U 1 1 8962D242
P 4200 8700
F 0 "#PWR0159" H 4200 8450 50  0001 C CNN
F 1 "GND" H 4200 8550 50  0000 C CNN
F 2 "" H 4200 8700 50  0001 C CNN
F 3 "" H 4200 8700 50  0001 C CNN
	1    4200 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 8962D248
P 4200 8550
F 0 "R30" H 4250 8500 50  0000 L CNN
F 1 "2K2" V 4200 8550 50  0000 C CNN
F 2 "" V 4130 8550 50  0001 C CNN
F 3 "~" H 4200 8550 50  0001 C CNN
	1    4200 8550
	1    0    0    -1  
$EndComp
Connection ~ 4200 8400
Wire Wire Line
	4200 8700 5550 8700
$Comp
L Device:R R44
U 1 1 8962D251
P 6000 8550
F 0 "R44" H 6050 8550 50  0000 L CNN
F 1 "1K" V 6000 8550 50  0000 C CNN
F 2 "" V 5930 8550 50  0001 C CNN
F 3 "~" H 6000 8550 50  0001 C CNN
	1    6000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8700 6000 8700
Wire Wire Line
	6300 8500 6400 8500
$Comp
L Device:R R45
U 1 1 8962D259
P 6550 8500
F 0 "R45" V 6650 8500 50  0000 C CNN
F 1 "75R" V 6550 8500 50  0000 C CNN
F 2 "" V 6480 8500 50  0001 C CNN
F 3 "~" H 6550 8500 50  0001 C CNN
	1    6550 8500
	0    1    1    0   
$EndComp
Text Label 4500 8000 0    40   ~ 0
v_GRN1
Connection ~ 6000 8400
Text Label 5400 8000 0    40   ~ 0
v_GRN4
$Comp
L Device:R R24
U 1 1 8962D263
P 4200 8150
F 0 "R24" H 4250 8200 50  0000 L CNN
F 1 "2K2" V 4200 8150 50  0000 C CNN
F 2 "" V 4130 8150 50  0001 C CNN
F 3 "~" H 4200 8150 50  0001 C CNN
	1    4200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7950 5400 8000
Wire Wire Line
	5700 7950 5700 8000
Wire Wire Line
	5100 7950 5100 8000
Wire Wire Line
	4500 7950 4500 8000
Entry Wire Line
	5400 7950 5300 7850
Entry Wire Line
	5700 7950 5600 7850
Entry Wire Line
	5100 7950 5000 7850
Entry Wire Line
	4400 7850 4500 7950
Wire Wire Line
	4800 7950 4800 8000
Entry Wire Line
	4800 7950 4700 7850
$Comp
L Device:R_POT_TRIM RV2
U 1 1 8962D273
P 5700 8700
F 0 "RV2" V 5600 8700 50  0000 C CNN
F 1 "1K" V 5700 8700 50  0000 C CNN
F 2 "" H 5700 8700 50  0001 C CNN
F 3 "~" H 5700 8700 50  0001 C CNN
	1    5700 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 8700 5550 8850
Wire Wire Line
	5550 8850 5700 8850
Connection ~ 5550 8700
$Comp
L Device:R R52
U 1 1 896B7BAB
P 4650 9400
F 0 "R52" V 4550 9400 50  0000 C CNN
F 1 "2K2" V 4650 9400 50  0000 C CNN
F 2 "" V 4580 9400 50  0001 C CNN
F 3 "~" H 4650 9400 50  0001 C CNN
	1    4650 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 896B7BB1
P 4650 9500
F 0 "R53" V 4750 9500 50  0000 C CNN
F 1 "2K2" V 4650 9500 50  0000 C CNN
F 2 "" V 4580 9500 50  0001 C CNN
F 3 "~" H 4650 9500 50  0001 C CNN
	1    4650 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 896B7BB7
P 4800 9250
F 0 "R47" H 4850 9300 50  0000 L CNN
F 1 "2K2" V 4800 9250 50  0000 C CNN
F 2 "" V 4730 9250 50  0001 C CNN
F 3 "~" H 4800 9250 50  0001 C CNN
	1    4800 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 896B7BBD
P 4950 9400
F 0 "R54" V 4850 9400 50  0000 C CNN
F 1 "2K2" V 4950 9400 50  0000 C CNN
F 2 "" V 4880 9400 50  0001 C CNN
F 3 "~" H 4950 9400 50  0001 C CNN
	1    4950 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 896B7BC3
P 4950 9500
F 0 "R55" V 5050 9500 50  0000 C CNN
F 1 "2K2" V 4950 9500 50  0000 C CNN
F 2 "" V 4880 9500 50  0001 C CNN
F 3 "~" H 4950 9500 50  0001 C CNN
	1    4950 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 896B7BC9
P 5100 9250
F 0 "R48" H 5150 9300 50  0000 L CNN
F 1 "2K2" V 5100 9250 50  0000 C CNN
F 2 "" V 5030 9250 50  0001 C CNN
F 3 "~" H 5100 9250 50  0001 C CNN
	1    5100 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 896B7BCF
P 5250 9400
F 0 "R56" V 5150 9400 50  0000 C CNN
F 1 "2K2" V 5250 9400 50  0000 C CNN
F 2 "" V 5180 9400 50  0001 C CNN
F 3 "~" H 5250 9400 50  0001 C CNN
	1    5250 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 896B7BD5
P 5250 9500
F 0 "R57" V 5350 9500 50  0000 C CNN
F 1 "2K2" V 5250 9500 50  0000 C CNN
F 2 "" V 5180 9500 50  0001 C CNN
F 3 "~" H 5250 9500 50  0001 C CNN
	1    5250 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 896B7BDB
P 5400 9250
F 0 "R49" H 5450 9300 50  0000 L CNN
F 1 "2K2" V 5400 9250 50  0000 C CNN
F 2 "" V 5330 9250 50  0001 C CNN
F 3 "~" H 5400 9250 50  0001 C CNN
	1    5400 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 896B7BE1
P 5850 9500
F 0 "R61" V 5950 9500 50  0000 C CNN
F 1 "2K2" V 5850 9500 50  0000 C CNN
F 2 "" V 5780 9500 50  0001 C CNN
F 3 "~" H 5850 9500 50  0001 C CNN
	1    5850 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 896B7BE7
P 5850 9400
F 0 "R60" V 5750 9400 50  0000 C CNN
F 1 "2K2" V 5850 9400 50  0000 C CNN
F 2 "" V 5780 9400 50  0001 C CNN
F 3 "~" H 5850 9400 50  0001 C CNN
	1    5850 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 896B7BED
P 5700 9250
F 0 "R50" H 5750 9300 50  0000 L CNN
F 1 "2K2" V 5700 9250 50  0000 C CNN
F 2 "" V 5630 9250 50  0001 C CNN
F 3 "~" H 5700 9250 50  0001 C CNN
	1    5700 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 896B7BF3
P 5550 9500
F 0 "R59" V 5650 9500 50  0000 C CNN
F 1 "2K2" V 5550 9500 50  0000 C CNN
F 2 "" V 5480 9500 50  0001 C CNN
F 3 "~" H 5550 9500 50  0001 C CNN
	1    5550 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 896B7BF9
P 5550 9400
F 0 "R58" V 5450 9400 50  0000 C CNN
F 1 "2K2" V 5550 9400 50  0000 C CNN
F 2 "" V 5480 9400 50  0001 C CNN
F 3 "~" H 5550 9400 50  0001 C CNN
	1    5550 9400
	0    1    1    0   
$EndComp
Connection ~ 4500 9400
Wire Wire Line
	4500 9400 4500 9500
Connection ~ 4800 9400
Wire Wire Line
	4800 9400 4800 9500
Connection ~ 4800 9500
Connection ~ 5100 9400
Wire Wire Line
	5100 9400 5100 9500
Connection ~ 5100 9500
Connection ~ 5400 9400
Wire Wire Line
	5400 9400 5400 9500
Connection ~ 5400 9500
Connection ~ 5700 9500
Connection ~ 5700 9400
Wire Wire Line
	5700 9400 5700 9500
Text Label 4800 9100 0    40   ~ 0
v_BLU1
Text Label 5100 9100 0    40   ~ 0
v_BLU2
Text Label 5700 9100 0    40   ~ 0
v_BLU4
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 896B7C10
P 6200 9400
F 0 "Q3" H 6400 9450 50  0000 L CNN
F 1 "MMBT3904" H 6400 9350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 9325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 9400 50  0001 L CNN
	1    6200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9400 6000 9500
Connection ~ 6000 9400
$Comp
L Device:R R62
U 1 1 896B7C18
P 6000 9250
F 0 "R62" H 6050 9250 50  0000 L CNN
F 1 "2K2" V 6000 9250 50  0000 C CNN
F 2 "" V 5930 9250 50  0001 C CNN
F 3 "~" H 6000 9250 50  0001 C CNN
	1    6000 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9100 6300 9100
Wire Wire Line
	6300 9100 6300 9200
$Comp
L power:GND #PWR0160
U 1 1 896B7C27
P 4500 9800
F 0 "#PWR0160" H 4500 9550 50  0001 C CNN
F 1 "GND" H 4500 9650 50  0000 C CNN
F 2 "" H 4500 9800 50  0001 C CNN
F 3 "" H 4500 9800 50  0001 C CNN
	1    4500 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 896B7C2D
P 4500 9650
F 0 "R51" H 4550 9600 50  0000 L CNN
F 1 "2K2" V 4500 9650 50  0000 C CNN
F 2 "" V 4430 9650 50  0001 C CNN
F 3 "~" H 4500 9650 50  0001 C CNN
	1    4500 9650
	1    0    0    -1  
$EndComp
Connection ~ 4500 9500
Wire Wire Line
	4500 9800 5550 9800
Connection ~ 4500 9800
$Comp
L Device:R R63
U 1 1 896B7C36
P 6000 9650
F 0 "R63" H 6050 9650 50  0000 L CNN
F 1 "1K" V 6000 9650 50  0000 C CNN
F 2 "" V 5930 9650 50  0001 C CNN
F 3 "~" H 6000 9650 50  0001 C CNN
	1    6000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9800 6000 9800
Wire Wire Line
	6300 9600 6400 9600
$Comp
L Device:R R64
U 1 1 896B7C3E
P 6550 9600
F 0 "R64" V 6650 9600 50  0000 C CNN
F 1 "75R" V 6550 9600 50  0000 C CNN
F 2 "" V 6480 9600 50  0001 C CNN
F 3 "~" H 6550 9600 50  0001 C CNN
	1    6550 9600
	0    1    1    0   
$EndComp
Text Label 4500 9100 0    40   ~ 0
v_BLU0
Connection ~ 6000 9500
Text Label 5400 9100 0    40   ~ 0
v_BLU3
$Comp
L Device:R R46
U 1 1 896B7C48
P 4500 9250
F 0 "R46" H 4550 9300 50  0000 L CNN
F 1 "2K2" V 4500 9250 50  0000 C CNN
F 2 "" V 4430 9250 50  0001 C CNN
F 3 "~" H 4500 9250 50  0001 C CNN
	1    4500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9050 5400 9100
Wire Wire Line
	5700 9050 5700 9100
Wire Wire Line
	5100 9050 5100 9100
Wire Wire Line
	4500 9050 4500 9100
Entry Wire Line
	5400 9050 5300 8950
Entry Wire Line
	5700 9050 5600 8950
Entry Wire Line
	5100 9050 5000 8950
Entry Wire Line
	4400 8950 4500 9050
Wire Wire Line
	4800 9050 4800 9100
Entry Wire Line
	4800 9050 4700 8950
$Comp
L Device:R_POT_TRIM RV3
U 1 1 896B7C58
P 5700 9800
F 0 "RV3" V 5600 9800 50  0000 C CNN
F 1 "1K" V 5700 9800 50  0000 C CNN
F 2 "" H 5700 9800 50  0001 C CNN
F 3 "~" H 5700 9800 50  0001 C CNN
	1    5700 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 9800 5550 9950
Wire Wire Line
	5550 9950 5700 9950
Connection ~ 5550 9800
$Comp
L Device:R R25
U 1 1 897C32CC
P 4500 8150
F 0 "R25" H 4550 8200 50  0000 L CNN
F 1 "2K2" V 4500 8150 50  0000 C CNN
F 2 "" V 4430 8150 50  0001 C CNN
F 3 "~" H 4500 8150 50  0001 C CNN
	1    4500 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 897C32D2
P 4650 8300
F 0 "R33" V 4550 8300 50  0000 C CNN
F 1 "2K2" V 4650 8300 50  0000 C CNN
F 2 "" V 4580 8300 50  0001 C CNN
F 3 "~" H 4650 8300 50  0001 C CNN
	1    4650 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 897C32D8
P 4650 8400
F 0 "R34" V 4750 8400 50  0000 C CNN
F 1 "2K2" V 4650 8400 50  0000 C CNN
F 2 "" V 4580 8400 50  0001 C CNN
F 3 "~" H 4650 8400 50  0001 C CNN
	1    4650 8400
	0    1    1    0   
$EndComp
Connection ~ 4500 8300
Wire Wire Line
	4500 8300 4500 8400
Text Label 4200 8000 0    40   ~ 0
v_GRN0
Wire Wire Line
	4200 7950 4200 8000
Entry Wire Line
	4100 7850 4200 7950
Connection ~ 4200 8700
Entry Bus Bus
	3950 7950 4050 7850
Entry Bus Bus
	3950 6850 4050 6750
Entry Bus Bus
	3950 9050 4050 8950
Wire Wire Line
	6900 9600 6950 9600
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J1
U 1 1 8A012BD5
P 7250 9300
F 0 "J1" H 7250 10150 50  0000 C CNN
F 1 "VGA" H 7250 10050 50  0000 C CNN
F 2 "" H 6300 9700 50  0001 C CNN
F 3 " ~" H 6300 9700 50  0001 C CNN
	1    7250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8800 6900 8800
Wire Wire Line
	6900 9000 6950 9000
Wire Wire Line
	6900 8800 6900 9000
Wire Wire Line
	6900 9000 6900 9200
Connection ~ 6900 9000
Connection ~ 6900 9200
Wire Wire Line
	6900 9200 6900 9600
Wire Wire Line
	6900 9200 6950 9200
Wire Wire Line
	6900 9600 6900 10000
Wire Wire Line
	6900 10000 7250 10000
Connection ~ 6900 9600
NoConn ~ 6950 9700
NoConn ~ 6950 9500
NoConn ~ 6950 9400
NoConn ~ 7550 8900
NoConn ~ 7550 9100
NoConn ~ 7550 9700
Wire Wire Line
	4850 10250 4850 10050
Wire Wire Line
	7600 9300 7550 9300
Wire Wire Line
	7550 9500 7650 9500
Wire Wire Line
	4850 10750 5500 10750
Connection ~ 5500 10750
Wire Wire Line
	5400 10800 5400 10450
Wire Wire Line
	4550 10800 5400 10800
Wire Wire Line
	5400 10450 5500 10450
Connection ~ 5500 10450
Wire Wire Line
	7600 9300 7600 10050
Wire Wire Line
	7650 9500 7650 10100
Wire Wire Line
	6700 7400 6850 7400
Wire Wire Line
	6850 8900 6950 8900
Wire Wire Line
	6700 8500 6800 8500
Wire Wire Line
	6800 9100 6950 9100
Wire Wire Line
	5800 10250 5800 10100
Wire Wire Line
	4850 10050 7600 10050
Wire Wire Line
	5800 10100 7650 10100
Wire Wire Line
	6700 9600 6850 9600
Wire Wire Line
	6850 9600 6850 9300
Wire Wire Line
	6850 9300 6950 9300
Wire Wire Line
	6850 8900 6850 7400
Wire Wire Line
	6800 8500 6800 9100
Wire Wire Line
	4050 10800 4250 10800
Entry Wire Line
	3950 10900 4050 10800
Wire Bus Line
	3950 10950 3850 10950
Wire Notes Line
	7700 6600 7700 11000
Wire Notes Line
	7700 11000 3800 11000
Wire Notes Line
	3800 11000 3800 6600
Wire Notes Line
	3800 6600 7700 6600
Connection ~ 4500 8400
Connection ~ 4800 8400
Wire Bus Line
	9150 6750 9350 6750
Wire Wire Line
	10050 6050 10050 6200
Wire Wire Line
	9950 6050 10050 6050
Connection ~ 10050 6200
Wire Wire Line
	9950 6200 10050 6200
Wire Wire Line
	10050 6200 10050 6600
Wire Wire Line
	10050 6600 9950 6600
Connection ~ 9950 6600
Entry Wire Line
	9150 6700 9250 6600
Wire Wire Line
	9250 6600 9450 6600
Entry Wire Line
	9150 6300 9250 6200
Entry Wire Line
	9150 6400 9250 6300
Entry Wire Line
	9150 6500 9250 6400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5B94D001
P 9650 6400
F 0 "J3" H 9650 6700 50  0000 C CNN
F 1 "JTAG" H 9700 6100 50  0000 C CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "~" H 9650 6400 50  0001 C CNN
	1    9650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6200 9450 6200
Wire Wire Line
	9250 6300 9450 6300
Wire Wire Line
	10000 6300 9950 6300
Wire Wire Line
	9250 6400 9450 6400
NoConn ~ 9950 6400
NoConn ~ 9450 6500
NoConn ~ 9950 6500
$Comp
L power:GND #PWR0161
U 1 1 5B990780
P 9950 6600
F 0 "#PWR0161" H 9950 6350 50  0001 C CNN
F 1 "GND" H 9950 6450 50  0000 C CNN
F 2 "" H 9950 6600 50  0001 C CNN
F 3 "" H 9950 6600 50  0001 C CNN
	1    9950 6600
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 5250 10150 5250
Wire Notes Line
	9100 6850 9100 5250
Wire Notes Line
	10150 6850 9100 6850
Wire Notes Line
	10150 5250 10150 6850
Text Notes 9150 5350 0    50   ~ 0
7. JTAG & Cfg Pullup
Text Notes 9350 6750 2    50   ~ 0
CFG
Connection ~ 10000 5550
Wire Wire Line
	10000 5950 10000 6300
Wire Wire Line
	10000 5750 10000 5850
Connection ~ 10000 5750
Wire Wire Line
	10000 5650 10000 5750
Wire Wire Line
	9950 5750 10000 5750
Connection ~ 10000 5650
Wire Wire Line
	10000 5650 9950 5650
Wire Wire Line
	10000 5550 10000 5650
Wire Wire Line
	9950 5550 10000 5550
Wire Wire Line
	9250 6050 9650 6050
Wire Wire Line
	9250 5950 9650 5950
Wire Wire Line
	9250 5850 9650 5850
Wire Wire Line
	9250 5750 9650 5750
Wire Wire Line
	9250 5650 9650 5650
Wire Wire Line
	9250 5550 9650 5550
$Comp
L Device:R R86
U 1 1 5F08C7F3
P 9800 6050
F 0 "R86" V 9750 5950 50  0000 R CNN
F 1 "10K" V 9800 6050 50  0000 C CNN
F 2 "" V 9730 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 5F08C709
P 9800 5950
F 0 "R85" V 9750 5850 50  0000 R CNN
F 1 "10K" V 9800 5950 50  0000 C CNN
F 2 "" V 9730 5950 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
	1    9800 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5F08C629
P 9800 5850
F 0 "R84" V 9750 5750 50  0000 R CNN
F 1 "10K" V 9800 5850 50  0000 C CNN
F 2 "" V 9730 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 5F08C54B
P 9800 5750
F 0 "R83" V 9750 5650 50  0000 R CNN
F 1 "10K" V 9800 5750 50  0000 C CNN
F 2 "" V 9730 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 5F08C0B9
P 9800 5650
F 0 "R82" V 9750 5550 50  0000 R CNN
F 1 "10K" V 9800 5650 50  0000 C CNN
F 2 "" V 9730 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 5E28775D
P 9800 5550
F 0 "R81" V 9750 5450 50  0000 R CNN
F 1 "10K" V 9800 5550 50  0000 C CNN
F 2 "" V 9730 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5550
	0    1    1    0   
$EndComp
Connection ~ 10000 5850
Connection ~ 10000 5950
Wire Wire Line
	9950 5950 10000 5950
Wire Wire Line
	10000 5850 10000 5950
Wire Wire Line
	9950 5850 10000 5850
Entry Wire Line
	9150 6150 9250 6050
Entry Wire Line
	9150 6050 9250 5950
Text Label 9250 5650 0    50   ~ 0
c_NCFG
Text Label 9250 5550 0    50   ~ 0
c_DONE
Entry Wire Line
	9150 5950 9250 5850
Entry Wire Line
	9150 5850 9250 5750
Entry Wire Line
	9150 5750 9250 5650
Entry Wire Line
	9150 5650 9250 5550
Text Label 9250 5750 0    50   ~ 0
c_NSTAT
Text Label 9250 5850 0    50   ~ 0
TDI
Text Label 9250 5950 0    50   ~ 0
TMS
Text Label 9250 6050 0    50   ~ 0
TCK
Text Label 9250 6600 0    50   ~ 0
TDI
Text Label 9250 6400 0    50   ~ 0
TMS
Text Label 9250 6300 0    50   ~ 0
TDO
Text Label 9250 6200 0    50   ~ 0
TCK
$Comp
L power:+3V3 #PWR0162
U 1 1 5B9A0FF4
P 10000 5550
F 0 "#PWR0162" H 10000 5400 50  0001 C CNN
F 1 "+3V3" H 10000 5700 50  0000 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61E0CAA5
P 7200 5350
F 0 "SW3" V 7250 5450 50  0000 L CNN
F 1 "Select" V 7150 5450 50  0000 L CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5550 7200 5550
Connection ~ 7200 5550
Wire Wire Line
	7200 5550 7450 5550
$Comp
L Device:R R110
U 1 1 7C528616
P 7200 5000
F 0 "R110" H 7150 5000 50  0000 R CNN
F 1 "1K" V 7200 5000 50  0000 C CNN
F 2 "" V 7130 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 7C528607
P 7200 4700
F 0 "R111" H 7150 4700 50  0000 R CNN
F 1 "10K" V 7200 4700 50  0000 C CNN
F 2 "" V 7130 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 6850 4850
Wire Wire Line
	6600 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7800 4550
$Comp
L Switch:SW_Push SW1
U 1 1 61958726
P 6000 5350
F 0 "SW1" V 6050 5450 50  0000 L CNN
F 1 "Reset" V 5950 5450 50  0000 L CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5550 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 5650 5550
$Comp
L Device:R R106
U 1 1 60BE541D
P 6000 5000
F 0 "R106" H 5950 5000 50  0000 R CNN
F 1 "1K" V 6000 5000 50  0000 C CNN
F 2 "" V 5930 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 62AF6B9C
P 6000 4700
F 0 "R107" H 5950 4700 50  0000 R CNN
F 1 "10K" V 6000 4700 50  0000 C CNN
F 2 "" V 5930 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 5650 4850
$Comp
L power:+3V3 #PWR0163
U 1 1 61712E0B
P 6300 4550
F 0 "#PWR0163" H 6300 4400 50  0001 C CNN
F 1 "+3V3" H 6300 4700 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6300 4550
$Comp
L Switch:SW_Push SW2
U 1 1 61C2D700
P 6600 5350
F 0 "SW2" V 6650 5450 50  0000 L CNN
F 1 "Up" V 6550 5450 50  0000 L CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5550 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 6250 5550
$Comp
L Device:R R108
U 1 1 7BEC735E
P 6600 5000
F 0 "R108" H 6550 5000 50  0000 R CNN
F 1 "1K" V 6600 5000 50  0000 C CNN
F 2 "" V 6530 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 7BEC734F
P 6600 4700
F 0 "R109" H 6550 4700 50  0000 R CNN
F 1 "10K" V 6600 4700 50  0000 C CNN
F 2 "" V 6530 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6250 4850
Connection ~ 6600 4550
Connection ~ 7450 5550
Wire Wire Line
	7450 5150 7450 5550
Wire Wire Line
	7800 5550 7450 5550
Wire Wire Line
	6850 5150 6850 5550
Wire Wire Line
	6250 5150 6250 5550
Wire Wire Line
	5650 5150 5650 5550
Connection ~ 6850 5550
Connection ~ 6250 5550
Wire Wire Line
	7450 4650 7650 4650
Wire Wire Line
	6850 4650 7050 4650
Wire Wire Line
	7450 4850 7450 4650
$Comp
L Device:R R112
U 1 1 7C597258
P 7800 5000
F 0 "R112" H 7750 5000 50  0000 R CNN
F 1 "1K" V 7800 5000 50  0000 C CNN
F 2 "" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Connection ~ 7450 4850
$Comp
L Device:C C35
U 1 1 7C597251
P 7450 5000
F 0 "C35" H 7450 5100 50  0000 L CNN
F 1 "100n" H 7450 4900 50  0000 L CNN
F 2 "" H 7488 4850 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7450 4850
Connection ~ 7800 4850
$Comp
L Device:R R113
U 1 1 7C597249
P 7800 4700
F 0 "R113" H 7750 4700 50  0000 R CNN
F 1 "10K" V 7800 4700 50  0000 C CNN
F 2 "" V 7730 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4650
Connection ~ 6850 4850
$Comp
L Device:C C34
U 1 1 7C52860F
P 6850 5000
F 0 "C34" H 6850 5100 50  0000 L CNN
F 1 "100n" H 6850 4900 50  0000 L CNN
F 2 "" H 6888 4850 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Connection ~ 5650 5550
Text Label 6450 4650 2    50   ~ 0
btn_U
Wire Wire Line
	6450 4650 6250 4650
Wire Wire Line
	6250 4850 6250 4650
Connection ~ 6250 4850
$Comp
L Device:C C33
U 1 1 7BEC7357
P 6250 5000
F 0 "C33" H 6250 5100 50  0000 L CNN
F 1 "100n" H 6250 4900 50  0000 L CNN
F 2 "" H 6288 4850 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5800 4650
Text Label 5800 4650 2    50   ~ 0
RST
Wire Wire Line
	5650 4850 5650 4650
Text Label 7050 4650 2    50   ~ 0
btn_S
Text Label 7650 4650 2    50   ~ 0
btn_D
$Comp
L Switch:SW_Push SW4
U 1 1 61E0CAC7
P 7800 5350
F 0 "SW4" V 7850 5450 50  0000 L CNN
F 1 "Down" V 7750 5450 50  0000 L CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 64E23D9E
P 5650 5550
F 0 "#PWR0164" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5650 5400 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Connection ~ 5650 4850
$Comp
L Device:C C32
U 1 1 60F294AC
P 5650 5000
F 0 "C32" H 5650 5100 50  0000 L CNN
F 1 "100n" H 5650 4900 50  0000 L CNN
F 2 "" H 5688 4850 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 5800 7900 4300
Wire Notes Line
	5500 5800 7900 5800
Wire Notes Line
	5500 4300 5500 5800
Wire Notes Line
	7900 4300 5500 4300
Text Notes 5550 4400 0    50   ~ 0
13. Buttons
$Comp
L Device:C C17
U 1 1 8F08772D
P 5250 3050
F 0 "C17" H 5250 3150 50  0000 R CNN
F 1 "10u" H 5250 2950 50  0000 R CNN
F 2 "" H 5288 2900 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 8F1158F7
P 5250 3200
F 0 "#PWR0165" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5250 3050 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 8F3DE726
P 5250 2900
F 0 "#PWR0166" H 5250 2750 50  0001 C CNN
F 1 "+5V" H 5250 3050 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 8F46C9EB
P 4250 2900
F 0 "#PWR0167" H 4250 2750 50  0001 C CNN
F 1 "+5V" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 8F4FAA7B
P 4250 3750
F 0 "#PWR0168" H 4250 3600 50  0001 C CNN
F 1 "+5V" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Connection ~ 4250 2900
Connection ~ 4250 3750
$Comp
L Device:C C16
U 1 1 8F61FD9B
P 7550 7000
F 0 "C16" H 7550 7100 50  0000 R CNN
F 1 "10u" H 7550 6900 50  0000 R CNN
F 2 "" H 7588 6850 50  0001 C CNN
F 3 "~" H 7550 7000 50  0001 C CNN
	1    7550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 8F61FDA1
P 7550 7150
F 0 "#PWR0169" H 7550 6900 50  0001 C CNN
F 1 "GND" H 7550 7000 50  0000 C CNN
F 2 "" H 7550 7150 50  0001 C CNN
F 3 "" H 7550 7150 50  0001 C CNN
	1    7550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 8F61FDA8
P 7550 6850
F 0 "#PWR0170" H 7550 6700 50  0001 C CNN
F 1 "+5V" H 7550 7000 50  0000 C CNN
F 2 "" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 8F74267C
P 6300 6900
F 0 "#PWR0171" H 6300 6750 50  0001 C CNN
F 1 "+5V" H 6300 7050 50  0000 C CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Connection ~ 6300 6900
$Comp
L power:+5V #PWR0172
U 1 1 8F8EC804
P 6300 8000
F 0 "#PWR0172" H 6300 7850 50  0001 C CNN
F 1 "+5V" H 6300 8150 50  0000 C CNN
F 2 "" H 6300 8000 50  0001 C CNN
F 3 "" H 6300 8000 50  0001 C CNN
	1    6300 8000
	1    0    0    -1  
$EndComp
Connection ~ 6300 8000
$Comp
L power:+5V #PWR0173
U 1 1 8FA96A12
P 6300 9100
F 0 "#PWR0173" H 6300 8950 50  0001 C CNN
F 1 "+5V" H 6300 9250 50  0000 C CNN
F 2 "" H 6300 9100 50  0001 C CNN
F 3 "" H 6300 9100 50  0001 C CNN
	1    6300 9100
	1    0    0    -1  
$EndComp
Connection ~ 6300 9100
Text Notes 9700 4350 0    50   ~ 0
Mind LDQM\n/ UDQM in\nDQ remap!
$Comp
L Device:C C1
U 1 1 9139760D
P 9550 2050
F 0 "C1" H 9550 2150 50  0000 R CNN
F 1 "100n" H 9550 1950 50  0000 R CNN
F 2 "" H 9588 1900 50  0001 C CNN
F 3 "~" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0174
U 1 1 9192D2B3
P 10300 1900
F 0 "#PWR0174" H 10300 1750 50  0001 C CNN
F 1 "+3V3" H 10300 2050 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 919BE8AB
P 10300 2200
F 0 "#PWR0175" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10300 2050 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 91F77826
P 9800 2050
F 0 "C2" H 9800 2150 50  0000 R CNN
F 1 "100n" H 9800 1950 50  0000 R CNN
F 2 "" H 9838 1900 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 10050 1900
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 10050 2200
Wire Wire Line
	9550 1900 9800 1900
Wire Wire Line
	9550 2200 9800 2200
$Comp
L Device:C C3
U 1 1 92127E12
P 10050 2050
F 0 "C3" H 10050 2150 50  0000 R CNN
F 1 "100n" H 10050 1950 50  0000 R CNN
F 2 "" H 10088 1900 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Connection ~ 10050 1900
Connection ~ 10050 2200
Wire Wire Line
	10050 2200 10300 2200
Wire Wire Line
	10050 1900 10300 1900
$Comp
L Device:C C4
U 1 1 921B8F53
P 10300 2050
F 0 "C4" H 10300 2150 50  0000 R CNN
F 1 "100n" H 10300 1950 50  0000 R CNN
F 2 "" H 10338 1900 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	10450 1650 10450 5150
Connection ~ 10300 1900
Connection ~ 10300 2200
$Comp
L Device:C C15
U 1 1 92530D2F
P 700 3950
F 0 "C15" H 700 4050 50  0000 L CNN
F 1 "100n" H 700 3850 50  0000 L CNN
F 2 "" H 738 3800 50  0001 C CNN
F 3 "~" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
Connection ~ 700  3800
$Comp
L power:GND #PWR0176
U 1 1 925C20C0
P 700 4100
F 0 "#PWR0176" H 700 3850 50  0001 C CNN
F 1 "GND" H 700 3950 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  10850 950  10850
$Comp
L Device:C C26
U 1 1 926F1249
P 700 10700
F 0 "C26" H 700 10800 50  0000 L CNN
F 1 "100n" H 700 10600 50  0000 L CNN
F 2 "" H 738 10550 50  0001 C CNN
F 3 "~" H 700 10700 50  0001 C CNN
	1    700  10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 926F1237
P 700 10850
F 0 "#PWR0177" H 700 10600 50  0001 C CNN
F 1 "GND" H 700 10700 50  0000 C CNN
F 2 "" H 700 10850 50  0001 C CNN
F 3 "" H 700 10850 50  0001 C CNN
	1    700  10850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0178
U 1 1 926F1231
P 700 10550
F 0 "#PWR0178" H 700 10400 50  0001 C CNN
F 1 "+3V3" H 700 10700 50  0000 C CNN
F 2 "" H 700 10550 50  0001 C CNN
F 3 "" H 700 10550 50  0001 C CNN
	1    700  10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 9332C863
P 950 10700
F 0 "C27" H 950 10800 50  0000 L CNN
F 1 "100n" H 950 10600 50  0000 L CNN
F 2 "" H 988 10550 50  0001 C CNN
F 3 "~" H 950 10700 50  0001 C CNN
	1    950  10700
	1    0    0    -1  
$EndComp
Connection ~ 700  10550
Connection ~ 700  10850
Wire Wire Line
	700  10550 950  10550
Wire Wire Line
	700  10150 950  10150
$Comp
L Device:C C24
U 1 1 935798D7
P 700 10000
F 0 "C24" H 700 10100 50  0000 L CNN
F 1 "100n" H 700 9900 50  0000 L CNN
F 2 "" H 738 9850 50  0001 C CNN
F 3 "~" H 700 10000 50  0001 C CNN
	1    700  10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 935798DD
P 700 10150
F 0 "#PWR0179" H 700 9900 50  0001 C CNN
F 1 "GND" H 700 10000 50  0000 C CNN
F 2 "" H 700 10150 50  0001 C CNN
F 3 "" H 700 10150 50  0001 C CNN
	1    700  10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0180
U 1 1 935798E3
P 700 9850
F 0 "#PWR0180" H 700 9700 50  0001 C CNN
F 1 "+3V3" H 700 10000 50  0000 C CNN
F 2 "" H 700 9850 50  0001 C CNN
F 3 "" H 700 9850 50  0001 C CNN
	1    700  9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 935798E9
P 950 10000
F 0 "C25" H 950 10100 50  0000 L CNN
F 1 "100n" H 950 9900 50  0000 L CNN
F 2 "" H 988 9850 50  0001 C CNN
F 3 "~" H 950 10000 50  0001 C CNN
	1    950  10000
	1    0    0    -1  
$EndComp
Connection ~ 700  9850
Connection ~ 700  10150
Wire Wire Line
	700  9850 950  9850
Wire Wire Line
	1050 7550 1050 7750
Connection ~ 1050 7550
Wire Wire Line
	1050 7550 1250 7550
Wire Wire Line
	700  7550 700  7750
Wire Wire Line
	700  7350 700  7550
Connection ~ 700  7550
$Comp
L Device:Crystal Y3
U 1 1 6317D0F6
P 850 7550
F 0 "Y3" H 850 7400 50  0000 C CNN
F 1 "8MHz" H 850 7700 50  0000 C CNN
F 2 "" H 850 7550 50  0001 C CNN
F 3 "~" H 850 7550 50  0001 C CNN
	1    850  7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 93EEBFC6
P 1250 6250
F 0 "#PWR0181" H 1250 6000 50  0001 C CNN
F 1 "GND" H 1250 6100 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0182
U 1 1 93EEBFC0
P 1250 5950
F 0 "#PWR0182" H 1250 5800 50  0001 C CNN
F 1 "+3V3" H 1250 6100 50  0000 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:MCP2221AxSL U8
U 1 1 6023B76D
P 1700 5650
F 0 "U8" H 1400 5100 50  0000 L CNN
F 1 "MCP2221AxSL" H 2000 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 1700 6350 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 9510EC67
P 1250 6100
F 0 "C31" H 1250 6200 50  0000 R CNN
F 1 "100n" H 1250 6000 50  0000 R CNN
F 2 "" H 1288 5950 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6600 4550
Wire Notes Line
	2900 6400 5400 6400
NoConn ~ 3600 5850
Wire Wire Line
	5300 6150 5300 5950
Wire Wire Line
	5300 6150 3550 6150
$Comp
L Connector:Micro_SD_Card_Det J5
U 1 1 5BD7FBD8
P 4500 5450
F 0 "J5" H 4500 4700 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4500 4600 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4500 5550 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5050
Wire Wire Line
	2950 5250 3600 5250
Wire Wire Line
	3500 5350 3600 5350
Wire Wire Line
	2950 5450 3600 5450
Wire Wire Line
	3550 5550 3600 5550
Wire Wire Line
	2950 5650 3600 5650
NoConn ~ 3600 5750
Wire Wire Line
	3600 5950 3550 5950
Connection ~ 3550 6150
Text Label 2950 5450 0    50   ~ 0
SCK
Text Label 2950 5150 0    50   ~ 0
sd_CS
Wire Wire Line
	3550 5950 3550 5550
Connection ~ 3550 5950
Wire Wire Line
	3550 6150 3550 5950
$Comp
L power:GND #PWR0183
U 1 1 5CFE021D
P 3550 6150
F 0 "#PWR0183" H 3550 5900 50  0001 C CNN
F 1 "GND" H 3550 6000 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
Text Label 2950 5650 0    50   ~ 0
MISO
Text Label 2950 5250 0    50   ~ 0
MOSI
Wire Wire Line
	2950 5150 3200 5150
$Comp
L Device:R R100
U 1 1 9604DBB1
P 3350 5050
F 0 "R100" V 3250 5050 50  0000 C CNN
F 1 "10K" V 3350 5050 50  0000 C CNN
F 2 "" V 3280 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5050 3200 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 3600 5150
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3500 5350
Wire Wire Line
	3500 5000 3500 5050
$Comp
L power:+3V3 #PWR0184
U 1 1 5D73BCD6
P 3500 5000
F 0 "#PWR0184" H 3500 4850 50  0001 C CNN
F 1 "+3V3" H 3500 5150 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7950 3500 7950
$Comp
L Transistor_FET:BSS138 Q14
U 1 1 78F7E891
P 7350 3750
F 0 "Q14" V 7600 3750 50  0000 C CNN
F 1 "BSS138" V 7700 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7350 3750 50  0001 L CNN
	1    7350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2050
Connection ~ 5150 1900
Connection ~ 4850 2050
Wire Wire Line
	3200 3100 3250 3100
Wire Wire Line
	2750 3100 2900 3100
$Comp
L Device:R R71
U 1 1 606D33E9
P 3050 3100
F 0 "R71" V 2950 3100 50  0000 C CNN
F 1 "1K" V 3050 3100 50  0000 C CNN
F 2 "" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 971BA474
P 900 900
F 0 "#FLG0101" H 900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1050 25  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "~" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	700  1000 900  1000
$Comp
L Connector_Generic:Conn_01x16 J10
U 1 1 9725C1BD
P 8700 6150
F 0 "J10" H 8780 6142 50  0000 L CNN
F 1 "XBUS" H 8780 6051 50  0000 L CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Text Label 8250 5450 0    50   ~ 0
v_IN0
Wire Wire Line
	8250 5450 8500 5450
Text Label 8250 5550 0    50   ~ 0
v_IN1
Wire Wire Line
	8250 5550 8500 5550
Wire Wire Line
	8250 5650 8500 5650
Wire Wire Line
	8250 5750 8500 5750
Wire Wire Line
	8250 5850 8500 5850
Wire Wire Line
	8250 5950 8500 5950
Wire Wire Line
	8250 6050 8500 6050
Wire Wire Line
	8250 6150 8500 6150
Wire Wire Line
	8250 6250 8500 6250
Wire Wire Line
	8250 6350 8500 6350
Wire Wire Line
	8250 6450 8500 6450
Wire Wire Line
	8250 6550 8500 6550
Wire Wire Line
	8250 6650 8500 6650
Wire Wire Line
	8250 6750 8500 6750
Wire Wire Line
	8250 6850 8500 6850
Wire Wire Line
	8250 6950 8500 6950
Text Label 8250 5650 0    50   ~ 0
v_IN2
Text Label 8250 5750 0    50   ~ 0
v_IN3
Text Label 8250 5850 0    50   ~ 0
v_IN4
Text Label 8250 5950 0    50   ~ 0
v_IN5
Text Label 8250 6050 0    50   ~ 0
v_IN6
Text Label 8250 6150 0    50   ~ 0
v_IN7
Text Label 8250 6250 0    50   ~ 0
v_IN8
Text Label 8250 6350 0    50   ~ 0
v_IN9
Text Label 8250 6450 0    50   ~ 0
v_IN10
Text Label 8250 6550 0    50   ~ 0
v_IN11
Text Label 8250 6650 0    50   ~ 0
v_IN12
Text Label 8250 6750 0    50   ~ 0
v_IN13
Text Label 8250 6850 0    50   ~ 0
v_IN14
Text Label 8250 6950 0    50   ~ 0
v_IN15
Entry Wire Line
	8150 5550 8250 5450
Entry Wire Line
	8150 5650 8250 5550
Entry Wire Line
	8150 5750 8250 5650
Entry Wire Line
	8150 5850 8250 5750
Entry Wire Line
	8150 5950 8250 5850
Entry Wire Line
	8150 6050 8250 5950
Entry Wire Line
	8150 6150 8250 6050
Entry Wire Line
	8150 6250 8250 6150
Entry Wire Line
	8150 6350 8250 6250
Entry Wire Line
	8150 6450 8250 6350
Entry Wire Line
	8150 6550 8250 6450
Entry Wire Line
	8150 6650 8250 6550
Entry Wire Line
	8150 6750 8250 6650
Entry Wire Line
	8150 6850 8250 6750
Entry Wire Line
	8150 6950 8250 6850
Entry Wire Line
	8150 7050 8250 6950
Wire Bus Line
	8150 7100 8050 7100
Text Notes 8050 7100 0    50   ~ 0
IO
Text Notes 8050 5350 0    50   ~ 0
18. Extra pins Breakout
Wire Notes Line
	8000 5250 9000 5250
Wire Notes Line
	9000 5250 9000 7150
Wire Notes Line
	9000 7150 8000 7150
Wire Notes Line
	8000 7150 8000 5250
Wire Bus Line
	3950 1950 3950 2250
Wire Bus Line
	1050 1850 2300 1850
Wire Bus Line
	3450 7250 3450 7550
Wire Bus Line
	3950 6850 3950 10950
Wire Bus Line
	13600 1550 13600 7300
Wire Bus Line
	13450 1300 13450 7200
Wire Bus Line
	3450 9250 3450 9750
Wire Bus Line
	10800 1950 10800 7300
Wire Bus Line
	10950 1500 10950 7200
Wire Bus Line
	4050 6750 5600 6750
Wire Bus Line
	4050 7850 5600 7850
Wire Bus Line
	4050 8950 5600 8950
Wire Bus Line
	8200 2600 8200 4950
Wire Bus Line
	11100 1150 11100 7100
Wire Bus Line
	9150 5650 9150 6750
Wire Bus Line
	13300 1050 13300 7100
Wire Bus Line
	11250 1300 11250 7000
Wire Bus Line
	13150 1300 13150 7000
Wire Bus Line
	10200 2600 10200 4950
Wire Bus Line
	8150 5550 8150 7100
$EndSCHEMATC
