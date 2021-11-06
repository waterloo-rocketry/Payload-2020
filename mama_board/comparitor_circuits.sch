EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4100 1050 0    50   ~ 0
Comparator triggers interrrupt, which informs PIC to measure analog signal
$Comp
L canhw:AS393P-E1 U11
U 1 1 6155A977
P 6450 2550
F 0 "U11" H 5950 3300 50  0000 C CNN
F 1 "AS393P-E1" H 6000 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 2800 50  0001 C CNN
F 3 "https://datasheet.octopart.com/AS393P-E1-Diodes-Inc.-datasheet-24967545.pdf" H 6450 2800 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6156482F
P 7200 2200
AR Path="/609B2504/6156482F" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/6156482F" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/6156482F" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/6156482F" Ref="TP?"  Part="1" 
AR Path="/6156482F" Ref="TP?"  Part="1" 
AR Path="/61589C62/6156482F" Ref="TP10"  Part="1" 
F 0 "TP10" H 7258 2318 50  0000 L CNN
F 1 "INTERRUPT" H 7258 2227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6950 2300
Wire Wire Line
	7200 2200 7200 2300
Wire Wire Line
	7700 2300 7200 2300
Connection ~ 7200 2300
Text HLabel 7700 2300 2    50   Input ~ 0
INTERRUPT_1
$Comp
L Connector:TestPoint TP?
U 1 1 6156692E
P 7200 2700
AR Path="/609B2504/6156692E" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/6156692E" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/6156692E" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/6156692E" Ref="TP?"  Part="1" 
AR Path="/6156692E" Ref="TP?"  Part="1" 
AR Path="/61589C62/6156692E" Ref="TP11"  Part="1" 
F 0 "TP11" H 7258 2818 50  0000 L CNN
F 1 "INTERRUPT" H 7258 2727 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	7700 2800 7200 2800
Connection ~ 7200 2800
Text HLabel 7700 2800 2    50   Input ~ 0
INTERRUPT_2
$Comp
L power:+5V #PWR?
U 1 1 6156C068
P 6450 1425
AR Path="/6156C068" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/6156C068" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6450 1275 50  0001 C CNN
F 1 "+5V" H 6465 1598 50  0000 C CNN
F 2 "" H 6450 1425 50  0001 C CNN
F 3 "" H 6450 1425 50  0001 C CNN
	1    6450 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6156D859
P 5500 1700
AR Path="/609B2504/6156D859" Ref="C?"  Part="1" 
AR Path="/60A2E32E/6156D859" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/6156D859" Ref="C?"  Part="1" 
AR Path="/6156D859" Ref="C?"  Part="1" 
AR Path="/61589C62/6156D859" Ref="C30"  Part="1" 
F 0 "C30" H 5615 1746 50  0000 L CNN
F 1 "0.1u" H 5615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1550 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6156D85F
P 5500 1850
AR Path="/609B2504/6156D85F" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/6156D85F" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/6156D85F" Ref="#PWR?"  Part="1" 
AR Path="/6156D85F" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/6156D85F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1425 6950 1475
Wire Wire Line
	6450 1425 6950 1425
