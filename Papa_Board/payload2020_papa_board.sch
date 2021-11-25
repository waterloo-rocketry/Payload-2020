EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Papa Board"
Date ""
Rev ""
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FF6C4E6
P 1600 5450
F 0 "J2" H 1750 5950 50  0000 C CNN
F 1 "Conn_01x05" H 1750 5850 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF8099C
P 2450 5650
F 0 "#PWR04" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Text Notes 700  4800 0    50   ~ 0
To Rocket CAN bus
NoConn ~ 1800 5250
NoConn ~ 1800 5350
Text Notes 800  1000 0    50   ~ 0
4 LiPO Cells\nin series
$Comp
L power:GND #PWR01
U 1 1 60962B95
P 1200 2000
AR Path="/60962B95" Ref="#PWR01"  Part="1" 
AR Path="/5E13F8E9/60962B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1200 1750 50  0001 C CNN
F 1 "GND" H 1205 1827 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Text Notes 6300 675  0    50   ~ 0
Mama Board Sleep Control
Text Notes 1775 1150 2    50   ~ 0
12V - 16V\n\n
Text Label 4750 1100 0    50   ~ 0
PWR_EN
Text Notes 2050 3200 2    50   ~ 0
Connector for programming
Text Label 1650 4000 0    50   ~ 0
ICSPCLK
Text Label 1650 3900 0    50   ~ 0
ICSPDAT
Text Label 1700 3600 0    50   ~ 0
~MCLR
Text Notes 750  800  0    50   ~ 0
Battery Connector
Wire Notes Line
	650  2950 650  4500
Wire Notes Line
	650  4500 2800 4500
Wire Notes Line
	2800 4500 2800 2950
Wire Notes Line
	2800 2950 650  2950
Wire Notes Line
	650  6050 2800 6050
Wire Notes Line
	2800 6050 2800 4650
Wire Notes Line
	2800 4650 650  4650
Wire Notes Line
	650  4650 650  6050
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1400 3900 1650 3900
Wire Wire Line
	1400 4000 1650 4000
$Comp
L power:GND #PWR02
U 1 1 60A32E35
P 2000 4100
F 0 "#PWR02" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 4100
Wire Wire Line
	1400 3800 2000 3800
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60A00E19
P 1200 3800
AR Path="/6016C5CD/60A00E19" Ref="J?"  Part="1" 
AR Path="/60A00E19" Ref="J3"  Part="1" 
F 0 "J3" H 1100 3300 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1100 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	-1   0    0    1   
$EndComp
Text Notes 1050 3500 0    50   ~ 0
Normal header
Text Notes 1150 5150 0    50   ~ 0
Harwin connector
Text Notes 10600 2500 0    50   ~ 0
Normal header
Text Notes 10575 2150 0    50   ~ 0
\nMinisensor
$Comp
L power:GND #PWR08
U 1 1 6002BC56
P 9600 2450
F 0 "#PWR08" H 9600 2200 50  0001 C CNN
F 1 "GND" H 9605 2277 50  0000 C CNN
F 2 "" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
Text Notes 10300 3750 0    50   ~ 0
Mama_Board_1
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 2000 1200 2000
$Comp
L Device:Fuse_Small F?
U 1 1 60B44E5D
P 1300 1800
AR Path="/5E13F8E9/60B44E5D" Ref="F?"  Part="1" 
AR Path="/60B44E5D" Ref="F3"  Part="1" 
F 0 "F3" H 1300 1750 50  0000 C CNN
F 1 "400mA" H 1075 1800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 60B48620
P 1300 1600
AR Path="/5E13F8E9/60B48620" Ref="F?"  Part="1" 
AR Path="/60B48620" Ref="F2"  Part="1" 
F 0 "F2" H 1300 1550 50  0000 C CNN
F 1 "400mA" H 1075 1600 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 60B50BBB
P 1300 1400
AR Path="/5E13F8E9/60B50BBB" Ref="F?"  Part="1" 
AR Path="/60B50BBB" Ref="F1"  Part="1" 
F 0 "F1" H 1300 1350 50  0000 C CNN
F 1 "400mA" H 1075 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Text Label 1525 1300 0    50   ~ 0
VBATT_OUT
Wire Notes Line
	650  2900 2800 2900
