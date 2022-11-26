EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "HeikouBox Mainboard"
Date "2022-11-11"
Rev "v0.1"
Comp "ksk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	1900 2150 3600 2150
$Comp
L Mechanical:MountingHole MH1
U 1 1 70A7AD85
P 1200 1700
F 0 "MH1" H 1100 1750 50  0000 R CNN
F 1 "MountingHole" H 1100 1650 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 70CEE7D2
P 1200 1900
F 0 "MH2" H 1100 1950 50  0000 R CNN
F 1 "MountingHole" H 1100 1850 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 70D8AAA4
P 1200 2100
F 0 "MH3" H 1100 2150 50  0000 R CNN
F 1 "MountingHole" H 1100 2050 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 70D8AAAA
P 1200 2300
F 0 "MH4" H 1100 2350 50  0000 R CNN
F 1 "MountingHole" H 1100 2250 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1350 1100
Wire Wire Line
	1150 1150 1350 1150
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1350 1050 1250 1050
Text Notes 600  850  0    100  ~ 20
1
Text Notes 1400 2350 0    100  ~ 20
2
Wire Bus Line
	1900 1150 2100 1150
Wire Bus Line
	1900 1200 2100 1200
Wire Bus Line
	1900 1250 2100 1250
Wire Wire Line
	1900 1300 2100 1300
Wire Wire Line
	1900 1350 2100 1350
Wire Wire Line
	1900 1400 2100 1400
Wire Wire Line
	1900 1450 2100 1450
Wire Bus Line
	1900 1600 2800 1600
Wire Bus Line
	1900 1650 2800 1650
Wire Bus Line
	1900 1700 2800 1700
Wire Wire Line
	1900 1750 2800 1750
Wire Wire Line
	1900 1800 2800 1800
Wire Wire Line
	1900 1850 2800 1850
Wire Wire Line
	1900 1900 2800 1900
Wire Wire Line
	1900 1950 2800 1950
Wire Wire Line
	1900 2000 2800 2000
Wire Wire Line
	1900 2200 3600 2200
Wire Wire Line
	3600 2250 1900 2250
Wire Wire Line
	1900 2300 3600 2300
Wire Wire Line
	1900 2350 3600 2350
$Sheet
S 2100 950  550  550 
U 62C73AC4
F0 "part3-av" 25
F1 "part3-av.sch" 25
F2 "GND" I L 2100 1050 25 
F3 "RED[0..4]" I L 2100 1150 25 
F4 "GRN[0..5]" I L 2100 1200 25 
F5 "BLU[0..4]" I L 2100 1250 25 
F6 "NHSYNC" I L 2100 1300 25 
F7 "NVSYNC" I L 2100 1350 25 
F8 "LSIGMA" I L 2100 1400 25 
F9 "RSIGMA" I L 2100 1450 25 
F10 "3V3" I L 2100 1000 25 
$EndSheet
Wire Wire Line
	2100 1000 2000 1000
Wire Wire Line
	3450 1100 3600 1100
Wire Wire Line
	3600 1150 3400 1150
Wire Wire Line
	2800 1000 2750 1000
Wire Wire Line
	2800 1050 2700 1050
Text Notes 4050 2350 2    100  ~ 20
5
Text Notes 3300 2000 2    100  ~ 20
4
Text Notes 2600 1450 2    100  ~ 20
3
Wire Wire Line
	3450 700  3450 1100
Wire Wire Line
	2750 700  3450 700 
Wire Wire Line
	2750 700  2750 1000
Connection ~ 1300 700 
Wire Wire Line
	1300 700  1300 1000
Connection ~ 2750 700 
Wire Wire Line
	1250 750  1250 1050
Wire Wire Line
	1200 800  1200 1100
Wire Wire Line
	3400 850  3400 1150
Wire Wire Line
	2700 850  2700 1050
Connection ~ 2700 850 
Wire Wire Line
	2700 850  3400 850 
Wire Wire Line
	1150 850  1150 1150
Connection ~ 1150 850 
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1100 750  1250 750 
Wire Wire Line
	1100 700  1300 700 
Wire Wire Line
	1100 850  1150 850 
Wire Wire Line
	1150 850  1950 850 
