EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Micro_SD_Card J3
U 1 1 5B9D7E5B
P 8750 3850
AR Path="/5B9D8C66/5B9D7E5B" Ref="J3"  Part="1" 
AR Path="/5B9D7D87/5B9D7E5B" Ref="J2"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D7E5B" Ref="J9"  Part="1" 
AR Path="/60A2C79F/5B9D7E5B" Ref="J8"  Part="1" 
AR Path="/60BC18C5/5B9D7E5B" Ref="J8"  Part="1" 
AR Path="/609B2504/60BC18C5/5B9D7E5B" Ref="J8"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5B9D7E5B" Ref="J8"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5B9D7E5B" Ref="J8"  Part="1" 
F 0 "J8" H 8700 4567 50  0000 C CNN
F 1 "693072010801" H 8700 4476 50  0000 C CNN
F 2 "canhw_footprints:microSD_Molex_WM6698CT-ND" H 9900 4150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3550
NoConn ~ 7850 4250
Text HLabel 5050 5000 0    50   Input ~ 0
MISO
Text HLabel 4875 3750 0    50   Input ~ 0
MOSI
Text HLabel 4875 4250 0    50   Input ~ 0
SCK
Text HLabel 4850 3250 0    50   Input ~ 0
CS
$Comp
L power:+3.3V #PWR020
U 1 1 5B9D7FBA
P 7650 3100
AR Path="/5B9D8C66/5B9D7FBA" Ref="#PWR020"  Part="1" 
AR Path="/5B9D7D87/5B9D7FBA" Ref="#PWR017"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D7FBA" Ref="#PWR074"  Part="1" 
AR Path="/60A2C79F/5B9D7FBA" Ref="#PWR057"  Part="1" 
AR Path="/60BC18C5/5B9D7FBA" Ref="#PWR057"  Part="1" 
AR Path="/609B2504/60BC18C5/5B9D7FBA" Ref="#PWR057"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5B9D7FBA" Ref="#PWR0179"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5B9D7FBA" Ref="#PWR0219"  Part="1" 
F 0 "#PWR057" H 7650 2950 50  0001 C CNN
F 1 "+3.3V" H 7665 3273 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3250
$Comp
L Device:C C7
U 1 1 5B9D8023
P 7400 3250
AR Path="/5B9D8C66/5B9D8023" Ref="C7"  Part="1" 
AR Path="/5B9D7D87/5B9D8023" Ref="C6"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D8023" Ref="C26"  Part="1" 
AR Path="/60A2C79F/5B9D8023" Ref="C20"  Part="1" 
AR Path="/60BC18C5/5B9D8023" Ref="C20"  Part="1" 
AR Path="/609B2504/60BC18C5/5B9D8023" Ref="C20"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5B9D8023" Ref="C20"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5B9D8023" Ref="C20"  Part="1" 
F 0 "C20" V 7148 3250 50  0000 C CNN
F 1 "4.7uF" V 7239 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3100 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B9D80DC
P 7200 3350
AR Path="/5B9D8C66/5B9D80DC" Ref="#PWR021"  Part="1" 
AR Path="/5B9D7D87/5B9D80DC" Ref="#PWR018"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D80DC" Ref="#PWR073"  Part="1" 
AR Path="/60A2C79F/5B9D80DC" Ref="#PWR056"  Part="1" 
AR Path="/60BC18C5/5B9D80DC" Ref="#PWR056"  Part="1" 
AR Path="/609B2504/60BC18C5/5B9D80DC" Ref="#PWR056"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5B9D80DC" Ref="#PWR0180"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5B9D80DC" Ref="#PWR0220"  Part="1" 
F 0 "#PWR056" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7200 3250
Wire Wire Line
	7200 3250 7250 3250
Wire Wire Line
	7550 3250 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7650 3100
$Comp
L power:GND #PWR022
U 1 1 5B9D81F6
P 7650 4250
AR Path="/5B9D8C66/5B9D81F6" Ref="#PWR022"  Part="1" 
AR Path="/5B9D7D87/5B9D81F6" Ref="#PWR019"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D81F6" Ref="#PWR075"  Part="1" 
AR Path="/60A2C79F/5B9D81F6" Ref="#PWR058"  Part="1" 
AR Path="/60BC18C5/5B9D81F6" Ref="#PWR058"  Part="1" 
AR Path="/609B2504/60BC18C5/5B9D81F6" Ref="#PWR058"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5B9D81F6" Ref="#PWR0181"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5B9D81F6" Ref="#PWR0221"  Part="1" 
F 0 "#PWR058" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4050
Wire Wire Line
	7650 4050 7850 4050
