EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Interface_CAN_LIN:MCP2562-E-SN U10
U 1 1 5FF3D87D
P 9950 3600
AR Path="/609B2504/60BBD477/5FF3D87D" Ref="U10"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF3D87D" Ref="U10"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF3D87D" Ref="U10"  Part="1" 
AR Path="/60BBD477/5FF3D87D" Ref="U10"  Part="1" 
F 0 "U10" H 9950 4181 50  0000 C CNN
F 1 "MCP2562-E/SN" H 9950 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FF3D883
P 9950 4150
AR Path="/609B2504/60BBD477/5FF3D883" Ref="#PWR051"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF3D883" Ref="#PWR0163"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF3D883" Ref="#PWR0203"  Part="1" 
AR Path="/60BBD477/5FF3D883" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9950 3900 50  0001 C CNN
F 1 "GND" H 9955 3977 50  0000 C CNN
F 2 "" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FF3D889
P 9075 3800
AR Path="/609B2504/60BBD477/5FF3D889" Ref="C14"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF3D889" Ref="C14"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF3D889" Ref="C14"  Part="1" 
AR Path="/60BBD477/5FF3D889" Ref="C14"  Part="1" 
F 0 "C14" H 9167 3846 50  0000 L CNN
F 1 "0.1uF" H 9167 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9075 3800 50  0001 C CNN
F 3 "~" H 9075 3800 50  0001 C CNN
	1    9075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9075 3700
Wire Wire Line
	9950 3200 8800 3200
Text Label 9450 3400 2    50   ~ 0
PIC_TX
Text Label 9450 3500 2    50   ~ 0
PIC_RX
Wire Wire Line
	8400 3050 8400 3200
Wire Wire Line
	9950 4150 9950 4000
Wire Wire Line
	9450 3800 9450 4150
Wire Wire Line
	1825 3175 1825 3275
$Comp
L power:GND #PWR045
U 1 1 5FF85B73
P 4775 3400
AR Path="/609B2504/60BBD477/5FF85B73" Ref="#PWR045"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF85B73" Ref="#PWR0164"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF85B73" Ref="#PWR0204"  Part="1" 
AR Path="/60BBD477/5FF85B73" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4775 3150 50  0001 C CNN
F 1 "GND" H 4780 3227 50  0000 C CNN
F 2 "" H 4775 3400 50  0001 C CNN
F 3 "" H 4775 3400 50  0001 C CNN
	1    4775 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3400 4575 3400
$Comp
L Device:C_Small C11
U 1 1 5FF83201
P 4675 3400
AR Path="/609B2504/60BBD477/5FF83201" Ref="C11"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF83201" Ref="C11"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF83201" Ref="C11"  Part="1" 
AR Path="/60BBD477/5FF83201" Ref="C11"  Part="1" 
F 0 "C11" V 4446 3400 50  0000 C CNN
F 1 "0.1uF" V 4537 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4675 3400 50  0001 C CNN
F 3 "~" H 4675 3400 50  0001 C CNN
	1    4675 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 3175 6175
AR Path="/609B2504/60BBD477/5FF7051F" Ref="Y1"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF7051F" Ref="Y1"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF7051F" Ref="Y1"  Part="1" 
AR Path="/60BBD477/5FF7051F" Ref="Y1"  Part="1" 
F 0 "Y1" V 3129 6306 50  0000 L CNN
F 1 "12MHz" V 3220 6306 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3175 6175 50  0001 C CNN
F 3 "~" H 3175 6175 50  0001 C CNN
	1    3175 6175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF71B41
P 2825 6325
AR Path="/609B2504/60BBD477/5FF71B41" Ref="C10"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF71B41" Ref="C10"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF71B41" Ref="C10"  Part="1" 
AR Path="/60BBD477/5FF71B41" Ref="C10"  Part="1" 
F 0 "C10" V 3075 6325 50  0000 C CNN
F 1 "26pF" V 2975 6325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2825 6325 50  0001 C CNN
F 3 "~" H 2825 6325 50  0001 C CNN
	1    2825 6325
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF72AD5
P 2825 6025
AR Path="/609B2504/60BBD477/5FF72AD5" Ref="C9"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF72AD5" Ref="C9"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF72AD5" Ref="C9"  Part="1" 
AR Path="/60BBD477/5FF72AD5" Ref="C9"  Part="1" 
F 0 "C9" V 2596 6025 50  0000 C CNN
F 1 "26pF" V 2687 6025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2825 6025 50  0001 C CNN
F 3 "~" H 2825 6025 50  0001 C CNN
	1    2825 6025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FF7588A