Connection ~ 6450 1425
Text HLabel 6000 2400 0    50   Input ~ 0
AMP_OUT_1
$Comp
L Device:R R?
U 1 1 61573E63
P 4050 2250
AR Path="/609B2504/61573E63" Ref="R?"  Part="1" 
AR Path="/60A2E32E/61573E63" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/61573E63" Ref="R?"  Part="1" 
AR Path="/60A2F85E/61573E63" Ref="R?"  Part="1" 
AR Path="/61573E63" Ref="R?"  Part="1" 
AR Path="/61589C62/61573E63" Ref="R33"  Part="1" 
F 0 "R33" H 4120 2296 50  0000 L CNN
F 1 "15k" H 4120 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61573E69
P 4050 1950
AR Path="/609B2504/61573E69" Ref="R?"  Part="1" 
AR Path="/60A2E32E/61573E69" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/61573E69" Ref="R?"  Part="1" 
AR Path="/60A2F85E/61573E69" Ref="R?"  Part="1" 
AR Path="/61573E69" Ref="R?"  Part="1" 
AR Path="/61589C62/61573E69" Ref="R32"  Part="1" 
F 0 "R32" H 4120 1996 50  0000 L CNN
F 1 "100k" H 4120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61573E6F
P 4050 2400
AR Path="/609B2504/61573E6F" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/61573E6F" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/61573E6F" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/61573E6F" Ref="#PWR?"  Part="1" 
AR Path="/61573E6F" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/61573E6F" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61573E7B
P 4050 1800
AR Path="/61573E7B" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/61573E7B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4050 1650 50  0001 C CNN
F 1 "+5V" H 4065 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4400 2100
$Comp
L Connector:TestPoint TP?
U 1 1 615A573C
P 4400 2100
AR Path="/609B2504/615A573C" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/615A573C" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/615A573C" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/615A573C" Ref="TP?"  Part="1" 
AR Path="/615A573C" Ref="TP?"  Part="1" 
AR Path="/61589C62/615A573C" Ref="TP7"  Part="1" 
F 0 "TP7" H 4458 2218 50  0000 L CNN
F 1 "COMP_BIAS" H 4458 2127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 5150 2100
Text HLabel 6000 2700 0    50   Input ~ 0
AMP_OUT_2
$Comp
L Device:R R?
U 1 1 615AC06C
P 4050 3400
AR Path="/609B2504/615AC06C" Ref="R?"  Part="1" 
AR Path="/60A2E32E/615AC06C" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/615AC06C" Ref="R?"  Part="1" 
AR Path="/60A2F85E/615AC06C" Ref="R?"  Part="1" 
AR Path="/615AC06C" Ref="R?"  Part="1" 
AR Path="/61589C62/615AC06C" Ref="R35"  Part="1" 
F 0 "R35" H 4120 3446 50  0000 L CNN
F 1 "15k" H 4120 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615AC072
P 4050 3100
AR Path="/609B2504/615AC072" Ref="R?"  Part="1" 
AR Path="/60A2E32E/615AC072" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/615AC072" Ref="R?"  Part="1" 
AR Path="/60A2F85E/615AC072" Ref="R?"  Part="1" 
AR Path="/615AC072" Ref="R?"  Part="1" 
AR Path="/61589C62/615AC072" Ref="R34"  Part="1" 
F 0 "R34" H 4120 3146 50  0000 L CNN
F 1 "100k" H 4120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615AC078
P 4050 3550
AR Path="/609B2504/615AC078" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/615AC078" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/615AC078" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/615AC078" Ref="#PWR?"  Part="1" 
AR Path="/615AC078" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615AC078" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4055 3377 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615AC084
P 4050 2950
AR Path="/615AC084" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615AC084" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4050 2800 50  0001 C CNN
F 1 "+5V" H 4065 3123 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4400 3250
$Comp
L Connector:TestPoint TP?
U 1 1 615AC08E
P 4400 3250
AR Path="/609B2504/615AC08E" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/615AC08E" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/615AC08E" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/615AC08E" Ref="TP?"  Part="1" 
AR Path="/615AC08E" Ref="TP?"  Part="1" 
AR Path="/61589C62/615AC08E" Ref="TP8"  Part="1" 
F 0 "TP8" H 4458 3368 50  0000 L CNN
F 1 "COMP_BIAS" H 4458 3277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 5150 3250
Connection ~ 4400 2100
Wire Wire Line
	5150 2200 6000 2200
Wire Wire Line
	6000 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3250
$Comp
L canhw:AS393P-E1 U12
U 1 1 615D5B27
P 6450 5300
F 0 "U12" H 5950 6050 50  0000 C CNN
F 1 "AS393P-E1" H 6000 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 5550 50  0001 C CNN
F 3 "https://datasheet.octopart.com/AS393P-E1-Diodes-Inc.-datasheet-24967545.pdf" H 6450 5550 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 615D5B2D
P 7200 4950
AR Path="/609B2504/615D5B2D" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/615D5B2D" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/615D5B2D" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/615D5B2D" Ref="TP?"  Part="1" 
AR Path="/615D5B2D" Ref="TP?"  Part="1" 
AR Path="/61589C62/615D5B2D" Ref="TP12"  Part="1" 
F 0 "TP12" H 7258 5068 50  0000 L CNN
F 1 "INTERRUPT" H 7258 4977 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 7200 5050
Wire Wire Line
	7200 4950 7200 5050
Wire Wire Line
	7700 5050 7200 5050
Connection ~ 7200 5050
Text HLabel 7700 5050 2    50   Input ~ 0
INTERRUPT_3
$Comp
L power:+5V #PWR?
U 1 1 615D5B43
P 6450 4400
AR Path="/615D5B43" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615D5B43" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6450 4250 50  0001 C CNN
F 1 "+5V" H 6465 4573 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615D5B49
P 6950 4600
AR Path="/609B2504/615D5B49" Ref="C?"  Part="1" 
AR Path="/60A2E32E/615D5B49" Ref="C?"  Part="1" 
AR Path="/60A2EDF1/615D5B49" Ref="C?"  Part="1" 
AR Path="/615D5B49" Ref="C?"  Part="1" 
AR Path="/61589C62/615D5B49" Ref="C31"  Part="1" 
F 0 "C31" H 7065 4646 50  0000 L CNN
F 1 "0.1u" H 7065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 4450 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D5B4F
P 6950 4750
AR Path="/609B2504/615D5B4F" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/615D5B4F" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/615D5B4F" Ref="#PWR?"  Part="1" 
AR Path="/615D5B4F" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615D5B4F" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4450
Wire Wire Line
	6450 4600 6450 4400