$Comp
L power:+3.3V #PWR034
U 1 1 5BD90633
P 7200 4600
AR Path="/5B9D8C66/5BD90633" Ref="#PWR034"  Part="1" 
AR Path="/5B9D7D87/5BD90633" Ref="#PWR033"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5BD90633" Ref="#PWR072"  Part="1" 
AR Path="/60A2C79F/5BD90633" Ref="#PWR055"  Part="1" 
AR Path="/60BC18C5/5BD90633" Ref="#PWR055"  Part="1" 
AR Path="/609B2504/60BC18C5/5BD90633" Ref="#PWR055"  Part="1" 
AR Path="/60A2E32E/60BC18C5/5BD90633" Ref="#PWR0182"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/5BD90633" Ref="#PWR0222"  Part="1" 
F 0 "#PWR055" H 7200 4450 50  0001 C CNN
F 1 "+3.3V" H 7215 4773 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60B5EE71
P 7200 4750
AR Path="/609B2504/60BC18C5/60B5EE71" Ref="R12"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60B5EE71" Ref="R12"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60B5EE71" Ref="R12"  Part="1" 
AR Path="/60BC18C5/60B5EE71" Ref="R12"  Part="1" 
F 0 "R12" H 7268 4796 50  0000 L CNN
F 1 "10k" H 7268 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7200 4650
Wire Wire Line
	7200 4850 7200 5000
Wire Wire Line
	7850 4150 7525 4150
Wire Wire Line
	7525 4150 7525 5000
Wire Wire Line
	6850 3650 6850 3250
Wire Wire Line
	6850 3650 7850 3650
Wire Wire Line
	4875 3750 5850 3750
Wire Wire Line
	6850 3950 6850 4250
Wire Wire Line
	6850 4250 6175 4250
Wire Wire Line
	6850 3950 7850 3950
$Comp
L Device:R_Small_US R21
U 1 1 60ABAA6D
P 6175 4350
AR Path="/609B2504/60BC18C5/60ABAA6D" Ref="R21"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABAA6D" Ref="R21"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABAA6D" Ref="R21"  Part="1" 
AR Path="/60BC18C5/60ABAA6D" Ref="R21"  Part="1" 
F 0 "R21" H 6243 4396 50  0000 L CNN
F 1 "66k" H 6243 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 4350 50  0001 C CNN
F 3 "~" H 6175 4350 50  0001 C CNN
	1    6175 4350
	1    0    0    -1  
$EndComp
Connection ~ 6175 4250
Wire Wire Line
	6175 4250 6075 4250
$Comp
L power:GND #PWR060
U 1 1 60ABB4C5
P 6175 4450
AR Path="/609B2504/60BC18C5/60ABB4C5" Ref="#PWR060"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABB4C5" Ref="#PWR0183"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABB4C5" Ref="#PWR0223"  Part="1" 
AR Path="/60BC18C5/60ABB4C5" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 6175 4200 50  0001 C CNN
F 1 "GND" H 6180 4277 50  0000 C CNN
F 2 "" H 6175 4450 50  0001 C CNN
F 3 "" H 6175 4450 50  0001 C CNN
	1    6175 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4250 4875 4250
Wire Wire Line
	6050 3750 6225 3750
$Comp
L Device:R_Small_US R23
U 1 1 60ABBD3D
P 6225 3850
AR Path="/609B2504/60BC18C5/60ABBD3D" Ref="R23"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABBD3D" Ref="R23"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABBD3D" Ref="R23"  Part="1" 
AR Path="/60BC18C5/60ABBD3D" Ref="R23"  Part="1" 
F 0 "R23" H 6293 3896 50  0000 L CNN
F 1 "66k" H 6293 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6225 3850 50  0001 C CNN
F 3 "~" H 6225 3850 50  0001 C CNN
	1    6225 3850
	1    0    0    -1  
$EndComp
Connection ~ 6225 3750
Wire Wire Line
	6225 3750 7850 3750
$Comp
L power:GND #PWR0127
U 1 1 60ABC0A8
P 6225 3950
AR Path="/609B2504/60BC18C5/60ABC0A8" Ref="#PWR0127"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABC0A8" Ref="#PWR0184"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABC0A8" Ref="#PWR0224"  Part="1" 
AR Path="/60BC18C5/60ABC0A8" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 6225 3700 50  0001 C CNN
F 1 "GND" H 6230 3777 50  0000 C CNN
F 2 "" H 6225 3950 50  0001 C CNN
F 3 "" H 6225 3950 50  0001 C CNN
	1    6225 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60ABC197