P 2525 6175
AR Path="/609B2504/60BBD477/5FF7588A" Ref="#PWR040"  Part="1" 
AR Path="/60A2E32E/60BBD477/5FF7588A" Ref="#PWR0165"  Part="1" 
AR Path="/60A2EDF1/60BBD477/5FF7588A" Ref="#PWR0205"  Part="1" 
AR Path="/60BBD477/5FF7588A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2525 5925 50  0001 C CNN
F 1 "GND" H 2530 6002 50  0000 C CNN
F 2 "" H 2525 6175 50  0001 C CNN
F 3 "" H 2525 6175 50  0001 C CNN
	1    2525 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6025 3175 6025
Wire Wire Line
	2925 6325 3175 6325
Wire Wire Line
	2725 6175 2525 6175
Text Label 2750 4400 2    50   ~ 0
OSC2
Text Label 3575 6025 0    50   ~ 0
OSC1
Text Label 3575 6325 0    50   ~ 0
OSC2
Wire Wire Line
	3175 6325 3575 6325
Connection ~ 3175 6325
Wire Wire Line
	3175 6025 3575 6025
Connection ~ 3175 6025
Wire Wire Line
	4525 3600 4525 3400
Connection ~ 4525 3400
Wire Wire Line
	2725 6025 2725 6175
Connection ~ 2725 6175
Wire Wire Line
	2725 6175 2725 6325
Text Label 2750 4500 2    50   ~ 0
PIC_TX
Text Label 2750 4600 2    50   ~ 0
PIC_RX
Text Label 2250 4700 2    50   ~ 0
MISO
Text Label 2750 4800 2    50   ~ 0
SCK
$Comp
L power:GND #PWR043
U 1 1 60A8AF8F
P 4425 4950
AR Path="/609B2504/60BBD477/60A8AF8F" Ref="#PWR043"  Part="1" 
AR Path="/60A2E32E/60BBD477/60A8AF8F" Ref="#PWR0166"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60A8AF8F" Ref="#PWR0206"  Part="1" 
AR Path="/60BBD477/60A8AF8F" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4425 4700 50  0001 C CNN
F 1 "GND" H 4430 4777 50  0000 C CNN
F 2 "" H 4425 4950 50  0001 C CNN
F 3 "" H 4425 4950 50  0001 C CNN
	1    4425 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4900 4425 4950
Wire Wire Line
	4425 4800 4425 4900
Connection ~ 4425 4900
$Comp
L Device:C_Small C13
U 1 1 60A938E6
P 8800 3300
AR Path="/609B2504/60BBD477/60A938E6" Ref="C13"  Part="1" 
AR Path="/60A2E32E/60BBD477/60A938E6" Ref="C13"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60A938E6" Ref="C13"  Part="1" 
AR Path="/60BBD477/60A938E6" Ref="C13"  Part="1" 
F 0 "C13" H 8892 3346 50  0000 L CNN
F 1 "0.1uF" H 8892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Connection ~ 8400 3200
Wire Wire Line
	4525 3050 4525 3400
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8400 3200
Connection ~ 9950 4150
Connection ~ 9075 3700
Wire Wire Line
	9075 3700 8400 3700
Wire Wire Line
	8400 3200 8400 3700
