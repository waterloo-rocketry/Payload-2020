EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8850 2750 1625 2225
U 60B9C4D3
F0 "Power Supplies" 50
F1 "power_supplies.sch" 50
$EndSheet
Text Label 3900 1550 0    50   ~ 0
AMP_OUT_1
Text Label 3900 1350 0    50   ~ 0
DET_ADC_1
$Sheet
S 2250 850  1650 850 
U 615301F1
F0 "Detector Circuit 1" 50
F1 "detector_circuit_LTC6269_1.sch" 50
F2 "AMP_OUT_1" I R 3900 1550 50 
F3 "DET_ADC_1" I R 3900 1350 50 
$EndSheet
Text Label 3900 2700 0    50   ~ 0
AMP_OUT_2
Text Label 3900 3850 0    50   ~ 0
AMP_OUT_3
Text Label 3900 2500 0    50   ~ 0
DET_ADC_2
Text Label 3900 3650 0    50   ~ 0
DET_ADC_3
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 615C699A
P 2600 6350
F 0 "J4" H 2650 6667 50  0000 C CNN
F 1 "M80-5000642" H 2650 6576 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 2600 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.4V #PWR014
U 1 1 615C9433
P 1950 6150
F 0 "#PWR014" H 1950 6000 50  0001 C CNN
F 1 "+5.4V" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6250 1950 6250
Wire Wire Line
	1950 6250 1950 6150
$Comp
L payload2020_custom:+37V #PWR06
U 1 1 615CACA9
P 1700 6150
F 0 "#PWR06" H 1700 6000 50  0001 C CNN
F 1 "+37V" H 1700 6300 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 1700 6350
Wire Wire Line
	1700 6350 1700 6150
Wire Wire Line
	2400 6450 2350 6450
Wire Wire Line
	2350 6450 2350 6500
$Comp
L power:GND #PWR017
U 1 1 615CCAD1
P 2350 6500
F 0 "#PWR017" H 2350 6250 50  0001 C CNN
F 1 "GND" H 2355 6327 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6250
NoConn ~ 2900 6350
NoConn ~ 2900 6450
Text Notes 3100 6350 0    50   ~ 0
Papa Board\n
Wire Wire Line
	3900 1350 5450 1350
Wire Wire Line
	5450 1350 5450 2150
Wire Wire Line
	3900 3650 5450 3650
Wire Wire Line
	5450 3650 5450 2800
$Sheet
S 6550 1900 1625 3575
U 60BBD477
F0 "Microcontroller [DO NOT PLACE]" 50
F1 "pic_and_can_controllers.sch" 50
F2 "DET_ADC_1" I L 6550 2150 50 
F3 "INTERRUPT_1" I L 6550 4350 50 
F4 "INTERRUPT_2" I L 6550 4550 50 
F5 "INTERRUPT_3" I L 6550 4750 50 
F6 "DET_ADC_2" I L 6550 2500 50 
F7 "DET_ADC_3" I L 6550 2800 50 
$EndSheet
Wire Wire Line
	3900 2500 6550 2500
Wire Wire Line
	5450 2150 6550 2150
Wire Wire Line
	6550 2800 5450 2800
$Sheet
S 2250 2000 1650 850 
U 6154476A
F0 "Detector Circuit 2" 50
F1 "detector_circuit_LTC6269_2.sch" 50
F2 "AMP_OUT_2" I R 3900 2700 50 
F3 "DET_ADC_2" I R 3900 2500 50 
$EndSheet
$Sheet
S 2250 3150 1650 850 
U 61546E3B
F0 "Detector Circuit 3" 50
F1 "detector_circuit_LTC6269_3.sch" 50
F2 "AMP_OUT_3" I R 3900 3850 50 
F3 "DET_ADC_3" I R 3900 3650 50 
$EndSheet
$Sheet
S 2250 4300 1650 850 
U 61589C62
F0 "Comparitor Circuits" 50
F1 "comparitor_circuits.sch" 50
F2 "INTERRUPT_1" I R 3900 4550 50 
F3 "INTERRUPT_2" I R 3900 4750 50 
F4 "AMP_OUT_3" I L 2250 4950 50 
F5 "AMP_OUT_1" I L 2250 4550 50 
F6 "AMP_OUT_2" I L 2250 4750 50 
F7 "INTERRUPT_3" I R 3900 4950 50 
$EndSheet
$Comp
L payload2020_custom:+37V #PWR0101
U 1 1 61654D56
P 4650 6350
F 0 "#PWR0101" H 4650 6200 50  0001 C CNN
F 1 "+37V" H 4650 6500 50  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 616550AE
P 5600 6350
F 0 "#PWR0102" H 5600 6200 50  0001 C CNN
F 1 "+5V" H 5615 6523 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61655396
P 5600 6350
F 0 "#FLG0101" H 5600 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 6523 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "~" H 5600 6350 50  0001 C CNN
	1    5600 6350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61655677
P 4650 6350
F 0 "#FLG0102" H 4650 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6523 50  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR0103
U 1 1 61655AEC
P 5100 6350
F 0 "#PWR0103" H 5100 6200 50  0001 C CNN
F 1 "+36V" H 5115 6523 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61656F65
P 5100 6350
F 0 "#FLG0103" H 5100 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 6523 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	-1   0    0    1   
$EndComp
Text Notes 4800 6050 0    50   ~ 0
To make ERC happy
Wire Wire Line
	3900 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4350
Wire Wire Line
	5500 4350 6550 4350
Wire Wire Line
	3900 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4550
Wire Wire Line
	5750 4550 6550 4550
Wire Wire Line
	3900 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4750
Wire Wire Line
	6000 4750 6550 4750
Text Label 2250 4950 2    50   ~ 0
AMP_OUT_3
Text Label 2250 4750 2    50   ~ 0
AMP_OUT_2
Text Label 2250 4550 2    50   ~ 0
AMP_OUT_1
$EndSCHEMATC