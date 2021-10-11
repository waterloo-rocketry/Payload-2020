EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
U 1 1 60DCE26C
P 10050 2250
AR Path="/615301F1/60DCE26C" Ref="#U?"  Part="1" 
AR Path="/6154476A/60DCE26C" Ref="#U?"  Part="1" 
F 0 "#U?" H 10050 2425 50  0001 C CNN
F 1 "+4.7V" H 9950 2400 50  0000 L CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 60DCD94B
P 9700 3500
AR Path="/615301F1/60DCD94B" Ref="#U?"  Part="1" 
AR Path="/6154476A/60DCD94B" Ref="#U?"  Part="1" 
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
U 1 1 609E9218
P 7500 3600
AR Path="/609B2504/609E9218" Ref="D1"  Part="1" 
AR Path="/60A2E32E/609E9218" Ref="D2"  Part="1" 
AR Path="/60A2EDF1/609E9218" Ref="D3"  Part="1" 
AR Path="/60A2F85E/609E9218" Ref="D?"  Part="1" 
AR Path="/609E9218" Ref="D?"  Part="1" 
AR Path="/615301F1/609E9218" Ref="D?"  Part="1" 
AR Path="/6154476A/609E9218" Ref="D?"  Part="1" 
F 0 "D?" H 7500 3384 50  0000 C CNN
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
AR Path="/615301F1/60C6E275" Ref="JP?"  Part="1" 
AR Path="/6154476A/60C6E275" Ref="JP?"  Part="1" 
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
U 1 1 60C674FD
P 10325 2625
AR Path="/609B2504/60C674FD" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/60C674FD" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/60C674FD" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/60C674FD" Ref="TP?"  Part="1" 
AR Path="/60C674FD" Ref="TP?"  Part="1" 
AR Path="/615301F1/60C674FD" Ref="TP?"  Part="1" 
AR Path="/6154476A/60C674FD" Ref="TP?"  Part="1" 
F 0 "TP?" H 10383 2743 50  0000 L CNN
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
U 1 1 6154DEF1
P 9700 3800
AR Path="/609B2504/6154DEF1" Ref="#PWR035"  Part="1" 
AR Path="/60A2E32E/6154DEF1" Ref="#PWR059"  Part="1" 
AR Path="/60A2EDF1/6154DEF1" Ref="#PWR083"  Part="1" 
AR Path="/6154DEF1" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEF1" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEF1" Ref="#PWR?"  Part="1" 
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
U 1 1 6154DEF0
P 9700 3650
AR Path="/609B2504/6154DEF0" Ref="C17"  Part="1" 
AR Path="/60A2E32E/6154DEF0" Ref="C28"  Part="1" 
AR Path="/60A2EDF1/6154DEF0" Ref="C39"  Part="1" 
AR Path="/60A2F85E/6154DEF0" Ref="C?"  Part="1" 
AR Path="/6154DEF0" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEF0" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEF0" Ref="C?"  Part="1" 
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
	5850 2750 5750 2750