Wire Wire Line
	1300 700  2000 700 
Connection ~ 2000 700 
Wire Wire Line
	2000 700  2750 700 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  2700 850 
$Sheet
S 2800 950  550  1100
U 729F40C7
F0 "part4-memory" 25
F1 "part4-memory.sch" 25
F2 "GND" I L 2800 1050 25 
F3 "3V3" I L 2800 1000 25 
F4 "BA[0..1]" I L 2800 1650 25 
F5 "DQ[0..15]" B L 2800 1700 25 
F6 "A[0..11]" I L 2800 1600 25 
F7 "CLK" I L 2800 1850 25 
F8 "LDQM" I L 2800 1800 25 
F9 "UDQM" I L 2800 1750 25 
F10 "WE" I L 2800 2000 25 
F11 "CAS" I L 2800 1950 25 
F12 "RAS" I L 2800 1900 25 
$EndSheet
Wire Wire Line
	3600 1050 3500 1050
Wire Wire Line
	1100 650  3500 650 
$Sheet
S 3600 950  550  1450
U 646E3FCF
F0 "part5-hub" 25
F1 "part5-hub.sch" 25
F2 "VUSB" B L 3600 1000 25 
F3 "GND" I L 3600 1150 25 
F4 "3V3" I L 3600 1100 25 
F5 "cfg_NCFG" O L 3600 2200 25 
F6 "cfg_NSTAT" I L 3600 2300 25 
F7 "cfg_DCLK" O L 3600 2250 25 
F8 "mdb[0..7]" B L 3600 2150 25 
F9 "cfg_DONE" I L 3600 2350 25 
F10 "5V" I L 3600 1050 25 
$EndSheet
Wire Wire Line
	1100 600  3550 600 
Wire Wire Line
	3500 1050 3500 650 
Wire Wire Line
	3550 600  3550 1000
Wire Wire Line
	3600 1000 3550 1000
Wire Wire Line
	1950 1050 1950 850 
Wire Wire Line
	2000 1000 2000 700 
Wire Wire Line
	1950 1050 2100 1050
$Sheet
S 550  550  550  350 
U 644CBAED
F0 "part1-power" 25
F1 "part1-power.sch" 25
F2 "5V" O R 1100 650 25 
F3 "VUSB" B R 1100 600 25 
F4 "GND" O R 1100 850 25 
F5 "3V3" O R 1100 700 25 
F6 "2V5" O R 1100 750 25 
F7 "1V2" O R 1100 800 25 
$EndSheet
$Sheet
S 1350 950  550  1450
U 71351D1D
F0 "part2-core" 25
F1 "part2-core.sch" 25
F2 "3V3" I L 1350 1000 25 
F3 "GND" I L 1350 1150 25 
F4 "1V2" I L 1350 1100 25 
F5 "av_LS" O R 1900 1400 25 
F6 "av_RS" O R 1900 1450 25 
F7 "cfg_DCLK" I R 1900 2250 25 
F8 "cfg_NCFG" I R 1900 2200 25 
F9 "cfg_NSTAT" O R 1900 2300 25 
F10 "av_NHS" O R 1900 1300 25 
F11 "av_NVS" O R 1900 1350 25 
F12 "mem_UDQM" O R 1900 1750 25 
F13 "mem_LDQM" O R 1900 1800 25 
F14 "mem_CLK" O R 1900 1850 25 
F15 "cfg_DONE" O R 1900 2350 25 
F16 "mem_WE" O R 1900 2000 25 
F17 "mem_CAS" O R 1900 1950 25 
F18 "mem_RAS" O R 1900 1900 25 
F19 "2V5" I L 1350 1050 25 
F20 "av_BLU[0..4]" O R 1900 1250 25 
F21 "av_GRN[0..5]" O R 1900 1200 25 
F22 "av_RED[0..4]" O R 1900 1150 25 
F23 "mdb[0..7]" B R 1900 2150 25 
F24 "mem_DQ[0..15]" B R 1900 1700 25 
F25 "mem_A[0..11]" O R 1900 1600 25 
F26 "mem_BA[0..1]" O R 1900 1650 25 
$EndSheet
$EndSCHEMATC
