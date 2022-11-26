EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 6372E32E
P 5150 6050
F 0 "H1" H 5250 6096 50  0000 L CNN
F 1 "MountingHole" H 5250 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 5150 6050 50  0001 C CNN
F 3 "~" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6372E6D4
P 5150 6300
F 0 "H2" H 5250 6346 50  0000 L CNN
F 1 "MountingHole" H 5250 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 5150 6300 50  0001 C CNN
F 3 "~" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L PKM13EPYH4000-A0:PKM13EPYH4000-A0 LS1
U 1 1 6372EE2A
P 5850 1300
F 0 "LS1" H 5954 1346 50  0000 L CNN
F 1 "PKM13EPYH4000-A0" H 5954 1255 50  0000 L CNN
F 2 "PKM13EPYH4000-A0:SPKR_PKM13EPYH4000-A0_SMD" H 5850 1300 50  0001 L BNN
F 3 "" H 5850 1300 50  0001 L BNN
F 4 "December 26, 2017" H 5850 1300 50  0001 L BNN "PARTREV"
F 5 "Murata Electronics" H 5850 1300 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7351B" H 5850 1300 50  0001 L BNN "STANDARD"
F 7 "6.9 mm" H 5850 1300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6301553B
P 1850 7100
F 0 "#PWR01" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 3650 4800
Wire Wire Line
	3650 4800 3600 4800
Text Label 1350 6600 0    50   ~ 0
~RESET
$Comp
L Device:R R1
U 1 1 630544FE
P 1850 6350
F 0 "R1" H 1920 6396 50  0000 L CNN
F 1 "10k" H 1920 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63054C5D
P 1850 6850
F 0 "C1" H 1965 6896 50  0000 L CNN
F 1 "100nF" H 1965 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 6700 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3600 3100
Text Label 3950 3100 2    50   ~ 0
TX
Wire Wire Line
	3950 2200 3600 2200
Text Label 3950 2200 2    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 63072B34
P 5800 4350
F 0 "J1" H 5850 4767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5850 4676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63088C26
P 8650 1350
F 0 "C2" H 8765 1396 50  0000 L CNN
F 1 "4.7uF" H 8765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 1200 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 630D7CEA
P 3250 7100
F 0 "#PWR0102" H 3250 6850 50  0001 C CNN
F 1 "GND" H 3255 6927 50  0000 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1850 6600
Wire Wire Line
	1350 6600 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 1850 6700
Wire Wire Line
	3250 6600 3250 7100
Text Label 6450 4550 2    50   ~ 0
~RESET
Wire Wire Line
	6450 4550 6100 4550
$Comp
L power:GND #PWR0103
U 1 1 630E0693
P 5250 4600
F 0 "#PWR0103" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 4550
$Comp
L power:GND #PWR0104
U 1 1 630E24BF
P 3650 4850
F 0 "#PWR0104" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7000 1850 7100
$Comp
L power:GND #PWR0105
U 1 1 630EDA38
P 8650 1550
F 0 "#PWR0105" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8655 1377 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Text Label 5250 4150 0    50   ~ 0
VDD_nRF
Wire Wire Line
	5600 4150 5250 4150
Text Label 850  2100 0    50   ~ 0
SWDIO
Text Label 850  2000 0    50   ~ 0
SWCLK
Text Label 4000 1300 2    50   ~ 0
VDD_nRF
$Comp
L 435151014824:435151014824 S1
U 1 1 63271893
P 2550 6600
F 0 "S1" H 2550 6885 50  0000 C CNN
F 1 "435151014824" H 2550 6794 50  0000 C CNN
F 2 "435151014824" H 3250 6600 50  0001 L BNN
F 3 "" H 2550 6700 50  0001 L BNN
F 4 "435151014824" H 3250 6700 50  0001 L BNN "PART-NUMBER"
F 5 "9500" H 2950 6600 50  0001 L BNN "QTY"
F 6 "https://www.we-online.com/catalog/datasheet/435151014824 .pdf" H 2950 6500 50  0001 L BNN "DATASHEET-URL"
F 7 "1.4mm" H 2950 6700 50  0001 L BNN "H"
F 8 "240g" H 2950 6800 50  0001 L BNN "OPERATION-FORCE"
F 9 "435151014824" H 3250 6800 50  0001 L BNN "VALUE"
	1    2550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 2250 6600
Wire Wire Line
	2350 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2350 6600
Wire Wire Line
	2750 6600 2850 6600
Wire Wire Line
	2750 6700 2850 6700
Wire Wire Line
	2850 6700 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 3250 6600
$Comp
L power:GND #PWR03
U 1 1 6328C2C4
P 2850 7100
F 0 "#PWR03" H 2850 6850 50  0001 C CNN
F 1 "GND" H 2855 6927 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6900
Wire Wire Line
	2350 6800 2300 6800
Wire Wire Line
	2300 6800 2300 6900
Wire Wire Line
	2300 6900 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 2850 7100
