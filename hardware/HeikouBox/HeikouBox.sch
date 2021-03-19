EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "HeikouBox Mainboard"
Date "2021-03-17"
Rev "v1.0"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH1
U 1 1 70A7AD85
P 1200 1850
F 0 "MH1" H 1100 1900 50  0000 R CNN
F 1 "MountingHole" H 1100 1800 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 70CEE7D2
P 1200 2050
F 0 "MH2" H 1100 2100 50  0000 R CNN
F 1 "MountingHole" H 1100 2000 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 70D8AAA4
P 1200 2250
F 0 "MH3" H 1100 2300 50  0000 R CNN
F 1 "MountingHole" H 1100 2200 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 70D8AAAA
P 1200 2450
F 0 "MH4" H 1100 2500 50  0000 R CNN
F 1 "MountingHole" H 1100 2400 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1350 1150
Wire Wire Line
	1150 1200 1350 1200
$Sheet
S 2050 1000 550  550 
U 62C73AC4
F0 "part3-av" 25
F1 "part3-av.sch" 25
F2 "5V" I L 2050 1050 25 
F3 "GND" I L 2050 1100 25 
F4 "RED[0..4]" I L 2050 1200 25 
F5 "GRN[0..5]" I L 2050 1250 25 
F6 "BLU[0..4]" I L 2050 1300 25 
F7 "NHSYNC" I L 2050 1350 25 
F8 "NVSYNC" I L 2050 1400 25 
F9 "LSIGMA" I L 2050 1450 25 
F10 "RSIGMA" I L 2050 1500 25 
$EndSheet
Wire Bus Line
	1900 1200 2050 1200
Wire Bus Line
	1900 1250 2050 1250
Wire Bus Line
	1900 1300 2050 1300
Wire Wire Line
	1900 1350 2050 1350
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	1900 1450 2050 1450
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1100 800  1250 800 
$Sheet
S 4250 1000 550  1550
U 6592BA05
F0 "part6-peripherals" 25
F1 "part6-peripherals.sch" 25
F2 "3V3" I L 4250 1100 25 
F3 "5V" I L 4250 1050 25 
F4 "GND" I L 4250 1150 25 
F5 "gp_LAT" I L 4250 1400 25 
F6 "gp_D2" O L 4250 1550 25 
F7 "gp_CLK" I L 4250 1450 25 
F8 "gp_D1" O L 4250 1500 25 
F9 "xbus[0..15]" B L 4250 2500 25 
F10 "kb_D" B L 4250 1250 25 
F11 "kb_C" B L 4250 1300 25 
$EndSheet
Wire Wire Line
	1100 600  4050 600 
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 1100 1950 1100
Wire Wire Line
	1900 1850 2750 1850
Wire Bus Line
	1900 2200 3450 2200
Wire Wire Line
	4050 1050 4000 1050
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3450 1100 3350 1100
Wire Wire Line
	1900 2250 3450 2250
Wire Wire Line
	3450 2300 1900 2300
NoConn ~ 1950 2400
Wire Wire Line
	1950 2400 1900 2400
Wire Wire Line
	1900 2350 3450 2350
Wire Wire Line
	1100 750  1300 750 
Wire Wire Line
	1100 900  1150 900 
Wire Wire Line
	1200 850  1200 1150
Wire Wire Line
	1150 900  1150 1200
Connection ~ 1150 900 
Wire Wire Line
	1150 900  1950 900 
Wire Wire Line
	1250 800  1250 1100
Wire Wire Line
	1300 750  1300 1050
Connection ~ 1300 750 
Wire Wire Line
	1300 750  2700 750 
Wire Wire Line
	2000 1050 2000 700 
Wire Wire Line
	1950 900  1950 1100
Connection ~ 1950 900 
Wire Wire Line
	1950 900  2650 900 
Wire Wire Line
	2650 900  2650 1100
Connection ~ 2650 900 
Wire Wire Line
	2650 900  3350 900 
Wire Wire Line
	2700 750  2700 1050
Connection ~ 2700 750 
Wire Wire Line
	2700 750  3400 750 
Wire Wire Line
	3350 900  3350 1100
Wire Wire Line
	3400 750  3400 1050
Wire Wire Line
	4050 600  4050 1050
Wire Wire Line
	1350 1050 1300 1050
Wire Wire Line
	1350 1100 1250 1100
Wire Wire Line
	2750 1050 2700 1050
Wire Wire Line
	2750 1100 2650 1100
Wire Wire Line
	1100 700  2000 700 
Wire Wire Line
	3400 750  4150 750 
Wire Wire Line
	4200 1050 4250 1050
Connection ~ 3400 750 
Wire Wire Line
	4250 1100 4150 1100
Wire Wire Line
	3350 900  4100 900 
Wire Wire Line
	4100 900  4100 1150
Wire Wire Line
	4100 1150 4250 1150
Connection ~ 3350 900 
Wire Wire Line
	4000 1250 4250 1250
Wire Wire Line
	4000 1400 4250 1400
Wire Wire Line
	4000 1500 4250 1500
Wire Wire Line
	4000 1300 4250 1300
Wire Wire Line
	4000 1450 4250 1450
Wire Wire Line
	4000 1550 4250 1550
Wire Bus Line
	1900 2500 4250 2500
Wire Wire Line
	2000 700  4200 700 
Connection ~ 2000 700 
Wire Wire Line
	4150 750  4150 1100
Wire Wire Line
	4200 700  4200 1050
