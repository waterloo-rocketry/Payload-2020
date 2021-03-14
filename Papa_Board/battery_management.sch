EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Switching:TPS62143 U6
U 1 1 5E13FB4A
P 5700 3700
F 0 "U6" H 6100 3300 50  0000 C CNN
F 1 "TPS62143" H 6100 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 5850 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E1408CA
P 4500 3600
F 0 "C6" H 4615 3646 50  0000 L CNN
F 1 "10uF" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E140E06
P 4850 3900
F 0 "C7" H 4965 3946 50  0000 L CNN
F 1 "3.3nF" H 4965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3750 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	5800 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	4500 3450 4500 3000
Connection ~ 5600 3000
Wire Wire Line
	4850 3750 4850 3600
Wire Wire Line
	4850 3600 5300 3600
$Comp
L power:GND #PWR0134
U 1 1 5E142BA8
P 4850 4050
F 0 "#PWR0134" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E14324D
P 4500 3750
F 0 "#PWR0135" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Text Notes 4500 2950 0    50   ~ 0
3-17v
Wire Wire Line
	4400 3000 4500 3000
Connection ~ 4500 3000
$Comp
L power:GND #PWR0136
U 1 1 5E143D5B
P 5250 4150
F 0 "#PWR0136" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 3800
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	5250 3800 5250 3700
Wire Wire Line
	5250 3700 5300 3700
Connection ~ 5250 3800
$Comp
L power:GND #PWR0137
U 1 1 5E144966
P 5700 4300
F 0 "#PWR0137" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4200
$Comp
L Device:L L1
U 1 1 5E145836
P 6350 3300
F 0 "L1" V 6540 3300 50  0000 C CNN
F 1 "2.2uH" V 6449 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3500 6100 3300
Wire Wire Line
	6100 3300 6200 3300
$Comp
L Device:R R11
U 1 1 5E1478C5
P 6900 3550
F 0 "R11" H 6970 3596 50  0000 L CNN
F 1 "100k" H 6970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6650 3700
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3700
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Connection ~ 6650 3300
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6100 3800 6900 3800
Text HLabel 7850 3300 2    50   Input ~ 0
VOUT
Connection ~ 6900 3300
Text Notes 7400 3250 0    50   ~ 0
5v Fixed
$Comp
L power:GND #PWR0138
U 1 1 5E14E8AF
P 6650 4150
F 0 "#PWR0138" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 3900
$Comp
L Device:C C8
U 1 1 5E14F2B3
P 7550 3500
F 0 "C8" H 7665 3546 50  0000 L CNN
F 1 "22uF" H 7665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 3350 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7850 3300
$Comp
L power:GND #PWR0139
U 1 1 5E150E4F
P 7550 3800
F 0 "#PWR0139" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3650
$Comp
L power:GND #PWR0140
U 1 1 5E151A56
P 5850 4300
F 0 "#PWR0140" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E152210
P 5550 4300
F 0 "#PWR0141" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5800 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4300
Text HLabel 7000 3800 2    50   Input ~ 0
PG
Wire Wire Line
	7000 3800 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3300 7550 3300
Wire Wire Line
	6100 3900 6650 3900
