EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8100 4100 8100 3950
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 6154DF0E
P 9650 2050
AR Path="/6154476A/6154DF0E" Ref="#U?"  Part="1" 
AR Path="/61546E3B/6154DF0E" Ref="#U?"  Part="1" 
F 0 "#U?" H 9650 2225 50  0001 C CNN
F 1 "+4.7V" H 9550 2200 50  0000 L CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 6154DF0D
P 9700 3500
AR Path="/6154476A/6154DF0D" Ref="#U?"  Part="1" 
AR Path="/61546E3B/6154DF0D" Ref="#U?"  Part="1" 
F 0 "#U?" H 9700 3675 50  0001 C CNN
F 1 "+4.7V" H 9600 3650 50  0000 L CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3650
$Comp
L Device:D D1
U 1 1 6154DEEC
P 7500 3600
AR Path="/609B2504/6154DEEC" Ref="D1"  Part="1" 
AR Path="/60A2E32E/6154DEEC" Ref="D2"  Part="1" 
AR Path="/60A2EDF1/6154DEEC" Ref="D3"  Part="1" 
AR Path="/60A2F85E/6154DEEC" Ref="D?"  Part="1" 
AR Path="/6154DEEC" Ref="D?"  Part="1" 
AR Path="/615301F1/6154DEEC" Ref="D?"  Part="1" 
AR Path="/6154476A/6154DEEC" Ref="D?"  Part="1" 
AR Path="/61546E3B/6154DEEC" Ref="D?"  Part="1" 
F 0 "D?" H 7500 3384 50  0000 C CNN
F 1 "CUS08F30H3FCT-ND" H 7500 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	-1   0    0    1   
$EndComp
Connection ~ 3500 2425
$Comp
L Device:Jumper JP?
U 1 1 6154DF05
P 3500 3250
AR Path="/609B2504/6154DF05" Ref="JP?"  Part="1" 
AR Path="/60A2E32E/6154DF05" Ref="JP?"  Part="1" 
AR Path="/60A2EDF1/6154DF05" Ref="JP?"  Part="1" 
AR Path="/60A2F85E/6154DF05" Ref="JP?"  Part="1" 
AR Path="/6154DF05" Ref="JP?"  Part="1" 
AR Path="/615301F1/6154DF05" Ref="JP?"  Part="1" 
AR Path="/6154476A/6154DF05" Ref="JP?"  Part="1" 
AR Path="/61546E3B/6154DF05" Ref="JP?"  Part="1" 
F 0 "JP?" V 3454 3377 50  0000 L CNN
F 1 "TRANS_JUMP" V 3350 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2625 10200 2800
Connection ~ 10200 2625
Wire Wire Line
	10325 2625 10200 2625
$Comp
L Connector:TestPoint TP?
U 1 1 6154DF04
P 10325 2625
AR Path="/609B2504/6154DF04" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/6154DF04" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/6154DF04" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/6154DF04" Ref="TP?"  Part="1" 
AR Path="/6154DF04" Ref="TP?"  Part="1" 
AR Path="/615301F1/6154DF04" Ref="TP?"  Part="1" 
AR Path="/6154476A/6154DF04" Ref="TP?"  Part="1" 
AR Path="/61546E3B/6154DF04" Ref="TP?"  Part="1" 
F 0 "TP?" H 10383 2743 50  0000 L CNN
F 1 "PEAK_OUT" H 10383 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10525 2625 50  0001 C CNN
F 3 "~" H 10525 2625 50  0001 C CNN
	1    10325 2625
	1    0    0    -1  
$EndComp
Text Notes 7450 4225 0    50   ~ 0
DNP
Wire Notes Line
	7400 4250 7700 4250
Wire Wire Line
	8900 2950 8775 2950
Wire Wire Line
	8775 3600 8775 2950
Connection ~ 7350 3600
Wire Wire Line
	4750 3550 4750 4475
Wire Wire Line
	4500 4475 4750 4475
Wire Wire Line
	4500 4825 4500 4975
$Comp
L power:GND #PWR?
U 1 1 60BFA4BA
P 4500 4975
AR Path="/609B2504/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60BFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60BFA4BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4725 50  0001 C CNN
F 1 "GND" H 4505 4802 50  0000 C CNN
F 2 "" H 4500 4975 50  0001 C CNN
F 3 "" H 4500 4975 50  0001 C CNN
	1    4500 4975
	1    0    0    -1  
$EndComp
Connection ~ 4500 4475
Wire Wire Line
	4500 4525 4500 4475
Wire Wire Line
	4350 4475 4500 4475
Connection ~ 3900 4475
Wire Wire Line
	3900 4475 4050 4475
$Comp
L Device:C C?
U 1 1 60BFA4AF
P 4500 4675
AR Path="/609B2504/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/60A2E32E/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/60A2F85E/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/615301F1/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/6154476A/60BFA4AF" Ref="C?"  Part="1" 
AR Path="/61546E3B/60BFA4AF" Ref="C?"  Part="1" 
F 0 "C?" H 4350 4575 50  0000 C CNN
F 1 "DNP" H 4339 4675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4525 50  0001 C CNN
F 3 "~" H 4500 4675 50  0001 C CNN
	1    4500 4675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60BFA4A9
