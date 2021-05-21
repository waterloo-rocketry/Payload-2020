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
P 10050 4650
F 0 "U7" H 10050 5231 50  0000 C CNN
F 1 "MCP2562-E/SN" H 10050 5140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10050 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 10050 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U10
U 1 1 5FF3D87D
P 10050 2800
F 0 "U10" H 10050 3381 50  0000 C CNN
F 1 "MCP2562-E/SN" H 10050 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10050 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FF3D883
P 8500 3350
F 0 "#PWR051" H 8500 3100 50  0001 C CNN
F 1 "GND" H 8505 3177 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FF3D889
P 8500 3150
F 0 "C14" H 8592 3196 50  0000 L CNN
F 1 "0.1uF" H 8592 3105 50  0000 L CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 8500 2900
Wire Wire Line
	10050 2400 8500 2400
Text HLabel 10550 4550 2    50   Input ~ 0
CANH_ROCKET
Text HLabel 10550 4750 2    50   Input ~ 0
CANL_ROCKET
Text Label 9550 2600 2    50   ~ 0
PIC_TX
Text Label 9550 2700 2    50   ~ 0
PIC_RX
Text Label 9550 4450 2    50   ~ 0
MCP_TX
Text Label 9550 4550 2    50   ~ 0
MCP_RX
Text HLabel 1750 1800 0    50   Input ~ 0
SLEEP_5V
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	8500 2250 8500 2400
Wire Wire Line
	8500 3350 9550 3350
Wire Wire Line
	10050 3350 10050 3200
Wire Wire Line
	8500 3350 8500 3250
Connection ~ 8500 3350
Wire Wire Line
	8500 3050 8500 2900
$Comp
L power:GND #PWR053
U 1 1 60A2F3AC
P 8500 5200
F 0 "#PWR053" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A2F3B2
P 8500 5000
F 0 "C16" H 8592 5046 50  0000 L CNN
F 1 "0.1uF" H 8592 4955 50  0000 L CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4100 8500 4250
Wire Wire Line
	8500 5200 9550 5200
Wire Wire Line
	8500 5200 8500 5100
Connection ~ 8500 5200
Wire Wire Line
	8500 4900 8500 4750
Wire Wire Line
	8500 4750 9550 4750
Wire Wire Line
	8500 4250 10050 4250
Wire Wire Line
	9550 3000 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 10050 3350
Wire Wire Line
	9550 4850 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 10050 5200
Wire Wire Line
	10050 5200 10050 5050
Connection ~ 1500 4150
Wire Wire Line
	1200 4150 1500 4150
Wire Wire Line
	1500 4150 1750 4150
Text HLabel 1750 4750 0    50   Input ~ 0
DET6_ADC
Text HLabel 1750 4650 0    50   Input ~ 0
DET5_ADC
Text HLabel 1750 4550 0    50   Input ~ 0
DET4_ADC
Text HLabel 1750 4450 0    50   Input ~ 0
DET3_ADC
Text HLabel 3200 4450 2    50   Input ~ 0
DET6_INTERRUPT
Text HLabel 3200 4550 2    50   Input ~ 0
DET5_INTERRUPT
Text HLabel 3200 4650 2    50   Input ~ 0
DET4_INTERRUPT
Text HLabel 3200 4750 2    50   Input ~ 0
DET3_INTERRUPT
Text HLabel 3200 4850 2    50   Input ~ 0
DET2_INTERRUPT
Text HLabel 3200 4950 2    50   Input ~ 0
DET1_INTERRUPT
Text HLabel 4250 4250 2    50   Input ~ 0
ISCPDAT
Text HLabel 1200 4150 0    50   Input ~ 0
MCLR
Wire Wire Line
	1500 4050 1500 4150
Wire Wire Line
	1500 3750 1500 3850