$Comp
L MS88SF3_NRF52840:MS88SF3_NRF52840 U1
U 1 1 632BAEEC
P 2400 3000
F 0 "U1" H 2400 4967 50  0000 C CNN
F 1 "MS88SF3_NRF52840" H 2400 4876 50  0000 C CNN
F 2 "MODULE_MS88SF3_NRF52840" H 2400 3000 50  0001 L BNN
F 3 "" H 2400 3000 50  0001 L BNN
F 4 "2.15mm" H 2400 3000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "V1.1" H 2400 3000 50  0001 L BNN "PARTREV"
F 6 "Minew" H 2400 3000 50  0001 L BNN "MANUFACTURER"
F 7 "MS88SF3 NRF52840" H 2400 3000 50  0001 L BNN "SNAPEDA_PN"
F 8 "Manufacturer Recommendations" H 2400 3000 50  0001 L BNN "STANDARD"
	1    2400 3000
	1    0    0    -1  
$EndComp
Text Label 6450 4150 2    50   ~ 0
SWDIO
Text Label 6450 4250 2    50   ~ 0
SWCLK
Wire Wire Line
	6450 4150 6100 4150
Wire Wire Line
	6100 4250 6450 4250
Wire Wire Line
	5250 4550 5600 4550
Text Label 5250 4550 0    50   ~ 0
GND
Text Label 5250 4250 0    50   ~ 0
GND
Wire Wire Line
	5250 4250 5600 4250
Text Label 5250 4350 0    50   ~ 0
GND
Wire Wire Line
	5250 4350 5600 4350
Text Label 6450 4350 2    50   ~ 0
TX
Text Label 6450 4450 2    50   ~ 0
RX
Wire Wire Line
	6100 4350 6450 4350
NoConn ~ 5600 4450
Wire Wire Line
	6100 4450 6450 4450
Text Label 850  4100 0    50   ~ 0
~RESET
Wire Wire Line
	850  4100 1200 4100
Wire Wire Line
	850  2000 1200 2000
Wire Wire Line
	850  2100 1200 2100
Text Label 650  2900 0    50   ~ 0
BUZZER
Wire Wire Line
	8650 1500 8650 1550
Wire Wire Line
	8650 1100 8650 1200
NoConn ~ 1200 1800
NoConn ~ 1200 2300
NoConn ~ 1200 2400
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 1200 3400
NoConn ~ 1200 3500
NoConn ~ 1200 3700
NoConn ~ 1200 3900
NoConn ~ 3600 2400
NoConn ~ 3600 2500
NoConn ~ 3600 2800
NoConn ~ 3600 2900
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3600
NoConn ~ 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 3900
NoConn ~ 3600 4000
NoConn ~ 3600 4200
NoConn ~ 3600 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63B91A56
P 7300 1800
F 0 "#FLG0102" H 7300 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 1850 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 63BBDD4A
P 7300 1100
F 0 "#FLG0104" H 7300 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 1150 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	0    -1   -1   0   
$EndComp
Text Notes 4800 650  0    50   ~ 0
Buzzer
Wire Notes Line
	6950 500  6950 2300
Wire Notes Line
	6950 2300 11200 2300
Wire Notes Line
	6950 2350 6950 6500
Text Notes 7100 650  0    50   ~ 0
Battery Input
Text Notes 9400 650  0    50   ~ 0
Water Probe
Wire Notes Line
	4650 500  4650 7800
Text Notes 600  700  0    50   ~ 0
MS88SF3
Wire Notes Line
	4650 3200 6950 3200
Text Notes 4750 3400 0    50   ~ 0
SWD
Text Notes 4750 5750 0    50   ~ 0
Mounting
Text Notes 600  5700 0    50   ~ 0
Reset
Wire Notes Line
	550  5550 6950 5550
$Comp
L power:GND #PWR0111
U 1 1 6341ED75
P 7550 1850
F 0 "#PWR0111" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6387FC80
P 5750 2250
F 0 "Q1" H 5955 2250 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5954 2205 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5950 2350 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 638880E9
P 5550 1300
F 0 "L1" H 5506 1254 50  0000 R CNN
F 1 "L" H 5506 1345 50  0000 R CNN
F 2 "22R686MC:INDP7870X750" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6388DC50
P 5450 2500
F 0 "R2" H 5520 2546 50  0000 L CNN
F 1 "10k" H 5520 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63892E4C
P 5450 2750
F 0 "#PWR0101" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Text Label 5000 2250 0    50   ~ 0
BUZZER
$Comp
L power:GND #PWR0106
U 1 1 639069CC
P 10550 1800
F 0 "#PWR0106" H 10550 1550 50  0001 C CNN
F 1 "GND" H 10555 1627 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1800 10550 1400
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	3600 1300 4250 1300
Wire Wire Line
	3600 1400 4250 1400
