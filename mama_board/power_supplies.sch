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
L Regulator_Linear:LD3985M47R_SOT23 U2
U 1 1 60BC4702
P 8800 2900
AR Path="/60B9C4D3/60BC4702" Ref="U2"  Part="1" 
AR Path="/60BBD477/60BC4702" Ref="U?"  Part="1" 
AR Path="/60BC18C5/60BC4702" Ref="U?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4702" Ref="U2"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4702" Ref="U2"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4702" Ref="U2"  Part="1" 
F 0 "U2" H 8800 3242 50  0000 C CNN
F 1 "LD3985M47R_SOT23" H 8800 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8800 3225 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60BC4703
P 8000 2650
AR Path="/60B9C4D3/60BC4703" Ref="#PWR04"  Part="1" 
AR Path="/60BBD477/60BC4703" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4703" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4703" Ref="#PWR0103"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4703" Ref="#PWR0150"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4703" Ref="#PWR0190"  Part="1" 
F 0 "#PWR04" H 8000 2500 50  0001 C CNN
F 1 "+5V" H 8015 2823 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60BC4704
P 9350 3100
AR Path="/60B9C4D3/60BC4704" Ref="C4"  Part="1" 
AR Path="/60BBD477/60BC4704" Ref="C?"  Part="1" 
AR Path="/60BC18C5/60BC4704" Ref="C?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4704" Ref="C4"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4704" Ref="C4"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4704" Ref="C4"  Part="1" 
F 0 "C4" H 9465 3146 50  0000 L CNN
F 1 "10n" H 9465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 2950 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60BC4705
P 8800 3300
AR Path="/60B9C4D3/60BC4705" Ref="#PWR09"  Part="1" 
AR Path="/60BBD477/60BC4705" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4705" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4705" Ref="#PWR0104"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4705" Ref="#PWR0151"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4705" Ref="#PWR0191"  Part="1" 
F 0 "#PWR09" H 8800 3050 50  0001 C CNN
F 1 "GND" H 8805 3127 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B9EA5D
P 8000 3100
AR Path="/60B9C4D3/60B9EA5D" Ref="C2"  Part="1" 
AR Path="/60BBD477/60B9EA5D" Ref="C?"  Part="1" 
AR Path="/60BC18C5/60B9EA5D" Ref="C?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60B9EA5D" Ref="C2"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60B9EA5D" Ref="C2"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60B9EA5D" Ref="C2"  Part="1" 
F 0 "C2" H 8115 3146 50  0000 L CNN
F 1 "1u" H 8115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2950 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V #U04
U 1 1 60B9FE04
P 9700 2550
AR Path="/60B9C4D3/60B9FE04" Ref="#U04"  Part="1" 
AR Path="/60BBD477/60B9FE04" Ref="U?"  Part="1" 
AR Path="/60BC18C5/60B9FE04" Ref="U?"  Part="1" 
AR Path="/60B9FE04" Ref="U04"  Part="1" 
F 0 "#U04" H 9700 2675 50  0001 C CNN
F 1 "+4.7V" H 9600 2650 50  0000 L CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2800 9100 2800
$Comp
L Device:C C5
U 1 1 60BC4708
P 9700 3100
AR Path="/60B9C4D3/60BC4708" Ref="C5"  Part="1" 
AR Path="/60BBD477/60BC4708" Ref="C?"  Part="1" 
AR Path="/60BC18C5/60BC4708" Ref="C?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4708" Ref="C5"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4708" Ref="C5"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4708" Ref="C5"  Part="1" 
F 0 "C5" H 9815 3146 50  0000 L CNN
F 1 "1u" H 9815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 2950 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9700 2800
$Comp
L power:GND #PWR011
U 1 1 60BC4709
P 9350 3300
AR Path="/60B9C4D3/60BC4709" Ref="#PWR011"  Part="1" 
AR Path="/60BBD477/60BC4709" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4709" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4709" Ref="#PWR0105"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4709" Ref="#PWR0152"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4709" Ref="#PWR0192"  Part="1" 
F 0 "#PWR011" H 9350 3050 50  0001 C CNN
F 1 "GND" H 9355 3127 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60BC470A
P 9700 3300
AR Path="/60B9C4D3/60BC470A" Ref="#PWR013"  Part="1" 
AR Path="/60BBD477/60BC470A" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC470A" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC470A" Ref="#PWR0106"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC470A" Ref="#PWR0153"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC470A" Ref="#PWR0193"  Part="1" 
F 0 "#PWR013" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9705 3127 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BA2739
P 8000 3300
AR Path="/60B9C4D3/60BA2739" Ref="#PWR05"  Part="1" 
AR Path="/60BBD477/60BA2739" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BA2739" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA2739" Ref="#PWR0107"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA2739" Ref="#PWR0154"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA2739" Ref="#PWR0194"  Part="1" 
F 0 "#PWR05" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3300
Wire Wire Line
	8800 3200 8800 3300
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	8000 2800 8500 2800
Connection ~ 8000 2800
Wire Wire Line
	8500 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8000 2800
