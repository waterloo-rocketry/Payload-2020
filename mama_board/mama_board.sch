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
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 60CAC60F
P 825 2200
F 0 "J9" H 717 1875 50  0000 C CNN
F 1 "SIPM_CONN_1" H 717 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 825 2200 50  0001 C CNN
F 3 "~" H 825 2200 50  0001 C CNN
	1    825  2200
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 60CAD2CB
P 1325 2000
AR Path="/609B2504/60CAD2CB" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/60CAD2CB" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/60CAD2CB" Ref="#PWR?"  Part="1" 
AR Path="/60CAD2CB" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1325 1850 50  0001 C CNN
F 1 "+36V" H 1340 2173 50  0000 C CNN
F 2 "" H 1325 2000 50  0001 C CNN
F 3 "" H 1325 2000 50  0001 C CNN
	1    1325 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2000 1325 2100
Wire Wire Line
	1325 2100 1025 2100
Text Label 1350 2200 0    50   ~ 0
SIPM_OUT_1
Wire Wire Line
	1025 2200 2300 2200
Text Label 3950 2400 0    50   ~ 0
AMP_OUT_1
Text Label 3950 2200 0    50   ~ 0
DET_ADC_1
$Sheet
S 2300 1700 1650 850 
U 615301F1
F0 "Detector Circuit 1" 50
F1 "detector_circuit_LTC6269_1.sch" 50
F2 "AMP_OUT_1" I R 3950 2400 50 
F3 "DET_ADC_1" I R 3950 2200 50 
F4 "SIPM_OUT_1" I L 2300 2200 50 
$EndSheet
$Sheet
S 2300 2850 1650 850 
U 6154476A
F0 "Detector Circuit 2" 50
F1 "detector_circuit_LTC6269_2.sch" 50
F2 "AMP_OUT_2" I R 3950 3550 50 
F3 "DET_ADC_2" I R 3950 3350 50 
F4 "SIPM_OUT_2" I L 2300 3350 50 
$EndSheet
$Sheet
S 2300 4000 1650 850 
U 61546E3B
F0 "Detector Circuit 3" 50
F1 "detector_circuit_LTC6269_3.sch" 50
F2 "AMP_OUT_3" I R 3950 4700 50 
F3 "DET_ADC_3" I R 3950 4500 50 
F4 "SIPM_OUT_3" I L 2300 4500 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6154F32D
P 825 3350
F 0 "J?" H 717 3025 50  0000 C CNN
F 1 "SIPM_CONN_2" H 717 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 825 3350 50  0001 C CNN
F 3 "~" H 825 3350 50  0001 C CNN
	1    825  3350
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 6154F333
P 1325 3150
AR Path="/609B2504/6154F333" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/6154F333" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/6154F333" Ref="#PWR?"  Part="1" 
AR Path="/6154F333" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1325 3000 50  0001 C CNN
F 1 "+36V" H 1340 3323 50  0000 C CNN
F 2 "" H 1325 3150 50  0001 C CNN
F 3 "" H 1325 3150 50  0001 C CNN
	1    1325 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3150 1325 3250
Wire Wire Line
	1325 3250 1025 3250
Text Label 1350 3350 0    50   ~ 0
SIPM_OUT_2
Wire Wire Line
	1025 3350 2300 3350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6154FE48
P 825 4500
F 0 "J?" H 717 4175 50  0000 C CNN
F 1 "SIPM_CONN_3" H 717 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 825 4500 50  0001 C CNN
F 3 "~" H 825 4500 50  0001 C CNN
	1    825  4500
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 6154FE4E
P 1325 4300
AR Path="/609B2504/6154FE4E" Ref="#PWR?"  Part="1" 
AR Path="/60A2E32E/6154FE4E" Ref="#PWR?"  Part="1" 
AR Path="/60A2EDF1/6154FE4E" Ref="#PWR?"  Part="1" 
AR Path="/6154FE4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1325 4150 50  0001 C CNN
F 1 "+36V" H 1340 4473 50  0000 C CNN
F 2 "" H 1325 4300 50  0001 C CNN
F 3 "" H 1325 4300 50  0001 C CNN
	1    1325 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4300 1325 4400
