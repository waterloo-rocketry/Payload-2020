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
L Interface_CAN_LIN:MCP2562-E-SN U7
U 1 1 5FF313E1
P 9200 2000
F 0 "U7" H 9200 2581 50  0000 C CNN
F 1 "MCP2562-E/SN" H 9200 2490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FF3D883
P 5100 2450
F 0 "#PWR051" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FF3D889
P 4250 2100
F 0 "C14" H 4342 2146 50  0000 L CNN
F 1 "0.1uF" H 4342 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Text HLabel 10300 1900 2    50   Input ~ 0
CANH_ROCKET
Text HLabel 10300 2100 2    50   Input ~ 0
CANL_ROCKET
Text HLabel 1750 1800 0    50   Input ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	5100 2450 5100 2300
$Comp
L power:GND #PWR053
U 1 1 60A2F3AC
P 9200 2550
F 0 "#PWR053" H 9200 2300 50  0001 C CNN
F 1 "GND" H 9205 2377 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A2F3B2
P 8300 2200
F 0 "C16" H 8392 2246 50  0000 L CNN
F 1 "0.1uF" H 8392 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8300 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 1600
Wire Wire Line
	7650 2100 8300 2100
Wire Wire Line
	7650 1600 8000 1600
Wire Wire Line
	4600 2100 4600 2450
Wire Wire Line
	8700 2200 8700 2550
Wire Wire Line
	8700 2550 9200 2550
Wire Wire Line
	9200 2550 9200 2400
Text HLabel 5100 4200 2    50   Input ~ 0
ISCPDAT
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 3350 6800
F 0 "Y1" V 3304 6931 50  0000 L CNN
F 1 "12MHz" V 3395 6931 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF71B41
P 3000 6950
F 0 "C10" V 3250 6950 50  0000 C CNN
F 1 "27pF" V 3150 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF72AD5
P 3000 6650
F 0 "C9" V 2771 6650 50  0000 C CNN
F 1 "27pF" V 2862 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FF7588A
P 2700 6800
F 0 "#PWR040" H 2700 6550 50  0001 C CNN
F 1 "GND" H 2705 6627 50  0000 C CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3350 6650
Wire Wire Line
	3100 6950 3350 6950
Wire Wire Line
	2900 6800 2700 6800
Text Label 1900 5300 2    50   ~ 0
OSC2
Text Label 3750 6650 0    50   ~ 0
OSC1
Text Label 3750 6950 0    50   ~ 0
OSC2
Wire Wire Line
	3350 6950 3750 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6650 3750 6650
Connection ~ 3350 6650
Text HLabel 5100 4100 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	2900 6650 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	2900 6800 2900 6950
Text Label 5100 4800 0    50   ~ 0
MOSI
Text Label 5100 4700 0    50   ~ 0
MISO
Text Label 5100 4600 0    50   ~ 0
SCK
Text Label 5100 5000 0    50   ~ 0
CLKOUT
Text Label 9500 4600 0    50   ~ 0
CAN_INT
Text Label 5100 4900 0    50   ~ 0
CAN_INT
Text HLabel 6050 1800 2    50   Input ~ 0
CANH_PAYLOAD
Text HLabel 6050 2000 2    50   Input ~ 0
CANL_PAYLOAD
Text HLabel 5100 3900 2    50   Input ~ 0
PWR_ON
$Comp
L Device:C_Small C15
U 1 1 60A8AC1B
P 8000 1700
F 0 "C15" H 8092 1746 50  0000 L CNN
F 1 "0.1uF" H 8092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Connection ~ 7650 1600
$Comp
L Device:C_Small C13
U 1 1 60A938E6
P 3950 1600
F 0 "C13" H 4042 1646 50  0000 L CNN
F 1 "0.1uF" H 4042 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Text HLabel 10650 5700 2    50   Input ~ 0
MOSI
Text HLabel 10650 5900 2    50   Input ~ 0
MISO
Text HLabel 10650 6100 2    50   Input ~ 0
CS_2
Text HLabel 10650 6300 2    50   Input ~ 0
SCK
Text Label 10500 6100 2    50   ~ 0
CS_2
Text Label 10500 5900 2    50   ~ 0
MISO
Text Label 10500 5700 2    50   ~ 0
MOSI
Text Label 10500 6300 2    50   ~ 0
SCK
Text Notes 10125 6000 2    50   ~ 0
To logger board\n
Text Label 8400 4100 2    50   ~ 0
MCP_RX
Text Label 8400 4000 2    50   ~ 0
MCP_TX
NoConn ~ 8400 4300
NoConn ~ 8400 4400
NoConn ~ 8400 4500
$Comp
L power:GND #PWR046
U 1 1 60A86D6E
P 8250 4900
F 0 "#PWR046" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8255 4727 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4800
NoConn ~ 9500 4700
Text Label 8400 4200 2    50   ~ 0
CLKOUT
Text Label 10650 4500 0    50   ~ 0
SCK
Text Label 10650 3800 0    50   ~ 0
CS_1
Text Label 10650 4300 0    50   ~ 0
MISO
Text Label 10650 4400 0    50   ~ 0
MOSI
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 9200 1600
Connection ~ 9200 2550
Wire Wire Line
	7650 1600 7650 2100