Wire Wire Line
	9350 3250 9350 3300
Wire Wire Line
	9700 3300 9700 3250
$Comp
L payload2020_custom:LT3014IS5#TRMPBF U3
U 1 1 60BC470C
P 8800 4500
AR Path="/60B9C4D3/60BC470C" Ref="U3"  Part="1" 
AR Path="/60BBD477/60BC470C" Ref="U?"  Part="1" 
AR Path="/60BC18C5/60BC470C" Ref="U?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC470C" Ref="U3"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC470C" Ref="U3"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC470C" Ref="U3"  Part="1" 
F 0 "U3" H 8800 4865 50  0000 C CNN
F 1 "LT3014IS5#TRMPBF" H 8800 4774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+37V #U01
U 1 1 60BC470D
P 7750 4200
AR Path="/60B9C4D3/60BC470D" Ref="#U01"  Part="1" 
AR Path="/60BBD477/60BC470D" Ref="U?"  Part="1" 
AR Path="/60BC18C5/60BC470D" Ref="U?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC470D" Ref="#U0101"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC470D" Ref="#U0102"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC470D" Ref="#U0103"  Part="1" 
AR Path="/60BC470D" Ref="#U01"  Part="1" 
F 0 "#U01" H 7750 4325 50  0001 C CNN
F 1 "+37V" H 7650 4350 50  0000 L CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60BA52EA
P 7750 4650
AR Path="/60B9C4D3/60BA52EA" Ref="C1"  Part="1" 
AR Path="/60BBD477/60BA52EA" Ref="C?"  Part="1" 
AR Path="/60BC18C5/60BA52EA" Ref="C?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA52EA" Ref="C1"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA52EA" Ref="C1"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA52EA" Ref="C1"  Part="1" 
F 0 "C1" H 7865 4696 50  0000 L CNN
F 1 "1u" H 7865 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 4500 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60BC470F
P 8150 4650
AR Path="/60B9C4D3/60BC470F" Ref="#PWR08"  Part="1" 
AR Path="/60BBD477/60BC470F" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC470F" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC470F" Ref="#PWR0108"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC470F" Ref="#PWR0155"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC470F" Ref="#PWR0195"  Part="1" 
F 0 "#PWR08" H 8150 4500 50  0001 C CNN
F 1 "+5V" H 8165 4823 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60BA70FC
P 9550 4550
AR Path="/60B9C4D3/60BA70FC" Ref="R7"  Part="1" 
AR Path="/60BBD477/60BA70FC" Ref="R?"  Part="1" 
AR Path="/60BC18C5/60BA70FC" Ref="R?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA70FC" Ref="R7"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA70FC" Ref="R7"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA70FC" Ref="R7"  Part="1" 
F 0 "R7" H 9620 4596 50  0000 L CNN
F 1 "285.1k" H 9620 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60BA76E4
P 9550 4950
AR Path="/60B9C4D3/60BA76E4" Ref="R8"  Part="1" 
AR Path="/60BBD477/60BA76E4" Ref="R?"  Part="1" 
AR Path="/60BC18C5/60BA76E4" Ref="R?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA76E4" Ref="R8"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA76E4" Ref="R8"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA76E4" Ref="R8"  Part="1" 
F 0 "R8" H 9620 4996 50  0000 L CNN
F 1 "10k" H 9620 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4800
Connection ~ 9550 4700
$Comp
L power:GND #PWR012
U 1 1 60BA881C
P 9550 5200
AR Path="/60B9C4D3/60BA881C" Ref="#PWR012"  Part="1" 
AR Path="/60BBD477/60BA881C" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BA881C" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA881C" Ref="#PWR0109"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA881C" Ref="#PWR0156"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA881C" Ref="#PWR0196"  Part="1" 
F 0 "#PWR012" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 9550 5200
$Comp
L Device:C C6
U 1 1 60BA90FD
P 10000 4750
AR Path="/60B9C4D3/60BA90FD" Ref="C6"  Part="1" 
AR Path="/60BBD477/60BA90FD" Ref="C?"  Part="1" 
AR Path="/60BC18C5/60BA90FD" Ref="C?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA90FD" Ref="C6"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA90FD" Ref="C6"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA90FD" Ref="C6"  Part="1" 
F 0 "C6" H 10115 4796 50  0000 L CNN
F 1 "0.5u" H 10115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 4600 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 10000 4400
Wire Wire Line
	10000 4400 10000 4600