Wire Wire Line
	1325 4400 1025 4400
Text Label 1350 4500 0    50   ~ 0
SIPM_OUT_3
Wire Wire Line
	1025 4500 2300 4500
Text Label 3950 3550 0    50   ~ 0
AMP_OUT_2
Text Label 3950 4700 0    50   ~ 0
AMP_OUT_3
Text Label 3950 3350 0    50   ~ 0
DET_ADC_2
Text Label 3950 4500 0    50   ~ 0
DET_ADC_3
$Sheet
S 2200 6050 1650 850 
U 61589C62
F0 "Comparitor Circuits" 50
F1 "comparitor_circuits.sch" 50
$EndSheet
Text HLabel 2200 6300 2    50   Input ~ 0
AMP_OUT_1
Text HLabel 2200 6500 2    50   Input ~ 0
AMP_OUT_2
Text HLabel 2200 6700 2    50   Input ~ 0
AMP_OUT_2
Text Label 2200 6700 2    50   ~ 0
AMP_OUT_3
Text Label 2200 6500 2    50   ~ 0
AMP_OUT_2
Text Label 2200 6300 2    50   ~ 0
AMP_OUT_1
Text HLabel 3850 6300 0    50   Input ~ 0
INTERRUPT_1
Text HLabel 3850 6500 0    50   Input ~ 0
INTERRUPT_2
Text HLabel 3850 6700 0    50   Input ~ 0
INTERRUPT_3
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 615C699A
P 7250 1450
F 0 "J?" H 7300 1767 50  0000 C CNN
F 1 "M80-5000642" H 7300 1676 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.4V #PWR?
U 1 1 615C9433
P 6600 1250
F 0 "#PWR?" H 6600 1100 50  0001 C CNN
F 1 "+5.4V" H 6600 1400 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1250
$Comp
L payload2020_custom:+37V #PWR?
U 1 1 615CACA9
P 6350 1250
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "+37V" H 6350 1400 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1250
Wire Wire Line
	7050 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1600
$Comp
L power:GND #PWR?
U 1 1 615CCAD1
P 7000 1600
F 0 "#PWR?" H 7000 1350 50  0001 C CNN
F 1 "GND" H 7005 1427 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1350
NoConn ~ 7550 1450
NoConn ~ 7550 1550
Text Notes 7750 1450 0    50   ~ 0
Papa Board\n
Wire Wire Line
	5750 5200 5750 6300
Wire Wire Line
	5750 6300 3850 6300
Wire Wire Line
	3850 6500 6000 6500
Wire Wire Line
	6000 6500 6000 5400
Wire Wire Line
	6250 5600 6250 6700
Wire Wire Line
	6250 6700 3850 6700
Wire Wire Line
	3950 2200 5500 2200
Wire Wire Line
	5500 2200 5500 3000
Wire Wire Line
	3950 4500 5500 4500
Wire Wire Line
	5500 4500 5500 3650
$Sheet
S 6600 2750 1625 3575
U 60BBD477
F0 "Microcontroller [DO NOT PLACE]" 50
F1 "pic_and_can_controllers.sch" 50
F2 "DET_ADC_1" I L 6600 3000 50 
F3 "INTERRUPT_1" I L 6600 5200 50 
F4 "INTERRUPT_2" I L 6600 5400 50 
F5 "INTERRUPT_3" I L 6600 5600 50 
$EndSheet
Text HLabel 6600 3650 2    50   Input ~ 0
DET_ADC_3
Text HLabel 6600 3350 2    50   Input ~ 0
DET_ADC_2
Text HLabel 6600 3000 2    50   Input ~ 0
DET_ADC_1
Wire Wire Line
	3950 3350 6600 3350
Wire Wire Line
	5500 3000 6600 3000
Wire Wire Line
	6600 3650 5500 3650
Wire Wire Line
	5750 5200 6600 5200
Wire Wire Line
	6000 5400 6600 5400
Wire Wire Line
	6600 5600 6250 5600
$EndSCHEMATC
