EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5200 800  0    50   ~ 0
Logger Board Power Supplies
Wire Notes Line
	7650 4650 11000 4650
Text Notes 5200 1000 0    50   ~ 0
66.25mR * I  * 200v/v = 5.3V\nImax = 400mA
Text Notes 6850 2900 0    50   ~ 0
200V/V
$Comp
L power:GND #PWR036
U 1 1 60A56D78
P 6400 4350
F 0 "#PWR036" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60A56D68
P 7000 4100
F 0 "C19" H 6900 4050 50  0000 R CNN
F 1 "1uF" H 6900 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 60A56D62
P 5700 4150
F 0 "C18" H 5585 4104 50  0000 R CNN
F 1 "1uF" H 5585 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 4000 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60A56D49
P 7100 2100
F 0 "#PWR031" H 7100 1850 50  0001 C CNN
F 1 "GND" H 7100 1950 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60A56D43
P 6850 2000
F 0 "C17" V 6600 2000 50  0000 C CNN
F 1 "0.1uF" V 6700 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 1850 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    1    1    0   
$EndComp
Text GLabel 7150 2550 2    50   Input ~ 0
3V3_CURR_AMP
$Comp
L power:GND #PWR027
U 1 1 60A56D2D
P 6250 2750
F 0 "#PWR027" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6250 2600 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:TPS61175QPWPRQ1 U6
U 1 1 60B4551D
P 2250 6650
F 0 "U6" H 2250 7200 50  0000 C CNN
F 1 "TPS61175QPWPRQ1" H 2250 7100 50  0000 C CNN
F 2 "Payload2020_custom:TPS61175_Q1_Footprint" H 2250 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61175.pdf?ts=1620964494413&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS61175" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
Text Notes 1750 5950 0    50   ~ 0
BCL322515RT-330M-D
$Comp
L pspice:INDUCTOR L1
U 1 1 60B36838
P 2200 6000
F 0 "L1" H 2200 6250 50  0000 C CNN
F 1 "33uH" H 2200 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2200 6000 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_automotive_power_bcl322515rt-d_en.pdf" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Text Notes 2700 5900 0    50   ~ 0
PMEG6010CEH
$Comp
L Diode:PMEG6010CEH D1
U 1 1 60B2A02B
P 2950 6000
F 0 "D1" H 2950 5750 50  0000 C CNN
F 1 "570mV 1A" H 2950 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2950 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 2950 6000 50  0001 C CNN
	1    2950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3900 1800 4100