$Comp
L power:GND #PWR016
U 1 1 60BA9F80
P 10000 5200
AR Path="/60B9C4D3/60BA9F80" Ref="#PWR016"  Part="1" 
AR Path="/60BBD477/60BA9F80" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BA9F80" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BA9F80" Ref="#PWR0110"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BA9F80" Ref="#PWR0157"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BA9F80" Ref="#PWR0197"  Part="1" 
F 0 "#PWR016" H 10000 4950 50  0001 C CNN
F 1 "GND" H 10005 5027 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10000 5200
$Comp
L power:+36V #PWR015
U 1 1 60BC4715
P 10000 4300
AR Path="/60B9C4D3/60BC4715" Ref="#PWR015"  Part="1" 
AR Path="/60BBD477/60BC4715" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4715" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4715" Ref="#PWR0111"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4715" Ref="#PWR0158"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4715" Ref="#PWR0198"  Part="1" 
F 0 "#PWR015" H 10000 4150 50  0001 C CNN
F 1 "+36V" H 10015 4473 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Connection ~ 10000 4400
$Comp
L power:GND #PWR010
U 1 1 60BC4716
P 8800 5200
AR Path="/60B9C4D3/60BC4716" Ref="#PWR010"  Part="1" 
AR Path="/60BBD477/60BC4716" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4716" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4716" Ref="#PWR0112"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4716" Ref="#PWR0159"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4716" Ref="#PWR0199"  Part="1" 
F 0 "#PWR010" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8805 5027 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60BC4717
P 7750 5200
AR Path="/60B9C4D3/60BC4717" Ref="#PWR03"  Part="1" 
AR Path="/60BBD477/60BC4717" Ref="#PWR?"  Part="1" 
AR Path="/60BC18C5/60BC4717" Ref="#PWR?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60BC4717" Ref="#PWR0113"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60BC4717" Ref="#PWR0160"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60BC4717" Ref="#PWR0200"  Part="1" 
F 0 "#PWR03" H 7750 4950 50  0001 C CNN
F 1 "GND" H 7755 5027 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7750 5200
Wire Wire Line
	8800 4900 8800 5200
Wire Wire Line
	10000 4300 10000 4400
Wire Wire Line
	8000 2650 8000 2800
Wire Wire Line
	9700 2650 9700 2800
Connection ~ 9700 2800
Text Notes 7950 2200 0    50   ~ 0
LDOs for noise reduction
Wire Notes Line
	7300 1550 10750 1550
Wire Notes Line
	10750 1550 10750 6150
Wire Notes Line
	10750 6150 7300 6150