P 4200 4475
AR Path="/609B2504/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/60A2E32E/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/60A2F85E/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/615301F1/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/6154476A/60BFA4A9" Ref="R?"  Part="1" 
AR Path="/61546E3B/60BFA4A9" Ref="R?"  Part="1" 
F 0 "R?" V 3993 4475 50  0000 C CNN
F 1 "DNP" V 4084 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4475 50  0001 C CNN
F 3 "~" H 4200 4475 50  0001 C CNN
	1    4200 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4525 3900 4475
Wire Wire Line
	3850 4475 3900 4475
Wire Wire Line
	3500 4475 3550 4475
Wire Wire Line
	3900 4825 3900 4975
$Comp
L power:GND #PWR?
U 1 1 60BFA49E
P 3900 4975
AR Path="/609B2504/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60BFA49E" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60BFA49E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4725 50  0001 C CNN
F 1 "GND" H 3905 4802 50  0000 C CNN
F 2 "" H 3900 4975 50  0001 C CNN
F 3 "" H 3900 4975 50  0001 C CNN
	1    3900 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BFA498
P 3900 4675
AR Path="/609B2504/60BFA498" Ref="R?"  Part="1" 
AR Path="/60A2E32E/60BFA498" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/60BFA498" Ref="R?"  Part="1" 
AR Path="/60A2F85E/60BFA498" Ref="R?"  Part="1" 
AR Path="/60BFA498" Ref="R?"  Part="1" 
AR Path="/615301F1/60BFA498" Ref="R?"  Part="1" 
AR Path="/6154476A/60BFA498" Ref="R?"  Part="1" 
AR Path="/61546E3B/60BFA498" Ref="R?"  Part="1" 
F 0 "R?" H 3970 4721 50  0000 L CNN
F 1 "DNP" H 3970 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4675 50  0001 C CNN
F 3 "~" H 3900 4675 50  0001 C CNN
	1    3900 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BFA492
P 3700 4475
AR Path="/609B2504/60BFA492" Ref="C?"  Part="1" 
AR Path="/60A2E32E/60BFA492" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/60BFA492" Ref="C?"  Part="1" 
AR Path="/60A2F85E/60BFA492" Ref="C?"  Part="1" 
AR Path="/60BFA492" Ref="C?"  Part="1" 
AR Path="/615301F1/60BFA492" Ref="C?"  Part="1" 
AR Path="/6154476A/60BFA492" Ref="C?"  Part="1" 
AR Path="/61546E3B/60BFA492" Ref="C?"  Part="1" 
F 0 "C?" V 3448 4475 50  0000 C CNN
F 1 "DNP" V 3539 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4325 50  0001 C CNN
F 3 "~" H 3700 4475 50  0001 C CNN
	1    3700 4475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BF7547
P 4500 2275
AR Path="/6154476A/60BF7547" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60BF7547" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2025 50  0001 C CNN
F 1 "GND" H 4505 2102 50  0000 C CNN
F 2 "" H 4500 2275 50  0001 C CNN
F 3 "" H 4500 2275 50  0001 C CNN
	1    4500 2275
	1    0    0    -1  
$EndComp
Connection ~ 4800 1900
Wire Wire Line
	4500 1900 4500 1975
Wire Wire Line
	4800 1900 4500 1900
$Comp
L Device:R R?
U 1 1 6154DEF8
P 4500 2125
AR Path="/6154476A/6154DEF8" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEF8" Ref="R?"  Part="1" 
F 0 "R?" H 4430 2079 50  0000 R CNN
F 1 "DNP" H 4430 2170 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2125 50  0001 C CNN
F 3 "~" H 4500 2125 50  0001 C CNN
	1    4500 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1175 5050 1550
Wire Wire Line
	5950 1175 5950 1550
Wire Wire Line
	5050 1175 5325 1175
Connection ~ 5950 1175
Wire Wire Line
	5625 1175 5950 1175
Wire Wire Line
	5950 875  5950 1175
Wire Wire Line
	5625 875  5950 875 
Connection ~ 5050 1175
Wire Wire Line
	5050 875  5050 1175
Wire Wire Line
	5325 875  5050 875 
$Comp
L Device:R R?
U 1 1 6154DEF6
P 5475 875
AR Path="/6154476A/6154DEF6" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEF6" Ref="R?"  Part="1" 
F 0 "R?" V 5268 875 50  0000 C CNN
F 1 "DNP" V 5359 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 875 50  0001 C CNN
F 3 "~" H 5475 875 50  0001 C CNN
	1    5475 875 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BD709B
P 5475 1175
AR Path="/6154476A/60BD709B" Ref="R?"  Part="1" 
AR Path="/61546E3B/60BD709B" Ref="R?"  Part="1" 
F 0 "R?" V 5268 1175 50  0000 C CNN
F 1 "DNP" V 5359 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 1175 50  0001 C CNN
F 3 "~" H 5475 1175 50  0001 C CNN
	1    5475 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1550 5950 1900
Connection ~ 5950 1550
Wire Wire Line
	5650 1550 5950 1550
Wire Wire Line
	5050 1550 5050 1900
Connection ~ 5050 1550
Wire Wire Line
	5350 1550 5050 1550
Connection ~ 2450 1400
Wire Wire Line
	2450 1050 2450 1400
Wire Wire Line
	2800 1050 2450 1050
Connection ~ 3500 1400
Wire Wire Line
	3500 1050 3500 1400
Wire Wire Line
	3100 1050 3500 1050