$Comp
L power:GND #PWR0107
U 1 1 63968FEF
P 5850 2750
F 0 "#PWR0107" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5550 1050
Wire Wire Line
	5550 1050 5850 1050
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	1850 6100 1850 6200
Text Label 7950 1100 2    50   ~ 0
VDD_nRF
Wire Wire Line
	5850 900  5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1500 5850 1550
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	5450 2350 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5450 2750 5450 2650
Wire Wire Line
	5850 2450 5850 2750
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5550 1550 5850 1550
Connection ~ 5850 1550
Wire Notes Line
	4100 1200 4100 1500
Wire Notes Line
	4100 1500 4400 1500
Wire Notes Line
	4400 1500 4400 1200
Wire Notes Line
	4400 1200 4100 1200
Text Notes 4550 1150 2    50   ~ 0
Normal Voltage Mode\nLDO only
$Comp
L Device:R R3
U 1 1 63F7A9F2
P 10100 1050
F 0 "R3" H 10170 1096 50  0000 L CNN
F 1 "10k" H 10170 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 850  10100 900 
Wire Wire Line
	10550 1400 10700 1400
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 637340AC
P 10900 1300
F 0 "J2" H 10928 1276 50  0000 L CNN
F 1 "Water Probe" H 10600 1100 50  0000 L CNN
F 2 "TZ022101B000G:TZ022101B000G" H 10900 1300 50  0001 C CNN
F 3 "~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Text Label 9350 1300 0    50   ~ 0
WATER_PROBE
Wire Wire Line
	10100 1200 10100 1300
$Comp
L power:VDD #PWR0108
U 1 1 63F8DA33
P 7550 1050
F 0 "#PWR0108" H 7550 900 50  0001 C CNN
F 1 "VDD" H 7565 1223 50  0000 C CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 63F9B288
P 8650 1100
F 0 "#PWR0109" H 8650 950 50  0001 C CNN
F 1 "VDD" H 8665 1273 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1050 7550 1100
Wire Wire Line
	7300 1100 7550 1100
Connection ~ 7550 1100
Wire Wire Line
	7300 1800 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7550 1850
Wire Wire Line
	7950 1100 7550 1100
$Comp
L power:VDD #PWR0110
U 1 1 63FE65CA
P 10100 850
F 0 "#PWR0110" H 10100 700 50  0001 C CNN
F 1 "VDD" H 10115 1023 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 63FE7387
P 5850 900
F 0 "#PWR0112" H 5850 750 50  0001 C CNN
F 1 "VDD" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 63FEA43A
P 1850 6100
F 0 "#PWR0113" H 1850 5950 50  0001 C CNN
F 1 "VDD" H 1865 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6388212A
P 5850 1800
F 0 "D1" V 5850 1720 50  0000 R CNN
F 1 "D_Schottky" H 5850 1926 50  0001 C CNN
F 2 "CUS10S30,H3F:DIO_CUS520,H3F" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1550 5850 1650
Wire Wire Line
	5850 1950 5850 2050
NoConn ~ 1200 2600
NoConn ~ 1200 2800
NoConn ~ 1200 3200
NoConn ~ 1200 3300
NoConn ~ 1200 3800
NoConn ~ 1200 4400
NoConn ~ 1200 4500
NoConn ~ 3600 1500
NoConn ~ 3600 1600
NoConn ~ 3600 1800
NoConn ~ 3600 1900
NoConn ~ 3600 2000
NoConn ~ 3600 2100
NoConn ~ 3600 2300
NoConn ~ 3600 2600
NoConn ~ 3600 2700
NoConn ~ 3600 4100
NoConn ~ 3600 4400
NoConn ~ 3600 4500
NoConn ~ 3600 4600
Wire Notes Line
	9200 2300 9200 500 
NoConn ~ 1200 3600
NoConn ~ 1200 4000
$Comp
L BK-912-TR:BK-912-TR BT1
U 1 1 6407499C
P 7550 1450
F 0 "BT1" V 7596 1317 50  0000 R CNN
F 1 "BK-912-TR" V 7505 1317 50  0000 R CNN
F 2 "BK-912:MPD_BK-912-TR" H 7650 1950 50  0001 L BNN
F 3 "" H 7550 1450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7650 1850 50  0001 L BNN "STANDARD"
F 5 "H" H 7650 2050 50  0001 L BNN "PARTREV"
F 6 "MPD" H 7650 1750 50  0001 L BNN "MANUFACTURER"
	1    7550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1100 7550 1250
Wire Wire Line
	7550 1650 7550 1800
NoConn ~ 1200 4200
Wire Wire Line
	650  2700 1200 2700
Text Label 650  2700 0    50   ~ 0
WATER_PROBE
NoConn ~ 1200 2500
Wire Wire Line
	650  2900 1200 2900
$Comp
L Device:C C3
U 1 1 640F354A
P 10100 1550
F 0 "C3" H 10215 1596 50  0000 L CNN
F 1 "100nF" H 10215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1400 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1300 10100 1400
$Comp
L power:GND #PWR02
U 1 1 6410454C
P 10100 1800
F 0 "#PWR02" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1700 10100 1800
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10700 1300
Wire Wire Line
	9350 1300 10100 1300
$EndSCHEMATC
