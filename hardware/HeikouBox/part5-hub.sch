EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "HeikouBox Mainboard - Hub"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 4400 3500 4700
Wire Wire Line
	1200 4800 1000 4800
Wire Wire Line
	1200 5000 1000 5000
Wire Wire Line
	1100 4700 1000 4700
Wire Wire Line
	4200 7100 4600 7100
$Comp
L Device:R R?
U 1 1 63231DEC
P 4050 7100
AR Path="/63231DEC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DEC" Ref="R504"  Part="1" 
F 0 "R504" V 4100 7000 50  0000 R CNN
F 1 "1K" V 4050 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7100 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4600 7100 4700 7200
Entry Wire Line
	4600 7400 4700 7500
Entry Wire Line
	4600 7500 4700 7600
Wire Wire Line
	4200 7400 4600 7400
$Comp
L Device:R R?
U 1 1 6323C22A
P 4050 7400
AR Path="/6323C22A" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C22A" Ref="R507"  Part="1" 
F 0 "R507" V 4100 7300 50  0000 R CNN
F 1 "1K" V 4050 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7400 50  0001 C CNN
F 3 "~" H 4050 7400 50  0001 C CNN
	1    4050 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4700 1200 4700
NoConn ~ 1200 5300
NoConn ~ 1200 4600
Text HLabel 1600 3600 0    40   Input ~ 0
cfg_NSTAT
Entry Wire Line
	4600 6800 4700 6900
Wire Wire Line
	4200 6900 4600 6900
Wire Wire Line
	4200 6800 4600 6800
$Comp
L Device:R R?
U 1 1 63192B13
P 4050 6900
AR Path="/63192B13" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63192B13" Ref="R502"  Part="1" 
F 0 "R502" V 4100 6800 50  0000 R CNN
F 1 "1K" V 4050 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6318DD48
P 4050 6800
AR Path="/6318DD48" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6318DD48" Ref="R501"  Part="1" 
F 0 "R501" V 4100 6700 50  0000 R CNN
F 1 "1K" V 4050 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4600 6900 4700 7000
$Comp
L Device:R R?
U 1 1 632371E8
P 4050 7300
AR Path="/632371E8" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371E8" Ref="R506"  Part="1" 
F 0 "R506" V 4100 7200 50  0000 R CNN
F 1 "1K" V 4050 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7300 50  0001 C CNN
F 3 "~" H 4050 7300 50  0001 C CNN
	1    4050 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 7300 4600 7300
Entry Wire Line
	4600 7300 4700 7400
Entry Wire Line
	4600 7200 4700 7300
Wire Wire Line
	4200 7200 4600 7200
Entry Wire Line
	4600 7000 4700 7100
Wire Bus Line
	4700 7700 4800 7700
Wire Wire Line
	4200 7000 4600 7000
$Comp
L Device:R R?
U 1 1 63231DF2
P 4050 7000
AR Path="/63231DF2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63231DF2" Ref="R503"  Part="1" 
F 0 "R503" V 4100 6900 50  0000 R CNN
F 1 "1K" V 4050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 632371EE
P 4050 7200
AR Path="/632371EE" Ref="R?"  Part="1" 
AR Path="/646E3FCF/632371EE" Ref="R505"  Part="1" 
F 0 "R505" V 4100 7100 50  0000 R CNN
F 1 "1K" V 4050 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7200 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	0    -1   -1   0   
$EndComp
Text HLabel 2450 3000 2    40   Output ~ 0
cfg_DCLK
Text HLabel 4800 7700 2    40   BiDi ~ 0
mdb[0..7]
$Comp
L Device:R R?
U 1 1 6324C73C
P 3500 4250
AR Path="/6324C73C" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6324C73C" Ref="R510"  Part="1" 
F 0 "R510" H 3550 4250 50  0000 L CNN
F 1 "2K2" V 3500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3600 2000 3600
Text Label 4600 7200 2    40   ~ 0
mdb4
Text Label 4600 7000 2    40   ~ 0
mdb2
Text Label 4600 7300 2    40   ~ 0
mdb5
Text Label 4600 6900 2    40   ~ 0
mdb1
Text Label 4600 6800 2    40   ~ 0
mdb0
Text Label 4600 7400 2    40   ~ 0
mdb6
Text Label 4600 7500 2    40   ~ 0
mdb7
Text Label 4600 7100 2    40   ~ 0
mdb3
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	4200 7500 4600 7500
$Comp
L Device:R R?
U 1 1 6323C224
P 4050 7500
AR Path="/6323C224" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6323C224" Ref="R508"  Part="1" 
F 0 "R508" V 4100 7400 50  0000 R CNN
F 1 "1K" V 4050 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
	1    4050 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 800  7800 800 