$Comp
L power:GND #PWR013
U 1 1 60A9E663
P 8000 1800
F 0 "#PWR013" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60A9EBDB
P 8300 2300
F 0 "#PWR029" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60A93ECE
P 3950 1700
F 0 "#PWR026" H 3950 1450 50  0001 C CNN
F 1 "GND" H 3955 1527 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 5100 2450
$Comp
L power:GND #PWR039
U 1 1 60A94647
P 4250 2200
F 0 "#PWR039" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:MCP2515-canhw U5
U 1 1 60ABFA75
P 8950 4200
F 0 "U5" H 8950 4665 50  0000 C CNN
F 1 "MCP2515-I/P" H 8950 4574 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8900 4200 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Family-Data-Sheet-DS20001801K.pdf" H 8900 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 60ADF464
P 10350 3600
F 0 "R24" H 10418 3646 50  0000 L CNN
F 1 "10kR" H 10418 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10350 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Text GLabel 1650 5000 0    50   Input ~ 0
BATT_CURR_AMP
Text GLabel 1650 5100 0    50   Input ~ 0
3V3_CURR_AMP
Text Label 1900 5200 2    50   ~ 0
OSC1
$Comp
L Device:C_Small C1
U 1 1 60B1FA43
P 8400 5500
F 0 "C1" V 8171 5500 50  0000 C CNN
F 1 "27pF" V 8262 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60B1FA49
P 8150 5650
F 0 "#PWR021" H 8150 5400 50  0001 C CNN
F 1 "GND" H 8155 5477 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Text Label 9200 5500 0    50   ~ 0
OSC3
Text Label 9200 5800 0    50   ~ 0
OSC4
Text Label 8400 4600 2    50   ~ 0
OSC3
Text Label 8400 4700 2    50   ~ 0
OSC4
Text Label 2000 1800 0    50   ~ 0
5V3_ALWAYS_ON
$Comp
L power:GND #PWR048
U 1 1 60A93F24
P 10050 3250
F 0 "#PWR048" H 10050 3000 50  0001 C CNN
F 1 "GND" H 10055 3077 50  0000 C CNN
F 2 "" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A93A28
P 10050 3100
F 0 "C12" H 10142 3146 50  0000 L CNN
F 1 "0.1uF" H 10142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60B56CD5
P 5850 5650
AR Path="/60B56CD5" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60B56CD5" Ref="R9"  Part="1" 
F 0 "R9" H 5918 5696 50  0000 L CNN
F 1 "500R" H 5918 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B56CCD
P 5850 6300
AR Path="/60B56CCD" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60B56CCD" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5855 6127 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Text Label 3550 1350 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 7650 1450 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 9800 2850 0    50   ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	5850 5750 5850 5900
Wire Wire Line
	5850 6200 5850 6300
$Comp
L Device:Crystal Y2
U 1 1 60B1FA37
P 8800 5650
F 0 "Y2" V 8754 5781 50  0000 L CNN
F 1 "12MHz" V 8845 5781 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5500 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 9200 5500
Wire Wire Line
	8500 5800 8800 5800
Connection ~ 8800 5800
Wire Wire Line
	8800 5800 9200 5800
Wire Wire Line
	8400 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4900
Wire Wire Line
	9500 4300 10650 4300
Wire Wire Line
	10650 4400 9500 4400
Wire Wire Line
	9500 4500 10650 4500
Text Label 10350 3450 0    50   ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	10350 3450 10350 3500
Wire Wire Line
	9500 4200 9850 4200