Text Notes 600  950  0    100  ~ 20
1
Text Notes 4750 2500 2    100  ~ 20
6
Text Notes 3950 2350 2    100  ~ 20
5
Text Notes 3250 2050 2    100  ~ 20
4
Text Notes 2550 1500 2    100  ~ 20
3
Text Notes 1400 2500 0    100  ~ 20
2
$Sheet
S 550  550  550  400 
U 644CBAED
F0 "part1-power" 25
F1 "part1-power.sch" 25
F2 "5V" O R 1100 700 25 
F3 "VUSB" I R 1100 600 25 
F4 "GND" O R 1100 900 25 
F5 "3V3" O R 1100 750 25 
F6 "2V5" O R 1100 800 25 
F7 "1V2" O R 1100 850 25 
$EndSheet
$Sheet
S 2750 1000 550  1100
U 729F40C7
F0 "part4-memory" 25
F1 "part4-memory.sch" 25
F2 "GND" I L 2750 1100 25 
F3 "3V3" I L 2750 1050 25 
F4 "BA[0..1]" I L 2750 1700 25 
F5 "DQ[0..15]" B L 2750 1750 25 
F6 "A[0..11]" I L 2750 1650 25 
F7 "CLK" I L 2750 1900 25 
F8 "LDQM" I L 2750 1850 25 
F9 "UDQM" I L 2750 1800 25 
F10 "WE" I L 2750 2050 25 
F11 "CAS" I L 2750 2000 25 
F12 "RAS" I L 2750 1950 25 
F13 "CKE" I R 3300 1200 25 
F14 "XCAS" I R 3300 1350 25 
F15 "XWE" I R 3300 1400 25 
F16 "XAP" I R 3300 1450 25 
F17 "XCLK" I R 3300 1250 25 
F18 "XRAS" I R 3300 1300 25 
$EndSheet
Wire Wire Line
	1900 1800 2750 1800
Wire Bus Line
	1900 1650 2750 1650
Wire Wire Line
	1900 2050 2750 2050
Wire Wire Line
	3450 1200 3300 1200
Wire Wire Line
	3450 1250 3300 1250
Wire Wire Line
	3450 1300 3300 1300
Wire Wire Line
	3450 1350 3300 1350
$Sheet
S 3450 1000 550  1400
U 646E3FCF
F0 "part5-hub" 25
F1 "part5-hub.sch" 25
F2 "VUSB" O R 4000 1050 25 
F3 "GND" I L 3450 1100 25 
F4 "3V3" I L 3450 1050 25 
F5 "cfg_NCFG" O L 3450 2250 25 
F6 "cfg_NSTAT" O L 3450 2350 25 
F7 "gp_D1" I R 4000 1500 25 
F8 "gp_D2" I R 4000 1550 25 
F9 "kb_D" B R 4000 1250 25 
F10 "kb_C" B R 4000 1300 25 
F11 "gp_LAT" O R 4000 1400 25 
F12 "cfg_DCLK" O L 3450 2300 25 
F13 "gp_CLK" O R 4000 1450 25 
F14 "mdb[0..7]" B L 3450 2200 25 
F15 "mem_XWE" O L 3450 1400 25 
F16 "mem_XCAS" O L 3450 1350 25 
F17 "mem_CKE" O L 3450 1200 25 
F18 "mem_XCLK" O L 3450 1250 25 
F19 "mem_XRAS" O L 3450 1300 25 
F20 "mem_XAP" O L 3450 1450 25 
$EndSheet
Wire Wire Line
	3300 1400 3450 1400
Wire Wire Line
	3300 1450 3450 1450
Wire Bus Line
	1900 1750 2750 1750
Wire Wire Line
	1900 1900 2750 1900
Wire Wire Line
	1900 1950 2750 1950
Wire Wire Line
	1900 2000 2750 2000
Wire Bus Line
	1900 1700 2750 1700
$Sheet
S 1350 1000 550  1550
U 71351D1D
F0 "part2-core" 25
F1 "part2-core.sch" 25
F2 "3V3" I L 1350 1050 25 
F3 "GND" I L 1350 1200 25 
F4 "1V2" I L 1350 1150 25 
F5 "av_LS" O R 1900 1450 25 
F6 "av_RS" O R 1900 1500 25 
F7 "cfg_DCLK" I R 1900 2300 25 
F8 "cfg_NCFG" I R 1900 2250 25 
F9 "cfg_NSTAT" O R 1900 2350 25 
F10 "av_NHS" O R 1900 1350 25 
F11 "av_NVS" O R 1900 1400 25 
F12 "mem_UDQM" O R 1900 1800 25 
F13 "mem_LDQM" O R 1900 1850 25 
F14 "mem_CLK" O R 1900 1900 25 
F15 "cfg_DONE" O R 1900 2400 25 
F16 "mem_WE" O R 1900 2050 25 
F17 "mem_CAS" O R 1900 2000 25 
F18 "mem_RAS" O R 1900 1950 25 
F19 "2V5" I L 1350 1100 25 
F20 "xbus[0..15]" B R 1900 2500 25 
F21 "av_BLU[0..4]" O R 1900 1300 25 
F22 "av_GRN[0..5]" O R 1900 1250 25 
F23 "av_RED[0..4]" O R 1900 1200 25 
F24 "mdb[0..7]" B R 1900 2200 25 
F25 "mem_DQ[0..15]" B R 1900 1750 25 
F26 "mem_A[0..11]" O R 1900 1650 25 
F27 "mem_BA[0..1]" O R 1900 1700 25 
$EndSheet
$EndSCHEMATC