$Comp
L power:GND #PWR045
U 1 1 5FF85B73
P 3750 3950
F 0 "#PWR045" H 3750 3700 50  0001 C CNN
F 1 "GND" H 3755 3777 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3550 3950
$Comp
L Device:C_Small C11
U 1 1 5FF83201
P 3650 3950
F 0 "C11" V 3421 3950 50  0000 C CNN
F 1 "0.1uF" V 3512 3950 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 2400 6550
F 0 "Y1" V 2354 6681 50  0000 L CNN
F 1 "12mHz" V 2445 6681 50  0000 L CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF71B41
P 2050 6700
F 0 "C10" V 2300 6700 50  0000 C CNN
F 1 "26pF" V 2200 6700 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF72AD5
P 2050 6400
F 0 "C9" V 1821 6400 50  0000 C CNN
F 1 "26pF" V 1912 6400 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FF7588A
P 1750 6550
F 0 "#PWR040" H 1750 6300 50  0001 C CNN
F 1 "GND" H 1755 6377 50  0000 C CNN
F 2 "" H 1750 6550 50  0001 C CNN
F 3 "" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6400 2400 6400
Wire Wire Line
	2150 6700 2400 6700
Wire Wire Line
	1950 6550 1750 6550
$Comp
L Device:R_Small R10
U 1 1 5FF61B48
P 1500 3950
F 0 "R10" H 1350 4050 50  0000 L CNN
F 1 "10k" H 1300 3950 50  0000 L CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L payload2020_base_board-rescue:PIC18F26K83-canhw U8
U 1 1 60A4A9BE
P 2500 4800
F 0 "U8" H 2475 5715 50  0000 C CNN
F 1 "PIC18F26K83" H 2475 5624 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 2950 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Text HLabel 1750 4250 0    50   Input ~ 0
DET1_ADC
Text HLabel 1750 4350 0    50   Input ~ 0
DET2_ADC
Text Label 1750 4850 2    50   ~ 0
OSC1
Text Label 1750 4950 2    50   ~ 0
OSC2
Text Label 2800 6400 0    50   ~ 0
OSC1
Text Label 2800 6700 0    50   ~ 0
OSC2
Wire Wire Line
	2400 6700 2800 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6400 2800 6400
Connection ~ 2400 6400
Wire Wire Line
	3200 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3950
Connection ~ 3500 3950
Text HLabel 4250 4350 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	1950 6400 1950 6550
Connection ~ 1950 6550
Wire Wire Line
	1950 6550 1950 6700
Text Label 1750 5050 2    50   ~ 0
PIC_TX
Text Label 1750 5150 2    50   ~ 0
PIC_RX
Text Label 1750 5250 2    50   ~ 0
CS
Text Label 1750 5350 2    50   ~ 0
MOSI
Text Label 4300 4100 0    50   ~ 0
MISO
Text Label 4300 4000 0    50   ~ 0
SCK
Wire Wire Line
	3200 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4100
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	3200 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4000
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4150 4100 4300 4100
Text Label 3200 5050 0    50   ~ 0
CLKOUT
$Comp
L power:GND #PWR043
U 1 1 60A8AF8F
P 3400 5500
F 0 "#PWR043" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5500
Wire Wire Line
	3200 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5450
Connection ~ 3400 5450
Text Label 7750 5200 0    50   ~ 0
CAN_INT
Text Label 3200 5150 0    50   ~ 0
CAN_INT
Wire Wire Line
	7750 5200 7600 5200
Wire Wire Line
	7600 4700 7600 5200
Wire Wire Line
	7600 4400 7600 4200
$Comp
L Device:R_US Rpullup1
U 1 1 60B29379
P 7600 4550
F 0 "Rpullup1" H 7668 4596 50  0000 L CNN
F 1 "10k" H 7668 4505 50  0000 L CNN
F 2 "" V 7640 4540 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text HLabel 10550 2700 2    50   Input ~ 0
CANH_PAYLOAD
Text HLabel 10550 2900 2    50   Input ~ 0
CANL_PAYLOAD
Text HLabel 1750 5450 0    50   Input ~ 0
PWR_ON
$Comp
L Device:C_Small C15
U 1 1 60A8AC1B
P 8500 4475
F 0 "C15" H 8592 4521 50  0000 L CNN
F 1 "0.1uF" H 8592 4430 50  0000 L CNN
F 2 "" H 8500 4475 50  0001 C CNN
F 3 "~" H 8500 4475 50  0001 C CNN
	1    8500 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4375 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4575 8500 4750