Wire Wire Line
	6450 4400 6950 4400
Connection ~ 6450 4400
Text HLabel 6000 4950 0    50   Input ~ 0
AMP_OUT_3
$Comp
L Device:R R?
U 1 1 615D5B6C
P 4050 5000
AR Path="/609B2504/615D5B6C" Ref="R?"  Part="1" 
AR Path="/60A2E32E/615D5B6C" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/615D5B6C" Ref="R?"  Part="1" 
AR Path="/60A2F85E/615D5B6C" Ref="R?"  Part="1" 
AR Path="/615D5B6C" Ref="R?"  Part="1" 
AR Path="/61589C62/615D5B6C" Ref="R37"  Part="1" 
F 0 "R37" H 4120 5046 50  0000 L CNN
F 1 "15k" H 4120 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615D5B72
P 4050 4700
AR Path="/609B2504/615D5B72" Ref="R?"  Part="1" 
AR Path="/60A2E32E/615D5B72" Ref="R?"  Part="1" 
AR Path="/60A2EDF1/615D5B72" Ref="R?"  Part="1" 
AR Path="/60A2F85E/615D5B72" Ref="R?"  Part="1" 
AR Path="/615D5B72" Ref="R?"  Part="1" 
AR Path="/61589C62/615D5B72" Ref="R36"  Part="1" 
F 0 "R36" H 4120 4746 50  0000 L CNN
F 1 "100k" H 4120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D5B78
P 4050 5150
AR Path="/609B2504/615D5B78" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/615D5B78" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/615D5B78" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/615D5B78" Ref="#PWR?"  Part="1" 
AR Path="/615D5B78" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615D5B78" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4055 4977 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615D5B84
P 4050 4550
AR Path="/615D5B84" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615D5B84" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4050 4400 50  0001 C CNN
F 1 "+5V" H 4065 4723 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4400 4850
$Comp
L Connector:TestPoint TP?
U 1 1 615D5B8E
P 4400 4850
AR Path="/609B2504/615D5B8E" Ref="TP?"  Part="1" 
AR Path="/60A2E32E/615D5B8E" Ref="TP?"  Part="1" 
AR Path="/60A2EDF1/615D5B8E" Ref="TP?"  Part="1" 
AR Path="/60A2F85E/615D5B8E" Ref="TP?"  Part="1" 
AR Path="/615D5B8E" Ref="TP?"  Part="1" 
AR Path="/61589C62/615D5B8E" Ref="TP9"  Part="1" 
F 0 "TP9" H 4458 4968 50  0000 L CNN
F 1 "COMP_BIAS" H 4458 4877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 5150 4850
Connection ~ 4400 4850
Wire Wire Line
	5150 5150 6000 5150
Wire Wire Line
	5150 4850 5150 5150
$Comp
L power:GND #PWR?
U 1 1 615D5BD7
P 6450 6000
AR Path="/609B2504/615D5BD7" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/615D5BD7" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/615D5BD7" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/615D5BD7" Ref="#PWR?"  Part="1" 
AR Path="/615D5BD7" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/615D5BD7" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6450 5750 50  0001 C CNN
F 1 "GND" H 6455 5827 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
NoConn ~ 6900 5550
$Comp
L power:GND #PWR0104
U 1 1 61676848
P 6450 3250
F 0 "#PWR0104" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6455 3077 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617A3707
P 5900 5750
AR Path="/609B2504/617A3707" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/617A3707" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/617A3707" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/617A3707" Ref="#PWR?"  Part="1" 
AR Path="/617A3707" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/617A3707" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5900 5500 50  0001 C CNN
F 1 "GND" H 5905 5577 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 5650
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	6000 5450 5700 5450
Wire Wire Line
	5700 5450 5700 5750
$Comp
L power:GND #PWR?
U 1 1 617A46A5
P 5700 5750
AR Path="/609B2504/617A46A5" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/617A46A5" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/617A46A5" Ref="#PWR?"  Part="1" 
AR Path="/60A2F85E/617A46A5" Ref="#PWR?"  Part="1" 
AR Path="/617A46A5" Ref="#PWR?"  Part="1" 
AR Path="/61589C62/617A46A5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5700 5500 50  0001 C CNN
F 1 "GND" H 5705 5577 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	6450 1425 6450 1550
Wire Wire Line
	5500 1550 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1850
$Comp
L Device:R R?
U 1 1 618627AC
P 6950 1625
F 0 "R?" H 7020 1671 50  0000 L CNN
F 1 "5.1k" H 7020 1580 50  0000 L CNN
F 2 "" V 6880 1625 50  0001 C CNN
F 3 "~" H 6950 1625 50  0001 C CNN
	1    6950 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1775 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 7200 2300
$EndSCHEMATC