Wire Notes Line
	2800 650  650  650 
Wire Notes Line
	2800 650  2800 2900
Wire Notes Line
	650  650  650  2900
Text Label 3850 1400 2    50   ~ 0
VBATT_OUT
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 60C4E266
P 10500 1200
F 0 "J11" H 10600 1250 50  0000 L CNN
F 1 "Conn_01x05" H 10600 1150 50  0000 L CNN
F 2 "Payload2020_custom:PinHeader_2x03_P2.00mm_Vertical_Harwin_Spacing" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 60C56062
P 9750 850
F 0 "#PWR059" H 9750 700 50  0001 C CNN
F 1 "+3V3" H 9765 1023 50  0000 C CNN
F 2 "" H 9750 850 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
Text Notes 10575 975  0    50   ~ 0
Live Telemetry
$Sheet
S 3850 1000 900  500 
U 5E13F8E9
F0 "battery_management" 50
F1 "battery_management.sch" 50
F2 "POWER_EN" I R 4750 1100 50 
F3 "VBATT_OUT" I L 3850 1400 50 
$EndSheet
Text Label 3500 4000 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 3500 3850 2    50   ~ 0
PWR_EN
Text Label 3500 2700 2    50   ~ 0
ICSPCLK
Text Label 3500 2900 2    50   ~ 0
ICSPDAT
Text Label 3500 3100 2    50   ~ 0
~MCLR
Text Label 5450 2750 0    50   ~ 0
CANL_PAYLOAD
$Comp
L power:GND #PWR012
U 1 1 60B1EA55
P 9500 4000
F 0 "#PWR012" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Text Notes 10325 5000 0    50   ~ 0
Mama_Board_2\n
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 60B2736F
P 9850 3750
F 0 "J5" H 9900 4067 50  0000 C CNN
F 1 "M80-5000642" H 9900 3976 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3650
NoConn ~ 10150 3750
NoConn ~ 10150 3850
Text Notes 6875 2300 0    50   ~ 0
Voltage supply for MCU and CAN controllers\n
Text Label 8550 1600 0    50   ~ 0
5.3V_OUT
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 60CAC62E
P 7350 1350
F 0 "Q3" H 7554 1304 50  0000 L CNN
F 1 "AOD417" H 7554 1395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7550 1450 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    1   
$EndComp
Text GLabel 6750 1350 0    50   Input ~ 0
MAMA_PWR_EN
Text Notes 8225 1750 0    50   ~ 0
To mama board
$Sheet
S 5850 4900 700  750 
U 60A2C79F
F0 "Logger board" 50
F1 "SDcard.sch" 50
F2 "MOSI" I L 5850 5200 50 
F3 "MISO" I L 5850 5350 50 
F4 "CS" I L 5850 5500 50 
F5 "SCK" I L 5850 5600 50 
$EndSheet
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	9750 850  9750 1000
Wire Wire Line
	9750 1000 10300 1000
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9800 2150 10300 2150
Wire Wire Line
	10300 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2050
Wire Wire Line
	9600 2450 9600 2350
Wire Wire Line
	9600 2350 10300 2350
Wire Wire Line
	9250 3550 9250 3650
Wire Wire Line
	9250 3650 9650 3650
Wire Wire Line
	8950 3750 8950 3500
Wire Wire Line
	9650 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4000
Wire Wire Line
	1800 5450 2450 5450
Wire Wire Line
	2450 5450 2450 5650
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5850 5350 5450 5350
Wire Wire Line
	5450 5500 5850 5500
Wire Wire Line
	5850 5600 5450 5600
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	7450 800  7450 1150
Wire Wire Line
	7000 1250 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7150 1350
Wire Wire Line
	7000 1050 7000 1000
