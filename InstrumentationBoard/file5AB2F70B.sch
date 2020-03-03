EESchema Schematic File Version 4
LIBS:instrumentation_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L instrumentation_board_parts:TPS71518DCKR U7
U 1 1 5AB2F912
P 5150 3250
F 0 "U7" H 5150 3550 60  0000 C CNN
F 1 "TPS71518DCKR" H 5100 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5250 3250 60  0001 C CNN
F 3 "" H 5250 3250 60  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AB2F91A
P 4500 3750
F 0 "#PWR017" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AB2F920
P 5850 3500
F 0 "C8" H 5875 3600 50  0000 L CNN
F 1 "0.1uF" H 5875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 3350 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5AB2F927
P 6500 3050
F 0 "C9" H 6525 3150 50  0000 L CNN
F 1 "0.47uF" H 6525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2900 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3300
NoConn ~ 4650 3100
Wire Wire Line
	5600 3100 6000 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 2900 5850 3100
Wire Wire Line
	4500 3200 4650 3200
Wire Wire Line
	4500 3200 4500 3750
Connection ~ 5850 3300
Wire Wire Line
	5850 3350 5850 3300
Wire Wire Line
	5600 3300 6000 3300
Text HLabel 6000 3100 2    60   Input ~ 0
1.8V
Text HLabel 6000 3300 2    60   Input ~ 0
7.4V
$Comp
L power:GND #PWR018
U 1 1 5ABF508B
P 5850 3650
F 0 "#PWR018" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5850 3500 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5ABF50F1
P 6500 3200
F 0 "#PWR019" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 5850 2900
$EndSCHEMATC