Text Notes 10500 5000 2    50   ~ 0
1uF capacitors as per datasheet directly (no calculations)\nLDK320ADU120R is a 12V fixed-voltage regulator.\nMax Iout rating: 0.2A\n\n
Text Notes 8100 5200 0    50   ~ 0
12V-16V
Text Notes 975  5600 0    51   ~ 0
PDF version:\nhttps://drive.google.com/file/d/1ktwurgh3BjmDxpc3J00zTu8lIix18m34/view?usp=sharing
$Comp
L Device:C C26
U 1 1 60A4389F
P 4500 6700
F 0 "C26" H 4615 6746 50  0000 L CNN
F 1 "10uF" H 4615 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 6550 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60A3DC54
P 3650 7050
F 0 "R15" H 3718 7096 50  0000 L CNN
F 1 "16.2kR" H 3718 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3690 7040 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 60A2E4AD
P 1500 7100
F 0 "R8" H 1550 7150 50  0000 L CNN
F 1 "86.6kR" H 1550 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1540 7090 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60A1F874
P 2800 7050
F 0 "C23" H 2850 6950 50  0000 L CNN
F 1 "47nF" H 2850 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 6900 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60A1F3F9
P 3150 7050
F 0 "C24" H 3250 7100 50  0000 L CNN
F 1 "1.5nF" H 3250 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 6900 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 60A1B4F9
P 2950 6700
F 0 "R13" V 2850 6700 50  0000 C CNN
F 1 "18.7kR" V 3050 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2990 6690 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 60A1AC94
P 3650 6200
F 0 "R14" H 3718 6246 50  0000 L CNN
F 1 "470kR" H 3718 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3690 6190 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Text Notes 7800 5050 0    69   ~ 0
DNP - Do not place
Text Notes 975  5425 0    50   ~ 0
TPS61175 is a boost converter.\nMax Iout rating: 3A\nValues are taken from WEBENCH power designer\nhttps://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=944A159EFA65DE89
$Comp
L Device:C C28
U 1 1 608D5E4B
P 10550 5750
F 0 "C28" H 10650 5800 50  0000 L CNN
F 1 "1uF" H 10650 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10588 5600 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 608D3C33
P 9650 6200
F 0 "#PWR033" H 9650 5950 50  0001 C CNN
F 1 "GND" H 9650 6050 50  0000 C CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "" H 9650 6200 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 608D3345
P 8350 5800
F 0 "C27" H 8450 5850 50  0000 L CNN
F 1 "1uF" H 8450 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 5650 50  0001 C CNN
F 3 "~" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
Text Notes 5650 3550 0    50   ~ 0
AP2114H-3.3TRG1 is a 3.3V LDO\nIout = 600mA
$Comp
L power:+BATT #PWR024
U 1 1 60C179CD
P 1500 3900
F 0 "#PWR024" H 1500 3750 50  0001 C CNN
F 1 "+BATT" H 1500 4050 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 60C17E1E
P 8250 5400
F 0 "#PWR025" H 8250 5250 50  0001 C CNN
F 1 "+BATT" H 8250 5550 50  0000 C CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 60C2683B
P 1100 5950
F 0 "#PWR022" H 1100 5800 50  0001 C CNN
F 1 "+BATT" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 60A50D23
P 10600 5400
F 0 "#PWR037" H 10600 5250 50  0001 C CNN
F 1 "+12V" H 10600 5550 50  0000 C CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
Text Notes 1350 3700 0    50   ~ 0
12V-16V
Text Notes 950  5750 0    50   ~ 0
12V-16V
Text Label 5400 1400 2    50   ~ 0
3V3_OUT
$Comp
L power:+3.3V #PWR050
U 1 1 60ABA088
P 6400 1500
F 0 "#PWR050" H 6400 1350 50  0001 C CNN
F 1 "+3.3V" H 6400 1650 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:INA180 U1
U 1 1 60B89FC2
P 3650 2200
F 0 "U1" H 3600 1750 50  0000 C CNN
F 1 "INA180A4QDBVRQ1" H 3600 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3650 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina180.pdf?ts=1621969218968&ref_url=https%253A%252F%252Fwww.google.com%252F" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Text Notes 1050 950  0    50   ~ 0
66.25mR * I  * 200v/v = 5.3V\nImax = 400mA
Text Notes 3800 2600 0    50   ~ 0
200V/V
$Comp
L power:GND #PWR049
U 1 1 60B89FD6
P 4050 1800
F 0 "#PWR049" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60B89FDC
P 3800 1650
F 0 "C21" V 3550 1650 50  0000 C CNN
F 1 "0.1uF" V 3650 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 1500 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60B89FEC
P 3150 2400
F 0 "#PWR041" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR042
U 1 1 60B8FA8F
P 3300 1150
F 0 "#PWR042" H 3300 1000 50  0001 C CNN
F 1 "+BATT" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Text Notes 1950 1050 0    50   ~ 0
12-16V
Text Notes 3200 950  0    50   ~ 0
12-16V
Text Notes 1050 750  0    50   ~ 0
Main Power Supplies
Wire Notes Line
	800  7750 5100 7750
Text Notes 850  7650 0    50   ~ 0
Bias Voltage for SiPM
Text GLabel 4050 2200 2    50   Input ~ 0
BATT_CURR_AMP
Text HLabel 2300 1100 0    50   Input ~ 0
VBATT_OUT
Text Label 7300 3900 0    50   ~ 0
3V3_OUT
$Comp
L Device:C_Small C22
U 1 1 60AA3D44
P 1200 6750
F 0 "C22" H 1300 6800 50  0000 L CNN
F 1 "10uF" H 1300 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 60AB614E
P 4100 6700
F 0 "C25" H 4215 6746 50  0000 L CNN
F 1 "10uF" H 4215 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 6550 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60B0B6A2
P 2900 1250
F 0 "R7" V 2700 1250 50  0000 C CNN
F 1 "66.25mR" V 2800 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2940 1240 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1400 5400 1600
Wire Wire Line
	5400 1600 5425 1600
