EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "HeikouBox Mainboard - Peripherals"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	850  1650 1200 1650
Wire Wire Line
	750  1050 850  1050
Wire Wire Line
	850  1950 1000 1950
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 6595AA78
P 1200 1850
AR Path="/6595AA78" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/6595AA78" Ref="Q?"  Part="1" 
AR Path="/6592BA05/6595AA78" Ref="Q602"  Part="1" 
F 0 "Q602" V 1450 1850 50  0000 C CNN
F 1 "BSS138" V 1550 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1200 1850 50  0001 L CNN
	1    1200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6595AA7E
P 850 1800
AR Path="/6595AA7E" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6595AA7E" Ref="R?"  Part="1" 
AR Path="/6592BA05/6595AA7E" Ref="R602"  Part="1" 
F 0 "R602" H 900 1800 50  0000 L CNN
F 1 "10K" V 850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6595AA84
P 1550 1800
AR Path="/6595AA84" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6595AA84" Ref="R?"  Part="1" 
AR Path="/6592BA05/6595AA84" Ref="R608"  Part="1" 
F 0 "R608" H 1600 1800 50  0000 L CNN
F 1 "2K2" V 1550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1550 1950
Wire Wire Line
	850  1650 850  1600
Text HLabel 850  1600 1    40   Input ~ 0
3V3
Connection ~ 850  1650
Wire Wire Line
	1550 1650 1550 1600
Text HLabel 1550 1600 1    40   Input ~ 0
5V
Wire Wire Line
	850  750  1200 750 
Wire Wire Line
	850  1050 1000 1050
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 6595AA92
P 1200 950
AR Path="/6595AA92" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/6595AA92" Ref="Q?"  Part="1" 
AR Path="/6592BA05/6595AA92" Ref="Q601"  Part="1" 
F 0 "Q601" V 1450 950 50  0000 C CNN
F 1 "BSS138" V 1550 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1200 950 50  0001 L CNN
	1    1200 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6595AA98
P 850 900
AR Path="/6595AA98" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6595AA98" Ref="R?"  Part="1" 
AR Path="/6592BA05/6595AA98" Ref="R601"  Part="1" 
F 0 "R601" H 900 900 50  0000 L CNN
F 1 "10K" V 850 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6595AA9E
P 1550 900
AR Path="/6595AA9E" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6595AA9E" Ref="R?"  Part="1" 
AR Path="/6592BA05/6595AA9E" Ref="R607"  Part="1" 
F 0 "R607" H 1600 900 50  0000 L CNN
F 1 "2K2" V 1550 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1550 1050
Wire Wire Line
	850  750  850  700 
Text HLabel 850  700  1    40   Input ~ 0
3V3
Connection ~ 850  750 
Wire Wire Line
	1550 750  1550 700 
Text HLabel 1550 700  1    40   Input ~ 0
5V
Text HLabel 750  1950 0    40   BiDi ~ 0
kb_D
Text HLabel 750  1050 0    40   BiDi ~ 0
kb_C
Connection ~ 850  1950
NoConn ~ 4250 2650
NoConn ~ 4250 2750
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 659684CC
P 4450 2550
AR Path="/659684CC" Ref="J?"  Part="1" 
AR Path="/6592BA05/659684CC" Ref="J602"  Part="1" 
F 0 "J602" H 4550 2600 50  0000 L CNN
F 1 "Conn_01x07" H 4550 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Text Notes 4550 2900 0    100  ~ 0
Gamepad 1
Text HLabel 4250 2900 3    40   Input ~ 0
GND
Wire Wire Line
	4250 2850 4250 2900
Text HLabel 4250 2200 1    40   Input ~ 0
5V
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4250 3450 4150 3450
Wire Wire Line
	4250 3300 4250 3350
Text HLabel 4250 3300 1    40   Input ~ 0
5V
Wire Wire Line
	4250 3950 4250 4000
