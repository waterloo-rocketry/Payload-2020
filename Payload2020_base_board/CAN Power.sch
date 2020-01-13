EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L payload2020_custom:INA180 U?
U 1 1 5EA03C4D
P 5200 4300
F 0 "U?" H 5400 4100 50  0000 L CNN
F 1 "INA180" H 5400 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 5350 4450 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text HLabel 3100 3950 0    50   Input ~ 0
Vin
$Comp
L Device:R R?
U 1 1 5EA04826
P 4600 3950
F 0 "R?" V 4393 3950 50  0000 C CNN
F 1 "R" V 4484 3950 50  0000 C CNN
F 2 "" V 4530 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3950 4900 4200
Wire Wire Line
	4750 3950 4900 3950
Wire Wire Line
	4450 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4400
Wire Wire Line
	4300 4400 4900 4400
$Comp
L Device:Polyfuse F?
U 1 1 5EA05340
P 3250 3950
F 0 "F?" V 3025 3950 50  0000 C CNN
F 1 "Polyfuse" V 3116 3950 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 L CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA06FA3
P 5100 4600
F 0 "#PWR?" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA0757D
P 5100 3050
F 0 "#PWR?" H 5100 2900 50  0001 C CNN
F 1 "+5V" H 5115 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4000
Connection ~ 4900 3950
$Comp
L Device:C C?
U 1 1 5EA07C03
P 5400 3950
F 0 "C?" V 5148 3950 50  0000 C CNN
F 1 "0.1uF" V 5239 3950 50  0000 C CNN
F 2 "" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3950 5250 3950
Connection ~ 5100 3950
$Comp
L power:GND #PWR?
U 1 1 5EA08498
P 5750 4000
F 0 "#PWR?" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4000
Wire Wire Line
	5100 3650 5100 3950
$Comp
L Device:Jumper JP?
U 1 1 5EA09450
P 5100 3350
F 0 "JP?" V 5054 3477 50  0000 L CNN
F 1 "Jumper" V 5145 3477 50  0000 L CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
Text HLabel 5500 4300 2    50   Input ~ 0
CURR_IN
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5EA0DFC8
P 3900 3850
F 0 "Q?" V 4149 3850 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 4240 3850 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	3400 3950 3700 3950
Text HLabel 3100 3550 0    50   Input ~ 0
PG
Wire Wire Line
	3100 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3650
$EndSCHEMATC
