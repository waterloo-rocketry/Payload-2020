EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Text HLabel 10300 1900 2    50   Input ~ 0
CANH_ROCKET
Text HLabel 10300 2100 2    50   Input ~ 0
CANL_ROCKET
Text Label 4600 1700 2    50   ~ 0
PIC_TX
Text Label 4600 1800 2    50   ~ 0
PIC_RX
Text Label 8700 1800 2    50   ~ 0
MCP_TX
Text Label 8700 1900 2    50   ~ 0
MCP_RX
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 2200 50  0001 C CNN
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
Text HLabel 3900 4100 2    50   Input ~ 0
ISCPDAT
Text HLabel 1250 4000 0    50   Input ~ 0
MCLR
$Comp
L power:GND #PWR045
U 1 1 5FF85B73
P 4450 3800
F 0 "#PWR045" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4455 3627 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF83201
P 4350 3800
F 0 "C11" V 4121 3800 50  0000 C CNN
F 1 "0.1uF" V 4212 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 2350 6900
F 0 "Y1" V 2304 7031 50  0000 L CNN
F 1 "12MHz" V 2395 7031 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF71B41
P 2000 7050
F 0 "C10" V 2250 7050 50  0000 C CNN
F 1 "27pF" V 2150 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 7050 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF72AD5
P 2000 6750
F 0 "C9" V 1771 6750 50  0000 C CNN
F 1 "27pF" V 1862 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FF7588A
P 1700 6900
F 0 "#PWR040" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1705 6727 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2350 6750
Wire Wire Line
	2100 7050 2350 7050
Wire Wire Line
	1900 6900 1700 6900
Text Label 2450 4800 2    50   ~ 0
OSC2
Text Label 2750 6750 0    50   ~ 0
OSC1
Text Label 2750 7050 0    50   ~ 0
OSC2
Wire Wire Line
	2350 7050 2750 7050
Connection ~ 2350 7050
Wire Wire Line
	2350 6750 2750 6750
Connection ~ 2350 6750
Text HLabel 3900 4200 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	1900 6750 1900 6900
Connection ~ 1900 6900
Wire Wire Line
	1900 6900 1900 7050
Text Label 2450 4900 2    50   ~ 0
PIC_TX
Text Label 2450 5000 2    50   ~ 0
PIC_RX
Text Label 2450 4600 2    50   ~ 0
CS_1
Text Label 2450 5300 2    50   ~ 0
MOSI
Text Label 2450 5100 2    50   ~ 0
MISO
Text Label 2450 5200 2    50   ~ 0
SCK
Text Label 3900 4900 0    50   ~ 0
CLKOUT
Text Label 8650 4950 0    50   ~ 0
CAN_INT
Text Label 3900 5000 0    50   ~ 0
CAN_INT
Text HLabel 6050 1800 2    50   Input ~ 0
CANH_PAYLOAD
Text HLabel 6050 2000 2    50   Input ~ 0
CANL_PAYLOAD
Text HLabel 2450 4300 0    50   Input ~ 0
PWR_ON
$Comp
L Device:C_Small C15
U 1 1 60A8AC1B
P 8000 1700
F 0 "C15" H 8092 1746 50  0000 L CNN
F 1 "0.1uF" H 8092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1700 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1600 50  0001 C CNN
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
Text Label 7550 4450 2    50   ~ 0
MCP_RX
Text Label 7550 4350 2    50   ~ 0
MCP_TX
NoConn ~ 7550 4650
NoConn ~ 7550 4750
NoConn ~ 7550 4850
$Comp
L power:GND #PWR046
U 1 1 60A86D6E
P 7400 5250
F 0 "#PWR046" H 7400 5000 50  0001 C CNN
F 1 "GND" H 7405 5077 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8650 5150
NoConn ~ 8650 5050
Text Label 7550 4550 2    50   ~ 0
CLKOUT
Text Label 9800 4850 0    50   ~ 0
SCK
Text Label 9800 4150 0    50   ~ 0
CS_1
Text Label 9800 4650 0    50   ~ 0
MISO
Text Label 9800 4750 0    50   ~ 0
MOSI
Connection ~ 5100 2450
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
L Device:R_Small_US R10
U 1 1 60AC5D2E
P 1500 3800
F 0 "R10" H 1568 3846 50  0000 L CNN
F 1 "10k" H 1568 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:MCP2515-canhw U5
U 1 1 60ABFA75
P 8100 4550
F 0 "U5" H 8100 5015 50  0000 C CNN
F 1 "MCP2515-I/P" H 8100 4924 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8050 4550 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Family-Data-Sheet-DS20001801K.pdf" H 8050 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 60ADF464
P 9500 3950
F 0 "R24" H 9568 3996 50  0000 L CNN
F 1 "10k" H 9568 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Text GLabel 2450 4100 0    50   Input ~ 0
BATT_CURR_AMP
Text GLabel 2450 4200 0    50   Input ~ 0
3V3_CURR_AMP
NoConn ~ 3900 4700
NoConn ~ 3900 4800
$Comp
L Device:LED D?
U 1 1 60ADFB56
P 5050 5100
AR Path="/60ADFB56" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60ADFB56" Ref="DB1"  Part="1" 
F 0 "DB1" V 5089 4982 50  0000 R CNN
F 1 "156120RS75000" V 4998 4982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFB5C
P 5050 4700
AR Path="/60ADFB5C" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60ADFB5C" Ref="R4"  Part="1" 
F 0 "R4" H 5118 4746 50  0000 L CNN
F 1 "330" H 5118 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 4950
$Comp
L power:GND #PWR?
U 1 1 60ADFB63
P 5050 5350
AR Path="/60ADFB63" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60ADFB63" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5050 5100 50  0001 C CNN
F 1 "GND" H 5055 5177 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Text Notes 5950 5100 0    50   ~ 0
Debugging LEDs\nVs = 5V\n
Wire Wire Line
	5050 4500 5050 4600