$Comp
L power:+3.3V #PWR010
U 1 1 60BC98D5
P 7300 3800
F 0 "#PWR010" H 7300 3650 50  0001 C CNN
F 1 "+3.3V" H 7300 3950 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Text HLabel 1850 6500 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	10150 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5600
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 10600 5400
Wire Wire Line
	9650 6000 9650 6100
Wire Wire Line
	9650 6100 10250 6100
Wire Wire Line
	10550 6100 10550 5900
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 9650 6200
Wire Wire Line
	9650 5200 10250 5200
Wire Wire Line
	10250 5200 10250 6100
Connection ~ 10250 6100
Wire Wire Line
	10250 6100 10550 6100
Wire Wire Line
	8350 5650 8350 5400
Wire Wire Line
	8350 5400 9150 5400
Wire Wire Line
	8250 5400 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	8350 5950 8350 6100
Wire Wire Line
	8350 6100 9650 6100
Wire Notes Line
	11000 4650 11000 6450
Wire Notes Line
	11000 6450 7650 6450
Wire Notes Line
	7650 6450 7650 4650
Wire Notes Line
	7800 600  7800 4600
Wire Notes Line
	7800 4600 5050 4600
Wire Notes Line
	5050 4600 5050 600 
Wire Notes Line
	5050 600  7800 600 
Wire Notes Line
	4900 600  900  600 
Wire Notes Line
	900  5000 4900 5000
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7000 3900 7000 3950
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7300 3900
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	6600 2000 6600 2100
Wire Wire Line
	6600 1900 6600 2000
Connection ~ 6600 2000
$Comp
L Device:Polyfuse F5
U 1 1 60B6FD96
P 5575 1600
F 0 "F5" V 5775 1575 50  0000 C CNN
F 1 "400mA" V 5675 1575 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5625 1400 50  0001 L CNN
F 3 "~" H 5575 1600 50  0001 C CNN
	1    5575 1600
	0    -1   -1   0   
$EndComp
$Comp
L payload2020_custom:INA180 U2
U 1 1 60A32560
P 6750 2550
F 0 "U2" H 6725 2100 50  0000 C CNN
F 1 "INA180A4QDBVRQ1" H 6725 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6750 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina180.pdf?ts=1621969218968&ref_url=https%253A%252F%252Fwww.google.com%252F" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1600
Wire Wire Line
	6400 1600 6250 1600
Wire Wire Line
	5900 1600 5750 1600
Wire Wire Line
	5750 1600 5750 2650
Wire Wire Line
	5750 2650 6250 2650
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5725 1600
Wire Wire Line
	6250 2450 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6100 1600
$Comp
L Device:Polyfuse F4
U 1 1 60B34196
P 2500 1250
F 0 "F4" V 2700 1250 50  0000 C CNN
F 1 "400mA" V 2600 1250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1050 50  0001 L CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1250
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3150 2300 2650 2300
Wire Wire Line
	2650 2300 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	3300 1250 3150 1250
Wire Wire Line
	3150 1250 3150 2100
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3050 1250
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1800
Wire Wire Line
	3500 1750 3500 1650
Wire Wire Line
	3500 1550 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3650 1650
$Comp
L power:GND #PWR028
U 1 1 60C4F433
P 2250 7500
F 0 "#PWR028" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2250 7350 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7500 2250 7450
Connection ~ 2250 7450
Wire Wire Line
	1850 6900 1850 7450
Wire Wire Line
	1500 6950 1500 6700
Wire Wire Line
	1500 7250 1500 7450
Connection ~ 1850 7450
Wire Wire Line
	3150 7200 3150 7450
Wire Wire Line
	3150 7450 2800 7450
Wire Wire Line
	2800 7200 2800 7450
Connection ~ 2800 7450
Wire Wire Line
	2650 6900 2800 6900