Wire Wire Line
	9500 1100 9600 1100
Wire Wire Line
	8800 1100 8900 1100
Wire Wire Line
	8100 1100 8200 1100
$Comp
L Device:R R?
U 1 1 63DEDF28
P 7250 1100
AR Path="/63DEDF28" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63DEDF28" Ref="R523"  Part="1" 
F 0 "R523" V 7350 1100 50  0000 C CNN
F 1 "1K" V 7250 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 8600 2800
NoConn ~ 8600 2600
Wire Wire Line
	7900 2900 7900 2700
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	8000 2900 7900 2900
Wire Wire Line
	7500 1100 7400 1100
$Comp
L Device:R R?
U 1 1 6752703B
P 1100 4450
AR Path="/6752703B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6752703B" Ref="R509"  Part="1" 
F 0 "R509" H 1050 4450 50  0000 R CNN
F 1 "10K" V 1100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1030 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5400 1200 5400
Connection ~ 3500 4700
$Comp
L Jumper:SolderJumper_3_Open JP502
U 1 1 645F35AA
P 4250 5600
F 0 "JP502" V 4204 5668 50  0000 L CNN
F 1 "DVCC" V 4295 5668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4600 3700 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4400 3600 4600
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	3700 4900 3700 5200
Wire Wire Line
	4100 5300 4100 5600
Wire Wire Line
	3700 5300 4100 5300
Wire Wire Line
	3600 4800 3700 4800
$Comp
L Jumper:SolderJumper_3_Open JP503
U 1 1 645F491A
P 3750 5600
F 0 "JP503" V 3796 5668 50  0000 L CNN
F 1 "DGND" V 3705 5668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6325183D
P 3600 4250
AR Path="/6325183D" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6325183D" Ref="R511"  Part="1" 
F 0 "R511" H 3550 4250 50  0000 R CNN
F 1 "2K2" V 3600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	-1   0    0    1   
$EndComp
$Comp
L KSK_HeikouBox:OLED-4P-I2C DS501
U 1 1 65442DBC
P 3800 4750
F 0 "DS501" V 4350 3750 50  0000 L CNN
F 1 "OLED-4P-I2C" V 4250 3750 50  0000 L CNN
F 2 "KSK_HeikouBox:OLED-4P-Generic-128x64-0.96in" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4700 3700 4700
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3400 4100 3500 4100
Connection ~ 3500 4100
$Comp
L Device:R R?
U 1 1 64D99895
P 6650 4950
AR Path="/64D99895" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99895" Ref="R512"  Part="1" 
F 0 "R512" H 6800 4950 50  0000 C CNN
F 1 "10K" V 6650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64D99887
P 6850 5150
AR Path="/64D99887" Ref="R?"  Part="1" 
AR Path="/646E3FCF/64D99887" Ref="R513"  Part="1" 
F 0 "R513" H 6700 5150 50  0000 C CNN
F 1 "1K" V 6850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4900 6850 5000
Connection ~ 6850 4900
$Comp
L Device:R R?
U 1 1 63AED8C4
P 7750 5150
AR Path="/63AED8C4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8C4" Ref="R515"  Part="1" 
F 0 "R515" H 7600 5150 50  0000 C CNN
F 1 "1K" V 7750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AED8CB
P 7550 4950
AR Path="/63AED8CB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AED8CB" Ref="R514"  Part="1" 
F 0 "R514" H 7700 4950 50  0000 C CNN
F 1 "10K" V 7550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4900 8650 5000
Connection ~ 8650 4900
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BA6
P 9550 5600
AR Path="/63AF8BA6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BA6" Ref="SW504"  Part="1" 
F 0 "SW504" V 9600 5850 50  0000 C CNN
F 1 "Down" V 9500 5850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9550 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BB4
P 8650 5150
AR Path="/63AF8BB4" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BB4" Ref="R517"  Part="1" 
F 0 "R517" H 8500 5150 50  0000 C CNN
F 1 "1K" V 8650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BBB
P 8450 4950
AR Path="/63AF8BBB" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BBB" Ref="R516"  Part="1" 
F 0 "R516" H 8600 4950 50  0000 C CNN
F 1 "10K" V 8450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8380 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9550 5000
Connection ~ 9550 4900
$Comp
L Switch:SW_Push SW?
U 1 1 63AF8BC8
P 7750 5600
AR Path="/63AF8BC8" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AF8BC8" Ref="SW502"  Part="1" 
F 0 "SW502" V 7800 5850 50  0000 C CNN
F 1 "Right" V 7700 5850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7750 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8BD6
P 9550 5150
AR Path="/63AF8BD6" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BD6" Ref="R519"  Part="1" 
F 0 "R519" H 9400 5150 50  0000 C CNN
F 1 "1K" V 9550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9480 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4900 7750 5000
Connection ~ 7750 4900
Wire Wire Line
	6850 5300 6850 5400