Text HLabel 4250 4000 3    40   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 659CFE1A
P 4450 3650
AR Path="/659CFE1A" Ref="J?"  Part="1" 
AR Path="/6592BA05/659CFE1A" Ref="J603"  Part="1" 
F 0 "J603" H 4550 3700 50  0000 L CNN
F 1 "Conn_01x07" H 4550 3600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3850
NoConn ~ 4250 3750
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3000 1050
Text HLabel 3000 1700 0    40   Input ~ 0
gp_LAT
Wire Wire Line
	3100 750  3450 750 
Wire Wire Line
	3100 1050 3250 1050
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 659C0B3C
P 3450 950
AR Path="/659C0B3C" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/659C0B3C" Ref="Q?"  Part="1" 
AR Path="/6592BA05/659C0B3C" Ref="Q603"  Part="1" 
F 0 "Q603" V 3700 950 50  0000 C CNN
F 1 "BSS138" V 3800 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3450 950 50  0001 L CNN
	1    3450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 659C0B36
P 3100 900
AR Path="/659C0B36" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659C0B36" Ref="R?"  Part="1" 
AR Path="/6592BA05/659C0B36" Ref="R603"  Part="1" 
F 0 "R603" H 3150 900 50  0000 L CNN
F 1 "10K" V 3100 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 659C0B30
P 3800 900
AR Path="/659C0B30" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659C0B30" Ref="R?"  Part="1" 
AR Path="/6592BA05/659C0B30" Ref="R609"  Part="1" 
F 0 "R609" H 3850 900 50  0000 L CNN
F 1 "2K2" V 3800 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 900 50  0001 C CNN
F 3 "~" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3800 1050
Wire Wire Line
	3100 750  3100 700 
Text HLabel 3100 700  1    40   Input ~ 0
3V3
Connection ~ 3100 750 
Wire Wire Line
	3800 750  3800 700 
Text HLabel 3800 700  1    40   Input ~ 0
5V
Wire Wire Line
	4250 2450 4100 2450
Wire Wire Line
	4250 3550 4100 3550
Connection ~ 3800 1050
Wire Wire Line
	4150 2350 4150 3450
Wire Wire Line
	4100 2450 4100 3550
Wire Wire Line
	3800 3650 4250 3650
Text HLabel 3800 3300 1    40   Input ~ 0
5V
Wire Wire Line
	3800 3350 3800 3300
Connection ~ 3100 3350
Text HLabel 3100 3300 1    40   Input ~ 0
3V3
Wire Wire Line
	3100 3350 3100 3300
Wire Wire Line
	3650 3650 3800 3650
$Comp
L Device:R R?
U 1 1 659CFE27
P 3800 3500
AR Path="/659CFE27" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659CFE27" Ref="R?"  Part="1" 
AR Path="/6592BA05/659CFE27" Ref="R612"  Part="1" 
F 0 "R612" H 3850 3500 50  0000 L CNN
F 1 "2K2" V 3800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 659CFE2D
P 3100 3500
AR Path="/659CFE2D" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659CFE2D" Ref="R?"  Part="1" 
AR Path="/6592BA05/659CFE2D" Ref="R606"  Part="1" 
F 0 "R606" H 3150 3500 50  0000 L CNN
F 1 "10K" V 3100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 659CFE33
P 3450 3550
AR Path="/659CFE33" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/659CFE33" Ref="Q?"  Part="1" 
AR Path="/6592BA05/659CFE33" Ref="Q606"  Part="1" 
F 0 "Q606" V 3700 3550 50  0000 C CNN
F 1 "BSS138" V 3800 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3450 3550 50  0001 L CNN
	1    3450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	3100 3350 3450 3350
Text HLabel 3000 3650 0    40   Output ~ 0
gp_D2
Wire Wire Line
	3100 3650 3000 3650
Connection ~ 3100 3650
Wire Wire Line
	3800 1700 4100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3000 1700
Text HLabel 3000 1050 0    40   Input ~ 0
gp_CLK
Wire Wire Line
	3100 1400 3450 1400
