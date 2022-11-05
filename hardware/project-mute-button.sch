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
L Connector:Conn_01x06_Female J1
U 1 1 6365070C
P 1750 1300
F 0 "J1" H 1778 1230 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1778 1185 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 63650F2A
P 2650 1300
F 0 "J2" H 2678 1230 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2678 1185 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Text Label 1300 1100 0    50   ~ 0
5V
Text Label 1300 1200 0    50   ~ 0
GND
Text Label 1300 1300 0    50   ~ 0
3V
Text Label 1300 1400 0    50   ~ 0
~R
Text Label 1300 1500 0    50   ~ 0
SCL
Text Label 1300 1600 0    50   ~ 0
SDA
Text Label 2200 1100 0    50   ~ 0
RX
Text Label 2200 1200 0    50   ~ 0
TX
Text Label 2200 1300 0    50   ~ 0
G3
Text Label 2200 1400 0    50   ~ 0
G2
Text Label 2200 1500 0    50   ~ 0
G1
Text Label 2200 1600 0    50   ~ 0
G0
Wire Wire Line
	1300 1200 1550 1200
Wire Wire Line
	1300 1300 1500 1300
Wire Wire Line
	1300 1400 1550 1400
Wire Wire Line
	1300 1500 1550 1500
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	2200 1100 2450 1100
Wire Wire Line
	2200 1200 2450 1200
Wire Wire Line
	2200 1300 2450 1300
Wire Wire Line
	2200 1400 2450 1400
Wire Wire Line
	2200 1500 2450 1500
Wire Wire Line
	2200 1600 2450 1600
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 63654286
P 4300 1500
F 0 "J3" H 4328 1476 50  0000 L CNN
F 1 "Button" H 4328 1385 50  0000 L CNN
F 2 "TZ022101B000G:TZ022101B000G" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 63654646
P 5950 1450
F 0 "J4" H 5978 1426 50  0000 L CNN
F 1 "Toggle Switch" H 5978 1335 50  0000 L CNN
F 2 "TZ022101B000G:TZ022101B000G" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63654DD5
P 4050 1700
F 0 "#PWR03" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4055 1527 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1700
$Comp
L power:GND #PWR05
U 1 1 6365731A
P 5700 1650
F 0 "#PWR05" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5705 1477 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1650
Text Label 3850 1500 0    50   ~ 0
G0
Wire Wire Line
	3850 1500 4050 1500
Text Label 5500 1450 0    50   ~ 0
G1
Wire Wire Line
	5500 1450 5700 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 636580E7
P 1300 1100
F 0 "#FLG01" H 1300 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1227 50  0000 L CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63658968
P 1300 1200
F 0 "#FLG02" H 1300 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1327 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1100 1450 1100
$Comp
L Device:R R1
U 1 1 6365D0F9
P 4050 1250
F 0 "R1" H 4120 1296 50  0000 L CNN
F 1 "10k" H 4120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6365D804
P 1450 950
F 0 "#PWR01" H 1450 800 50  0001 C CNN
F 1 "+5V" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 1100
Wire Wire Line
	4050 1050 4050 1100
Wire Wire Line
	4050 1400 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4100 1500
$Comp
L Device:R R2
U 1 1 63666A00
P 5700 1200
F 0 "R2" H 5770 1246 50  0000 L CNN
F 1 "10k" H 5770 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5700 1350 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5750 1450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6366A14E
P 1300 1300
F 0 "#FLG03" H 1300 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1427 50  0000 L CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 6366A45B
P 1750 950
F 0 "#PWR02" H 1750 800 50  0001 C CNN
F 1 "+3V3" H 1765 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1500 1300 1500 1000
Wire Wire Line
	1500 1000 1750 1000
Wire Wire Line
	1750 1000 1750 950 
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1550 1300
$Comp
L power:+3V3 #PWR04
U 1 1 6366C287
P 4050 1050
F 0 "#PWR04" H 4050 900 50  0001 C CNN
F 1 "+3V3" H 4065 1223 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 6366C64F
P 5700 1000
F 0 "#PWR06" H 5700 850 50  0001 C CNN
F 1 "+3V3" H 5715 1173 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 636705E7
P 1850 3300
F 0 "D1" H 1843 3045 50  0000 C CNN
F 1 "LED" H 1843 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1850 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6367154E
P 1450 3000
F 0 "R3" H 1520 3046 50  0000 L CNN
F 1 "150" H 1520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63675FFE
P 1750 4100
F 0 "R4" H 1820 4146 50  0000 L CNN
F 1 "10k" H 1820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63676482
P 2250 4450
F 0 "#PWR09" H 2250 4200 50  0001 C CNN
F 1 "GND" H 2255 4277 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63676A5C
P 1750 4450
F 0 "#PWR08" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 63676E1F
P 1450 2700
F 0 "#PWR07" H 1450 2550 50  0001 C CNN
F 1 "+5V" H 1465 2873 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2850
Wire Wire Line
	1450 3150 1450 3300
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	2250 3300 2250 3550
Text Label 1200 3750 0    50   ~ 0
G2
Wire Wire Line
	1200 3750 1750 3750
Wire Wire Line
	1750 3950 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1950 3750
Wire Wire Line
	1750 4250 1750 4450
Wire Wire Line
	2250 3950 2250 4450
$Comp
L Device:LED D2
U 1 1 63681E8C
P 2650 3300
F 0 "D2" H 2643 3045 50  0000 C CNN
F 1 "LED" H 2643 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63681E92
P 3050 3000
F 0 "R5" H 3120 3046 50  0000 L CNN
F 1 "150" H 3120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 63681E98
P 3050 2700
F 0 "#PWR010" H 3050 2550 50  0001 C CNN
F 1 "+5V" H 3065 2873 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3050 2850
Wire Wire Line
	3050 3150 3050 3300
Wire Wire Line
	3050 3300 2800 3300
Wire Wire Line
	2500 3300 2250 3300
Connection ~ 2250 3300
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 63674C1F
P 2150 3750
F 0 "Q1" H 2354 3796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2354 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2350 3850 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 636A1891
P 4500 2750
F 0 "H1" H 4600 2750 50  0000 L CNN
F 1 "MountingHole" H 4600 2705 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 636A2ED1
P 4850 2750
F 0 "H3" H 4950 2750 50  0000 L CNN
F 1 "MountingHole" H 4950 2705 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 636A635D
P 4500 2950
F 0 "H2" H 4600 2950 50  0000 L CNN
F 1 "MountingHole" H 4600 2905 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 636A6363
P 4850 2950
F 0 "H4" H 4950 2950 50  0000 L CNN
F 1 "MountingHole" H 4950 2905 50  0001 L CNN
F 2 "MountingHole:MountingHole_5mm" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Text Notes 4450 2600 0    50   ~ 0
PCB to case
NoConn ~ 1300 1400
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 2200 1100
NoConn ~ 2200 1200
NoConn ~ 2200 1300
$EndSCHEMATC