Wire Wire Line
	8650 5400 8650 5300
Wire Wire Line
	9550 5400 9550 5300
Wire Wire Line
	7750 5300 7750 5400
Wire Wire Line
	6850 4500 6850 4600
$Comp
L Device:C C?
U 1 1 63AF8BD0
P 7750 4750
AR Path="/63AF8BD0" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BD0" Ref="C502"  Part="1" 
F 0 "C502" H 7950 4700 50  0000 C CNN
F 1 "100n" H 7950 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 4600 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AF8BAE
P 9550 4750
AR Path="/63AF8BAE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AF8BAE" Ref="C504"  Part="1" 
F 0 "C504" H 9750 4700 50  0000 C CNN
F 1 "100n" H 9750 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9588 4600 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AED8BE
P 8650 4750
AR Path="/63AED8BE" Ref="C?"  Part="1" 
AR Path="/646E3FCF/63AED8BE" Ref="C503"  Part="1" 
F 0 "C503" H 8850 4700 50  0000 C CNN
F 1 "100n" H 8850 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8688 4600 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64D9988E
P 6850 4750
AR Path="/64D9988E" Ref="C?"  Part="1" 
AR Path="/646E3FCF/64D9988E" Ref="C501"  Part="1" 
F 0 "C501" H 7050 4700 50  0000 C CNN
F 1 "100n" H 7050 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 4600 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Text Label 6950 4900 0    40   ~ 0
BUTTON_L
Text Label 8750 4900 0    40   ~ 0
BUTTON_U
Text Label 9650 4900 0    40   ~ 0
BUTTON_D
Text Label 7850 4900 0    40   ~ 0
BUTTON_R
Text Label 3400 4600 2    40   ~ 0
OLED_SDA
Text Label 3400 4700 2    40   ~ 0
OLED_SCL
Wire Wire Line
	2200 3700 2000 3700
Text HLabel 1600 3700 0    40   Input ~ 0
cfg_DONE
Text Label 2200 3700 0    40   ~ 0
CFG_DONE_R
Text Label 2200 3600 0    40   ~ 0
CFG_NSTAT_R
Wire Wire Line
	1100 4600 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1000 5200 1200 5200
Wire Wire Line
	1100 4200 1100 4300