Wire Wire Line
	3100 1700 3250 1700
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 659AFABE
P 3450 1600
AR Path="/659AFABE" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/659AFABE" Ref="Q?"  Part="1" 
AR Path="/6592BA05/659AFABE" Ref="Q604"  Part="1" 
F 0 "Q604" V 3700 1600 50  0000 C CNN
F 1 "BSS138" V 3800 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3450 1600 50  0001 L CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 659AFAB8
P 3100 1550
AR Path="/659AFAB8" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659AFAB8" Ref="R?"  Part="1" 
AR Path="/6592BA05/659AFAB8" Ref="R604"  Part="1" 
F 0 "R604" H 3150 1550 50  0000 L CNN
F 1 "10K" V 3100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 659AFAB2
P 3800 1550
AR Path="/659AFAB2" Ref="R?"  Part="1" 
AR Path="/646E3FCF/659AFAB2" Ref="R?"  Part="1" 
AR Path="/6592BA05/659AFAB2" Ref="R610"  Part="1" 
F 0 "R610" H 3850 1550 50  0000 L CNN
F 1 "2K2" V 3800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3800 1700
Wire Wire Line
	3100 1400 3100 1350
Text HLabel 3100 1350 1    40   Input ~ 0
3V3
Connection ~ 3100 1400
Wire Wire Line
	3800 1400 3800 1350
Text HLabel 3800 1350 1    40   Input ~ 0
5V
Wire Wire Line
	3800 2550 4250 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3000 2550
Text HLabel 3000 2550 0    40   Output ~ 0
gp_D1
Wire Wire Line
	3100 2250 3450 2250
Wire Wire Line
	3100 2550 3250 2550
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 65988525
P 3450 2450
AR Path="/65988525" Ref="Q?"  Part="1" 
AR Path="/646E3FCF/65988525" Ref="Q?"  Part="1" 
AR Path="/6592BA05/65988525" Ref="Q605"  Part="1" 
F 0 "Q605" V 3700 2450 50  0000 C CNN
F 1 "BSS138" V 3800 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3450 2450 50  0001 L CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6598851F
P 3100 2400
AR Path="/6598851F" Ref="R?"  Part="1" 
AR Path="/646E3FCF/6598851F" Ref="R?"  Part="1" 
AR Path="/6592BA05/6598851F" Ref="R605"  Part="1" 
F 0 "R605" H 3150 2400 50  0000 L CNN
F 1 "10K" V 3100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65988519
P 3800 2400
AR Path="/65988519" Ref="R?"  Part="1" 
AR Path="/646E3FCF/65988519" Ref="R?"  Part="1" 
AR Path="/6592BA05/65988519" Ref="R611"  Part="1" 
F 0 "R611" H 3850 2400 50  0000 L CNN
F 1 "2K2" V 3800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3800 2550
Wire Wire Line
	3100 2250 3100 2200
Text HLabel 3100 2200 1    40   Input ~ 0
3V3
Connection ~ 3100 2250
Wire Wire Line
	3800 2250 3800 2200
Text HLabel 3800 2200 1    40   Input ~ 0
5V
Text Notes 4550 4000 0    100  ~ 0
Gamepad 2
Wire Wire Line
	3800 1050 4150 1050
Wire Wire Line
	4100 1700 4100 2450
Wire Wire Line
	4150 1050 4150 2350
Wire Wire Line
	750  1950 850  1950
Connection ~ 850  1050
$Comp
L KSK_HeikouBox:Mini-DIN-6_Shielded J?
U 1 1 65AD4E57
P 2100 1550
AR Path="/65AD4E57" Ref="J?"  Part="1" 
AR Path="/6592BA05/65AD4E57" Ref="J601"  Part="1" 
F 0 "J601" H 2100 1975 50  0000 C CNN
F 1 "PS/2 Keyboard" H 2100 1884 50  0000 C CNN
F 2 "KSK_HeikouBox:TE_Mini-DIN-6_Horizontal" H 2100 1550 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1450
NoConn ~ 1800 1650
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1450 2450 1450
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	2400 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1550
Text Notes 1850 1000 0    100  ~ 0
Keyboard
Wire Wire Line
	1700 1550 1700 1500