Wire Wire Line
	5050 5250 5050 5350
$Comp
L Device:LED D?
U 1 1 60AEEF4C
P 5850 5700
AR Path="/60AEEF4C" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60AEEF4C" Ref="DW1"  Part="1" 
F 0 "DW1" V 5889 5582 50  0000 R CNN
F 1 "150120BS75000" V 5798 5582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 5700 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
	1    5850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60AEEF52
P 5850 5300
AR Path="/60AEEF52" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60AEEF52" Ref="R5"  Part="1" 
F 0 "R5" H 5918 5346 50  0000 L CNN
F 1 "330" H 5918 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEEF59
P 5850 5950
AR Path="/60AEEF59" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60AEEF59" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5850 5700 50  0001 C CNN
F 1 "GND" H 5855 5777 50  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Text Label 2450 4700 2    50   ~ 0
OSC1
$Comp
L Device:C_Small C1
U 1 1 60B1FA43
P 7650 5850
F 0 "C1" V 7421 5850 50  0000 C CNN
F 1 "27pF" V 7512 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60B1FA49
P 7400 6000
F 0 "#PWR021" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Text Label 8450 5850 0    50   ~ 0
OSC3
Text Label 8450 6150 0    50   ~ 0
OSC4
Text Label 7550 4950 2    50   ~ 0
OSC3
Text Label 7550 5050 2    50   ~ 0
OSC4
NoConn ~ 3900 5100
Text Label 2000 1800 0    50   ~ 0
5V3_ALWAYS_ON
$Comp
L power:GND #PWR048
U 1 1 60A93F24
P 9200 3600
F 0 "#PWR048" H 9200 3350 50  0001 C CNN
F 1 "GND" H 9205 3427 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A93A28
P 9200 3450
F 0 "C12" H 9292 3496 50  0000 L CNN
F 1 "0.1uF" H 9292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60B56CD5
P 4300 4800
AR Path="/60B56CD5" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60B56CD5" Ref="R9"  Part="1" 
F 0 "R9" H 4368 4846 50  0000 L CNN
F 1 "330" H 4368 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B56CCD
P 4300 5450
AR Path="/60B56CCD" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60B56CCD" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60B56CC6
P 4300 5200
AR Path="/60B56CC6" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60B56CC6" Ref="DR1"  Part="1" 
F 0 "DR1" V 4339 5082 50  0000 R CNN
F 1 "QBLP650-IW" V 4248 5082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60BB5950
P 2150 4000
F 0 "R6" V 1945 4000 50  0000 C CNN
F 1 "100" V 2036 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60BB6750
P 1700 4450
F 0 "C3" H 1815 4496 50  0000 L CNN
F 1 "0.1u" H 1815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 4300 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BB6BB8
P 1700 4600
F 0 "#PWR06" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1705 4427 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Text GLabel 3900 4300 2    50   Input ~ 0
MAMA_PWR_EN
NoConn ~ 2450 4400
Text Notes 4500 4325 0    50   ~ 0
Mama board power is on when MAMA_PWR_EN is low
Text Label 1500 3600 0    50   ~ 0
5V3_ALWAYS_ON
Text Label 4200 3450 0    50   ~ 0
5V3_ALWAYS_ON
Text Label 3550 1350 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 7650 1450 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 8950 3200 0    50   ~ 0
5V3_ALWAYS_ON
$Comp
L power:GND #PWR043
U 1 1 60A8AF8F
P 4050 5350
F 0 "#PWR043" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5300
Wire Wire Line
	3900 5300 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4050 5350