Text Label 1000 5400 2    40   ~ 0
SD_DET
Text Label 1000 5200 2    40   ~ 0
SD_MISO
Text Label 1000 5000 2    40   ~ 0
SD_SCK
Text Label 1000 4700 2    40   ~ 0
SD_SS
Text Label 1000 4800 2    40   ~ 0
SD_MOSI
Text Label 3800 6900 2    40   ~ 0
MDB1_TX_R
Wire Wire Line
	3800 6900 3900 6900
Text Label 3800 6800 2    40   ~ 0
MDB0_RX_R
Wire Wire Line
	3800 6800 3900 6800
Text Label 3800 7200 2    40   ~ 0
MDB4_CD_R
Wire Wire Line
	3800 7200 3900 7200
Text Label 3800 7000 2    40   ~ 0
MDB2_R
Wire Wire Line
	3800 7000 3900 7000
Text Label 3800 7100 2    40   ~ 0
MDB3_R
Wire Wire Line
	3800 7100 3900 7100
Text Notes 3850 6650 0    50   ~ 0
Core alt functions:\nMDB0 = UART RX?\nMDB1 = UART TX?\nMDB4 = Config DATA0
Text Label 3800 7300 2    40   ~ 0
MDB5_R
Wire Wire Line
	3800 7300 3900 7300
Text Label 3800 7400 2    40   ~ 0
MDB6_R
Wire Wire Line
	3800 7400 3900 7400
Text Label 3800 7500 2    40   ~ 0
MDB7_R
Wire Wire Line
	3800 7500 3900 7500
Wire Wire Line
	6950 4900 6850 4900
Wire Wire Line
	6650 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	8450 5300 8650 5300
Wire Wire Line
	9350 5300 9550 5300
Wire Wire Line
	7550 5100 7550 5300
Wire Wire Line
	7550 5300 7750 5300
Wire Wire Line
	7750 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4800
Wire Wire Line
	8650 5800 8650 5900
$Comp
L Device:R R?
U 1 1 63AF8BDD
P 9350 4950
AR Path="/63AF8BDD" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63AF8BDD" Ref="R518"  Part="1" 
F 0 "R518" H 9500 4950 50  0000 C CNN
F 1 "10K" V 9350 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5100 9350 5300
Wire Wire Line
	6850 4600 6650 4600
Wire Wire Line
	9550 4600 9350 4600
Wire Wire Line
	8650 4600 8450 4600
Wire Wire Line
	8450 5300 8450 5100
Wire Wire Line
	6650 5100 6650 5300
Wire Wire Line
	6650 4800 6650 4600
Wire Wire Line
	8450 4600 8450 4800
Wire Wire Line
	9350 4600 9350 4800
Wire Wire Line
	9550 5800 9550 5900
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	8750 4900 8650 4900
Wire Wire Line
	9650 4900 9550 4900
Wire Wire Line
	7850 4900 7750 4900
$Comp
L Switch:SW_Push SW?
U 1 1 63AED8B6
P 8650 5600
AR Path="/63AED8B6" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/63AED8B6" Ref="SW503"  Part="1" 
F 0 "SW503" V 8700 5850 50  0000 C CNN
F 1 "Up" V 8600 5850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8650 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
	1    8650 5600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 64D9987D
P 6850 5600
AR Path="/64D9987D" Ref="SW?"  Part="1" 
AR Path="/646E3FCF/64D9987D" Ref="SW501"  Part="1" 
F 0 "SW501" V 6900 5850 50  0000 C CNN
F 1 "Left" V 6800 5850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
Text Notes 3600 6000 0    50   ~ 0
OLED power pins may be swapped!\nJumpers provided for configuration
$Comp
L Device:R R?
U 1 1 66C76FA2
P 1850 3700
AR Path="/66C76FA2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/66C76FA2" Ref="R531"  Part="1" 
F 0 "R531" V 1900 3600 50  0000 R CNN
F 1 "1K" V 1850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3700 1700 3700
Connection ~ 7900 2900
$Comp
L KSK_HeikouBox:Mini-DIN-6_Shielded J503
U 1 1 6374C140
P 8300 2700
F 0 "J503" H 8300 2350 50  0000 C CNN
F 1 "PS/2" H 8300 2450 50  0000 C CNN
F 2 "KSK_HeikouBox:TE_Mini-DIN-6_Horizontal" H 8300 2700 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8300 2700 50  0001 C CNN
	1    8300 2700
	-1   0    0    1   