$Comp
L power:GND #PWR026
U 1 1 60A93ECE
P 8800 3400
AR Path="/609B2504/60BBD477/60A93ECE" Ref="#PWR026"  Part="1" 
AR Path="/60A2E32E/60BBD477/60A93ECE" Ref="#PWR0167"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60A93ECE" Ref="#PWR0207"  Part="1" 
AR Path="/60BBD477/60A93ECE" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8805 3227 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9950 4150
$Comp
L power:GND #PWR039
U 1 1 60A94647
P 9075 3900
AR Path="/609B2504/60BBD477/60A94647" Ref="#PWR039"  Part="1" 
AR Path="/60A2E32E/60BBD477/60A94647" Ref="#PWR0168"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60A94647" Ref="#PWR0208"  Part="1" 
AR Path="/60BBD477/60A94647" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9075 3650 50  0001 C CNN
F 1 "GND" H 9080 3727 50  0000 C CNN
F 2 "" H 9075 3900 50  0001 C CNN
F 3 "" H 9075 3900 50  0001 C CNN
	1    9075 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60AC5D2E
P 1825 3375
AR Path="/609B2504/60BBD477/60AC5D2E" Ref="R10"  Part="1" 
AR Path="/60A2E32E/60BBD477/60AC5D2E" Ref="R10"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60AC5D2E" Ref="R10"  Part="1" 
AR Path="/60BBD477/60AC5D2E" Ref="R10"  Part="1" 
F 0 "R10" H 1893 3421 50  0000 L CNN
F 1 "10k" H 1893 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1825 3375 50  0001 C CNN
F 3 "~" H 1825 3375 50  0001 C CNN
	1    1825 3375
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4300
$Comp
L Device:LED D?
U 1 1 60ADFB56
P 5400 4700
AR Path="/60ADFB56" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60ADFB56" Ref="D3"  Part="1" 
AR Path="/60BBD477/60ADFB56" Ref="D3"  Part="1" 
AR Path="/609B2504/60BBD477/60ADFB56" Ref="D3"  Part="1" 
AR Path="/60A2E32E/60BBD477/60ADFB56" Ref="D3"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60ADFB56" Ref="D3"  Part="1" 
F 0 "D3" V 5439 4582 50  0000 R CNN
F 1 "156120RS75000" V 5348 4582 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFB5C
P 5400 4300
AR Path="/60ADFB5C" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60ADFB5C" Ref="R4"  Part="1" 
AR Path="/60BBD477/60ADFB5C" Ref="R4"  Part="1" 
AR Path="/609B2504/60BBD477/60ADFB5C" Ref="R4"  Part="1" 
AR Path="/60A2E32E/60BBD477/60ADFB5C" Ref="R4"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60ADFB5C" Ref="R4"  Part="1" 
F 0 "R4" H 5468 4346 50  0000 L CNN
F 1 "330" H 5468 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4550
$Comp
L power:GND #PWR?
U 1 1 60ADFB63
P 5400 4950
AR Path="/60ADFB63" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60ADFB63" Ref="#PWR018"  Part="1" 
AR Path="/60BBD477/60ADFB63" Ref="#PWR018"  Part="1" 
AR Path="/609B2504/60BBD477/60ADFB63" Ref="#PWR0116"  Part="1" 
AR Path="/60A2E32E/60BBD477/60ADFB63" Ref="#PWR0169"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60ADFB63" Ref="#PWR0209"  Part="1" 
F 0 "#PWR018" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Text Notes 6300 4700 0    50   ~ 0
Debugging LEDs\nVs = 5V\n
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 4850 5400 4950
$Comp
L Device:LED D?
U 1 1 60AEEF4C
P 6225 5300
AR Path="/60AEEF4C" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60AEEF4C" Ref="D4"  Part="1" 
AR Path="/60BBD477/60AEEF4C" Ref="D4"  Part="1" 
AR Path="/609B2504/60BBD477/60AEEF4C" Ref="D4"  Part="1" 
AR Path="/60A2E32E/60BBD477/60AEEF4C" Ref="D4"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60AEEF4C" Ref="D4"  Part="1" 
F 0 "D4" V 6264 5182 50  0000 R CNN
F 1 "150120BS75000" V 6173 5182 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6225 5300 50  0001 C CNN
F 3 "~" H 6225 5300 50  0001 C CNN
	1    6225 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60AEEF52