Wire Wire Line
	2650 6700 2800 6700
Wire Wire Line
	3150 6700 3150 6900
Wire Wire Line
	3100 6700 3150 6700
Wire Wire Line
	1200 7450 1200 6850
Wire Wire Line
	1100 5950 1100 6000
Wire Wire Line
	1950 6000 1650 6000
Wire Wire Line
	1200 6000 1200 6650
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 1100 6000
Wire Wire Line
	1850 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6000
Connection ~ 1650 6000
Wire Wire Line
	1650 6000 1200 6000
Wire Wire Line
	2450 6000 2650 6000
Wire Wire Line
	2650 6350 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	2750 6000 2750 6450
Wire Wire Line
	2750 6450 2650 6450
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2800 6000
Wire Wire Line
	3100 6000 3650 6000
Wire Wire Line
	3650 6000 3650 6050
Wire Wire Line
	3650 6000 4100 6000
Connection ~ 3650 6000
Wire Wire Line
	4500 6000 4500 6550
Wire Wire Line
	4100 6550 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	3650 6900 3650 6550
Wire Wire Line
	2650 6550 3650 6550
Connection ~ 3650 6550
Wire Wire Line
	3650 6550 3650 6350
Wire Wire Line
	4500 6850 4500 7450
Wire Wire Line
	3150 7450 3650 7450
Wire Wire Line
	3650 7450 3650 7200
Connection ~ 3150 7450
Wire Wire Line
	3650 7450 4100 7450
Connection ~ 3650 7450
Wire Wire Line
	4100 6850 4100 7450
Wire Wire Line
	5700 4300 5700 4350
Wire Wire Line
	5700 4350 6400 4350
Wire Wire Line
	7000 4350 7000 4250
Connection ~ 6400 4350
$Comp
L payload2020_custom:AP2114H-3.3TRG1 U9
U 1 1 60C292B1
P 6400 3850
F 0 "U9" H 6400 4150 50  0000 C CNN
F 1 "AP2114H-3.3TRG1" H 6400 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6400 3850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	6400 4350 7000 4350
Wire Wire Line
	1500 3900 1800 3900
$Comp
L payload2020_custom:LM22678TJ-5.0 U3
U 1 1 60C49BA8
P 2750 4250
F 0 "U3" H 2750 4900 50  0000 C CNN
F 1 "LM22678TJ-5.0" H 2750 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 2750 4625 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm22678.pdf?ts=1623378931589&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM22678" H 2750 4625 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2050 4100
Wire Wire Line
	1800 4100 1800 4300
Connection ~ 1800 4100
Wire Wire Line
	2050 4100 2050 4300
NoConn ~ 2350 4300
$Comp
L power:GND #PWR035
U 1 1 60C66DFC
P 4000 3500
F 0 "#PWR035" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60C67977
P 3800 3500
F 0 "R17" V 3595 3500 50  0000 C CNN
F 1 "330R" V 3686 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 4000 3500
$Comp
L Device:R_Small_US R16
U 1 1 60C6804B
P 3650 3800
F 0 "R16" V 3445 3800 50  0000 C CNN
F 1 "20R" V 3536 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4500 1800 4750
$Comp
L Device:C_Small C4
U 1 1 60C686A9
P 1800 4400
F 0 "C4" H 1600 4450 50  0000 L CNN
F 1 "15uF" H 1550 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C6E5E2
P 2050 4400
F 0 "C5" H 2142 4446 50  0000 L CNN
F 1 "1uF" H 2142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4750
Text HLabel 2650 4650 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	2650 4600 2650 4650
$Comp
L power:GND #PWR032
U 1 1 60C7B4E5
P 2850 4750
F 0 "#PWR032" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3800
$Comp
L Device:D_Schottky D2
U 1 1 60CCB08B
P 3350 4450
F 0 "D2" V 3304 4530 50  0000 L CNN
F 1 "500mV 2A" V 3395 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3350 4450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CCB232
P 3450 4100
F 0 "C6" V 3221 4100 50  0000 C CNN
F 1 "10nF" V 3312 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3800 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3550 3800
Wire Wire Line
	2750 3800 2750 3850
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	3150 4300 3350 4300
Wire Wire Line
	3550 4300 3550 4100
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3550 4300
Connection ~ 3550 4300
$Comp
L pspice:INDUCTOR L2
U 1 1 60D06323
P 3800 4300
F 0 "L2" H 3800 4550 50  0000 C CNN
F 1 "18uH" H 3800 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1365" H 3800 4300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7443551181.pdf" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 4100 3800
Connection ~ 2850 4750
Wire Wire Line
	2850 4600 2850 4750