$Comp
L Device:R R?
U 1 1 60BC75B4
P 2950 1050
AR Path="/6154476A/60BC75B4" Ref="R?"  Part="1" 
AR Path="/61546E3B/60BC75B4" Ref="R?"  Part="1" 
F 0 "R?" V 2743 1050 50  0000 C CNN
F 1 "DNP" V 2834 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2425 3500 2425
Wire Wire Line
	2450 2425 2450 2450
Connection ~ 2450 2425
Wire Wire Line
	2800 2425 2450 2425
Wire Wire Line
	3500 2100 3500 2425
Connection ~ 3500 2100
Wire Wire Line
	3500 1750 3500 2100
Wire Wire Line
	3100 2100 3500 2100
Wire Wire Line
	2450 2100 2450 2425
Connection ~ 2450 2100
Wire Wire Line
	2450 1750 2450 2100
Wire Wire Line
	2800 2100 2450 2100
Connection ~ 3500 1750
Connection ~ 2450 1750
$Comp
L Device:R R?
U 1 1 6154DEF3
P 2950 2425
AR Path="/6154476A/6154DEF3" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEF3" Ref="R?"  Part="1" 
F 0 "R?" V 2743 2425 50  0000 C CNN
F 1 "DNP" V 2834 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2425 50  0001 C CNN
F 3 "~" H 2950 2425 50  0001 C CNN
	1    2950 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6154DEF2
P 2950 2100
AR Path="/6154476A/6154DEF2" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEF2" Ref="R?"  Part="1" 
F 0 "R?" V 2743 2100 50  0000 C CNN
F 1 "DNP" V 2834 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3050 10050 3800
Wire Wire Line
	9600 3050 10050 3050
Connection ~ 9700 3800
$Comp
L power:GND #PWR035
U 1 1 60ACAAD7
P 9700 3800
AR Path="/609B2504/60ACAAD7" Ref="#PWR035"  Part="1" 
AR Path="/60A2E32E/60ACAAD7" Ref="#PWR059"  Part="1" 
AR Path="/60A2EDF1/60ACAAD7" Ref="#PWR083"  Part="1" 
AR Path="/60ACAAD7" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60ACAAD7" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60ACAAD7" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60ACAAD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 10050 3800
$Comp
L Device:C C17
U 1 1 60ACAAC9
P 9700 3650
AR Path="/609B2504/60ACAAC9" Ref="C17"  Part="1" 
AR Path="/60A2E32E/60ACAAC9" Ref="C28"  Part="1" 
AR Path="/60A2EDF1/60ACAAC9" Ref="C39"  Part="1" 
AR Path="/60A2F85E/60ACAAC9" Ref="C?"  Part="1" 
AR Path="/60ACAAC9" Ref="C?"  Part="1" 
AR Path="/615301F1/60ACAAC9" Ref="C?"  Part="1" 
AR Path="/6154476A/60ACAAC9" Ref="C?"  Part="1" 
AR Path="/61546E3B/60ACAAC9" Ref="C?"  Part="1" 
F 0 "C?" H 9815 3696 50  0000 L CNN
F 1 "0.1u" H 9815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 3500 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 10050 2600
Wire Wire Line
	10050 2050 10050 2600
Wire Wire Line
	5850 2750 5750 2750
Connection ~ 5500 4000
$Comp
L power:GND #PWR031
U 1 1 6154DEEF
P 5500 4000
AR Path="/609B2504/6154DEEF" Ref="#PWR031"  Part="1" 
AR Path="/60A2E32E/6154DEEF" Ref="#PWR049"  Part="1" 
AR Path="/60A2EDF1/6154DEEF" Ref="#PWR073"  Part="1" 
AR Path="/6154DEEF" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEEF" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEEF" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/6154DEEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5750 3200
Wire Wire Line
	5850 4000 5850 3200
Wire Wire Line
	5500 4000 5850 4000
$Comp
L Device:C C13
U 1 1 60A25ECD
P 5500 3850
AR Path="/609B2504/60A25ECD" Ref="C13"  Part="1" 
AR Path="/60A2E32E/60A25ECD" Ref="C24"  Part="1" 
AR Path="/60A2EDF1/60A25ECD" Ref="C35"  Part="1" 
AR Path="/60A2F85E/60A25ECD" Ref="C?"  Part="1" 
AR Path="/60A25ECD" Ref="C?"  Part="1" 
AR Path="/615301F1/60A25ECD" Ref="C?"  Part="1" 
AR Path="/6154476A/60A25ECD" Ref="C?"  Part="1" 
AR Path="/61546E3B/60A25ECD" Ref="C?"  Part="1" 
F 0 "C?" H 5615 3896 50  0000 L CNN
F 1 "0.1u" H 5615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	10600 550  10600 4450
Connection ~ 2450 2850
Wire Wire Line
	4750 3550 4850 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	4750 3100 4750 3550
Connection ~ 3500 3550
Wire Wire Line
	4500 3550 4750 3550
Wire Wire Line
	5950 2950 5750 2950
Connection ~ 5950 2950
Wire Notes Line
	6300 700  6300 4600
$Comp
L Connector:TestPoint TP3
U 1 1 6154DEED
P 4850 3550
AR Path="/609B2504/6154DEED" Ref="TP3"  Part="1" 
AR Path="/60A2E32E/6154DEED" Ref="TP9"  Part="1" 
AR Path="/60A2EDF1/6154DEED" Ref="TP15"  Part="1" 
AR Path="/60A2F85E/6154DEED" Ref="TP?"  Part="1" 
AR Path="/6154DEED" Ref="TP?"  Part="1" 
AR Path="/615301F1/6154DEED" Ref="TP?"  Part="1" 
AR Path="/6154476A/6154DEED" Ref="TP?"  Part="1" 
AR Path="/61546E3B/6154DEED" Ref="TP?"  Part="1" 
F 0 "TP?" H 4908 3668 50  0000 L CNN
F 1 "FILTER" H 4908 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2800 2850
Wire Wire Line
	4500 3900 4500 4050