Connection ~ 8500 4750
$Comp
L Device:C_Small C13
U 1 1 60A938E6
P 8500 2650
F 0 "C13" H 8592 2696 50  0000 L CNN
F 1 "0.1uF" H 8592 2605 50  0000 L CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2400 8500 2550
Connection ~ 8500 2400
Text HLabel 10650 5700 2    50   Input ~ 0
MOSI
Text HLabel 10650 5900 2    50   Input ~ 0
MISO
Text HLabel 10650 6100 2    50   Input ~ 0
CS
Text HLabel 10650 6275 2    50   Input ~ 0
SCK
Text Label 10475 6100 2    50   ~ 0
CS
Text Label 10475 5900 2    50   ~ 0
MISO
Text Label 10475 5700 2    50   ~ 0
MOSI
Text Label 10475 6275 2    50   ~ 0
SCK
Wire Wire Line
	10475 5700 10650 5700
Wire Wire Line
	10475 5900 10650 5900
Wire Wire Line
	10475 6100 10650 6100
Wire Wire Line
	10475 6275 10650 6275
Text Notes 10125 6000 2    50   ~ 0
To logger board\n
Text GLabel 3200 5250 2    50   Input ~ 0
CURR_AMP
Connection ~ 7600 5200
$Comp
L payload2020_base_board-rescue:MCP2515-canhw U9
U 1 1 60A7DEA5
P 5800 4800
F 0 "U9" H 5800 5265 50  0000 C CNN
F 1 "MCP2515" H 5800 5174 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Stand-Alone-CAN-Controller-with-SPI-20001801J.pdf" H 5750 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Text Label 5250 4700 2    50   ~ 0
MCP_RX
Text Label 5250 4600 2    50   ~ 0
MCP_TX
NoConn ~ 5250 4800
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
NoConn ~ 5250 5200
$Comp
L power:GND #PWR046
U 1 1 60A86D6E
P 5100 5500
F 0 "#PWR046" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5500
NoConn ~ 6350 5400
NoConn ~ 6350 5300
Text Label 5250 5300 2    50   ~ 0
CLKOUT
Text Label 6475 5100 0    50   ~ 0
SCK
Text Label 6475 4800 0    50   ~ 0
CS
Text Label 6475 4900 0    50   ~ 0
MISO
Text Label 6475 5000 0    50   ~ 0
MOSI
Wire Wire Line
	6350 4600 6850 4600
Wire Wire Line
	6350 4700 6850 4700
Wire Wire Line
	7600 5200 6350 5200
Wire Wire Line
	6350 4800 6475 4800
Wire Wire Line
	6350 4900 6475 4900
Wire Wire Line
	6350 5000 6475 5000
Wire Wire Line
	6350 5100 6475 5100
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	6850 4700 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4200 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7100 4400
$Comp
L power:GND #PWR048
U 1 1 60A93F24
P 7100 4600
F 0 "#PWR048" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A93A28
P 7100 4500
F 0 "C12" H 7192 4546 50  0000 L CNN
F 1 "0.1uF" H 7192 4455 50  0000 L CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Text Label 1500 3750 0    50   ~ 0
5V_SLEEP
Text Label 3500 3600 0    50   ~ 0
5V_SLEEP
Text Label 6850 4200 0    50   ~ 0
5V_SLEEP
Wire Wire Line
	3500 3600 3500 3950
Text Label 7600 4200 0    50   ~ 0
5V_SLEEP
Text Label 8500 4100 0    50   ~ 0
5V_SLEEP
Text Label 8500 2250 0    50   ~ 0
5V_SLEEP
Text Label 2000 1800 0    50   ~ 0
5V_SLEEP
$EndSCHEMATC