$EndComp
$Comp
L KSK_HeikouBox:Micro_SD_Card_TFP09-2-12B J?
U 1 1 647411C4
P 2100 5000
AR Path="/647411C4" Ref="J?"  Part="1" 
AR Path="/646E3FCF/647411C4" Ref="J501"  Part="1" 
F 0 "J501" H 2050 5800 50  0000 C CNN
F 1 "Micro_SD_Card_TFP09-2-12B" H 2050 5700 50  0000 C CNN
F 2 "KSK_HeikouBox:Micro_SD_Card_TFP09-2-12B" H 4150 5700 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2100 5100 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D504
U 1 1 63AA8707
P 9900 1100
F 0 "D504" H 9900 1350 50  0000 L CNN
F 1 "WS2812B" H 9900 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 725 50  0001 L TNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9900 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 800  9900 800 
Connection ~ 9200 800 
$Comp
L LED:WS2812B D503
U 1 1 63A98EB4
P 9200 1100
F 0 "D503" H 9200 1350 50  0000 L CNN
F 1 "WS2812B" H 9200 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9250 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9300 725 50  0001 L TNN
	1    9200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 8500 1400
Wire Wire Line
	8500 1400 9200 1400
Connection ~ 8500 1400
Wire Wire Line
	7800 800  8500 800 
Wire Wire Line
	8500 800  9200 800 
Connection ~ 8500 800 
$Comp
L LED:WS2812B D502
U 1 1 63A642BA
P 8500 1100
F 0 "D502" H 8500 1350 50  0000 L CNN
F 1 "WS2812B" H 8500 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8550 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8600 725 50  0001 L TNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Connection ~ 7800 800 
$Comp
L LED:WS2812B D501
U 1 1 64074548
P 7800 1100
F 0 "D501" H 7800 1350 50  0000 L CNN
F 1 "WS2812B" H 7800 850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7850 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 725 50  0001 L TNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Text Notes 7800 750  0    50   ~ 0
WS2812B works okay at 3.3v supply\nThen 3.3v logic needs no shifting
Text Label 7000 1100 2    40   ~ 0
NEOPIXEL
Wire Wire Line
	7000 1100 7100 1100
NoConn ~ 10200 1100
Wire Wire Line
	3600 1550 3700 1550
Text Label 3700 1550 0    40   ~ 0
PWR_DET
Wire Wire Line
	3600 1150 3600 1050
Text Notes 2450 2400 0    40   ~ 0
USB_DM not needed
Wire Wire Line
	3650 3650 3550 3650
Wire Wire Line
	2350 2300 2450 2300
Wire Wire Line
	2450 2200 2350 2200
Text Label 2450 2200 0    40   ~ 0
MDB3_R
NoConn ~ 2350 2400
Text Notes 1150 2000 2    40   ~ 0
SPI1_NSS
Text Notes 1150 2100 2    40   ~ 0
SPI1_SCK
Text Label 1450 2100 2    40   ~ 0
SD_SCK
Text Label 1450 2000 2    40   ~ 0
SD_SS
Wire Wire Line
	1550 2000 1450 2000
Wire Wire Line
	1550 2100 1450 2100
Wire Wire Line
	1450 1700 1550 1700
Text Label 1450 1700 2    40   ~ 0
KEYBOARD_DAT
Wire Wire Line
	1450 1800 1550 1800
Text Label 1450 1800 2    40   ~ 0
KEYBOARD_CLK
Wire Wire Line
	1450 2700 1550 2700
Text Label 1450 2700 2    40   ~ 0
BUTTON_D
Wire Wire Line
	1450 1600 1550 1600
Text Label 1450 1600 2    40   ~ 0
NEOPIXEL
Text Notes 2850 2800 0    40   ~ 0
SPI2_MOSI
Wire Wire Line
	2450 2800 2350 2800