$Comp
L Device:R_Small_US R1
U 1 1 60D70A14
P 7000 1150
F 0 "R1" H 7068 1196 50  0000 L CNN
F 1 "10kR" H 7068 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 2000 3700
Wire Notes Line
	9000 2600 9000 550 
Wire Notes Line
	9000 550  6150 550 
Wire Notes Line
	6150 550  6150 2600
Wire Notes Line
	6150 2600 9000 2600
Wire Wire Line
	9550 1500 9550 1200
$Comp
L power:GND #PWR054
U 1 1 60C4F9F2
P 9550 1500
F 0 "#PWR054" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9555 1327 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 10300 1100
Wire Wire Line
	9550 1200 10300 1200
$Comp
L power:+12V #PWR014
U 1 1 60DCFD3D
P 9800 2050
F 0 "#PWR014" H 9800 1900 50  0001 C CNN
F 1 "+12V" H 9815 2223 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3750 9650 3750
$Comp
L power:GND #PWR09
U 1 1 60DDEE30
P 9500 5200
F 0 "#PWR09" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 60DDEE36
P 9850 4950
F 0 "J6" H 9900 5267 50  0000 C CNN
F 1 "M80-5000642" H 9900 5176 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
NoConn ~ 10150 4850
NoConn ~ 10150 4950
NoConn ~ 10150 5050
Wire Wire Line
	9250 4750 9250 4850
Wire Wire Line
	9250 4850 9650 4850
Wire Wire Line
	8950 4950 8950 4700
Wire Wire Line
	9650 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5200
Wire Wire Line
	8950 4950 9650 4950
Text Label 9250 3550 0    50   ~ 0
5.3V_OUT
Text Label 9250 4750 0    50   ~ 0
5.3V_OUT
$Comp
L power:+BATT #PWR03
U 1 1 60EE456A
P 1525 1300
F 0 "#PWR03" H 1525 1150 50  0001 C CNN
F 1 "+BATT" H 1540 1473 50  0000 C CNN
F 2 "" H 1525 1300 50  0001 C CNN
F 3 "" H 1525 1300 50  0001 C CNN
	1    1525 1300
	1    0    0    -1  
$EndComp
Text Notes 10600 1350 0    50   ~ 0
Normal header
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6000B832
P 10500 2350
F 0 "J4" H 10600 2400 50  0000 L CNN
F 1 "Conn_01x05" H 10600 2300 50  0000 L CNN
F 2 "Payload2020_custom:PinHeader_2x03_P2.00mm_Vertical_MINISENSOR_Harwin_Spacing" H 10500 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
Text Label 10300 2550 2    50   ~ 0
CANL_PAYLOAD
Text Label 10300 2450 2    50   ~ 0
CANH_PAYLOAD
Text Label 10300 1400 2    50   ~ 0
CANL_PAYLOAD
Text Label 10300 1300 2    50   ~ 0
CANH_PAYLOAD
Text Label 5450 2650 0    50   ~ 0
CANH_PAYLOAD
$Comp
L Device:R_Small_US R28
U 1 1 60E21758
P 8150 1600
F 0 "R28" V 7945 1600 50  0000 C CNN
F 1 "0R" V 8036 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1600 8550 1600
Wire Wire Line
	7450 1600 8050 1600
$Comp
L Device:R_Small_US R27
U 1 1 60E25C08
P 7500 2150
F 0 "R27" V 7295 2150 50  0000 C CNN
F 1 "0R" V 7386 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2150 8000 2150
Wire Wire Line
	6350 2150 7400 2150
$Comp
L Device:R_Small_US R29
U 1 1 60E4F9DC
P 2075 2000
F 0 "R29" H 2143 2046 50  0000 L CNN
F 1 "30k" H 2143 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2075 2000 50  0001 C CNN
F 3 "~" H 2075 2000 50  0001 C CNN
	1    2075 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 60E4FDB9
P 2075 2400
F 0 "R30" H 2143 2446 50  0000 L CNN
F 1 "10k" H 2143 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2075 2400 50  0001 C CNN
F 3 "~" H 2075 2400 50  0001 C CNN
	1    2075 2400
	1    0    0    -1  