Wire Wire Line
	4500 3000 5250 3000
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5600 3000
$Comp
L payload2020_custom:SM74611 U?
U 1 1 60598207
P 3000 3050
AR Path="/60598207" Ref="U?"  Part="1" 
AR Path="/5E13F8E9/60598207" Ref="U?"  Part="1" 
F 0 "U?" H 3175 3325 50  0000 C CNN
F 1 "SM74611" H 3175 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60598219
P 2350 3100
AR Path="/60598219" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598219" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2350 3100
Text Notes 1500 3100 0    50   ~ 0
Battery 1
$Comp
L Device:Jumper JP?
U 1 1 60598226
P 2550 3000
AR Path="/60598226" Ref="JP?"  Part="1" 
AR Path="/5E13F8E9/60598226" Ref="JP?"  Part="1" 
F 0 "JP?" H 2550 3264 50  0000 C CNN
F 1 "Jumper" H 2550 3173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6059822D
P 2000 3950
AR Path="/6059822D" Ref="J?"  Part="1" 
AR Path="/5E13F8E9/6059822D" Ref="J?"  Part="1" 
F 0 "J?" H 1918 3625 50  0000 C CNN
F 1 "Conn_01x02" H 1918 3716 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2000 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60598239
P 2350 3950
AR Path="/60598239" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598239" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2200 3950
Text Notes 1500 3950 0    50   ~ 0
Battery 2
$Comp
L Device:Jumper JP?
U 1 1 60598246
P 2550 3850
AR Path="/60598246" Ref="JP?"  Part="1" 
AR Path="/5E13F8E9/60598246" Ref="JP?"  Part="1" 
F 0 "JP?" H 2550 4114 50  0000 C CNN
F 1 "Jumper" H 2550 4023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2200 3850
$Comp
L payload2020_custom:SM74611 U?
U 1 1 6059824D
P 3000 3750
AR Path="/6059824D" Ref="U?"  Part="1" 
AR Path="/5E13F8E9/6059824D" Ref="U?"  Part="1" 
F 0 "U?" H 3175 4025 50  0000 C CNN
F 1 "SM74611" H 3175 3934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3850
Wire Wire Line
	2850 3150 2850 3000
Connection ~ 2850 3000
Connection ~ 2850 3850
Wire Wire Line
	3500 3000 3500 3150
Wire Wire Line
	3500 3700 3500 3850
$Comp
L power:+12V #PWR?
U 1 1 60598259
P 3500 3000
AR Path="/60598259" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598259" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2850 50  0001 C CNN
F 1 "+12V" H 3515 3173 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Connection ~ 3500 3000
$Comp
L power:+12V #PWR?
U 1 1 60598260
P 3500 3700
AR Path="/60598260" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598260" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3550 50  0001 C CNN
F 1 "+12V" H 3515 3873 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Connection ~ 3500 3700
Wire Wire Line
	2250 3000 2200 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60598213
P 2000 3100
AR Path="/60598213" Ref="J?"  Part="1" 
AR Path="/5E13F8E9/60598213" Ref="J?"  Part="1" 
F 0 "J?" H 1918 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1918 2866 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 605BF75E
P 4400 3000
AR Path="/605BF75E" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605BF75E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "+12V" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 8700 3550
$Comp
L power:GND #PWR?
U 1 1 605CCCCB
P 9350 3850
AR Path="/605CCCCB" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605CCCCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9355 3677 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9850 3500
$Comp
L power:GND #PWR?
U 1 1 605CCCD2
P 8700 3850
AR Path="/605CCCD2" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605CCCD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3600 50  0001 C CNN
F 1 "GND" H 8705 3677 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CCCD8
P 10000 3700
AR Path="/605CCCD8" Ref="C?"  Part="1" 
AR Path="/5E13F8E9/605CCCD8" Ref="C?"  Part="1" 
F 0 "C?" H 10115 3746 50  0000 L CNN
F 1 "10uF" H 10115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 3550 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3550
Connection ~ 9850 3500
$Comp
L power:GND #PWR?
U 1 1 605CCCE1
P 10000 3850
AR Path="/605CCCE1" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605CCCE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 605CCCE7
P 9350 3500
AR Path="/605CCCE7" Ref="U?"  Part="1" 
AR Path="/5E13F8E9/605CCCE7" Ref="U?"  Part="1" 
F 0 "U?" H 9350 3742 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9350 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9350 3700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9450 3250 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9850 3500
Wire Wire Line
	8700 3500 9050 3500
Wire Wire Line
	9350 3800 9350 3850
$Comp
L Device:C C?
U 1 1 605CCCF0
P 8700 3700
AR Path="/605CCCF0" Ref="C?"  Part="1" 
AR Path="/5E13F8E9/605CCCF0" Ref="C?"  Part="1" 
F 0 "C?" H 8815 3746 50  0000 L CNN
F 1 "100nF" H 8815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 3550 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605CCCF6
P 8700 3300
AR Path="/605CCCF6" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605CCCF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3150 50  0001 C CNN
F 1 "+5V" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605CCCFC
P 9850 3300
AR Path="/605CCCFC" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605CCCFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 3150 50  0001 C CNN
F 1 "+3V3" H 9865 3473 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