P 6225 4900
AR Path="/60AEEF52" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60AEEF52" Ref="R5"  Part="1" 
AR Path="/60BBD477/60AEEF52" Ref="R5"  Part="1" 
AR Path="/609B2504/60BBD477/60AEEF52" Ref="R5"  Part="1" 
AR Path="/60A2E32E/60BBD477/60AEEF52" Ref="R5"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60AEEF52" Ref="R5"  Part="1" 
F 0 "R5" H 6293 4946 50  0000 L CNN
F 1 "330" H 6293 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6225 4900 50  0001 C CNN
F 3 "~" H 6225 4900 50  0001 C CNN
	1    6225 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5000 6225 5150
$Comp
L power:GND #PWR?
U 1 1 60AEEF59
P 6225 5550
AR Path="/60AEEF59" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60AEEF59" Ref="#PWR019"  Part="1" 
AR Path="/60BBD477/60AEEF59" Ref="#PWR019"  Part="1" 
AR Path="/609B2504/60BBD477/60AEEF59" Ref="#PWR0117"  Part="1" 
AR Path="/60A2E32E/60BBD477/60AEEF59" Ref="#PWR0170"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60AEEF59" Ref="#PWR0210"  Part="1" 
F 0 "#PWR019" H 6225 5300 50  0001 C CNN
F 1 "GND" H 6230 5377 50  0000 C CNN
F 2 "" H 6225 5550 50  0001 C CNN
F 3 "" H 6225 5550 50  0001 C CNN
	1    6225 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5450 6225 5550
Text Label 2750 4300 2    50   ~ 0
OSC1
Wire Wire Line
	6225 4000 6225 4800
Wire Wire Line
	1400 3600 1825 3600
Wire Wire Line
	1825 3475 1825 3600
Connection ~ 1825 3600
$Comp
L Device:R_Small_US R6
U 1 1 60BB5950
P 2300 3600
AR Path="/609B2504/60BBD477/60BB5950" Ref="R6"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BB5950" Ref="R6"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BB5950" Ref="R6"  Part="1" 
AR Path="/60BBD477/60BB5950" Ref="R6"  Part="1" 
F 0 "R6" V 2095 3600 50  0000 C CNN
F 1 "100" V 2186 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60BB6750
P 1825 4050
AR Path="/609B2504/60BBD477/60BB6750" Ref="C3"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BB6750" Ref="C3"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BB6750" Ref="C3"  Part="1" 
AR Path="/60BBD477/60BB6750" Ref="C3"  Part="1" 
F 0 "C3" H 1940 4096 50  0000 L CNN
F 1 "0.1u" H 1940 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1863 3900 50  0001 C CNN
F 3 "~" H 1825 4050 50  0001 C CNN
	1    1825 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60BB6BB8
P 1825 4200
AR Path="/609B2504/60BBD477/60BB6BB8" Ref="#PWR0119"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BB6BB8" Ref="#PWR0172"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BB6BB8" Ref="#PWR0212"  Part="1" 
AR Path="/60BBD477/60BB6BB8" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 1825 3950 50  0001 C CNN
F 1 "GND" H 1830 4027 50  0000 C CNN
F 2 "" H 1825 4200 50  0001 C CNN
F 3 "" H 1825 4200 50  0001 C CNN
	1    1825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3600 1825 3900
NoConn ~ 2750 4000
$Comp
L power:+5V #PWR0120
U 1 1 60BA7F7D
P 1825 3175
AR Path="/609B2504/60BBD477/60BA7F7D" Ref="#PWR0120"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BA7F7D" Ref="#PWR0173"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BA7F7D" Ref="#PWR0213"  Part="1" 
AR Path="/60BBD477/60BA7F7D" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 1825 3025 50  0001 C CNN
F 1 "+5V" H 1840 3348 50  0000 C CNN
F 2 "" H 1825 3175 50  0001 C CNN
F 3 "" H 1825 3175 50  0001 C CNN
	1    1825 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60BA83B8
P 4525 3050
AR Path="/609B2504/60BBD477/60BA83B8" Ref="#PWR0121"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BA83B8" Ref="#PWR0174"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BA83B8" Ref="#PWR0214"  Part="1" 
AR Path="/60BBD477/60BA83B8" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 4525 2900 50  0001 C CNN
F 1 "+5V" H 4540 3223 50  0000 C CNN
F 2 "" H 4525 3050 50  0001 C CNN
F 3 "" H 4525 3050 50  0001 C CNN
	1    4525 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60BAA494