Text Label 2450 2800 0    40   ~ 0
MDB4_CD_R
Text Label 2450 2900 0    40   ~ 0
CFG_DONE_R
Wire Wire Line
	2450 2900 2350 2900
Text Notes 2850 3050 0    40   ~ 0
SPI2_SCK
Wire Wire Line
	2450 3000 2350 3000
Text Notes 2850 3150 0    40   ~ 0
?SPI2_NSS
Wire Wire Line
	2450 3100 2350 3100
Text Label 1450 2500 2    40   ~ 0
BUTTON_R
Text Label 1450 1900 2    40   ~ 0
CFG_NSTAT_R
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1450 2500 1550 2500
Text Notes 2850 1600 0    40   ~ 0
I2C1_SCL
Text Notes 2850 1500 0    40   ~ 0
I2C1_SDA
Wire Wire Line
	2350 1500 2450 1500
Text Label 2450 1500 0    40   ~ 0
OLED_SDA
Text Label 2450 1600 0    40   ~ 0
OLED_SCL
Wire Wire Line
	2450 1600 2350 1600
Text Notes 2850 1800 0    40   ~ 0
USART1_TX
Text Notes 2850 1700 0    40   ~ 0
USART1_RX
Text Label 2450 1700 0    40   ~ 0
MDB1_TX_R
Wire Wire Line
	2450 1700 2350 1700
Text Label 2450 1800 0    40   ~ 0
MDB0_RX_R
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2450 2100 2350 2100
Text Label 2450 2100 0    40   ~ 0
MDB5_R
Wire Wire Line
	2450 1900 2350 1900
Text Label 2450 1900 0    40   ~ 0
MDB7_R
Wire Wire Line
	2450 2000 2350 2000
Text Label 2450 2000 0    40   ~ 0
MDB6_R
Wire Wire Line
	1450 2600 1550 2600
Text Label 1450 2600 2    40   ~ 0
BUTTON_U
Wire Wire Line
	1450 2400 1550 2400
Text Label 1450 2400 2    40   ~ 0
BUTTON_L
NoConn ~ 1550 1500
NoConn ~ 1550 1400
Text Notes 1500 1300 2    40   ~ 0
Onboard LED
NoConn ~ 1550 1300
Wire Wire Line
	850  7400 750  7400
Text HLabel 750  7400 0    40   BiDi ~ 0
VUSB
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3000
Text HLabel 750  7700 0    40   Input ~ 0
GND
NoConn ~ 1550 1200
$Comp
L KSK_HeikouBox:STM32-BluePill-Socket U501
U 1 1 6380F40A
P 1950 2150
F 0 "U501" H 1950 3365 50  0000 C CNN
F 1 "STM32-BluePill-Socket" H 1950 3274 50  0000 C CNN
F 2 "KSK_HeikouBox:STM32-BluePill-Socket" H 1650 3200 25  0001 C CNN
F 3 "" H 1650 3200 25  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2350 2600
Text Label 2450 2600 0    40   ~ 0
PWR_DET
$Comp
L Device:R R?
U 1 1 63E5458B
P 3400 3650
AR Path="/63E5458B" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63E5458B" Ref="R520"  Part="1" 
F 0 "R520" V 3500 3650 50  0000 C CNN
F 1 "1K5" V 3400 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2500 2350 2500
Text Label 2450 2500 0    40   ~ 0
MDB2_R
Wire Wire Line
	2450 2700 2350 2700
Wire Wire Line
	1550 2300 1450 2300
Wire Wire Line
	1550 2200 1450 2200
Text Label 1450 2300 2    40   ~ 0
SD_MOSI
Text Label 1450 2200 2    40   ~ 0
SD_MISO
Text Label 2450 2700 0    40   ~ 0
SD_DET
Text Notes 1150 2300 2    40   ~ 0
SPI1_MOSI
Text Notes 1150 2200 2    40   ~ 0
SPI1_MISO
Text Label 6200 2600 2    40   ~ 0
KEYBOARD_DAT
Wire Wire Line
	6200 2600 6500 2600