Wire Wire Line
	3900 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4300 4900 4300 5050
Wire Wire Line
	4300 5350 4300 5450
Wire Wire Line
	3900 4500 5050 4500
Wire Wire Line
	5850 5950 5850 5850
Wire Wire Line
	5850 4400 3900 4400
Wire Wire Line
	5850 5550 5850 5400
Wire Wire Line
	5850 5200 5850 4400
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3800
Wire Wire Line
	4250 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4200 3450
Wire Wire Line
	1500 3600 1500 3700
Wire Wire Line
	1500 3900 1500 4000
Wire Wire Line
	1700 4000 2050 4000
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	1700 4000 1700 4300
Connection ~ 1700 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1250 4000
Wire Wire Line
	1500 4000 1700 4000
$Comp
L Device:Crystal Y2
U 1 1 60B1FA37
P 8050 6000
F 0 "Y2" V 8004 6131 50  0000 L CNN
F 1 "12MHz" V 8095 6131 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8050 6000 50  0001 C CNN
F 3 "~" H 8050 6000 50  0001 C CNN
	1    8050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5850 8050 5850
Connection ~ 8050 5850
Wire Wire Line
	8050 5850 8450 5850
Wire Wire Line
	7750 6150 8050 6150
Connection ~ 8050 6150
Wire Wire Line
	8050 6150 8450 6150
Wire Wire Line
	7550 5850 7550 6000
Wire Wire Line
	7550 6000 7400 6000
Connection ~ 7550 6000
Wire Wire Line
	7550 6000 7550 6150
Wire Wire Line
	7550 5150 7400 5150
Wire Wire Line
	7400 5150 7400 5250
Wire Wire Line
	8650 4650 9800 4650
Wire Wire Line
	9800 4750 8650 4750
Wire Wire Line
	8650 4850 9800 4850
Text Label 9500 3800 0    50   ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	9500 3800 9500 3850
Wire Wire Line
	8650 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4150
Wire Wire Line
	9000 4150 9500 4150
Wire Wire Line
	9500 4150 9500 4050
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 9800 4150
Wire Wire Line
	9200 3550 9200 3600
Wire Wire Line
	8650 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3350
Wire Wire Line
	8950 3350 9200 3350
Connection ~ 8950 3350
Wire Wire Line
	8650 4450 8750 4450
Wire Wire Line
	8750 4450 8750 3800
Wire Wire Line
	8750 3800 8950 3800
Wire Wire Line
	8950 3800 8950 3700
Connection ~ 8950 3700
Text Label 2450 4500 2    50   ~ 0
CS_2
$Comp
L payload2020_custom:PIC18F26K83-canhw U8
U 1 1 60D305EE
P 3200 4650
F 0 "U8" H 3175 5565 50  0000 C CNN
F 1 "PIC18F26K83-I/SP" H 3175 5474 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 3650 4650 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/PIC18(L)F2526K83-Data-Sheet-DS40001943C.pdf" H 3650 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
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
	8950 3350 8950 3200
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
	8650 3700 8650 4350
$Comp
L Device:C_Small C2
U 1 1 60B1FA3D
P 7650 6150
F 0 "C2" V 7900 6150 50  0000 C CNN
F 1 "27pF" V 7800 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 6150 50  0001 C CNN
F 3 "~" H 7650 6150 50  0001 C CNN
	1    7650 6150
	0    1    1    0   
$EndComp
$EndSCHEMATC