Connection ~ 5500 4000
$Comp
L power:GND #PWR031
U 1 1 60AB58BB
P 5500 4000
AR Path="/609B2504/60AB58BB" Ref="#PWR031"  Part="1" 
AR Path="/60A2E32E/60AB58BB" Ref="#PWR049"  Part="1" 
AR Path="/60A2EDF1/60AB58BB" Ref="#PWR073"  Part="1" 
AR Path="/60AB58BB" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/60AB58BB" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/60AB58BB" Ref="#PWR?"  Part="1" 
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
U 1 1 6154DEEE
P 5500 3850
AR Path="/609B2504/6154DEEE" Ref="C13"  Part="1" 
AR Path="/60A2E32E/6154DEEE" Ref="C24"  Part="1" 
AR Path="/60A2EDF1/6154DEEE" Ref="C35"  Part="1" 
AR Path="/60A2F85E/6154DEEE" Ref="C?"  Part="1" 
AR Path="/6154DEEE" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEEE" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEEE" Ref="C?"  Part="1" 
F 0 "C?" H 5615 3896 50  0000 L CNN
F 1 "0.1u" H 5615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Connection ~ 2450 2850
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
U 1 1 609E6AAE
P 4500 4050
AR Path="/609B2504/609E6AAE" Ref="#PWR027"  Part="1" 
AR Path="/60A2E32E/609E6AAE" Ref="#PWR044"  Part="1" 
AR Path="/60A2EDF1/609E6AAE" Ref="#PWR068"  Part="1" 
AR Path="/60A2F85E/609E6AAE" Ref="#PWR?"  Part="1" 
AR Path="/609E6AAE" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609E6AAE" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609E6AAE" Ref="#PWR?"  Part="1" 
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
U 1 1 609E09F0
P 4500 3750
AR Path="/609B2504/609E09F0" Ref="C11"  Part="1" 
AR Path="/60A2E32E/609E09F0" Ref="C22"  Part="1" 
AR Path="/60A2EDF1/609E09F0" Ref="C33"  Part="1" 
AR Path="/60A2F85E/609E09F0" Ref="C?"  Part="1" 
AR Path="/609E09F0" Ref="C?"  Part="1" 
AR Path="/615301F1/609E09F0" Ref="C?"  Part="1" 
AR Path="/6154476A/609E09F0" Ref="C?"  Part="1" 
F 0 "C?" H 4350 3650 50  0000 C CNN
F 1 "0.1n" H 4339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 609C6212
P 2950 1400
AR Path="/609B2504/609C6212" Ref="C9"  Part="1" 
AR Path="/60A2E32E/609C6212" Ref="C20"  Part="1" 
AR Path="/60A2EDF1/609C6212" Ref="C31"  Part="1" 
AR Path="/60A2F85E/609C6212" Ref="C?"  Part="1" 
AR Path="/609C6212" Ref="C?"  Part="1" 
AR Path="/615301F1/609C6212" Ref="C?"  Part="1" 
AR Path="/6154476A/609C6212" Ref="C?"  Part="1" 
F 0 "C?" V 2698 1400 50  0000 C CNN
F 1 "0.1n" V 2789 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 1250 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6154DEE8
P 4200 3550
AR Path="/609B2504/6154DEE8" Ref="R9"  Part="1" 
AR Path="/60A2E32E/6154DEE8" Ref="R17"  Part="1" 
AR Path="/60A2EDF1/6154DEE8" Ref="R25"  Part="1" 
AR Path="/60A2F85E/6154DEE8" Ref="R?"  Part="1" 
AR Path="/6154DEE8" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEE8" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEE8" Ref="R?"  Part="1" 
F 0 "R?" V 3993 3550 50  0000 C CNN
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
AR Path="/615301F1/609C0BA4" Ref="R?"  Part="1" 
AR Path="/6154476A/609C0BA4" Ref="R?"  Part="1" 
F 0 "R?" V 2743 1750 50  0000 C CNN
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
U 1 1 6154DEE6
P 4800 2350
AR Path="/609B2504/6154DEE6" Ref="#PWR0130"  Part="1" 
AR Path="/60A2E32E/6154DEE6" Ref="#PWR0138"  Part="1" 
AR Path="/60A2EDF1/6154DEE6" Ref="#PWR069"  Part="1" 
AR Path="/60A2F85E/6154DEE6" Ref="#PWR?"  Part="1" 
AR Path="/6154DEE6" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEE6" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 609D1071
P 4800 2100
AR Path="/609B2504/609D1071" Ref="R10"  Part="1" 
AR Path="/60A2E32E/609D1071" Ref="R18"  Part="1" 
AR Path="/60A2EDF1/609D1071" Ref="R26"  Part="1" 
AR Path="/60A2F85E/609D1071" Ref="R?"  Part="1" 
AR Path="/609D1071" Ref="R?"  Part="1" 
AR Path="/615301F1/609D1071" Ref="R?"  Part="1" 
AR Path="/6154476A/609D1071" Ref="R?"  Part="1" 
F 0 "R?" H 4870 2146 50  0000 L CNN
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
AR Path="/615301F1/609CF6AB" Ref="R?"  Part="1" 
AR Path="/6154476A/609CF6AB" Ref="R?"  Part="1" 
F 0 "R?" V 5293 1900 50  0000 C CNN
F 1 "1M" V 5384 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6154DEE3
P 8500 3800
AR Path="/609B2504/6154DEE3" Ref="R14"  Part="1" 
AR Path="/60A2E32E/6154DEE3" Ref="R22"  Part="1" 
AR Path="/60A2EDF1/6154DEE3" Ref="R30"  Part="1" 
AR Path="/60A2F85E/6154DEE3" Ref="R?"  Part="1" 
AR Path="/6154DEE3" Ref="R?"  Part="1" 
AR Path="/615301F1/6154DEE3" Ref="R?"  Part="1" 
AR Path="/6154476A/6154DEE3" Ref="R?"  Part="1" 
F 0 "R?" H 8570 3846 50  0000 L CNN
F 1 "1M" H 8570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6154DEE2
P 8100 3800
AR Path="/609B2504/6154DEE2" Ref="C15"  Part="1" 
AR Path="/60A2E32E/6154DEE2" Ref="C26"  Part="1" 
AR Path="/60A2EDF1/6154DEE2" Ref="C37"  Part="1" 
AR Path="/60A2F85E/6154DEE2" Ref="C?"  Part="1" 
AR Path="/6154DEE2" Ref="C?"  Part="1" 
AR Path="/615301F1/6154DEE2" Ref="C?"  Part="1" 
AR Path="/6154476A/6154DEE2" Ref="C?"  Part="1" 
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
U 1 1 6154DEE1
P 3900 4050
AR Path="/609B2504/6154DEE1" Ref="#PWR0129"  Part="1" 
AR Path="/60A2E32E/6154DEE1" Ref="#PWR0137"  Part="1" 
AR Path="/60A2EDF1/6154DEE1" Ref="#PWR067"  Part="1" 
AR Path="/60A2F85E/6154DEE1" Ref="#PWR?"  Part="1" 
AR Path="/6154DEE1" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEE1" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 609C886E
P 3900 3750
AR Path="/609B2504/609C886E" Ref="R8"  Part="1" 
AR Path="/60A2E32E/609C886E" Ref="R16"  Part="1" 
AR Path="/60A2EDF1/609C886E" Ref="R24"  Part="1" 
AR Path="/60A2F85E/609C886E" Ref="R?"  Part="1" 
AR Path="/609C886E" Ref="R?"  Part="1" 
AR Path="/615301F1/609C886E" Ref="R?"  Part="1" 
AR Path="/6154476A/609C886E" Ref="R?"  Part="1" 
F 0 "R?" H 3970 3796 50  0000 L CNN
F 1 "1k" H 3970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 609C81A9
P 3700 3550
AR Path="/609B2504/609C81A9" Ref="C10"  Part="1" 
AR Path="/60A2E32E/609C81A9" Ref="C21"  Part="1" 
AR Path="/60A2EDF1/609C81A9" Ref="C32"  Part="1" 
AR Path="/60A2F85E/609C81A9" Ref="C?"  Part="1" 
AR Path="/609C81A9" Ref="C?"  Part="1" 
AR Path="/615301F1/609C81A9" Ref="C?"  Part="1" 
AR Path="/6154476A/609C81A9" Ref="C?"  Part="1" 
F 0 "C?" V 3448 3550 50  0000 C CNN
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
U 1 1 6154DEDC
P 2550 3550
AR Path="/609B2504/6154DEDC" Ref="#PWR0126"  Part="1" 
AR Path="/60A2E32E/6154DEDC" Ref="#PWR042"  Part="1" 
AR Path="/60A2EDF1/6154DEDC" Ref="#PWR066"  Part="1" 
AR Path="/60A2F85E/6154DEDC" Ref="#PWR?"  Part="1" 
AR Path="/6154DEDC" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/6154DEDC" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/6154DEDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LTC6269 U5
U 1 1 609B934B
P 7350 1700
AR Path="/609B2504/609B934B" Ref="U5"  Part="1" 
AR Path="/60A2E32E/609B934B" Ref="U9"  Part="1" 
AR Path="/60A2EDF1/609B934B" Ref="U13"  Part="1" 
AR Path="/60A2F85E/609B934B" Ref="U?"  Part="1" 
AR Path="/609B934B" Ref="U?"  Part="1" 
AR Path="/615301F1/609B934B" Ref="U?"  Part="1" 
AR Path="/6154476A/609B934B" Ref="U?"  Part="1" 
F 0 "U?" H 7400 1050 50  0000 C CNN
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
AR Path="/615301F1/609B828F" Ref="U?"  Part="1" 
AR Path="/6154476A/609B828F" Ref="U?"  Part="1" 
F 0 "U?" H 3400 1200 50  0000 C CNN
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
U 1 1 60BE0532
P 5950 3250
AR Path="/609B2504/60BE0532" Ref="JP?"  Part="1" 
AR Path="/60A2E32E/60BE0532" Ref="JP?"  Part="1" 
AR Path="/60A2EDF1/60BE0532" Ref="JP?"  Part="1" 
AR Path="/60A2F85E/60BE0532" Ref="JP?"  Part="1" 
AR Path="/60BE0532" Ref="JP?"  Part="1" 
AR Path="/615301F1/60BE0532" Ref="JP?"  Part="1" 
AR Path="/6154476A/60BE0532" Ref="JP?"  Part="1" 
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
$Comp
L power:GND #PWR0125
U 1 1 609B9F7A
P 8100 4100
AR Path="/609B2504/609B9F7A" Ref="#PWR0125"  Part="1" 
AR Path="/60A2E32E/609B9F7A" Ref="#PWR050"  Part="1" 
AR Path="/60A2EDF1/609B9F7A" Ref="#PWR074"  Part="1" 
AR Path="/60A2F85E/609B9F7A" Ref="#PWR?"  Part="1" 
AR Path="/609B9F7A" Ref="#PWR?"  Part="1" 
AR Path="/615301F1/609B9F7A" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609B9F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
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
AR Path="/615301F1/609E381F" Ref="#PWR?"  Part="1" 
AR Path="/6154476A/609E381F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8505 3927 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 60DA9214
P 5500 3650
AR Path="/615301F1/60DA9214" Ref="#U?"  Part="1" 
AR Path="/6154476A/60DA9214" Ref="#U?"  Part="1" 
F 0 "#U?" H 5500 3825 50  0001 C CNN
F 1 "+4.7V" H 5400 3800 50  0000 L CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5950 2950
Text Label 3500 3525 2    50   ~ 0
Filter_IN
Connection ~ 6400 3550
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
	6400 5400 2175 5400