P 8400 3050
AR Path="/609B2504/60BBD477/60BAA494" Ref="#PWR0122"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BAA494" Ref="#PWR0175"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BAA494" Ref="#PWR0215"  Part="1" 
AR Path="/60BBD477/60BAA494" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8400 2900 50  0001 C CNN
F 1 "+5V" H 8415 3223 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60BF1C01
P 1500 1250
AR Path="/609B2504/60BBD477/60BF1C01" Ref="J1"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BF1C01" Ref="J1"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BF1C01" Ref="J1"  Part="1" 
AR Path="/60BBD477/60BF1C01" Ref="J1"  Part="1" 
F 0 "J1" H 1392 1635 50  0000 C CNN
F 1 "Programming Header" H 1392 1544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	-1   0    0    -1  
$EndComp
Text Label 2025 1050 0    50   ~ 0
MCLR
$Comp
L power:+5V #PWR0123
U 1 1 60BF39A6
P 2400 925
AR Path="/609B2504/60BBD477/60BF39A6" Ref="#PWR0123"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BF39A6" Ref="#PWR0176"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BF39A6" Ref="#PWR0216"  Part="1" 
AR Path="/60BBD477/60BF39A6" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 2400 775 50  0001 C CNN
F 1 "+5V" H 2415 1098 50  0000 C CNN
F 2 "" H 2400 925 50  0001 C CNN
F 3 "" H 2400 925 50  0001 C CNN
	1    2400 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1050 1700 1050
Wire Wire Line
	2400 925  2400 1150
Wire Wire Line
	2400 1150 1700 1150
Text Label 2025 1350 0    50   ~ 0
ICSPDAT
Text Label 2025 1450 0    50   ~ 0
ICSPCLK
Wire Wire Line
	2025 1450 1700 1450
Wire Wire Line
	2025 1350 1700 1350
$Comp
L power:GND #PWR0124
U 1 1 60BFD679
P 2400 1650
AR Path="/609B2504/60BBD477/60BFD679" Ref="#PWR0124"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BFD679" Ref="#PWR0177"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BFD679" Ref="#PWR0217"  Part="1" 
AR Path="/60BBD477/60BFD679" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1650
Text Label 4200 3700 0    50   ~ 0
ICSPDAT
Text Label 4200 3800 0    50   ~ 0
ICSPCLK
NoConn ~ 2750 4100
Text Label 1400 3600 2    50   ~ 0
MCLR
NoConn ~ 1700 2500
NoConn ~ 1700 2100
Text Label 10650 3500 0    50   ~ 0
CANH
Wire Wire Line
	10450 3500 10650 3500
Text Label 10650 3700 0    50   ~ 0
CANL
Wire Wire Line
	10450 3700 10650 3700
Text Label 2050 2300 0    50   ~ 0
CANH
Text Label 2050 2200 0    50   ~ 0
CANL
$Comp
L power:GND #PWR023
U 1 1 60C0AF28
P 2400 2550
AR Path="/609B2504/60BBD477/60C0AF28" Ref="#PWR023"  Part="1" 
AR Path="/60A2E32E/60BBD477/60C0AF28" Ref="#PWR0178"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60C0AF28" Ref="#PWR0218"  Part="1" 
AR Path="/60BBD477/60C0AF28" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2405 2377 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2550
Wire Wire Line
	2050 2300 1700 2300
Wire Wire Line
	1700 2200 2050 2200
Wire Wire Line
	1700 2400 2400 2400
Text Label 2750 4200 2    50   ~ 0
CS
Text Label 2250 4900 2    50   ~ 0
MOSI
Wire Wire Line
	4825 4500 4825 4650
Wire Wire Line
	4825 4200 4825 4300