Wire Notes Line
	7300 1550 7300 6150
$Comp
L payload2020_custom:TPS61175QPWPRQ1 U6
U 1 1 60C17788
P 2700 6000
AR Path="/609B2504/60B9C4D3/60C17788" Ref="U6"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C17788" Ref="U6"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C17788" Ref="U6"  Part="1" 
AR Path="/60B9C4D3/60C17788" Ref="U6"  Part="1" 
F 0 "U6" H 2700 6525 50  0000 C CNN
F 1 "TPS61175QPWPRQ1" H 2700 6434 50  0000 C CNN
F 2 "Payload2020_custom:TPS61175_Q1_Footprint" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C198CE
P 1200 6000
AR Path="/609B2504/60B9C4D3/60C198CE" Ref="C7"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C198CE" Ref="C7"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C198CE" Ref="C7"  Part="1" 
AR Path="/60B9C4D3/60C198CE" Ref="C7"  Part="1" 
F 0 "C7" H 1315 6046 50  0000 L CNN
F 1 "10u" H 1315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 5850 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60C1A44B
P 2600 5150
AR Path="/609B2504/60B9C4D3/60C1A44B" Ref="L1"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1A44B" Ref="L1"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1A44B" Ref="L1"  Part="1" 
AR Path="/60B9C4D3/60C1A44B" Ref="L1"  Part="1" 
F 0 "L1" V 2419 5150 50  0000 C CNN
F 1 "33u" V 2510 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60C1AEBA
P 3700 5150
AR Path="/609B2504/60B9C4D3/60C1AEBA" Ref="D1"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1AEBA" Ref="D1"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1AEBA" Ref="D1"  Part="1" 
AR Path="/60B9C4D3/60C1AEBA" Ref="D1"  Part="1" 
F 0 "D1" H 3700 4934 50  0000 C CNN
F 1 "570mV 1a" H 3700 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60C1B446
P 3550 6050
AR Path="/609B2504/60B9C4D3/60C1B446" Ref="R13"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1B446" Ref="R13"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1B446" Ref="R13"  Part="1" 
AR Path="/60B9C4D3/60C1B446" Ref="R13"  Part="1" 
F 0 "R13" V 3700 6050 50  0000 C CNN
F 1 "18.7k" V 3434 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6050 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60C1BD2F
P 3350 6400
AR Path="/609B2504/60B9C4D3/60C1BD2F" Ref="C8"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1BD2F" Ref="C8"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1BD2F" Ref="C8"  Part="1" 
AR Path="/60B9C4D3/60C1BD2F" Ref="C8"  Part="1" 
F 0 "C8" H 3465 6446 50  0000 L CNN
F 1 "47n" H 3465 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6250 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60C1C7E4
P 3850 6400
AR Path="/609B2504/60B9C4D3/60C1C7E4" Ref="C12"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1C7E4" Ref="C12"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1C7E4" Ref="C12"  Part="1" 
AR Path="/60B9C4D3/60C1C7E4" Ref="C12"  Part="1" 
F 0 "C12" H 3965 6446 50  0000 L CNN
F 1 "1.5n" H 3965 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6250 50  0001 C CNN
F 3 "~" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60C1D34A
P 4350 6400
AR Path="/609B2504/60B9C4D3/60C1D34A" Ref="R15"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1D34A" Ref="R15"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1D34A" Ref="R15"  Part="1" 
AR Path="/60B9C4D3/60C1D34A" Ref="R15"  Part="1" 
F 0 "R15" H 4420 6446 50  0000 L CNN
F 1 "16.2k" H 4420 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 6400 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60C1DC3F
P 4350 5450
AR Path="/609B2504/60B9C4D3/60C1DC3F" Ref="R14"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1DC3F" Ref="R14"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1DC3F" Ref="R14"  Part="1" 
AR Path="/60B9C4D3/60C1DC3F" Ref="R14"  Part="1" 
F 0 "R14" H 4420 5496 50  0000 L CNN
F 1 "470k" H 4420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60C1E907
P 4850 6000
AR Path="/609B2504/60B9C4D3/60C1E907" Ref="C15"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1E907" Ref="C15"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1E907" Ref="C15"  Part="1" 
AR Path="/60B9C4D3/60C1E907" Ref="C15"  Part="1" 
F 0 "C15" H 4965 6046 50  0000 L CNN
F 1 "10u" H 4965 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 5850 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60C1F271
P 5250 6000
AR Path="/609B2504/60B9C4D3/60C1F271" Ref="C16"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1F271" Ref="C16"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1F271" Ref="C16"  Part="1" 
AR Path="/60B9C4D3/60C1F271" Ref="C16"  Part="1" 
F 0 "C16" H 5365 6046 50  0000 L CNN
F 1 "10u" H 5365 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5850 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C1FDA2
P 1650 6450
AR Path="/609B2504/60B9C4D3/60C1FDA2" Ref="R11"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C1FDA2" Ref="R11"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C1FDA2" Ref="R11"  Part="1" 
AR Path="/60B9C4D3/60C1FDA2" Ref="R11"  Part="1" 
F 0 "R11" H 1720 6496 50  0000 L CNN
F 1 "86.6k" H 1720 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6050 1650 6050
Wire Wire Line
	1650 6050 1650 6300