Wire Wire Line
	2850 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4600
$Comp
L Device:C_Small C7
U 1 1 60D2AA75
P 4200 4450
F 0 "C7" H 4108 4404 50  0000 R CNN
F 1 "100uF" H 4108 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4300 4100 4300
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4100 3800 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	3350 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4550
Connection ~ 3350 4750
Wire Wire Line
	4200 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3850
Connection ~ 4200 4300
Connection ~ 2050 4100
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2850 4750
Wire Wire Line
	1800 4750 2050 4750
Wire Wire Line
	1800 4100 2050 4100
Text Notes 3400 4600 0    50   ~ 0
B230A-13-F
Wire Wire Line
	3350 3500 3700 3500
Text Notes 3600 4250 0    50   ~ 0
7443551181
Text Notes 1025 3200 0    51   ~ 0
PDF version:\nhttps://drive.google.com/file/d/13pYM-p7NzZnNQYZXknj9P6BV4uZ4R9wv/view?usp=sharing
Text Notes 1025 3025 0    50   ~ 0
LM22678TJ-5.0/NOPB is a buck converter.\nIout: 1.5A\nValues are taken from WEBENCH power designer\nhttps://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=2053C05C03E5ECAE
Wire Notes Line
	5100 7750 5100 5100
Wire Notes Line
	5100 5100 800  5100
Wire Notes Line
	800  5100 800  7750
Wire Notes Line
	4900 600  4900 5000
Wire Notes Line
	900  600  900  5000
$Comp
L payload2020_custom:LDK320ADU120R U4
U 1 1 60E4A75D
P 9650 5700
F 0 "U4" H 9550 6350 50  0000 L CNN
F 1 "LDK320ADU120R" H 9250 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 9475 5825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldk320.pdf" H 9475 5825 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5550 3900
Wire Wire Line
	6800 3900 7000 3900
Wire Wire Line
	2250 7450 2300 7450
Wire Wire Line
	2200 7350 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 2250 7450
Wire Wire Line
	2300 7350 2300 7450
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2400 7450
Wire Wire Line
	2400 7350 2400 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2500 7450
Wire Wire Line
	2500 7350 2500 7450
Connection ~ 2500 7450
Wire Wire Line
	2500 7450 2800 7450
NoConn ~ 2100 7350
Wire Wire Line
	1850 7450 2000 7450
Wire Wire Line
	2000 7350 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2200 7450
Connection ~ 1500 7450
Wire Wire Line
	1500 7450 1200 7450
Wire Wire Line
	1500 7450 1850 7450
Wire Wire Line
	1500 6700 1850 6700
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4700 6000
Wire Wire Line
	4100 6000 4500 6000
Wire Wire Line
	4100 7450 4500 7450
Connection ~ 4100 7450
Text Label 4600 3850 0    50   ~ 0
+5.3V
Text Label 3500 1550 2    50   ~ 0
+5.3V
Text Label 6600 1900 2    50   ~ 0
+5.3V
Text Label 5550 3800 2    50   ~ 0
+5.3V
Text HLabel 10900 3950 2    50   Input ~ 0
+5.3V
Text Label 10900 3950 2    50   ~ 0
+5.3V
Wire Wire Line
	4700 5850 4700 6000
Text Label 4700 5850 0    50   ~ 0
+37V
Text HLabel 10900 4100 2    50   Input ~ 0
+37V
Text Label 10900 4100 2    50   ~ 0
+37V
$Comp
L Device:R_Small_US R11
U 1 1 60B4B0DF
P 6000 1600
F 0 "R11" V 5800 1600 50  0000 C CNN
F 1 "66.25mR" V 5900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