$EndComp
Text Label 2075 1800 2    50   ~ 0
VBATT_OUT
Wire Wire Line
	2075 1800 2075 1900
Wire Wire Line
	2075 2100 2075 2200
$Comp
L power:GND #PWR0104
U 1 1 60E56D58
P 2075 2500
F 0 "#PWR0104" H 2075 2250 50  0001 C CNN
F 1 "GND" H 2080 2327 50  0000 C CNN
F 2 "" H 2075 2500 50  0001 C CNN
F 3 "" H 2075 2500 50  0001 C CNN
	1    2075 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2200 2375 2200
Connection ~ 2075 2200
Wire Wire Line
	2075 2200 2075 2300
Text GLabel 2375 2200 2    50   Input ~ 0
V_SENSE
Text Notes 1725 1700 0    50   ~ 0
12-16V
Text Notes 2300 2150 0    50   ~ 0
3-4V output
Text Notes 1825 1550 0    50   ~ 0
Voltage Sensing\n
Wire Wire Line
	9550 850  9550 1100
Text Notes 6100 2700 0    50   ~ 0
+5.3V net is always on when batteries are connected. 
Text Label 7000 1000 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 7450 800  2    50   ~ 0
5V3_ALWAYS_ON
Text Label 8000 2150 0    50   ~ 0
5V3_ALWAYS_ON
Text Notes 6100 2900 0    50   ~ 0
5V3_ALWAYS_ON net is also always on and provides power to MCU, CAN controllers, and mama\n
Text Notes 6100 3000 0    50   ~ 0
board sleep control, however it may be disconnected by desoldering R27.
Text Notes 6100 2800 0    50   ~ 0
5.3V_OUT net is turned on/off through the mama board sleep control and powers mama board.\n
$Comp
L payload2020_custom:+37V #PWR?0109
U 1 1 617F6507
P 3500 7250
F 0 "#PWR?0109" H 3500 7200 50  0001 C CNN
F 1 "+37V" H 3482 7375 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 617F6EA8
P 3100 7300
F 0 "#PWR0110" H 3100 7150 50  0001 C CNN
F 1 "+12V" H 3115 7473 50  0000 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617F7295
P 1500 7300
F 0 "#FLG0101" H 1500 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 7473 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
	1    1500 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617F757F
P 1900 7300
F 0 "#FLG0102" H 1900 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7473 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617F7735
P 2300 7300
F 0 "#FLG0103" H 2300 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 7473 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 61801BF1
P 1100 7300
F 0 "#PWR0111" H 1100 7150 50  0001 C CNN
F 1 "+BATT" H 1115 7473 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61802458
P 1100 7300
F 0 "#FLG0104" H 1100 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7473 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61803BD1
P 1500 7300
F 0 "#PWR0113" H 1500 7150 50  0001 C CNN
F 1 "+5V" H 1515 7473 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 61807B1A
P 3100 7300
F 0 "#FLG0106" H 3100 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7473 50  0000 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "~" H 3100 7300 50  0001 C CNN
	1    3100 7300
	-1   0    0    1   