$Comp
L Device:R_Small_US R?
U 1 1 60B56CD5
P 4825 4400
AR Path="/60B56CD5" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60B56CD5" Ref="R9"  Part="1" 
AR Path="/60BBD477/60B56CD5" Ref="R9"  Part="1" 
AR Path="/609B2504/60BBD477/60B56CD5" Ref="R9"  Part="1" 
AR Path="/60A2E32E/60BBD477/60B56CD5" Ref="R9"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60B56CD5" Ref="R9"  Part="1" 
F 0 "R9" H 4893 4446 50  0000 L CNN
F 1 "330" H 4893 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4825 4400 50  0001 C CNN
F 3 "~" H 4825 4400 50  0001 C CNN
	1    4825 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4950 4825 5025
$Comp
L Device:LED D?
U 1 1 60B56CC6
P 4825 4800
AR Path="/60B56CC6" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60B56CC6" Ref="D5"  Part="1" 
AR Path="/60BBD477/60B56CC6" Ref="D5"  Part="1" 
AR Path="/609B2504/60BBD477/60B56CC6" Ref="D5"  Part="1" 
AR Path="/60A2E32E/60BBD477/60B56CC6" Ref="D5"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60B56CC6" Ref="D5"  Part="1" 
F 0 "D5" V 4864 4682 50  0000 R CNN
F 1 "QBLP650-IW" V 4773 4682 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4825 4800 50  0001 C CNN
F 3 "~" H 4825 4800 50  0001 C CNN
	1    4825 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B56CCD
P 4825 5025
AR Path="/60B56CCD" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60B56CCD" Ref="#PWR07"  Part="1" 
AR Path="/60BBD477/60B56CCD" Ref="#PWR07"  Part="1" 
AR Path="/609B2504/60BBD477/60B56CCD" Ref="#PWR0118"  Part="1" 
AR Path="/60A2E32E/60BBD477/60B56CCD" Ref="#PWR0171"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60B56CCD" Ref="#PWR0211"  Part="1" 
F 0 "#PWR07" H 4825 4775 50  0001 C CNN
F 1 "GND" H 4830 4852 50  0000 C CNN
F 2 "" H 4825 5025 50  0001 C CNN
F 3 "" H 4825 5025 50  0001 C CNN
	1    4825 5025
	1    0    0    -1  
$EndComp
Text HLabel 2750 3700 0    50   Input ~ 0
INTERRUPT_1
Text HLabel 4200 4500 2    50   Input ~ 0
DET_ADC_1
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 60D30F16
P 1500 2400
F 0 "J10" H 1392 1875 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1392 1966 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	-1   0    0    1   
$EndComp
NoConn ~ 1700 2600
Text Notes 4950 4700 0    50   ~ 0
RED
Text Notes 5425 4600 0    50   ~ 0
BLUE
Text Notes 6275 5200 0    50   ~ 0
CLEAR
NoConn ~ 4200 3900
$Comp
L canhw:PIC18LF26K83 U5
U 1 1 60BA2EF2
P 3500 4200
AR Path="/609B2504/60BBD477/60BA2EF2" Ref="U5"  Part="1" 
AR Path="/60A2E32E/60BBD477/60BA2EF2" Ref="U5"  Part="1" 
AR Path="/60A2EDF1/60BBD477/60BA2EF2" Ref="U5"  Part="1" 
AR Path="/60BBD477/60BA2EF2" Ref="U5"  Part="1" 
F 0 "U5" H 3475 5065 50  0000 C CNN
F 1 "PIC18LF26K83" H 3475 4974 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 3500 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 3500 5100 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2750 3600
Wire Wire Line
	1825 3600 2200 3600
Wire Wire Line
	4200 4000 6225 4000
Wire Wire Line
	4200 4200 4825 4200
Wire Wire Line
	4200 4800 4425 4800
Wire Wire Line
	4200 4900 4425 4900
Wire Wire Line
	4200 3600 4525 3600
Wire Wire Line
	4200 4100 5400 4100
Wire Wire Line
	2750 4900 2250 4900
Wire Wire Line
	2250 4700 2750 4700
Text HLabel 4200 4600 2    50   Input ~ 0
DET_ADC_2
Text HLabel 4200 4700 2    50   Input ~ 0
DET_ADC_3
Text HLabel 2750 3800 0    50   Input ~ 0
INTERRUPT_2
Text HLabel 2750 3900 0    50   Input ~ 0
INTERRUPT_3
NoConn ~ 4200 4400
$EndSCHEMATC
