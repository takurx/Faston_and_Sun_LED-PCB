EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Faston terminal and Blink Sun right like LED"
Date "2020-11-29"
Rev "V1.0.0"
Comp "Geekhouse Tsukuba's Tomori Nao"
Comment1 "Presented by takurx"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FC36EE0
P 3500 2700
F 0 "J1" H 3557 3017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3557 2926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3550 2660 50  0001 C CNN
F 3 "~" H 3550 2660 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC37870
P 7100 2250
F 0 "D1" V 7139 2132 50  0000 R CNN
F 1 "LED" V 7048 2132 50  0000 R CNN
F 2 "CRD_Sun_LED:ENB01-NHSD7-F1" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FC385B9
P 4450 2600
F 0 "J2" H 4478 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4478 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC38EE3
P 7700 3550
F 0 "R1" H 7770 3596 50  0000 L CNN
F 1 "R" H 7770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7630 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L add_lib6:NSI45060JDT4G U1
U 1 1 5FC398D4
P 7100 3200
F 0 "U1" H 6870 3246 50  0000 R CNN
F 1 "NSI45060JDT4G" H 6870 3155 50  0000 R CNN
F 2 "SOT229P991X238-4N" H 7100 3200 50  0001 L BNN
F 3 "" H 7100 3200 50  0001 L BNN
F 4 "ON Semiconductor" H 7100 3200 50  0001 L BNN "MANUFACTURER"
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L add_lib5:62409-1 J3
U 1 1 5FC3AEB3
P 5550 2650
F 0 "J3" H 5443 2283 50  0000 C CNN
F 1 "62409-1" H 5443 2374 50  0000 C CNN
F 2 "CRD_Sun_LED:TE_62409-1" H 5550 2650 50  0001 L BNN
F 3 "" H 5550 2650 50  0001 L BNN
F 4 "62409-1" H 5550 2650 50  0001 L BNN "Comment"
F 5 "Compliant" H 5550 2650 50  0001 L BNN "EU_RoHS_Compliance"
	1    5550 2650
	-1   0    0    1   
$EndComp
$Comp
L add_lib5:62409-1 J4
U 1 1 5FC3BA6E
P 5550 3300
F 0 "J4" H 5443 2933 50  0000 C CNN
F 1 "62409-1" H 5443 3024 50  0000 C CNN
F 2 "CRD_Sun_LED:TE_62409-1" H 5550 3300 50  0001 L BNN
F 3 "" H 5550 3300 50  0001 L BNN
F 4 "62409-1" H 5550 3300 50  0001 L BNN "Comment"
F 5 "Compliant" H 5550 3300 50  0001 L BNN "EU_RoHS_Compliance"
	1    5550 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC3F2C1
P 6500 3900
F 0 "#PWR01" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FC3F934
P 6650 1950
F 0 "#PWR02" H 6650 1800 50  0001 C CNN
F 1 "VCC" H 6665 2123 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	4250 2800 4250 2700
Wire Wire Line
	3800 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	7100 2100 6650 2100
Wire Wire Line
	5950 2100 5950 2650
Wire Wire Line
	6650 1950 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 5950 2100
Wire Wire Line
	7100 2400 7100 2700
Wire Wire Line
	7500 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	7100 3700 6500 3700
Wire Wire Line
	5950 3700 5950 3300
Wire Wire Line
	6500 3900 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 5950 3700
Wire Wire Line
	7700 3700 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	3950 2800 4250 2800
Wire Wire Line
	3800 2600 4100 2600
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FC458FE
P 3800 3400
F 0 "J6" V 3862 3444 50  0000 L CNN
F 1 "63067-1_GND" H 3500 3300 50  0000 L CNN
F 2 "CRD_Sun_LED:63067-1" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FC4643C
P 3550 3400
F 0 "J5" V 3704 3312 50  0000 R CNN
F 1 "63067-1_VCC" H 3750 3550 50  0000 R CNN
F 2 "CRD_Sun_LED:63067-1" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FC47A59
P 4400 3400
F 0 "J7" V 4246 3448 50  0000 L CNN
F 1 "63969-1_VCC" H 4100 3200 50  0000 L CNN
F 2 "CRD_Sun_LED:63969-1" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5FC4896F
P 4650 3400
F 0 "J8" V 4496 3448 50  0000 L CNN
F 1 "63969-1_GND" H 4400 3600 50  0000 L CNN
F 2 "CRD_Sun_LED:63969-1" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3200 4650 2950
Wire Wire Line
	4650 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2800
Wire Wire Line
	3950 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3200
Connection ~ 3950 2950
Wire Wire Line
	4400 3200 4400 3050
Wire Wire Line
	4400 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4250 2600
Wire Wire Line
	4100 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3200
Connection ~ 4100 3050
$EndSCHEMATC