$EndComp
Text Label 2300 7300 1    50   ~ 0
5V3_ALWAYS_ON
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6180D12B
P 3500 7300
F 0 "#FLG0107" H 3500 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7473 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6180269E
P 2700 7300
F 0 "#FLG0105" H 2700 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7473 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61802225
P 2700 7300
F 0 "#PWR0112" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2705 7127 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	-1   0    0    1   
$EndComp
Text Notes 1950 6600 0    50   ~ 0
Make ERC happy\n
Text Label 1800 5650 0    50   ~ 0
CANL_ROCKET
Text Label 1800 5550 0    50   ~ 0
CANH_ROCKET
Text Label 3500 4500 2    50   ~ 0
CANH_ROCKET
$Sheet
S 3500 2400 1950 3300
U 6016C5CD
F0 "MCU and CAN controllers" 50
F1 "pic_and_can_controllers.sch" 50
F2 "CANH_ROCKET" I L 3500 4500 50 
F3 "CANL_ROCKET" I L 3500 4600 50 
F4 "CANH_PAYLOAD" I R 5450 2650 50 
F5 "CANL_PAYLOAD" I R 5450 2750 50 
F6 "PWR_ON" I L 3500 3850 50 
F7 "5V3_ALWAYS_ON" I L 3500 4000 50 
F8 "ISCPDAT" I L 3500 2900 50 
F9 "MCLR" I L 3500 3100 50 
F10 "ICSPCLK" I L 3500 2700 50 
F11 "MOSI" I R 5450 5200 50 
F12 "MISO" I R 5450 5350 50 
F13 "CS_2" I R 5450 5500 50 
F14 "SCK" I R 5450 5600 50 
$EndSheet
Text Label 3500 4600 2    50   ~ 0
CANL_ROCKET
$Comp
L payload2020_custom:+5.3V #PWR?0101
U 1 1 618478EF
P 6350 2050
F 0 "#PWR?0101" H 6350 2225 50  0001 C CNN
F 1 "+5.3V" H 6332 2125 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.3V #PWR?0102
U 1 1 61848219
P 9550 750
F 0 "#PWR?0102" H 9550 925 50  0001 C CNN
F 1 "+5.3V" H 9532 825 50  0000 C CNN
F 2 "" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0001 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.3V #PWR?0103
U 1 1 61848851
P 9600 1950
F 0 "#PWR?0103" H 9600 2125 50  0001 C CNN
F 1 "+5.3V" H 9582 2025 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.3V #PWR?0105
U 1 1 6184A455
P 1900 7200
F 0 "#PWR?0105" H 1900 7375 50  0001 C CNN
F 1 "+5.3V" H 1882 7275 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3450
$Comp
L payload2020_custom:+5.3V #PWR?0107
U 1 1 6184C166
P 2000 3350
F 0 "#PWR?0107" H 2000 3525 50  0001 C CNN
F 1 "+5.3V" H 1982 3425 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+37V #PWR?0104
U 1 1 61864944
P 8950 3450
F 0 "#PWR?0104" H 8950 3400 50  0001 C CNN
F 1 "+37V" H 8932 3575 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+37V #PWR0106
U 1 1 61864C06
P 8950 4650
F 0 "#PWR0106" H 8950 4600 50  0001 C CNN
F 1 "+37V" H 8932 4775 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 619EF329
P 900 1800
F 0 "J1" H 1025 1100 50  0000 C CNN
F 1 "S10B-XH-A(LF)(SN)" H 1050 1200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S10B-XH-A_1x10_P2.50mm_Horizontal" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1400 1400 1500
Wire Wire Line
	1400 1500 1100 1500
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1400 1600 1400 1700
Wire Wire Line
	1400 1700 1100 1700
Wire Wire Line
	1100 1800 1200 1800
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1900 1100 1900
NoConn ~ 1100 2100
NoConn ~ 1100 2200
Wire Notes Line
	725  1275 950  1275
Wire Notes Line
	950  1275 950  1425
Wire Notes Line
	950  1425 725  1425
Wire Notes Line
	725  1425 725  1275
Wire Notes Line
	725  1475 950  1475
Wire Notes Line
	950  1475 950  1625
Wire Notes Line
	950  1625 725  1625
Wire Notes Line
	725  1625 725  1475
Wire Notes Line
	950  1675 950  1825
Wire Notes Line
	950  1825 725  1825
Wire Notes Line
	725  1825 725  1675
Wire Notes Line
	725  1675 950  1675
Wire Notes Line
	950  1875 950  2025
Wire Notes Line
	950  2025 725  2025
Wire Notes Line
	725  2025 725  1875
Wire Notes Line
	725  1875 950  1875
Wire Wire Line
	1100 1300 1525 1300
Text Label 5450 2650 0    50   ~ 0
+
Text Label 5450 2750 0    50   ~ 0
-
Text Label 10300 1300 2    50   ~ 0
+
Text Label 10300 1400 1    50   ~ 0
-
$EndSCHEMATC