Text Label 6200 3300 2    40   ~ 0
KEYBOARD_CLK
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6500 2300 6800 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 3300 6200 3300
Connection ~ 6500 2600
Connection ~ 6500 3300
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6500 3000 6800 3000
$Comp
L Device:R R?
U 1 1 637DC681
P 6500 3150
AR Path="/637DC681" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637DC681" Ref="R527"  Part="1" 
F 0 "R527" H 6550 3150 50  0000 L CNN
F 1 "10K" V 6500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q503
U 1 1 637DC67B
P 6800 3200
F 0 "Q503" V 7050 3200 50  0000 C CNN
F 1 "BSS138" V 7150 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6800 3200 50  0001 L CNN
	1    6800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2600 6600 2600
$Comp
L Device:R R?
U 1 1 637A13D7
P 6500 2450
AR Path="/637A13D7" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637A13D7" Ref="R525"  Part="1" 
F 0 "R525" H 6550 2450 50  0000 L CNN
F 1 "10K" V 6500 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q502
U 1 1 6378E82D
P 6800 2500
F 0 "Q502" V 7050 2500 50  0000 C CNN
F 1 "BSS138" V 7150 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6800 2500 50  0001 L CNN
	1    6800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	8000 2800 7800 2800
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3300
Connection ~ 7100 3300
Wire Wire Line
	7400 3300 7100 3300
Wire Wire Line
	7100 3300 7000 3300
$Comp
L Device:R R?
U 1 1 637DC687
P 7100 3150
AR Path="/637DC687" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637DC687" Ref="R528"  Part="1" 
F 0 "R528" H 7050 3150 50  0000 R CNN
F 1 "10K" V 7100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2600 7000 2600
Wire Wire Line
	7500 2600 7100 2600
Connection ~ 7100 2600
$Comp
L Device:R R?
U 1 1 637A13DD
P 7100 2450
AR Path="/637A13DD" Ref="R?"  Part="1" 
AR Path="/646E3FCF/637A13DD" Ref="R526"  Part="1" 
F 0 "R526" H 7050 2450 50  0000 R CNN
F 1 "10K" V 7100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	7100 2300 7100 2200
$Comp
L Device:R R?
U 1 1 63C0F973
P 7650 2800
AR Path="/63C0F973" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63C0F973" Ref="R529"  Part="1" 
F 0 "R529" V 7550 2800 50  0000 C CNN
F 1 "1K" V 7650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63BFC404
P 7650 2600
AR Path="/63BFC404" Ref="R?"  Part="1" 
AR Path="/646E3FCF/63BFC404" Ref="R524"  Part="1" 
F 0 "R524" V 7750 2600 50  0000 C CNN
F 1 "1K" V 7650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4900 1200 4900
Wire Wire Line
	1100 5100 1200 5100
$Comp
L Device:R R?
U 1 1 66C76FA8
P 1850 3600
AR Path="/66C76FA8" Ref="R?"  Part="1" 
AR Path="/646E3FCF/66C76FA8" Ref="R530"  Part="1" 
F 0 "R530" V 1900 3500 50  0000 R CNN
F 1 "1K" V 1850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1450 3600 1550
NoConn ~ 1550 2800
NoConn ~ 1550 2900
Text HLabel 2450 3100 2    40   Output ~ 0
cfg_NCFG
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63E481BB
P 3600 5200
F 0 "#FLG0102" H 3600 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 5327 50  0000 L CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63E499BC
P 3700 5200
F 0 "#FLG0103" H 3700 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 5328 50  0000 L CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    1    1    0   
$EndComp
Connection ~ 6850 4600
Wire Wire Line
	8650 4500 8650 4600
Wire Wire Line
	9550 4500 9550 4600
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 8650 4600
Connection ~ 9550 4600
Connection ~ 7750 4600
Connection ~ 7750 5300
Connection ~ 8650 5300
Connection ~ 9550 5300
Wire Wire Line
	2350 1200 2550 1200
