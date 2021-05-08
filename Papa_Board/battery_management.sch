EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power_supply:TPSM84205 U3
U 1 1 607CAAC5
P 6000 5000
F 0 "U3" H 6428 5046 50  0000 L CNN
F 1 "TPSM84205" H 6428 4955 50  0000 L CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607D5186
P 4800 5000
F 0 "#PWR014" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5100 5000
$Comp
L Device:C_Small C4
U 1 1 607D9E7F
P 5100 4750
F 0 "C4" H 5192 4796 50  0000 L CNN
F 1 "10uF" H 5192 4705 50  0000 L CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 4800 5000
$Comp
L Device:C_Small C5
U 1 1 607E4B2D
P 5100 5250
F 0 "C5" H 5192 5296 50  0000 L CNN
F 1 "100uF" H 5192 5205 50  0000 L CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Text HLabel 8200 3250 2    50   Input ~ 0
5V_SLEEP
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	4250 3800 4250 3600
$Comp
L Device:C Cin1
U 1 1 608D3345
P 4250 3450
F 0 "Cin1" H 4365 3496 50  0000 L CNN
F 1 "1 µ" H 4365 3405 50  0000 L CNN
F 2 "" H 4288 3300 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3100
Wire Wire Line
	5550 3800 5550 3850
Connection ~ 5550 3800
$Comp
L power:GND #PWR015
U 1 1 608D3C33
P 5550 3850
F 0 "#PWR015" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LDK320ADU120R U2
U 1 1 608D1C19
P 5550 3400
F 0 "U2" H 5550 3965 50  0000 C CNN
F 1 "LDK320ADU120R" H 5550 3874 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6450 3100
Wire Wire Line
	6450 3800 5550 3800
$Comp
L Device:C Cout1
U 1 1 608D5E4B
P 6450 3450
F 0 "Cout1" H 6565 3496 50  0000 L CNN
F 1 "1 µ" H 6565 3405 50  0000 L CNN
F 2 "" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3800
Wire Wire Line
	6450 3100 6450 3300
Text Notes 7000 4450 2    50   ~ 0
10uF and 100uF capacitors as per datasheet directly (no calculations)\nTPSM84205 is a 5V fixed-voltage regulator.\n\n
Wire Wire Line
	6450 3000 6450 3100
Connection ~ 6450 3100
Text Notes 6600 2650 2    50   ~ 0
1uF capacitors as per datasheet directly (no calculations)\nLDK320ADU120R is a 12V fixed-voltage regulator.\n\n
Text HLabel 8200 3600 2    50   Input ~ 0
POWER_EN
Wire Wire Line
	5500 5150 5500 5450
Wire Wire Line
	7900 3600 8200 3600
Wire Wire Line
	7900 3250 8200 3250
Text Label 7900 3600 2    50   ~ 0
POWER_EN
Text Label 5050 3400 2    50   ~ 0
POWER_EN
Wire Wire Line
	4250 3100 5050 3100
Wire Wire Line
	4250 3800 5550 3800
Wire Wire Line
	2750 3450 3050 3450
$Comp
L power:GND #PWR010
U 1 1 60975EF3
P 3050 3450
F 0 "#PWR010" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Text HLabel 2750 3450 0    50   Input ~ 0
GND
Wire Wire Line
	2800 3200 3050 3200
Text HLabel 2800 3200 0    50   Input ~ 0
Battery
$Comp
L power:+12V #PWR011
U 1 1 609C8B39
P 6450 3000
F 0 "#PWR011" H 6450 2850 50  0001 C CNN
F 1 "+12V" H 6465 3173 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 609C8D2E
P 7900 2850
F 0 "#PWR012" H 7900 2700 50  0001 C CNN
F 1 "+12V" H 7915 3023 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text HLabel 8250 2900 2    50   Input ~ 0
12V
Wire Wire Line
	7900 2850 7900 2900
Wire Wire Line
	7900 2900 8250 2900
Text Label 4800 5450 2    50   ~ 0
5V_Clean
Text Label 7900 3250 2    50   ~ 0
5V_Clean
Text Label 3050 3200 0    50   ~ 0
Battery_Power
Text Label 4250 3100 2    50   ~ 0
Battery_Power
Text Label 4800 4550 2    50   ~ 0
Battery_Power
Wire Wire Line
	5100 5350 5100 5450
Wire Wire Line
	5100 5450 5500 5450
Wire Wire Line
	5100 5150 5100 5000
Wire Wire Line
	5500 4550 5500 4850
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5100 4850 5100 5000
Wire Wire Line
	5100 4550 4800 4550
Connection ~ 5100 4550
Wire Wire Line
	5100 5450 4800 5450
Connection ~ 5100 5450
$EndSCHEMATC