Wire Wire Line
	9850 4200 9850 3800
Wire Wire Line
	9850 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3700
Connection ~ 10350 3800
Wire Wire Line
	10350 3800 10650 3800
Wire Wire Line
	10050 3200 10050 3250
Wire Wire Line
	9500 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3000
Wire Wire Line
	9800 3000 10050 3000
Connection ~ 9800 3000
Wire Wire Line
	9500 4100 9600 4100
Wire Wire Line
	9600 4100 9600 3450
Wire Wire Line
	9600 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3350
Connection ~ 9800 3350
Text Label 5100 4400 0    50   ~ 0
CS_2
Wire Wire Line
	3550 1350 3550 1500
Wire Wire Line
	3550 1500 3700 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 5100 1500
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U10
U 1 1 5FF3D87D
P 5100 1900
F 0 "U10" H 5100 2481 50  0000 C CNN
F 1 "MCP2562-E/SN" H 5100 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4250 2000
Wire Wire Line
	3700 2000 3700 1500
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 3700 2000
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3950 1500
Wire Wire Line
	10500 5700 10650 5700
Wire Wire Line
	10650 5900 10500 5900
Wire Wire Line
	10500 6100 10650 6100
Wire Wire Line
	10650 6300 10500 6300
Wire Wire Line
	8700 2100 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	9800 3000 9800 2850
Wire Wire Line
	9700 1900 10300 1900
Wire Wire Line
	9700 2100 10300 2100
Wire Wire Line
	5600 1800 6050 1800
Wire Wire Line
	5600 2000 6050 2000
Text Notes 5900 1150 0    50   ~ 0
Terminanting resistors will be on the CAN harness
Wire Wire Line
	9500 3350 9500 4000
$Comp
L Device:C_Small C2
U 1 1 60B1FA3D
P 8400 5800
F 0 "C2" V 8650 5800 50  0000 C CNN
F 1 "27pF" V 8550 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    1    1    0   
$EndComp
Text Label 8700 1900 2    50   ~ 0
MCP_RX
Text Label 8700 1800 2    50   ~ 0
MCP_TX
Text HLabel 850  3900 0    50   Input ~ 0
MCLR
$Comp
L Device:R_Small_US R6
U 1 1 61476AE9
P 1100 3700
F 0 "R6" H 1168 3746 50  0000 L CNN
F 1 "10kR" H 1168 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61476AEF
P 1300 4100
F 0 "C3" H 1415 4146 50  0000 L CNN
F 1 "0.1uF" H 1415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3950 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61476AF5
P 1300 4250
F 0 "#PWR05" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1305 4077 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Text Label 1100 3500 0    50   ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	1100 3500 1100 3600
Wire Wire Line
	1100 3800 1100 3900
Wire Wire Line
	1100 3900 850  3900
$Comp
L Device:R_Small_US R10
U 1 1 61479922
P 1600 3900
F 0 "R10" V 1395 3900 50  0000 C CNN
F 1 "100R" V 1486 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3900 1900 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1300 3900
Wire Wire Line
	1300 3900 1300 3950
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1500 3900
$Comp
L Device:C C8
U 1 1 61484628
P 1550 4500
F 0 "C8" H 1665 4546 50  0000 L CNN
F 1 "10uF" H 1665 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61485224
P 1550 4700
F 0 "#PWR06" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 4300
Wire Wire Line
	3250 3150 3300 3150
Wire Wire Line
	3400 3150 3400 3300
$Comp
L power:GND #PWR020
U 1 1 6149DC6E
P 3400 5900
F 0 "#PWR020" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6149DF64
P 3600 5900
F 0 "#PWR030" H 3600 5650 50  0001 C CNN
F 1 "GND" H 3605 5727 50  0000 C CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2950 3150
Wire Wire Line
	2800 3250 2800 3150