Text Label 2650 1200 0    40   ~ 8
3V3_HUB
Text Label 4350 5400 0    40   ~ 8
3V3_HUB
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3700 5300
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3600 5600
Wire Wire Line
	3600 4800 3600 5200
Wire Wire Line
	750  7700 850  7700
Wire Wire Line
	1550 3100 1450 3100
Text Label 1450 3100 2    40   ~ 8
GND
Text Label 2450 1300 0    40   ~ 8
GND
Wire Wire Line
	2350 1300 2450 1300
Text Label 850  7700 0    40   ~ 8
GND
Text Label 850  7400 0    40   ~ 8
VUSB
Text Label 3600 1050 1    40   ~ 8
3V3
Wire Wire Line
	2450 1400 2350 1400
Text Label 2450 1400 0    40   ~ 8
VUSB
Wire Wire Line
	850  7600 750  7600
Text HLabel 750  7600 0    40   Input ~ 0
3V3
Text Label 850  7600 0    40   ~ 8
3V3
Text Label 6500 2200 1    40   ~ 8
3V3
Text Label 6500 2900 1    40   ~ 8
3V3
Wire Wire Line
	850  7500 750  7500
Text HLabel 750  7500 0    40   Input ~ 0
5V
Text Label 850  7500 0    40   ~ 8
5V
Text Label 7100 2900 1    40   ~ 8
5V
Text Label 7100 2200 1    40   ~ 8
5V
Text Label 7700 800  2    40   ~ 8
3V3
Wire Wire Line
	7800 1400 7700 1400
Text Label 7700 1400 2    40   ~ 8
GND
Connection ~ 7800 1400
Wire Wire Line
	8600 2700 8700 2700
Text Label 8700 2700 0    40   ~ 8
5V
Wire Wire Line
	7900 2900 7900 3000
Text Label 7900 3000 3    40   ~ 8
GND
Text Label 6850 5900 3    40   ~ 8
GND
Wire Wire Line
	6850 5900 6850 5800
Text Label 7750 5900 3    40   ~ 8
GND
Text Label 8650 5900 3    40   ~ 8
GND
Text Label 9550 5900 3    40   ~ 8
GND
Text Label 6850 4500 1    40   ~ 8
3V3_HUB
Text Label 7750 4500 1    40   ~ 8
3V3_HUB
Text Label 8650 4500 1    40   ~ 8
3V3_HUB
Text Label 9550 4500 1    40   ~ 8
3V3_HUB
Text Label 4350 5800 0    40   ~ 8
GND
Text Label 1100 5100 2    40   ~ 8
GND
Text Label 1100 4900 2    40   ~ 8
3V3_HUB
Text Label 1100 4200 1    40   ~ 8
3V3_HUB
Text Label 2450 2300 0    40   ~ 0
USB_DP
Wire Wire Line
	3250 3650 3150 3650
Text Label 3150 3650 2    40   ~ 0
USB_DP
Wire Wire Line
	3750 5800 4250 5800
Wire Wire Line
	3750 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4350 5400
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4350 5800
Text Label 3600 2050 3    40   ~ 8
GND
Wire Wire Line
	3600 2050 3600 1950
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1650
$Comp
L Device:R R?
U 1 1 6314E5DC
P 3600 1800
AR Path="/6314E5DC" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6314E5DC" Ref="R522"  Part="1" 
F 0 "R522" H 3750 1800 50  0000 C CNN
F 1 "10K" V 3600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6313EF15
P 3600 1300
AR Path="/6313EF15" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6313EF15" Ref="R521"  Part="1" 
F 0 "R521" H 3750 1300 50  0000 C CNN
F 1 "1K" V 3600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Text Label 3650 3650 0    40   ~ 8
3V3_HUB
Text Label 3400 4100 2    40   ~ 8
3V3_HUB
Wire Wire Line
	2550 1200 2550 1100
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2650 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 63A8F722
P 2550 1100
F 0 "#FLG0104" H 2550 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Text Notes 2750 2300 0    40   ~ 0
to resistor fix
Wire Bus Line
	4700 6900 4700 7700
$EndSCHEMATC