$Comp
L power:GND #PWR027
U 1 1 6154DEEB
P 4500 4050
AR Path="/609B2504/6154DEEB" Ref="#PWR027"  Part="1" 
AR Path="/60A2E32E/6154DEEB" Ref="#PWR044"  Part="1" 
AR Path="/60A2EDF1/6154DEEB" Ref="#PWR068"  Part="1" 
AR Path="/60A2F85E/6154DEEB" Ref="#PWR?"  Part="1" 
AR Path="/6154DEEB" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEEB" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEEB" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/6154DEEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Connection ~ 4500 3550
Wire Wire Line
	4500 3600 4500 3550
Wire Wire Line
	4350 3550 4500 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4050 3550
$Comp
L Device:C C11
U 1 1 6154DEE9
P 4500 3750
AR Path="/609B2504/6154DEE9" Ref="C11"  Part="1" 
AR Path="/60A2E32E/6154DEE9" Ref="C22"  Part="1" 
AR Path="/60A2EDF1/6154DEE9" Ref="C33"  Part="1" 
AR Path="/60A2F85E/6154DEE9" Ref="C?"  Part="1" 
AR Path="/6154DEE9" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEE9" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEE9" Ref="C?"  Part="1" 
AR Path="/61546E3B/6154DEE9" Ref="C?"  Part="1" 
F 0 "C?" H 4350 3650 50  0000 C CNN
F 1 "1n" H 4339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6154DEDE
P 2950 1400
AR Path="/609B2504/6154DEDE" Ref="C9"  Part="1" 
AR Path="/60A2E32E/6154DEDE" Ref="C20"  Part="1" 
AR Path="/60A2EDF1/6154DEDE" Ref="C31"  Part="1" 
AR Path="/60A2F85E/6154DEDE" Ref="C?"  Part="1" 
AR Path="/6154DEDE" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEDE" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEDE" Ref="C?"  Part="1" 
AR Path="/61546E3B/6154DEDE" Ref="C?"  Part="1" 
F 0 "C?" V 2698 1400 50  0000 C CNN
F 1 "1n" V 2789 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 1250 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 609DEF4D
P 4200 3550
AR Path="/609B2504/609DEF4D" Ref="R9"  Part="1" 
AR Path="/60A2E32E/609DEF4D" Ref="R17"  Part="1" 
AR Path="/60A2EDF1/609DEF4D" Ref="R25"  Part="1" 
AR Path="/60A2F85E/609DEF4D" Ref="R?"  Part="1" 
AR Path="/609DEF4D" Ref="R?"  Part="1" 
AR Path="/615301F1/609DEF4D" Ref="R?"  Part="1" 
AR Path="/6154476A/609DEF4D" Ref="R?"  Part="1" 
AR Path="/61546E3B/609DEF4D" Ref="R?"  Part="1" 
F 0 "R?" V 3993 3550 50  0000 C CNN
F 1 "150" V 4084 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6154DEDD
P 2950 1750
AR Path="/609B2504/6154DEDD" Ref="R7"  Part="1" 
AR Path="/60A2E32E/6154DEDD" Ref="R15"  Part="1" 
AR Path="/60A2EDF1/6154DEDD" Ref="R23"  Part="1" 
AR Path="/60A2F85E/6154DEDD" Ref="R?"  Part="1" 
AR Path="/6154DEDD" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEDD" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEDD" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEDD" Ref="R?"  Part="1" 
F 0 "R?" V 2743 1750 50  0000 C CNN
F 1 "150" V 2834 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 3900 3550
Text Notes 825  675  0    50   ~ 0
Filter frequency cutoff equation:\n1/(2*pi*R*C)
Text Notes 2125 750  0    50   ~ 0
Transimpedance Amplifier:\nGain = 150, output peak approx. 1V\nLow-pass cutoff = 1Mhz\n
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	4800 1900 4800 1950
Wire Wire Line
	5050 1900 4800 1900
Text Notes 7850 750  0    50   ~ 0
Tdelay = RC
Connection ~ 8500 3600
Wire Wire Line
	8500 3650 8500 3600
Wire Wire Line
	8100 3600 8500 3600
Wire Wire Line
	5050 1900 5050 2850
Text Notes 3650 850  0    50   ~ 0
Band-pass filter\nHigh-pass cutoff: 200kHz\nLow pass cut-off: 1Mhz\nEst. voltage drop: 300mV
Text Notes 8750 800  0    50   ~ 0
Voltage follower\nEnsures that measurments on ADC_OUT \ndo not affect value
Text Notes 6350 750  0    50   ~ 0
Op-amp removes diode drop\nfor peak detector
Text Notes 7850 650  0    50   ~ 0
2.2ms peak detector
Wire Wire Line
	10200 2800 9600 2800
Wire Wire Line
	10200 1800 10200 2625
Wire Wire Line
	8750 1800 10200 1800
Wire Wire Line
	8750 2700 8750 1800
Wire Wire Line
	8900 2700 8750 2700
Wire Wire Line
	7750 3600 8100 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 1800 7750 3600
Wire Wire Line
	7350 2800 7350 3600
Wire Wire Line
	6400 2700 6400 1800
Wire Wire Line
	6650 2700 6400 2700
Wire Wire Line
	6400 1800 7750 1800
Connection ~ 8100 3600
Wire Wire Line
	8500 3950 8500 4100
Wire Wire Line
	8100 3600 8100 3650
Connection ~ 5950 1900
Wire Wire Line
	5650 1900 5950 1900
$Comp
L Device:C C14
U 1 1 609DE720
P 5500 1550
AR Path="/609B2504/609DE720" Ref="C14"  Part="1" 
AR Path="/60A2E32E/609DE720" Ref="C25"  Part="1" 
AR Path="/60A2EDF1/609DE720" Ref="C36"  Part="1" 
AR Path="/60A2F85E/609DE720" Ref="C?"  Part="1" 
AR Path="/609DE720" Ref="C?"  Part="1" 
AR Path="/615301F1/609DE720" Ref="C?"  Part="1" 
AR Path="/6154476A/609DE720" Ref="C?"  Part="1" 
AR Path="/61546E3B/609DE720" Ref="C?"  Part="1" 
F 0 "C?" V 5248 1550 50  0000 C CNN
F 1 "470p" V 5339 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1400 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
Connection ~ 5050 1900
Wire Wire Line
	3850 3550 3900 3550
Wire Wire Line
	3500 3550 3550 3550
Wire Wire Line
	4800 2250 4800 2350
$Comp
L power:GND #PWR0130
U 1 1 609D1078
P 4800 2350
AR Path="/609B2504/609D1078" Ref="#PWR0130"  Part="1" 
AR Path="/60A2E32E/609D1078" Ref="#PWR0138"  Part="1" 
AR Path="/60A2EDF1/609D1078" Ref="#PWR069"  Part="1" 
AR Path="/60A2F85E/609D1078" Ref="#PWR?"  Part="1" 
AR Path="/609D1078" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609D1078" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609D1078" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/609D1078" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6154DEE5
P 4800 2100
AR Path="/609B2504/6154DEE5" Ref="R10"  Part="1" 
AR Path="/60A2E32E/6154DEE5" Ref="R18"  Part="1" 
AR Path="/60A2EDF1/6154DEE5" Ref="R26"  Part="1" 
AR Path="/60A2F85E/6154DEE5" Ref="R?"  Part="1" 
AR Path="/6154DEE5" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEE5" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEE5" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEE5" Ref="R?"  Part="1" 
F 0 "R?" H 4870 2146 50  0000 L CNN
F 1 "100" H 4870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6154DEE4
P 5500 1900
AR Path="/609B2504/6154DEE4" Ref="R11"  Part="1" 
AR Path="/60A2E32E/6154DEE4" Ref="R19"  Part="1" 
AR Path="/60A2EDF1/6154DEE4" Ref="R27"  Part="1" 
AR Path="/60A2F85E/6154DEE4" Ref="R?"  Part="1" 
AR Path="/6154DEE4" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEE4" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEE4" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEE4" Ref="R?"  Part="1" 
F 0 "R?" V 5293 1900 50  0000 C CNN
F 1 "330" V 5384 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 609CE5EA
P 8500 3800
AR Path="/609B2504/609CE5EA" Ref="R14"  Part="1" 
AR Path="/60A2E32E/609CE5EA" Ref="R22"  Part="1" 
AR Path="/60A2EDF1/609CE5EA" Ref="R30"  Part="1" 
AR Path="/60A2F85E/609CE5EA" Ref="R?"  Part="1" 
AR Path="/609CE5EA" Ref="R?"  Part="1" 
AR Path="/615301F1/609CE5EA" Ref="R?"  Part="1" 
AR Path="/6154476A/609CE5EA" Ref="R?"  Part="1" 
AR Path="/61546E3B/609CE5EA" Ref="R?"  Part="1" 
F 0 "R?" H 8570 3846 50  0000 L CNN
F 1 "1M" H 8570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 609CDEAD
P 8100 3800
AR Path="/609B2504/609CDEAD" Ref="C15"  Part="1" 
AR Path="/60A2E32E/609CDEAD" Ref="C26"  Part="1" 
AR Path="/60A2EDF1/609CDEAD" Ref="C37"  Part="1" 
AR Path="/60A2F85E/609CDEAD" Ref="C?"  Part="1" 
AR Path="/609CDEAD" Ref="C?"  Part="1" 
AR Path="/615301F1/609CDEAD" Ref="C?"  Part="1" 
AR Path="/6154476A/609CDEAD" Ref="C?"  Part="1" 
AR Path="/61546E3B/609CDEAD" Ref="C?"  Part="1" 
F 0 "C?" H 8215 3846 50  0000 L CNN
F 1 "2.2n" H 8215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 3650 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 4050
$Comp
L power:GND #PWR0129
U 1 1 609CA2FC
P 3900 4050
AR Path="/609B2504/609CA2FC" Ref="#PWR0129"  Part="1" 
AR Path="/60A2E32E/609CA2FC" Ref="#PWR0137"  Part="1" 
AR Path="/60A2EDF1/609CA2FC" Ref="#PWR067"  Part="1" 
AR Path="/60A2F85E/609CA2FC" Ref="#PWR?"  Part="1" 
AR Path="/609CA2FC" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609CA2FC" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609CA2FC" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/609CA2FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6154DEE0
P 3900 3750
AR Path="/609B2504/6154DEE0" Ref="R8"  Part="1" 
AR Path="/60A2E32E/6154DEE0" Ref="R16"  Part="1" 
AR Path="/60A2EDF1/6154DEE0" Ref="R24"  Part="1" 
AR Path="/60A2F85E/6154DEE0" Ref="R?"  Part="1" 
AR Path="/6154DEE0" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEE0" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEE0" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DEE0" Ref="R?"  Part="1" 
F 0 "R?" H 3970 3796 50  0000 L CNN
F 1 "100" H 3970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6154DEDF
P 3700 3550
AR Path="/609B2504/6154DEDF" Ref="C10"  Part="1" 
AR Path="/60A2E32E/6154DEDF" Ref="C21"  Part="1" 
AR Path="/60A2EDF1/6154DEDF" Ref="C32"  Part="1" 
AR Path="/60A2F85E/6154DEDF" Ref="C?"  Part="1" 
AR Path="/6154DEDF" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEDF" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEDF" Ref="C?"  Part="1" 
AR Path="/61546E3B/6154DEDF" Ref="C?"  Part="1" 
F 0 "C?" V 3448 3550 50  0000 C CNN
F 1 "10n" V 3539 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 3400 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1400 3500 1750
Wire Wire Line
	3100 1400 3500 1400
Wire Wire Line
	2450 1400 2800 1400
Wire Wire Line
	2450 1750 2800 1750
Wire Wire Line
	3100 1750 3500 1750
Wire Wire Line
	2450 1400 2450 1750
Wire Wire Line
	2550 3100 2550 3550
Wire Wire Line
	2800 3100 2550 3100
$Comp
L power:GND #PWR0126
U 1 1 609BA769
P 2550 3550
AR Path="/609B2504/609BA769" Ref="#PWR0126"  Part="1" 
AR Path="/60A2E32E/609BA769" Ref="#PWR042"  Part="1" 
AR Path="/60A2EDF1/609BA769" Ref="#PWR066"  Part="1" 
AR Path="/60A2F85E/609BA769" Ref="#PWR?"  Part="1" 
AR Path="/609BA769" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609BA769" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609BA769" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/609BA769" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LTC6269 U5
U 1 1 6154DEDA
P 7350 1700
AR Path="/609B2504/6154DEDA" Ref="U5"  Part="1" 
AR Path="/60A2E32E/6154DEDA" Ref="U9"  Part="1" 
AR Path="/60A2EDF1/6154DEDA" Ref="U13"  Part="1" 
AR Path="/60A2F85E/6154DEDA" Ref="U?"  Part="1" 
AR Path="/6154DEDA" Ref="U?"  Part="1" 
AR Path="/615301F1/6154DEDA" Ref="U?"  Part="1" 
AR Path="/6154476A/6154DEDA" Ref="U?"  Part="1" 
AR Path="/61546E3B/6154DEDA" Ref="U?"  Part="1" 
F 0 "U?" H 7400 1050 50  0000 C CNN
F 1 "LTC6269" H 7500 950 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LTC6269 U4
U 1 1 6154DED9
P 3500 1850
AR Path="/609B2504/6154DED9" Ref="U4"  Part="1" 
AR Path="/60A2E32E/6154DED9" Ref="U8"  Part="1" 
AR Path="/60A2EDF1/6154DED9" Ref="U12"  Part="1" 
AR Path="/60A2F85E/6154DED9" Ref="U?"  Part="1" 
AR Path="/6154DED9" Ref="U?"  Part="1" 
AR Path="/615301F1/6154DED9" Ref="U?"  Part="1" 
AR Path="/6154476A/6154DED9" Ref="U?"  Part="1" 
AR Path="/61546E3B/6154DED9" Ref="U?"  Part="1" 
F 0 "U?" H 3400 1200 50  0000 C CNN
F 1 "LTC6269" H 3450 1100 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7750 3600
Wire Wire Line
	7350 3600 7350 4100
$Comp
L Device:D D?
U 1 1 60C7B25B
P 7500 4100
AR Path="/609B2504/60C7B25B" Ref="D?"  Part="1" 
AR Path="/60A2E32E/60C7B25B" Ref="D?"  Part="1" 
AR Path="/60A2EDF1/60C7B25B" Ref="D?"  Part="1" 
AR Path="/60A2F85E/60C7B25B" Ref="D?"  Part="1" 
AR Path="/60C7B25B" Ref="D?"  Part="1" 
AR Path="/615301F1/60C7B25B" Ref="D?"  Part="1" 
AR Path="/6154476A/60C7B25B" Ref="D?"  Part="1" 
AR Path="/61546E3B/60C7B25B" Ref="D?"  Part="1" 
F 0 "D?" H 7500 3884 50  0000 C CNN
F 1 "CUS08F30H3FCT-ND" H 7500 3975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3600 7750 4100
Wire Wire Line
	7750 4100 7650 4100
Wire Notes Line
	7700 4250 7700 3750
Wire Notes Line
	7400 3750 7400 4250
Wire Notes Line
	7400 3750 7700 3750
Text Notes 5150 600  0    50   ~ 0
Amplifier
$Comp
L Device:Jumper JP?
U 1 1 6154DEF7
P 5950 3250
AR Path="/609B2504/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/60A2E32E/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/60A2EDF1/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/60A2F85E/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/615301F1/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/6154476A/6154DEF7" Ref="JP?"  Part="1" 
AR Path="/61546E3B/6154DEF7" Ref="JP?"  Part="1" 
F 0 "JP?" V 5904 3377 50  0000 L CNN
F 1 "AMP_JUMP" V 5800 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3550 6400 3550
Wire Wire Line
	6400 3550 6400 2950
Wire Wire Line
	6400 2950 6650 2950
Wire Wire Line
	8500 3600 8775 3600
Connection ~ 7750 4100
Connection ~ 8775 3600
Wire Wire Line
	7750 4100 7750 4400
$Comp
L power:GND #PWR0125
U 1 1 6154DEDB
P 8100 4100
AR Path="/609B2504/6154DEDB" Ref="#PWR0125"  Part="1" 
AR Path="/60A2E32E/6154DEDB" Ref="#PWR050"  Part="1" 
AR Path="/60A2EDF1/6154DEDB" Ref="#PWR074"  Part="1" 
AR Path="/60A2F85E/6154DEDB" Ref="#PWR?"  Part="1" 
AR Path="/6154DEDB" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEDB" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEDB" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/6154DEDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6154DEEA
P 8500 4100
AR Path="/609B2504/6154DEEA" Ref="#PWR0131"  Part="1" 
AR Path="/60A2E32E/6154DEEA" Ref="#PWR053"  Part="1" 
AR Path="/60A2EDF1/6154DEEA" Ref="#PWR077"  Part="1" 
AR Path="/60A2F85E/6154DEEA" Ref="#PWR?"  Part="1" 
AR Path="/6154DEEA" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEEA" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEEA" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/6154DEEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8505 3927 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C3516D
P 8125 4900
AR Path="/609B2504/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60C3516D" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60C3516D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8125 4650 50  0001 C CNN
F 1 "GND" H 8130 4727 50  0000 C CNN
F 2 "" H 8125 4900 50  0001 C CNN
F 3 "" H 8125 4900 50  0001 C CNN
	1    8125 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C35173
P 8125 4600
AR Path="/609B2504/60C35173" Ref="C?"  Part="1" 
AR Path="/60A2E32E/60C35173" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/60C35173" Ref="C?"  Part="1" 
AR Path="/60A2F85E/60C35173" Ref="C?"  Part="1" 
AR Path="/60C35173" Ref="C?"  Part="1" 
AR Path="/615301F1/60C35173" Ref="C?"  Part="1" 
AR Path="/6154476A/60C35173" Ref="C?"  Part="1" 
AR Path="/61546E3B/60C35173" Ref="C?"  Part="1" 
F 0 "C?" H 8240 4646 50  0000 L CNN
F 1 "DNP" H 8240 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 4450 50  0001 C CNN
F 3 "~" H 8125 4600 50  0001 C CNN
	1    8125 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6154DF02
P 8525 4600
AR Path="/609B2504/6154DF02" Ref="R?"  Part="1" 
AR Path="/60A2E32E/6154DF02" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/6154DF02" Ref="R?"  Part="1" 
AR Path="/60A2F85E/6154DF02" Ref="R?"  Part="1" 
AR Path="/6154DF02" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DF02" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DF02" Ref="R?"  Part="1" 
AR Path="/61546E3B/6154DF02" Ref="R?"  Part="1" 
F 0 "R?" H 8595 4646 50  0000 L CNN
F 1 "DNP" H 8595 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8455 4600 50  0001 C CNN
F 3 "~" H 8525 4600 50  0001 C CNN
	1    8525 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4400 8125 4450
Wire Wire Line
	8125 4750 8125 4900
$Comp
L power:GND #PWR?
U 1 1 6154DF03
P 8525 4900
AR Path="/609B2504/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DF03" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/6154DF03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8525 4650 50  0001 C CNN
F 1 "GND" H 8530 4727 50  0000 C CNN
F 2 "" H 8525 4900 50  0001 C CNN
F 3 "" H 8525 4900 50  0001 C CNN
	1    8525 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4750 8525 4900
Connection ~ 8125 4400
Wire Wire Line
	8125 4400 8525 4400
Wire Wire Line
	8525 4450 8525 4400
Connection ~ 8525 4400
Wire Wire Line
	8525 4400 8775 4400
Wire Wire Line
	7750 4400 8125 4400
Wire Wire Line
	8775 3600 8775 4400
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 60C79086
P 5450 2250
AR Path="/6154476A/60C79086" Ref="#U?"  Part="1" 
AR Path="/61546E3B/60C79086" Ref="#U?"  Part="1" 
F 0 "#U?" H 5450 2425 50  0001 C CNN
F 1 "+4.7V" H 5350 2400 50  0000 L CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5450 2500
Wire Wire Line
	5450 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2750
Wire Wire Line
	6675 4825 6675 4675
Wire Wire Line
	7075 4675 7075 4825
$Comp
L Device:R R?
U 1 1 60C84001
P 7075 4525
AR Path="/609B2504/60C84001" Ref="R?"  Part="1" 
AR Path="/60A2E32E/60C84001" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/60C84001" Ref="R?"  Part="1" 
AR Path="/60A2F85E/60C84001" Ref="R?"  Part="1" 
AR Path="/60C84001" Ref="R?"  Part="1" 
AR Path="/615301F1/60C84001" Ref="R?"  Part="1" 
AR Path="/6154476A/60C84001" Ref="R?"  Part="1" 
AR Path="/61546E3B/60C84001" Ref="R?"  Part="1" 
F 0 "R?" H 7145 4571 50  0000 L CNN
F 1 "1M" H 7145 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 4525 50  0001 C CNN
F 3 "~" H 7075 4525 50  0001 C CNN
	1    7075 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C84007
P 6675 4525
AR Path="/609B2504/60C84007" Ref="C?"  Part="1" 
AR Path="/60A2E32E/60C84007" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/60C84007" Ref="C?"  Part="1" 
AR Path="/60A2F85E/60C84007" Ref="C?"  Part="1" 
AR Path="/60C84007" Ref="C?"  Part="1" 
AR Path="/615301F1/60C84007" Ref="C?"  Part="1" 
AR Path="/6154476A/60C84007" Ref="C?"  Part="1" 
AR Path="/61546E3B/60C84007" Ref="C?"  Part="1" 
F 0 "C?" H 6790 4571 50  0000 L CNN
F 1 "2.2n" H 6790 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6713 4375 50  0001 C CNN
F 3 "~" H 6675 4525 50  0001 C CNN
	1    6675 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8400D
P 6675 4825
AR Path="/609B2504/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60C8400D" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60C8400D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6675 4575 50  0001 C CNN
F 1 "GND" H 6680 4652 50  0000 C CNN
F 2 "" H 6675 4825 50  0001 C CNN
F 3 "" H 6675 4825 50  0001 C CNN
	1    6675 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C84013
P 7075 4825
AR Path="/609B2504/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60C84013" Ref="#PWR?"  Part="1" 
AR Path="/61546E3B/60C84013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7075 4575 50  0001 C CNN
F 1 "GND" H 7080 4652 50  0000 C CNN
F 2 "" H 7075 4825 50  0001 C CNN
F 3 "" H 7075 4825 50  0001 C CNN
	1    7075 4825
	1    0    0    -1  
$EndComp
Connection ~ 6675 4375
Wire Wire Line
	7075 4375 6675 4375
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 6154DF0C
P 5500 3650
AR Path="/6154476A/6154DF0C" Ref="#U?"  Part="1" 
AR Path="/61546E3B/6154DF0C" Ref="#U?"  Part="1" 
F 0 "#U?" H 5500 3825 50  0001 C CNN
F 1 "+4.7V" H 5400 3800 50  0000 L CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2050 10050 2050
Wire Wire Line
	3500 2425 3500 2950
Wire Wire Line
	5950 1900 5950 2950
Text Label 3500 3800 2    50   ~ 0
Filter_IN
Wire Wire Line
	6400 3550 6400 4375
Wire Wire Line
	6400 4375 6675 4375
Connection ~ 6400 3550
Wire Wire Line
	3500 3550 3500 4475
Wire Wire Line
	1250 2950 2325 2950
Wire Wire Line
	2325 2950 2325 5525
Wire Wire Line
	2325 5525 10200 5525
Wire Wire Line
	10200 5525 10200 2800
Connection ~ 10200 2800
Wire Wire Line
	6400 4375 6400 5400
Wire Wire Line
	6400 5400 2175 5400
Wire Wire Line
	2175 5400 2175 3050
Wire Wire Line
	2175 3050 1250 3050
Connection ~ 6400 4375
$Comp
L Device:R R?
U 1 1 60EFE3FF
P 2225 2850
AR Path="/6154476A/60EFE3FF" Ref="R?"  Part="1" 
AR Path="/61546E3B/60EFE3FF" Ref="R?"  Part="1" 
F 0 "R?" V 2018 2850 50  0000 C CNN
F 1 "1" V 2109 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 2850 50  0001 C CNN
F 3 "~" H 2225 2850 50  0001 C CNN
	1    2225 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2850 2450 2850
$Comp
L Connector:TestPoint TP?
U 1 1 60F23463
P 1925 2400
AR Path="/6154476A/60F23463" Ref="TP?"  Part="1" 
AR Path="/61546E3B/60F23463" Ref="TP?"  Part="1" 
F 0 "TP?" H 1983 2518 50  0000 L CNN
F 1 "TestPoint" H 1983 2427 50  0000 L CNN
F 2 "" H 2125 2400 50  0001 C CNN
F 3 "~" H 2125 2400 50  0001 C CNN
	1    1925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2400 1925 2450
Wire Wire Line
	1925 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 2850
Connection ~ 3500 2950
Wire Wire Line
	1550 2850 2075 2850
Wire Wire Line
	1250 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1550 2425 1550 2850
Wire Wire Line
	1250 2425 1550 2425
NoConn ~ 1250 2325
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60E9208D
P 1050 2425
AR Path="/6154476A/60E9208D" Ref="J?"  Part="1" 
AR Path="/61546E3B/60E9208D" Ref="J?"  Part="1" 
F 0 "J?" H 942 2100 50  0000 C CNN
F 1 "SIPM_CONN" H 942 2191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 2425 50  0001 C CNN
F 3 "~" H 1050 2425 50  0001 C CNN
	1    1050 2425
	-1   0    0    1   
$EndComp
Text HLabel 1250 3050 0    50   Input ~ 0
AMP_OUT
Text HLabel 1250 2950 0    50   Input ~ 0
DET_ADC
Text HLabel 1250 2850 0    50   Input ~ 0
SIPM_OUT
Text HLabel 6400 3550 2    50   Input ~ 0
AMP_OUT
Text HLabel 10200 2800 2    50   Input ~ 0
DET_ADC
$EndSCHEMATC