$Comp
L power:GND #PWR011
U 1 1 614960FD
P 2800 3250
F 0 "#PWR011" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61488E0A
P 3100 3150
F 0 "C11" V 3300 3100 50  0000 L CNN
F 1 "10uF" V 3250 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    -1   -1   0   
$EndComp
$Comp
L payload2020_custom:DSPIC33EP512GP502 U8
U 1 1 6146EE82
P 3500 4600
AR Path="/6016C5CD/6146EE82" Ref="U8"  Part="1" 
AR Path="/5E13F8E9/6146EE82" Ref="U8"  Part="1" 
F 0 "U8" H 4750 5850 50  0000 C CNN
F 1 "DSPIC33EP512GP502" H 4750 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3500 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70000657H.pdf" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 614A26D1
P 3900 3150
F 0 "C29" V 4100 3100 50  0000 L CNN
F 1 "10uF" V 4050 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3000 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3300 3600 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3600 3150 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3750 3150
$Comp
L power:GND #PWR038
U 1 1 614BC655
P 4100 3250
F 0 "#PWR038" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3250
Wire Wire Line
	1900 5000 1650 5000
Wire Wire Line
	1650 5100 1900 5100
Text GLabel 5100 4000 2    50   Input ~ 0
V_SENSE
Text GLabel 5100 5400 2    50   Input ~ 0
MAMA_PWR_EN
Wire Wire Line
	3300 2800 3300 3150
Wire Wire Line
	3700 2800 3700 3150
Text Label 3300 2800 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 3700 2800 0    50   ~ 0
5V3_ALWAYS_ON
Connection ~ 5100 2450
Wire Wire Line
	1550 4300 1900 4300
Wire Wire Line
	1550 4650 1550 4700
$Comp
L power:GND #PWR0105
U 1 1 614954C4
P 1900 4700
F 0 "#PWR0105" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4700
Text Notes 4950 3750 0    50   ~ 0
Not all pins support peripheral output. RP20\nand RP35-43 are the pins that support peripheral ouptut.
Text Label 4600 1800 2    50   ~ 0
PIC_RX
Text Label 4600 1700 2    50   ~ 0
PIC_TX
Text Label 1900 5400 2    50   ~ 0
PIC_RX
Text Label 5100 4500 0    50   ~ 0
CS_1
Text Label 5100 4300 0    50   ~ 0
PIC_TX
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	6500 5600 6500 5500
Wire Wire Line
	7300 5900 7300 5800
$Comp
L power:GND #PWR?
U 1 1 60AEEF59
P 7300 5900
AR Path="/60AEEF59" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60AEEF59" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7305 5727 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60AEEF52
P 7300 5300
AR Path="/60AEEF52" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60AEEF52" Ref="R5"  Part="1" 
F 0 "R5" H 7368 5346 50  0000 L CNN
F 1 "500R" H 7368 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6500 5200 6500 5300
Text Notes 6300 6400 0    50   ~ 0
Debugging LEDs\nVs = 5V\n
$Comp
L power:GND #PWR?
U 1 1 60ADFB63
P 6500 6000
AR Path="/60ADFB63" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60ADFB63" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFB5C
P 6500 5400
AR Path="/60ADFB5C" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60ADFB5C" Ref="R4"  Part="1" 
F 0 "R4" H 6568 5446 50  0000 L CNN
F 1 "500R" H 6568 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5650
Wire Wire Line
	8250 5800 8300 5800
Wire Wire Line
	8250 5650 8150 5650
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 8250 5800
Wire Wire Line
	5850 5300 5850 5550
Wire Wire Line
	5100 5100 7300 5100
Wire Wire Line
	5100 5200 6500 5200
Text Notes 4950 5700 0    50   ~ 0
Mama board power is\non when MAMA_PWR_EN\nis low.\n
Wire Wire Line
	5100 5300 5850 5300
$Comp
L Device:LED D?
U 1 1 60B56CC6
P 5850 6050
AR Path="/60B56CC6" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60B56CC6" Ref="D3"  Part="1" 
F 0 "D3" V 5889 5932 50  0000 R CNN
F 1 "QBLP650-IW" V 5798 5932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60ADFB56
P 6500 5750
AR Path="/60ADFB56" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60ADFB56" Ref="D4"  Part="1" 
F 0 "D4" V 6539 5632 50  0000 R CNN
F 1 "156120RS75000" V 6448 5632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60AEEF4C
P 7300 5650
AR Path="/60AEEF4C" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60AEEF4C" Ref="D5"  Part="1" 
F 0 "D5" V 7339 5532 50  0000 R CNN
F 1 "150120BS75000" V 7248 5532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	0    -1   -1   0   
$EndComp
Text Notes 5975 5950 0    50   ~ 0
WHITE\n
Text Notes 6625 5650 0    50   ~ 0
RED
Text Notes 7425 5550 0    50   ~ 0
BLUE\n
$EndSCHEMATC