$Comp
L power:+BATT #PWR0114
U 1 1 60C220FC
P 700 5050
AR Path="/609B2504/60B9C4D3/60C220FC" Ref="#PWR0114"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C220FC" Ref="#PWR0161"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C220FC" Ref="#PWR0201"  Part="1" 
AR Path="/60B9C4D3/60C220FC" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 700 4900 50  0001 C CNN
F 1 "+BATT" H 715 5223 50  0000 C CNN
F 2 "" H 700 5050 50  0001 C CNN
F 3 "" H 700 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2050 5700
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 950  5700
Wire Wire Line
	2300 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 1200 5700
Text Notes 1875 1025 0    50   ~ 0
12V-16V
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60CBE082
P 1300 2000
F 0 "J5" H 1192 1675 50  0000 C CNN
F 1 "BATT_3" H 1192 1766 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60CBF78D
P 1300 2400
F 0 "J6" H 1192 2075 50  0000 C CNN
F 1 "BATT_4" H 1192 2166 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 60CC00A6
P 1850 1350
F 0 "F4" H 1910 1396 50  0000 L CNN
F 1 "400ma" H 1910 1305 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 60CC02D0
P 1850 1750
F 0 "F5" H 1910 1796 50  0000 L CNN
F 1 "400ma" H 1910 1705 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F6
U 1 1 60CC0AA2
P 1850 2150
F 0 "F6" H 1910 2196 50  0000 L CNN
F 1 "400ma" H 1910 2105 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60CC1326
P 1300 1600
F 0 "J4" H 1192 1275 50  0000 C CNN
F 1 "BATT_2" H 1192 1366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60CC202F
P 1300 1200
F 0 "J3" H 1192 875 50  0000 C CNN
F 1 "BATT_1" H 1192 966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1850 1200
Wire Wire Line
	1850 1500 1500 1500
Wire Wire Line
	1500 1600 1850 1600
Wire Wire Line
	1850 1900 1500 1900
Wire Wire Line
	1500 2000 1850 2000
Wire Wire Line
	1850 2300 1500 2300
$Comp
L power:GND #PWR0108
U 1 1 60CC93E2
P 1850 2450
F 0 "#PWR0108" H 1850 2200 50  0001 C CNN
F 1 "GND" H 1855 2277 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2450
Wire Wire Line
	2050 5700 2050 5150
Wire Wire Line
	2050 5150 2450 5150
Wire Wire Line
	2750 5150 3300 5150
Wire Wire Line
	3100 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3550 5150
Wire Wire Line
	3100 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5700
Connection ~ 3300 5700
Wire Wire Line
	3850 6050 3850 6250
Wire Wire Line
	3700 6050 3850 6050
Wire Wire Line
	3100 6050 3400 6050
Wire Wire Line
	3100 6250 3350 6250