Text HLabel 1700 1500 1    40   Input ~ 0
5V
Text HLabel 2550 1600 3    40   Input ~ 0
GND
Wire Wire Line
	2550 1600 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2400 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1950
Wire Wire Line
	2450 1050 2450 1450
Wire Wire Line
	1550 1050 2450 1050
Connection ~ 1550 1050
Wire Wire Line
	1550 1950 2450 1950
Connection ~ 1550 1950
Connection ~ 4150 2350
Connection ~ 4100 2450
Wire Wire Line
	1100 2550 1350 2550
Wire Wire Line
	1100 2650 1350 2650
Wire Wire Line
	1100 2750 1350 2750
Wire Wire Line
	1100 2850 1350 2850
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	1100 3050 1350 3050
Wire Wire Line
	1100 3150 1350 3150
Wire Wire Line
	1100 3250 1350 3250
Wire Wire Line
	1100 3350 1350 3350
Wire Wire Line
	1100 3450 1350 3450
Wire Wire Line
	1100 3550 1350 3550
Wire Wire Line
	1100 3650 1350 3650
Wire Wire Line
	1100 3750 1350 3750
Wire Wire Line
	1100 3850 1350 3850
Wire Wire Line
	1100 3950 1350 3950
Wire Wire Line
	1100 4050 1350 4050
Text Notes 1650 4100 0    100  ~ 0
XBUS
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 65B52F78
P 1550 3250
AR Path="/65B52F78" Ref="J?"  Part="1" 
AR Path="/6592BA05/65B52F78" Ref="J604"  Part="1" 
F 0 "J604" H 1650 3250 50  0000 L CNN
F 1 "Conn_01x16" H 1650 3150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Text Label 1350 2550 2    40   ~ 0
xbus0
Text Label 1350 2650 2    40   ~ 0
xbus1
Text Label 1350 2750 2    40   ~ 0
xbus2
Text Label 1350 2850 2    40   ~ 0
xbus3
Text Label 1350 2950 2    40   ~ 0
xbus4
Text Label 1350 3050 2    40   ~ 0
xbus5
Text Label 1350 3150 2    40   ~ 0
xbus6
Text Label 1350 3250 2    40   ~ 0
xbus7
Text Label 1350 3350 2    40   ~ 0
xbus8
Text Label 1350 3450 2    40   ~ 0
xbus9
Text Label 1350 3550 2    40   ~ 0
xbus10
Text Label 1350 3650 2    40   ~ 0
xbus11
Text Label 1350 3750 2    40   ~ 0
xbus12
Text Label 1350 3850 2    40   ~ 0
xbus13
Text Label 1350 3950 2    40   ~ 0
xbus14
Text Label 1350 4050 2    40   ~ 0
xbus15
Entry Wire Line
	1000 2450 1100 2550
Entry Wire Line
	1000 2550 1100 2650
Entry Wire Line
	1000 2650 1100 2750
Entry Wire Line
	1000 2750 1100 2850
Entry Wire Line
	1000 2850 1100 2950
Entry Wire Line
	1000 2950 1100 3050
Entry Wire Line
	1000 3050 1100 3150
Entry Wire Line
	1000 3150 1100 3250
Entry Wire Line
	1000 3250 1100 3350
Entry Wire Line
	1000 3350 1100 3450
Entry Wire Line
	1000 3450 1100 3550
Entry Wire Line
	1000 3550 1100 3650
Entry Wire Line
	1000 3650 1100 3750
Entry Wire Line
	1000 3750 1100 3850
Entry Wire Line
	1000 3850 1100 3950
Entry Wire Line
	1000 3950 1100 4050
Wire Bus Line
	1000 2450 950  2450
Text HLabel 950  2450 0    40   BiDi ~ 0
xbus[0..15]
Connection ~ 3800 1700
Connection ~ 3800 2550
Connection ~ 3800 3650
Wire Bus Line
	1000 2450 1000 3950
$EndSCHEMATC
