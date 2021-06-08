EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
F 0 "J8" H 8700 4567 50  0000 C CNN
F 1 "693072010801" H 8700 4476 50  0000 C CNN
F 2 "canhw_footprints:microSD_Molex_WM6698CT-ND" H 9900 4150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3550
NoConn ~ 7850 4250
$Comp
L power:+3.3V #PWR020
U 1 1 5B9D7FBA
P 7650 3100
AR Path="/5B9D8C66/5B9D7FBA" Ref="#PWR020"  Part="1" 
AR Path="/5B9D7D87/5B9D7FBA" Ref="#PWR017"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5B9D7FBA" Ref="#PWR074"  Part="1" 
AR Path="/60A2C79F/5B9D7FBA" Ref="#PWR057"  Part="1" 
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
NoConn ~ 9550 4450
$Comp
L power:+3.3V #PWR034
U 1 1 5BD90633
P 7200 4600
AR Path="/5B9D8C66/5BD90633" Ref="#PWR034"  Part="1" 
AR Path="/5B9D7D87/5BD90633" Ref="#PWR033"  Part="1" 
AR Path="/60A2C79F/5B9D7D87/5BD90633" Ref="#PWR072"  Part="1" 
AR Path="/60A2C79F/5BD90633" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7200 4450 50  0001 C CNN
F 1 "+3.3V" H 7200 4750 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60B5EE71
P 7200 4750
F 0 "R12" H 7268 4796 50  0000 L CNN
F 1 "10k" H 7268 4705 50  0000 L CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7200 4650
Wire Wire Line
	7850 4150 7525 4150
Wire Wire Line
	7525 4150 7525 5000
$Comp
L Device:R_Small_US R21
U 1 1 60ABAA6D
P 6150 4350
F 0 "R21" H 6218 4396 50  0000 L CNN
F 1 "66k" H 6218 4305 50  0000 L CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60ABB4C5
P 6150 4450
F 0 "#PWR060" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 60ABB65B
P 5950 4250
F 0 "R20" V 5745 4250 50  0000 C CNN
F 1 "34k" V 5836 4250 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 60ABBA7D
P 5950 3750
F 0 "R19" V 5745 3750 50  0000 C CNN
F 1 "34k" V 5836 3750 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 60ABBD3D
P 6250 3850
F 0 "R23" H 6318 3896 50  0000 L CNN
F 1 "66k" H 6318 3805 50  0000 L CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 60ABC0A8
P 6250 3950
F 0 "#PWR062" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6255 3777 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60ABC197
P 5950 3250
F 0 "R18" V 5745 3250 50  0000 C CNN
F 1 "34k" V 5836 3250 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 60ABC4B7
P 6250 3350
F 0 "R22" H 6318 3396 50  0000 L CNN
F 1 "66k" H 6318 3305 50  0000 L CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60ABC77C
P 6250 3450
F 0 "#PWR061" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6255 3277 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7525 5000
$Comp
L Device:R_Small_US R3
U 1 1 60B00586
P 6650 3000
F 0 "R3" H 6718 3046 50  0000 L CNN
F 1 "10k" H 6718 2955 50  0000 L CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 60B009AE
P 6650 2900
F 0 "#PWR017" H 6650 2750 50  0001 C CNN
F 1 "+3.3V" H 6665 3073 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 7850 3950
Wire Wire Line
	6950 3950 6950 4250
Wire Wire Line
	6050 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6950 4250
Wire Wire Line
	5850 4250 4850 4250
Wire Wire Line
	4850 3750 5850 3750
Wire Wire Line
	6050 3750 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 7850 3750
Wire Wire Line
	7850 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3250
Wire Wire Line
	6050 3250 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	5850 3250 4850 3250
Wire Wire Line
	7200 4850 7200 5000
Text HLabel 4850 3250 0    50   Input ~ 0
CS
Text HLabel 4850 4250 0    50   Input ~ 0
SCK
Text HLabel 4850 3750 0    50   Input ~ 0
MOSI
Text HLabel 4850 5000 0    50   Input ~ 0
MISO
Wire Wire Line
	4850 5000 5100 5000
Connection ~ 7200 5000
Wire Wire Line
	6250 3250 6650 3250
Wire Wire Line
	6650 3100 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6950 3250
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 60BF2E2B
P 5550 4900
F 0 "Q1" V 5799 4900 50  0000 C CNN
F 1 "BSS138" V 5890 4900 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5000 7200 5000
$Comp
L power:+3.3V #PWR016
U 1 1 60BF39CE
P 5550 4700
F 0 "#PWR016" H 5550 4550 50  0001 C CNN
F 1 "+3.3V" H 5565 4873 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60BF3D16
P 5100 4650
F 0 "#PWR015" H 5100 4500 50  0001 C CNN
F 1 "+5V" H 5115 4823 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60BF4284
P 5100 4850
F 0 "R2" H 5168 4896 50  0000 L CNN
F 1 "10k" H 5168 4805 50  0000 L CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5100 4950 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5350 5000
$EndSCHEMATC