Wire Wire Line
	3850 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5300
Wire Wire Line
	4350 5600 4350 5900
Wire Wire Line
	3100 5900 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4350 6250
$Comp
L power:GND #PWR0111
U 1 1 60CDB740
P 2650 6850
F 0 "#PWR0111" H 2650 6600 50  0001 C CNN
F 1 "GND" H 2655 6677 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1200 5850
Wire Wire Line
	1200 6750 1650 6750
Wire Wire Line
	2650 6750 2650 6850
Wire Wire Line
	1200 6150 1200 6750
Wire Wire Line
	2450 6650 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2300 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2450 6750
Wire Wire Line
	1650 6600 1650 6750
Connection ~ 1650 6750
Wire Wire Line
	1650 6750 2200 6750
Connection ~ 2650 6750
Wire Wire Line
	3350 6550 3350 6750
Wire Wire Line
	3350 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6550
Connection ~ 3350 6750
Wire Wire Line
	3850 6750 4350 6750
Wire Wire Line
	4350 6750 4350 6550
Connection ~ 3850 6750
Wire Wire Line
	4350 6750 4850 6750
Wire Wire Line
	4850 6750 4850 6150
Connection ~ 4350 6750
Wire Wire Line
	4850 5850 4850 5150
Wire Wire Line
	4850 5150 4350 5150
Connection ~ 4350 5150
Wire Wire Line
	4850 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5850
Wire Wire Line
	5250 6750 4850 6750
Wire Wire Line
	5250 6150 5250 6750
Connection ~ 4850 5150
Connection ~ 4850 6750
$Comp
L payload2020_custom:+37V #U0101
U 1 1 60D039ED
P 5250 5050
AR Path="/60B9C4D3/60D039ED" Ref="#U0101"  Part="1" 
AR Path="/60BBD477/60D039ED" Ref="U?"  Part="1" 
AR Path="/60BC18C5/60D039ED" Ref="U?"  Part="1" 
AR Path="/609B2504/60B9C4D3/60D039ED" Ref="U?"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60D039ED" Ref="U?"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60D039ED" Ref="U?"  Part="1" 
AR Path="/60D039ED" Ref="#U0101"  Part="1" 
F 0 "#U0101" H 5250 5175 50  0001 C CNN
F 1 "+37V" H 5150 5200 50  0000 L CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Connection ~ 5250 5150
Wire Wire Line
	5250 5100 5250 5150
Text Notes 2300 4900 0    50   ~ 0
BCL322515RT-330M-D
Text Notes 3450 4900 0    50   ~ 0
PMEG6010CEH
Text Notes 1750 4500 0    50   ~ 0
TPS61175 is a boost converter.\nMax Iout rating: 3A\nValues are taken from WEBENCH power designer\nhttps://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=72ECE7EF0AA4EE07
Text Notes 1750 4700 0    50   ~ 0
PDF version:\nhttps://drive.google.com/file/d/1ktwurgh3BjmDxpc3J00zTu8lIix18m34/view?usp=sharing
$Comp
L power:+BATT #PWR?
U 1 1 60D0B5C5
P 2300 1100
AR Path="/609B2504/60B9C4D3/60D0B5C5" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60D0B5C5" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60D0B5C5" Ref="#PWR?"  Part="1" 
AR Path="/60B9C4D3/60D0B5C5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2300 950 50  0001 C CNN
F 1 "+BATT" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 2300 1100
$Comp
L power:+5V #PWR?
U 1 1 60D37EB8
P 3150 2700
AR Path="/609B2504/60B9C4D3/60D37EB8" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60D37EB8" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60D37EB8" Ref="#PWR?"  Part="1" 
AR Path="/60B9C4D3/60D37EB8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3150 2550 50  0001 C CNN
F 1 "+5V" H 3165 2873 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 2700
$Comp
L Device:C C21
U 1 1 60D3CC24
P 3300 3050
F 0 "C21" H 3186 3004 50  0000 R CNN
F 1 "1u" H 3186 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D3D504
P 4000 3400
F 0 "#PWR0117" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 60D3E28E
P 4950 2750
F 0 "#PWR0118" H 4950 2600 50  0001 C CNN
F 1 "+3V3" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60D42A08
P 4600 3050
F 0 "C23" H 4485 3096 50  0000 R CNN
F 1 "1u" H 4485 3005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2900 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4600 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2750
Connection ~ 4600 2800
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	3300 3400 3300 3200
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	3300 2800 3150 2800
Wire Wire Line
	4000 3400 4000 3200