P 5950 3250
AR Path="/609B2504/60BC18C5/60ABC197" Ref="R18"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABC197" Ref="R18"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABC197" Ref="R18"  Part="1" 
AR Path="/60BC18C5/60ABC197" Ref="R18"  Part="1" 
F 0 "R18" V 5745 3250 50  0000 C CNN
F 1 "34k" V 5836 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 60ABC4B7
P 6225 3350
AR Path="/609B2504/60BC18C5/60ABC4B7" Ref="R22"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABC4B7" Ref="R22"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABC4B7" Ref="R22"  Part="1" 
AR Path="/60BC18C5/60ABC4B7" Ref="R22"  Part="1" 
F 0 "R22" H 6293 3396 50  0000 L CNN
F 1 "66k" H 6293 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6225 3350 50  0001 C CNN
F 3 "~" H 6225 3350 50  0001 C CNN
	1    6225 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3250 6650 3250
$Comp
L power:GND #PWR061
U 1 1 60ABC77C
P 6225 3450
AR Path="/609B2504/60BC18C5/60ABC77C" Ref="#PWR061"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABC77C" Ref="#PWR0185"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABC77C" Ref="#PWR0225"  Part="1" 
AR Path="/60BC18C5/60ABC77C" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6225 3200 50  0001 C CNN
F 1 "GND" H 6230 3277 50  0000 C CNN
F 2 "" H 6225 3450 50  0001 C CNN
F 3 "" H 6225 3450 50  0001 C CNN
	1    6225 3450
	1    0    0    -1  
$EndComp
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7525 5000
$Comp
L Device:R_Small_US R3
U 1 1 60B00586
P 6650 3150
AR Path="/609B2504/60BC18C5/60B00586" Ref="R3"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60B00586" Ref="R3"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60B00586" Ref="R3"  Part="1" 
AR Path="/60BC18C5/60B00586" Ref="R3"  Part="1" 
F 0 "R3" H 6718 3196 50  0000 L CNN
F 1 "10k" H 6718 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6850 3250
$Comp
L power:+3.3V #PWR0136
U 1 1 60B009AE
P 6650 3050
AR Path="/609B2504/60BC18C5/60B009AE" Ref="#PWR0136"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60B009AE" Ref="#PWR0187"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60B009AE" Ref="#PWR0227"  Part="1" 
AR Path="/60BC18C5/60B009AE" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 6650 2900 50  0001 C CNN
F 1 "+3.3V" H 6665 3223 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6225 3250
Connection ~ 6225 3250
Wire Wire Line
	5050 5000 5200 5000
Wire Wire Line
	5850 3250 4850 3250
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60BFCBBA
P 5700 4900
F 0 "Q1" V 5951 4900 50  0000 C CNN
F 1 "BSS138" V 6042 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 4900 50  0001 L CNN
	1    5700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5000 7200 5000
$Comp
L power:+3.3V #PWR?
U 1 1 60BFEE79
P 5700 4700
AR Path="/5B9D8C66/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/5B9D7D87/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/60A2C79F/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BFEE79" Ref="#PWR0121"  Part="1" 
AR Path="/609B2504/60BC18C5/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60BFEE79" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60BFEE79" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 5700 4550 50  0001 C CNN
F 1 "+3.3V" H 5715 4873 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BFF4FB
P 5200 4900
AR Path="/609B2504/60BC18C5/60BFF4FB" Ref="R?"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60BFF4FB" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60BFF4FB" Ref="R?"  Part="1" 
AR Path="/60BC18C5/60BFF4FB" Ref="R1"  Part="1" 
F 0 "R1" H 5268 4946 50  0000 L CNN
F 1 "10k" H 5268 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5500 5000
$Comp
L power:+5V #PWR0122
U 1 1 60C0003A
P 5200 4800
F 0 "#PWR0122" H 5200 4650 50  0001 C CNN
F 1 "+5V" H 5215 4973 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60D4E4BB
P 9700 4550
F 0 "#PWR0113" H 9700 4300 50  0001 C CNN
F 1 "GND" H 9705 4377 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 9700 4450
Wire Wire Line
	9700 4450 9700 4550
$Comp
L Device:R_Small_US R19
U 1 1 60ABBA7D
P 5950 3750
AR Path="/609B2504/60BC18C5/60ABBA7D" Ref="R19"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABBA7D" Ref="R19"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABBA7D" Ref="R19"  Part="1" 
AR Path="/60BC18C5/60ABBA7D" Ref="R19"  Part="1" 
F 0 "R19" V 5745 3750 50  0000 C CNN
F 1 "34k" V 5836 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 60ABB65B
P 5975 4250
AR Path="/609B2504/60BC18C5/60ABB65B" Ref="R20"  Part="1" 
AR Path="/60A2E32E/60BC18C5/60ABB65B" Ref="R20"  Part="1" 
AR Path="/60A2EDF1/60BC18C5/60ABB65B" Ref="R20"  Part="1" 
AR Path="/60BC18C5/60ABB65B" Ref="R20"  Part="1" 
F 0 "R20" V 5770 4250 50  0000 C CNN
F 1 "34k" V 5861 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 4250 50  0001 C CNN
F 3 "~" H 5975 4250 50  0001 C CNN
	1    5975 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC