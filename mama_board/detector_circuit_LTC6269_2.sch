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
L payload2020_custom:+4.7V #U07
U 1 1 6169D8C7
P 10050 2250
AR Path="/615301F1/6169D8C7" Ref="#U07"  Part="1" 
AR Path="/6154476A/6169D8C7" Ref="#U011"  Part="1" 
AR Path="/61546E3B/6169D8C7" Ref="#U015"  Part="1" 
F 0 "#U011" H 10050 2425 50  0001 C CNN
F 1 "+4.7V" H 9950 2400 50  0000 L CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U06
U 1 1 60DCD94B
P 9700 3500
AR Path="/615301F1/60DCD94B" Ref="#U06"  Part="1" 
AR Path="/6154476A/60DCD94B" Ref="#U010"  Part="1" 
AR Path="/61546E3B/60DCD94B" Ref="#U014"  Part="1" 
F 0 "#U010" H 9700 3675 50  0001 C CNN
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
U 1 1 6164A313
P 7500 3600
AR Path="/609B2504/6164A313" Ref="D1"  Part="1" 
AR Path="/60A2E32E/6164A313" Ref="D2"  Part="1" 
AR Path="/60A2EDF1/6164A313" Ref="D3"  Part="1" 
AR Path="/60A2F85E/6164A313" Ref="D?"  Part="1" 
AR Path="/6164A313" Ref="D?"  Part="1" 
AR Path="/615301F1/6164A313" Ref="D1"  Part="1" 
AR Path="/6154476A/6164A313" Ref="D2"  Part="1" 
AR Path="/61546E3B/6164A313" Ref="D6"  Part="1" 
F 0 "D2" H 7500 3384 50  0000 C CNN
F 1 "CUS08F30H3FCT-ND" H 7500 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 60C6E275
P 3500 3250
AR Path="/609B2504/60C6E275" Ref="JP?"  Part="1" 
AR Path="/60A2E32E/60C6E275" Ref="JP?"  Part="1" 
AR Path="/60A2EDF1/60C6E275" Ref="JP?"  Part="1" 
AR Path="/60A2F85E/60C6E275" Ref="JP?"  Part="1" 
AR Path="/60C6E275" Ref="JP?"  Part="1" 
AR Path="/615301F1/60C6E275" Ref="JP1"  Part="1" 
AR Path="/6154476A/60C6E275" Ref="JP3"  Part="1" 
AR Path="/61546E3B/60C6E275" Ref="JP5"  Part="1" 
F 0 "JP3" V 3454 3377 50  0000 L CNN
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
U 1 1 6164A317
P 10325 2625
AR Path="/609B2504/6164A317" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/6164A317" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/6164A317" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/6164A317" Ref="TP?"  Part="1" 
AR Path="/6164A317" Ref="TP?"  Part="1" 
AR Path="/615301F1/6164A317" Ref="TP2"  Part="1" 
AR Path="/6154476A/6164A317" Ref="TP4"  Part="1" 
AR Path="/61546E3B/6164A317" Ref="TP6"  Part="1" 
F 0 "TP4" H 10383 2743 50  0000 L CNN
F 1 "PEAK_OUT" H 10383 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10525 2625 50  0001 C CNN
F 3 "~" H 10525 2625 50  0001 C CNN
	1    10325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8775 2950
Wire Wire Line
	8775 3600 8775 2950
Connection ~ 2450 1750
Wire Wire Line
	10050 3050 10050 3800
Wire Wire Line
	9600 3050 10050 3050
Connection ~ 9700 3800
$Comp
L power:GND #PWR035
U 1 1 6164A324
P 9700 3800
AR Path="/609B2504/6164A324" Ref="#PWR035"  Part="1" 
AR Path="/60A2E32E/6164A324" Ref="#PWR059"  Part="1" 
AR Path="/60A2EDF1/6164A324" Ref="#PWR083"  Part="1" 
AR Path="/6164A324" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6164A324" Ref="#PWR028"  Part="1" 
AR Path="/6154476A/6164A324" Ref="#PWR036"  Part="1" 
AR Path="/61546E3B/6164A324" Ref="#PWR044"  Part="1" 
F 0 "#PWR036" H 9700 3550 50  0001 C CNN
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
U 1 1 6164A323
P 9700 3650
AR Path="/609B2504/6164A323" Ref="C17"  Part="1" 
AR Path="/60A2E32E/6164A323" Ref="C28"  Part="1" 
AR Path="/60A2EDF1/6164A323" Ref="C39"  Part="1" 
AR Path="/60A2F85E/6164A323" Ref="C?"  Part="1" 
AR Path="/6164A323" Ref="C?"  Part="1" 
AR Path="/615301F1/6164A323" Ref="C17"  Part="1" 
AR Path="/6154476A/6164A323" Ref="C23"  Part="1" 
AR Path="/61546E3B/6164A323" Ref="C29"  Part="1" 
F 0 "C23" H 9815 3696 50  0000 L CNN
F 1 "0.1u" H 9815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 3500 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 10050 2600
Wire Wire Line
	5850 2750 5750 2750
Connection ~ 5500 4000
$Comp
L power:GND #PWR031
U 1 1 6164A315
P 5500 4000
AR Path="/609B2504/6164A315" Ref="#PWR031"  Part="1" 
AR Path="/60A2E32E/6164A315" Ref="#PWR049"  Part="1" 
AR Path="/60A2EDF1/6164A315" Ref="#PWR073"  Part="1" 
AR Path="/6164A315" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6164A315" Ref="#PWR025"  Part="1" 
AR Path="/6154476A/6164A315" Ref="#PWR033"  Part="1" 
AR Path="/61546E3B/6164A315" Ref="#PWR041"  Part="1" 
F 0 "#PWR033" H 5500 3750 50  0001 C CNN
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
U 1 1 6164A322
P 5500 3850
AR Path="/609B2504/6164A322" Ref="C13"  Part="1" 
AR Path="/60A2E32E/6164A322" Ref="C24"  Part="1" 
AR Path="/60A2EDF1/6164A322" Ref="C35"  Part="1" 
AR Path="/60A2F85E/6164A322" Ref="C?"  Part="1" 
AR Path="/6164A322" Ref="C?"  Part="1" 
AR Path="/615301F1/6164A322" Ref="C15"  Part="1" 
AR Path="/6154476A/6164A322" Ref="C21"  Part="1" 
AR Path="/61546E3B/6164A322" Ref="C27"  Part="1" 
F 0 "C21" H 5615 3896 50  0000 L CNN
F 1 "0.1u" H 5615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	4750 3100 4750 3550
Wire Wire Line
	4500 3550 4750 3550
Wire Wire Line
	5950 2950 5750 2950
Connection ~ 5950 2950
Wire Wire Line
	2450 2850 2800 2850
Wire Wire Line
	4500 3900 4500 4050
$Comp
L power:GND #PWR027
U 1 1 6164A312
P 4500 4050
AR Path="/609B2504/6164A312" Ref="#PWR027"  Part="1" 
AR Path="/60A2E32E/6164A312" Ref="#PWR044"  Part="1" 
AR Path="/60A2EDF1/6164A312" Ref="#PWR068"  Part="1" 
AR Path="/60A2F85E/6164A312" Ref="#PWR?"  Part="1" 
AR Path="/6164A312" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6164A312" Ref="#PWR023"  Part="1" 
AR Path="/6154476A/6164A312" Ref="#PWR031"  Part="1" 
AR Path="/61546E3B/6164A312" Ref="#PWR039"  Part="1" 
F 0 "#PWR031" H 4500 3800 50  0001 C CNN
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
U 1 1 6169D8BC
P 4500 3750
AR Path="/609B2504/6169D8BC" Ref="C11"  Part="1" 
AR Path="/60A2E32E/6169D8BC" Ref="C22"  Part="1" 
AR Path="/60A2EDF1/6169D8BC" Ref="C33"  Part="1" 
AR Path="/60A2F85E/6169D8BC" Ref="C?"  Part="1" 
AR Path="/6169D8BC" Ref="C?"  Part="1" 
AR Path="/615301F1/6169D8BC" Ref="C12"  Part="1" 
AR Path="/6154476A/6169D8BC" Ref="C20"  Part="1" 
AR Path="/61546E3B/6169D8BC" Ref="C26"  Part="1" 
F 0 "C20" H 4350 3650 50  0000 C CNN
F 1 "0.1n" H 4339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6169D8B7
P 2950 1400
AR Path="/609B2504/6169D8B7" Ref="C9"  Part="1" 
AR Path="/60A2E32E/6169D8B7" Ref="C20"  Part="1" 
AR Path="/60A2EDF1/6169D8B7" Ref="C31"  Part="1" 
AR Path="/60A2F85E/6169D8B7" Ref="C?"  Part="1" 
AR Path="/6169D8B7" Ref="C?"  Part="1" 
AR Path="/615301F1/6169D8B7" Ref="C7"  Part="1" 
AR Path="/6154476A/6169D8B7" Ref="C18"  Part="1" 
AR Path="/61546E3B/6169D8B7" Ref="C24"  Part="1" 
F 0 "C18" V 2698 1400 50  0000 C CNN
F 1 "0.1n" V 2789 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 1250 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6164A321
P 4200 3550
AR Path="/609B2504/6164A321" Ref="R9"  Part="1" 
AR Path="/60A2E32E/6164A321" Ref="R17"  Part="1" 
AR Path="/60A2EDF1/6164A321" Ref="R25"  Part="1" 
AR Path="/60A2F85E/6164A321" Ref="R?"  Part="1" 
AR Path="/6164A321" Ref="R?"  Part="1" 
AR Path="/615301F1/6164A321" Ref="R3"  Part="1" 
AR Path="/6154476A/6164A321" Ref="R16"  Part="1" 
AR Path="/61546E3B/6164A321" Ref="R22"  Part="1" 
F 0 "R16" V 3993 3550 50  0000 C CNN
F 1 "1.2k" V 4084 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 609C0BA4
P 2950 1750
AR Path="/609B2504/609C0BA4" Ref="R7"  Part="1" 
AR Path="/60A2E32E/609C0BA4" Ref="R15"  Part="1" 
AR Path="/60A2EDF1/609C0BA4" Ref="R23"  Part="1" 
AR Path="/60A2F85E/609C0BA4" Ref="R?"  Part="1" 
AR Path="/609C0BA4" Ref="R?"  Part="1" 
AR Path="/615301F1/609C0BA4" Ref="R1"  Part="1" 
AR Path="/6154476A/609C0BA4" Ref="R14"  Part="1" 
AR Path="/61546E3B/609C0BA4" Ref="R20"  Part="1" 
F 0 "R14" V 2743 1750 50  0000 C CNN
F 1 "1k" V 2834 1750 50  0000 C CNN
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
Wire Wire Line
	5650 1900 5950 1900
Connection ~ 5050 1900
Wire Wire Line
	3850 3550 3900 3550
Wire Wire Line
	3500 3550 3550 3550
Wire Wire Line
	4800 2250 4800 2350
$Comp
L power:GND #PWR0130
U 1 1 6169D8CC
P 4800 2350
AR Path="/609B2504/6169D8CC" Ref="#PWR0130"  Part="1" 
AR Path="/60A2E32E/6169D8CC" Ref="#PWR0138"  Part="1" 
AR Path="/60A2EDF1/6169D8CC" Ref="#PWR069"  Part="1" 
AR Path="/60A2F85E/6169D8CC" Ref="#PWR?"  Part="1" 
AR Path="/6169D8CC" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6169D8CC" Ref="#PWR024"  Part="1" 
AR Path="/6154476A/6169D8CC" Ref="#PWR032"  Part="1" 
AR Path="/61546E3B/6169D8CC" Ref="#PWR040"  Part="1" 
F 0 "#PWR032" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6164A30F
P 4800 2100
AR Path="/609B2504/6164A30F" Ref="R10"  Part="1" 
AR Path="/60A2E32E/6164A30F" Ref="R18"  Part="1" 
AR Path="/60A2EDF1/6164A30F" Ref="R26"  Part="1" 
AR Path="/60A2F85E/6164A30F" Ref="R?"  Part="1" 
AR Path="/6164A30F" Ref="R?"  Part="1" 
AR Path="/615301F1/6164A30F" Ref="R11"  Part="1" 
AR Path="/6154476A/6164A30F" Ref="R17"  Part="1" 
AR Path="/61546E3B/6164A30F" Ref="R23"  Part="1" 
F 0 "R17" H 4870 2146 50  0000 L CNN
F 1 "1k" H 4870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 609CF6AB
P 5500 1900
AR Path="/609B2504/609CF6AB" Ref="R11"  Part="1" 
AR Path="/60A2E32E/609CF6AB" Ref="R19"  Part="1" 
AR Path="/60A2EDF1/609CF6AB" Ref="R27"  Part="1" 
AR Path="/60A2F85E/609CF6AB" Ref="R?"  Part="1" 
AR Path="/609CF6AB" Ref="R?"  Part="1" 
AR Path="/615301F1/609CF6AB" Ref="R12"  Part="1" 
AR Path="/6154476A/609CF6AB" Ref="R18"  Part="1" 
AR Path="/61546E3B/609CF6AB" Ref="R24"  Part="1" 
F 0 "R18" V 5293 1900 50  0000 C CNN
F 1 "1M" V 5384 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6164A31F
P 8500 3800
AR Path="/609B2504/6164A31F" Ref="R14"  Part="1" 
AR Path="/60A2E32E/6164A31F" Ref="R22"  Part="1" 
AR Path="/60A2EDF1/6164A31F" Ref="R30"  Part="1" 
AR Path="/60A2F85E/6164A31F" Ref="R?"  Part="1" 
AR Path="/6164A31F" Ref="R?"  Part="1" 
AR Path="/615301F1/6164A31F" Ref="R13"  Part="1" 
AR Path="/6154476A/6164A31F" Ref="R19"  Part="1" 
AR Path="/61546E3B/6164A31F" Ref="R25"  Part="1" 
F 0 "R19" H 8570 3846 50  0000 L CNN
F 1 "1M" H 8570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6164A31E
P 8100 3800
AR Path="/609B2504/6164A31E" Ref="C15"  Part="1" 
AR Path="/60A2E32E/6164A31E" Ref="C26"  Part="1" 
AR Path="/60A2EDF1/6164A31E" Ref="C37"  Part="1" 
AR Path="/60A2F85E/6164A31E" Ref="C?"  Part="1" 
AR Path="/6164A31E" Ref="C?"  Part="1" 
AR Path="/615301F1/6164A31E" Ref="C16"  Part="1" 
AR Path="/6154476A/6164A31E" Ref="C22"  Part="1" 
AR Path="/61546E3B/6164A31E" Ref="C28"  Part="1" 
F 0 "C22" H 8215 3846 50  0000 L CNN
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
U 1 1 6164A31D
P 3900 4050
AR Path="/609B2504/6164A31D" Ref="#PWR0129"  Part="1" 
AR Path="/60A2E32E/6164A31D" Ref="#PWR0137"  Part="1" 
AR Path="/60A2EDF1/6164A31D" Ref="#PWR067"  Part="1" 
AR Path="/60A2F85E/6164A31D" Ref="#PWR?"  Part="1" 
AR Path="/6164A31D" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6164A31D" Ref="#PWR022"  Part="1" 
AR Path="/6154476A/6164A31D" Ref="#PWR030"  Part="1" 
AR Path="/61546E3B/6164A31D" Ref="#PWR038"  Part="1" 
F 0 "#PWR030" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6164A30D
P 3900 3750
AR Path="/609B2504/6164A30D" Ref="R8"  Part="1" 
AR Path="/60A2E32E/6164A30D" Ref="R16"  Part="1" 
AR Path="/60A2EDF1/6164A30D" Ref="R24"  Part="1" 
AR Path="/60A2F85E/6164A30D" Ref="R?"  Part="1" 
AR Path="/6164A30D" Ref="R?"  Part="1" 
AR Path="/615301F1/6164A30D" Ref="R2"  Part="1" 
AR Path="/6154476A/6164A30D" Ref="R15"  Part="1" 
AR Path="/61546E3B/6164A30D" Ref="R21"  Part="1" 
F 0 "R15" H 3970 3796 50  0000 L CNN
F 1 "1k" H 3970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6164A30C
P 3700 3550
AR Path="/609B2504/6164A30C" Ref="C10"  Part="1" 
AR Path="/60A2E32E/6164A30C" Ref="C21"  Part="1" 
AR Path="/60A2EDF1/6164A30C" Ref="C32"  Part="1" 
AR Path="/60A2F85E/6164A30C" Ref="C?"  Part="1" 
AR Path="/6164A30C" Ref="C?"  Part="1" 
AR Path="/615301F1/6164A30C" Ref="C8"  Part="1" 
AR Path="/6154476A/6164A30C" Ref="C19"  Part="1" 
AR Path="/61546E3B/6164A30C" Ref="C25"  Part="1" 
F 0 "C19" V 3448 3550 50  0000 C CNN
F 1 "1n" V 3539 3550 50  0000 C CNN
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
U 1 1 6169D8C8
P 2550 3550
AR Path="/609B2504/6169D8C8" Ref="#PWR0126"  Part="1" 
AR Path="/60A2E32E/6169D8C8" Ref="#PWR042"  Part="1" 
AR Path="/60A2EDF1/6169D8C8" Ref="#PWR066"  Part="1" 
AR Path="/60A2F85E/6169D8C8" Ref="#PWR?"  Part="1" 
AR Path="/6169D8C8" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6169D8C8" Ref="#PWR021"  Part="1" 
AR Path="/6154476A/6169D8C8" Ref="#PWR029"  Part="1" 
AR Path="/61546E3B/6169D8C8" Ref="#PWR037"  Part="1" 
F 0 "#PWR029" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LTC6269 U5
U 1 1 6164A308
P 7350 1700
AR Path="/609B2504/6164A308" Ref="U5"  Part="1" 
AR Path="/60A2E32E/6164A308" Ref="U9"  Part="1" 
AR Path="/60A2EDF1/6164A308" Ref="U13"  Part="1" 
AR Path="/60A2F85E/6164A308" Ref="U?"  Part="1" 
AR Path="/6164A308" Ref="U?"  Part="1" 
AR Path="/615301F1/6164A308" Ref="U4"  Part="1" 
AR Path="/6154476A/6164A308" Ref="U7"  Part="1" 
AR Path="/61546E3B/6164A308" Ref="U9"  Part="1" 
F 0 "U7" H 7400 1050 50  0000 C CNN
F 1 "LTC6269" H 7500 950 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LTC6269 U4
U 1 1 609B828F
P 3500 1850
AR Path="/609B2504/609B828F" Ref="U4"  Part="1" 
AR Path="/60A2E32E/609B828F" Ref="U8"  Part="1" 
AR Path="/60A2EDF1/609B828F" Ref="U12"  Part="1" 
AR Path="/60A2F85E/609B828F" Ref="U?"  Part="1" 
AR Path="/609B828F" Ref="U?"  Part="1" 
AR Path="/615301F1/609B828F" Ref="U1"  Part="1" 
AR Path="/6154476A/609B828F" Ref="U6"  Part="1" 
AR Path="/61546E3B/609B828F" Ref="U8"  Part="1" 
F 0 "U6" H 3400 1200 50  0000 C CNN
F 1 "LTC6269" H 3450 1100 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7750 3600
Text Notes 5150 600  0    50   ~ 0
Amplifier
$Comp
L Device:Jumper JP?
U 1 1 6164A316
P 5950 3250
AR Path="/609B2504/6164A316" Ref="JP?"  Part="1" 
AR Path="/60A2E32E/6164A316" Ref="JP?"  Part="1" 
AR Path="/60A2EDF1/6164A316" Ref="JP?"  Part="1" 
AR Path="/60A2F85E/6164A316" Ref="JP?"  Part="1" 
AR Path="/6164A316" Ref="JP?"  Part="1" 
AR Path="/615301F1/6164A316" Ref="JP2"  Part="1" 
AR Path="/6154476A/6164A316" Ref="JP4"  Part="1" 
AR Path="/61546E3B/6164A316" Ref="JP6"  Part="1" 
F 0 "JP4" V 5904 3377 50  0000 L CNN
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
$Comp
L power:GND #PWR0125
U 1 1 6164A309
P 8100 4100
AR Path="/609B2504/6164A309" Ref="#PWR0125"  Part="1" 
AR Path="/60A2E32E/6164A309" Ref="#PWR050"  Part="1" 
AR Path="/60A2EDF1/6164A309" Ref="#PWR074"  Part="1" 
AR Path="/60A2F85E/6164A309" Ref="#PWR?"  Part="1" 
AR Path="/6164A309" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6164A309" Ref="#PWR026"  Part="1" 
AR Path="/6154476A/6164A309" Ref="#PWR034"  Part="1" 
AR Path="/61546E3B/6164A309" Ref="#PWR042"  Part="1" 
F 0 "#PWR034" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 609E381F
P 8500 4100
AR Path="/609B2504/609E381F" Ref="#PWR0131"  Part="1" 
AR Path="/60A2E32E/609E381F" Ref="#PWR053"  Part="1" 
AR Path="/60A2EDF1/609E381F" Ref="#PWR077"  Part="1" 
AR Path="/60A2F85E/609E381F" Ref="#PWR?"  Part="1" 
AR Path="/609E381F" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609E381F" Ref="#PWR027"  Part="1" 
AR Path="/6154476A/609E381F" Ref="#PWR035"  Part="1" 
AR Path="/61546E3B/609E381F" Ref="#PWR043"  Part="1" 
F 0 "#PWR035" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8505 3927 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U03
U 1 1 6169D8C5
P 5500 3650
AR Path="/615301F1/6169D8C5" Ref="#U03"  Part="1" 
AR Path="/6154476A/6169D8C5" Ref="#U08"  Part="1" 
AR Path="/61546E3B/6169D8C5" Ref="#U012"  Part="1" 
F 0 "#U08" H 5500 3825 50  0001 C CNN
F 1 "+4.7V" H 5400 3800 50  0000 L CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5950 2950
Text Label 3500 3550 2    50   ~ 0
Filter_IN
Connection ~ 3500 2950
Text HLabel 6400 3550 2    50   Input ~ 0
AMP_OUT_2
Text HLabel 10200 2800 2    50   Input ~ 0
DET_ADC_2
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 2950
Wire Wire Line
	2450 1750 2450 2850
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4850 3550
$Comp
L Connector:TestPoint TP3
U 1 1 6169D8C0
P 4850 3550
AR Path="/609B2504/6169D8C0" Ref="TP3"  Part="1" 
AR Path="/60A2E32E/6169D8C0" Ref="TP9"  Part="1" 
AR Path="/60A2EDF1/6169D8C0" Ref="TP15"  Part="1" 
AR Path="/60A2F85E/6169D8C0" Ref="TP?"  Part="1" 
AR Path="/6169D8C0" Ref="TP?"  Part="1" 
AR Path="/615301F1/6169D8C0" Ref="TP1"  Part="1" 
AR Path="/6154476A/6169D8C0" Ref="TP3"  Part="1" 
AR Path="/61546E3B/6169D8C0" Ref="TP5"  Part="1" 
F 0 "TP3" H 4908 3668 50  0000 L CNN
F 1 "FILTER" H 4908 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5850 2750
$Comp
L payload2020_custom:+4.7V #U05
U 1 1 6164A325
P 5850 2500
AR Path="/615301F1/6164A325" Ref="#U05"  Part="1" 
AR Path="/6154476A/6164A325" Ref="#U09"  Part="1" 
AR Path="/61546E3B/6164A325" Ref="#U013"  Part="1" 
F 0 "#U09" H 5850 2675 50  0001 C CNN
F 1 "+4.7V" H 5750 2650 50  0000 L CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2250
Text Label 1650 2850 0    50   ~ 0
SIPM_OUT_2
$Comp
L power:+36V #PWR?
U 1 1 61705581
P 600 2550
AR Path="/609B2504/61705581" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/61705581" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/61705581" Ref="#PWR?"  Part="1" 
AR Path="/61705581" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/61705581" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 600 2400 50  0001 C CNN
F 1 "+36V" H 615 2723 50  0000 C CNN
F 2 "" H 600 2550 50  0001 C CNN
F 3 "" H 600 2550 50  0001 C CNN
	1    600  2550
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:Broadcom_sipm U?
U 1 1 61705587
P 1100 2800
AR Path="/61705587" Ref="U?"  Part="1" 
AR Path="/6154476A/61705587" Ref="U14"  Part="1" 
F 0 "U14" H 1125 2385 50  0000 C CNN
F 1 "Broadcom_SiPM_2" H 1125 2476 50  0000 C CNN
F 2 "Payload2020_custom:BROADCOM_SiPM" H 1100 2800 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AFBR-S4N66C013-DS" H 1100 2800 50  0001 C CNN
	1    1100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  2550 600  2600
Wire Wire Line
	600  2600 750  2600
Wire Wire Line
	1400 2850 2450 2850
Connection ~ 2450 2850
$EndSCHEMATC