Wire Wire Line
	9350 2950 9350 2900
Wire Wire Line
	9350 2900 9100 2900
Wire Wire Line
	9250 4650 9250 4700
Wire Wire Line
	8350 4650 8150 4650
Wire Wire Line
	7750 4250 7750 4400
Wire Wire Line
	8350 4400 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4500
Wire Wire Line
	9250 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	1900 3350 1900 3400
Wire Wire Line
	1500 3350 1900 3350
$Comp
L power:GND #PWR0110
U 1 1 60CCD820
P 1900 3400
F 0 "#PWR0110" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1905 3227 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1900 3150
Wire Wire Line
	1500 3150 1550 3150
$Comp
L Device:Fuse F3
U 1 1 60CCBD1F
P 1700 3150
F 0 "F3" V 1503 3150 50  0000 C CNN
F 1 "400ma" V 1594 3150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60CCBB44
P 1900 3150
F 0 "#PWR0109" H 1900 3000 50  0001 C CNN
F 1 "+5V" H 1915 3323 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60CCAE2F
P 1300 3250
F 0 "J7" H 1500 2950 50  0000 C CNN
F 1 "TEST_CONN" H 1500 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60CE5269
P 2150 3250
F 0 "F1" V 1953 3250 50  0000 C CNN
F 1 "400ma" V 2044 3250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 60CE6386
P 2450 3150
F 0 "#PWR0123" H 2450 3000 50  0001 C CNN
F 1 "+12V" H 2465 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3250
Wire Wire Line
	2450 3250 2300 3250
Wire Wire Line
	2000 3250 1500 3250
$Comp
L power:+12V #PWR0124
U 1 1 60CF5BAA
P 1200 5050
F 0 "#PWR0124" H 1200 4900 50  0001 C CNN
F 1 "+12V" H 1215 5223 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60C033D0
P 950 5250
F 0 "JP2" H 950 5363 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 950 5363 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 5250 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5050 700  5250
Wire Wire Line
	1200 5050 1200 5250
Wire Wire Line
	950  5400 950  5700
Wire Notes Line
	2900 2400 5250 2400
Wire Notes Line
	5250 2400 5250 3800
Wire Notes Line
	5250 3800 2900 3800
Wire Notes Line
	2900 3800 2900 2400
Text Notes 2950 3700 0    50   ~ 0
Do Not Place - for SD card
$Comp
L payload2020_custom:AP2114H-3.3TRG1 U4
U 1 1 60C70EBF
P 4050 2750
F 0 "U4" H 4037 2990 50  0000 C CNN
F 1 "AP2114H-3.3TRG1" H 4037 2899 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4500 2800
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 3300 3400
Wire Wire Line
	4000 3400 4600 3400
Wire Wire Line
	3300 2800 3650 2800
Connection ~ 3300 2800
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2850 6650 2850 6750
Connection ~ 2850 6750
Wire Wire Line
	2850 6750 2950 6750
Wire Wire Line
	2750 6650 2750 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2850 6750
Wire Wire Line
	2650 6650 2650 6750
Wire Wire Line
	2950 6650 2950 6750
Connection ~ 2950 6750
Wire Wire Line
	2950 6750 3350 6750
Wire Wire Line
	2450 6750 2650 6750