Wire Wire Line
	2175 5400 2175 3050
Wire Wire Line
	2175 3050 1250 3050
Connection ~ 3500 2950
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
U 1 1 6154DF0F
P 1050 2425
AR Path="/615301F1/6154DF0F" Ref="J?"  Part="1" 
AR Path="/6154476A/6154DF0F" Ref="J?"  Part="1" 
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
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 2950
Wire Wire Line
	2450 1750 2450 2850
Wire Wire Line
	1550 2850 2450 2850
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4850 3550
$Comp
L Connector:TestPoint TP3
U 1 1 609F51E8
P 4850 3550
AR Path="/609B2504/609F51E8" Ref="TP3"  Part="1" 
AR Path="/60A2E32E/609F51E8" Ref="TP9"  Part="1" 
AR Path="/60A2EDF1/609F51E8" Ref="TP15"  Part="1" 
AR Path="/60A2F85E/609F51E8" Ref="TP?"  Part="1" 
AR Path="/609F51E8" Ref="TP?"  Part="1" 
AR Path="/615301F1/609F51E8" Ref="TP?"  Part="1" 
AR Path="/6154476A/609F51E8" Ref="TP?"  Part="1" 
F 0 "TP?" H 4908 3668 50  0000 L CNN
F 1 "FILTER" H 4908 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 5400
Wire Wire Line
	5850 2500 5850 2750
$Comp
L payload2020_custom:+4.7V #U?
U 1 1 6154DF06
P 5850 2500
AR Path="/615301F1/6154DF06" Ref="#U?"  Part="1" 
AR Path="/6154476A/6154DF06" Ref="#U?"  Part="1" 
F 0 "#U?" H 5850 2675 50  0001 C CNN
F 1 "+4.7V" H 5750 2650 50  0000 L CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2250
$EndSCHEMATC