NoConn ~ 2550 6650
$Comp
L payload2020_custom:LM22678TJ-5.0_NOPB U1
U 1 1 60C8FC98
P 4200 1350
F 0 "U1" H 4200 1817 50  0000 C CNN
F 1 "LM22678TJ-5.0_NOPB" H 4200 1726 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 4200 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm22676.pdf" H 4250 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60C9783E
P 3150 1100
AR Path="/609B2504/60B9C4D3/60C9783E" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60B9C4D3/60C9783E" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60B9C4D3/60C9783E" Ref="#PWR?"  Part="1" 
AR Path="/60B9C4D3/60C9783E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 950 50  0001 C CNN
F 1 "+BATT" H 3165 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3150 1150
$Comp
L Device:C C22
U 1 1 60C9E07B
P 3150 1450
F 0 "C22" H 3265 1496 50  0000 L CNN
F 1 "15u" H 3265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60C9E479
P 3550 1450
F 0 "C24" H 3665 1496 50  0000 L CNN
F 1 "1u" H 3665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1300 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3550 1150
$Comp
L power:GND #PWR06
U 1 1 60CA8D61
P 4150 1900
F 0 "#PWR06" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3150 1300
Wire Wire Line
	3150 1900 3550 1900
Wire Wire Line
	3150 1600 3150 1900
Connection ~ 3150 1150
Wire Wire Line
	3550 1150 3550 1300
Wire Wire Line
	3550 1600 3550 1900
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3800 1150
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 4150 1900
Wire Wire Line
	4150 1750 4150 1900
Connection ~ 4150 1900
$Comp
L Device:R R2
U 1 1 60CBCEF3
P 5000 1150
F 0 "R2" V 4793 1150 50  0000 C CNN
F 1 "20" V 4884 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 60CBD82C
P 5450 750
F 0 "R41" H 5520 796 50  0000 L CNN
F 1 "330" H 5520 705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 750 50  0001 C CNN
F 3 "~" H 5450 750 50  0001 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60CBE517
P 5450 900
F 0 "#PWR014" H 5450 650 50  0001 C CNN
F 1 "GND" H 5455 727 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 600  4750 600 
Wire Wire Line
	4750 600  4750 1150
Wire Wire Line
	4750 1150 4600 1150
$Comp
L Device:C C25
U 1 1 60CC4C9D
P 5000 1300
F 0 "C25" V 4950 1150 50  0000 C CNN
F 1 "10n" V 5050 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1150 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1300 4600 1300
$Comp
L Device:D D7
U 1 1 60CCB911
P 5350 1700
F 0 "D7" V 5304 1779 50  0000 L CNN
F 1 "D" V 5395 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 5350 1450
Wire Wire Line
	4600 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1300
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	4150 1900 5350 1900
$Comp
L Device:L L2
U 1 1 60CE4164
P 5750 1300
F 0 "L2" V 5650 1300 50  0000 C CNN
F 1 "15u" V 5849 1300 50  0000 C CNN
F 2 "Payload2020_custom:732-3880-1-ND" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 60CE48FF
P 6050 1650
F 0 "C26" H 6165 1696 50  0000 L CNN
F 1 "56u" H 6165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1500 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1800
Wire Wire Line
	5150 1300 5350 1300
Wire Wire Line
	5350 1900 6050 1900
Wire Wire Line
	5900 1300 6050 1300
Wire Wire Line
	6050 1500 6050 1300
Connection ~ 5350 1900
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5600 1300
$Comp
L power:+5V #PWR017
U 1 1 60CEC8E0
P 6450 1150
F 0 "#PWR017" H 6450 1000 50  0001 C CNN
F 1 "+5V" H 6465 1323 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6450 1300
Wire Wire Line
	6450 1300 6450 1150
Connection ~ 6050 1300
Text Notes 6600 1250 0    50   ~ 0
(Actually +5.4V, \nI don't want to change\n the other symbols)
Text Notes 4800 1800 0    50   ~ 0
B230A-13-F
Wire Wire Line
	4750 1150 4850 1150
Wire Wire Line
	6050 1150 6050 1300
Wire Wire Line
	5150 1150 6050 1150
Connection ~ 4750 1150
NoConn ~ 3800 1300
Text Notes 5400 1500 0    50   ~ 0
732-3880-1-ND
$EndSCHEMATC
