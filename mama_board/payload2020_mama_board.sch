EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1450 2900 1300 900 
U 609B2504
F0 "Detector Circuit 1" 50
F1 "detector_circuit.sch" 50
F2 "ADC_OUT" I R 2750 3200 50 
F3 "+4.7V" I L 1450 3100 50 
F4 "+36V" I L 1450 3400 50 
F5 "INTERRUPT_OUT" I R 2750 3600 50 
F6 "GND" I L 1450 3700 50 
$EndSheet
$Sheet
S 1450 4650 1300 900 
U 60A2E32E
F0 "Detector Circuit 2" 50
F1 "detector_circuit.sch" 50
F2 "ADC_OUT" I R 2750 4900 50 
F3 "+4.7V" I L 1450 4800 50 
F4 "+36V" I L 1450 5100 50 
F5 "INTERRUPT_OUT" I R 2750 5300 50 
F6 "GND" I L 1450 5400 50 
$EndSheet
$Sheet
S 1450 6450 1300 900 
U 60A2EDF1
F0 "Detector Circuit 3" 50
F1 "detector_circuit.sch" 50
F2 "ADC_OUT" I R 2750 6700 50 
F3 "+4.7V" I L 1450 6600 50 
F4 "+36V" I L 1450 6900 50 
F5 "INTERRUPT_OUT" I R 2750 7100 50 
F6 "GND" I L 1450 7200 50 
$EndSheet
Wire Wire Line
	1950 1175 1250 1175
Wire Wire Line
	1600 1675 1250 1675
Wire Wire Line
	1250 1275 2150 1275
$Comp
L power:+5V #PWR011
U 1 1 60A75427
P 1950 1025
F 0 "#PWR011" H 1950 875 50  0001 C CNN
F 1 "+5V" H 1965 1198 50  0000 C CNN
F 2 "" H 1950 1025 50  0001 C CNN
F 3 "" H 1950 1025 50  0001 C CNN
	1    1950 1025
	1    0    0    -1  
$EndComp
Text Label 2850 3200 0    50   ~ 0
DET1_ADC
Text Label 2850 3600 0    50   ~ 0
DET1_INTERRUPT
Wire Wire Line
	1100 3100 1100 3050
Wire Wire Line
	1100 3100 1450 3100
Wire Wire Line
	1100 3350 1100 3400
Wire Wire Line
	1100 3400 1450 3400
$Comp
L power:GND #PWR03
U 1 1 60A9E925
P 1100 3750
F 0 "#PWR03" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3750
Wire Wire Line
	1100 4800 1100 4750
Wire Wire Line
	1100 4800 1450 4800
Wire Wire Line
	1100 5050 1100 5100
Wire Wire Line
	1100 5100 1450 5100
$Comp
L power:GND #PWR06
U 1 1 60AA1C24
P 1100 5450
F 0 "#PWR06" H 1100 5200 50  0001 C CNN
F 1 "GND" H 1105 5277 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1100 5400
Wire Wire Line
	1100 5400 1100 5450
Wire Wire Line
	1100 6600 1100 6550
Wire Wire Line
	1100 6600 1450 6600
Wire Wire Line
	1100 6850 1100 6900
Wire Wire Line
	1100 6900 1450 6900
$Comp
L power:GND #PWR09
U 1 1 60AA4887
P 1100 7250
F 0 "#PWR09" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1105 7077 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7200 1100 7200
Wire Wire Line
	1100 7200 1100 7250
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2850 3600 2750 3600
Text Label 2850 4900 0    50   ~ 0
DET2_ADC
Text Label 2850 5300 0    50   ~ 0
DET2_INTERRUPT
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2850 5300 2750 5300
Text Label 2850 6700 0    50   ~ 0
DET3_ADC
Text Label 2850 7100 0    50   ~ 0
DET3_INTERRUPT
Wire Wire Line
	2850 6700 2750 6700
Wire Wire Line
	2850 7100 2750 7100
$Comp
L Regulator_Linear:LD3985M47R_SOT23 U15
U 1 1 60A735BE
P 6425 1700
F 0 "U15" H 6425 2042 50  0000 C CNN
F 1 "LD3985M47R_SOT23" H 6425 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6425 2025 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 6425 1700 50  0001 C CNN
	1    6425 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 1450 5475 1600
Wire Wire Line
	5475 1600 5575 1600
$Comp
L power:+5V #PWR086
U 1 1 60A777D6
P 5475 1450
F 0 "#PWR086" H 5475 1300 50  0001 C CNN
F 1 "+5V" H 5490 1623 50  0000 C CNN
F 2 "" H 5475 1450 50  0001 C CNN
F 3 "" H 5475 1450 50  0001 C CNN
	1    5475 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Ci1
U 1 1 60A77F52
P 5575 1775
F 0 "Ci1" H 5667 1821 50  0000 L CNN
F 1 "1u" H 5667 1730 50  0000 L CNN
F 2 "" H 5575 1775 50  0001 C CNN
F 3 "~" H 5575 1775 50  0001 C CNN
	1    5575 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cbyp1
U 1 1 60A789B2
P 6850 1800
F 0 "Cbyp1" H 6942 1846 50  0000 L CNN
F 1 "10n" H 6942 1755 50  0000 L CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Co1
U 1 1 60A7B633
P 7375 1800
F 0 "Co1" H 7467 1846 50  0000 L CNN
F 1 "1u" H 7467 1755 50  0000 L CNN
F 2 "" H 7375 1800 50  0001 C CNN
F 3 "~" H 7375 1800 50  0001 C CNN
	1    7375 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1600 5575 1675
Connection ~ 5575 1600
Wire Wire Line
	5575 1600 6075 1600
Wire Wire Line
	5575 1875 5575 2075
Wire Wire Line
	5575 2075 6425 2075
Wire Wire Line
	6425 2075 6425 2000
Wire Wire Line
	6850 1900 6850 2075
Connection ~ 6425 2075
Wire Wire Line
	6725 1700 6850 1700
Wire Wire Line
	6725 1600 7375 1600
Wire Wire Line
	7375 1600 7375 1700
Wire Wire Line
	7375 1900 7375 2075
Wire Wire Line
	6425 2075 6850 2075
Connection ~ 6850 2075
Wire Wire Line
	6850 2075 7375 2075
Wire Wire Line
	7375 1600 7600 1600
Connection ~ 7375 1600
Text Notes 5825 1225 0    50   ~ 0
LD3986M47R is a 4.7V low dropout regulator.\nCapactior values are from the datasheet.\nMax Iout rating: 0.15A
$Comp
L power:GND #PWR013
U 1 1 60AB1FA7
P 6425 2075
F 0 "#PWR013" H 6425 1825 50  0001 C CNN
F 1 "GND" H 6430 1902 50  0000 C CNN
F 2 "" H 6425 2075 50  0001 C CNN
F 3 "" H 6425 2075 50  0001 C CNN
	1    6425 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1600 6075 1700
Wire Wire Line
	6075 1700 6125 1700
Connection ~ 6075 1600
Wire Wire Line
	6075 1600 6125 1600
$Comp
L payload2020_custom:LT3014IS5#TRMPBF U16
U 1 1 60AB1FCE
P 6400 3250
F 0 "U16" H 6400 3615 50  0000 C CNN
F 1 "LT3014IS5#TRMPBF" H 6400 3524 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3014fd.pdf" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+37V U01
U 1 1 60ABD8CA
P 2150 1050
F 0 "U01" H 2150 1175 50  0001 C CNN
F 1 "+37V" H 2050 1100 50  0000 L CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V U017
U 1 1 60AC32FF
P 7600 1350
F 0 "U017" H 7600 1475 50  0001 C CNN
F 1 "+4.7V" H 7475 1400 50  0000 L CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7600 1600
$Comp
L payload2020_custom:+37V U02
U 1 1 60ACD72E
P 5475 2925
F 0 "U02" H 5475 3050 50  0001 C CNN
F 1 "+37V" H 5375 2975 50  0000 L CNN
F 2 "" H 5475 2925 50  0001 C CNN
F 3 "" H 5475 2925 50  0001 C CNN
	1    5475 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3025 5475 3150
Wire Wire Line
	5475 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3325
Wire Wire Line
	6400 3775 6400 3650
Wire Wire Line
	7625 3150 7625 3025
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3375
Wire Wire Line
	6850 3150 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7000 3400 7000 3500
Connection ~ 7000 3400
Connection ~ 6400 3775
$Comp
L Device:C_Small Cbyp2
U 1 1 60AD7458
P 5550 3425
F 0 "Cbyp2" H 5642 3471 50  0000 L CNN
F 1 "1u" H 5642 3380 50  0000 L CNN
F 2 "" H 5550 3425 50  0001 C CNN
F 3 "~" H 5550 3425 50  0001 C CNN
	1    5550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3525 5550 3775
$Comp
L Device:C_Small Cout1
U 1 1 60AD7E50
P 7450 3450
F 0 "Cout1" H 7542 3496 50  0000 L CNN
F 1 "0.5u" H 7542 3405 50  0000 L CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7450 3350
Wire Wire Line
	7450 3550 7450 3775
$Comp
L power:+36V #PWR015
U 1 1 60ADD728
P 7625 3025
F 0 "#PWR015" H 7625 2875 50  0001 C CNN
F 1 "+36V" H 7640 3198 50  0000 C CNN
F 2 "" H 7625 3025 50  0001 C CNN
F 3 "" H 7625 3025 50  0001 C CNN
	1    7625 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60AE14CE
P 7000 3275
F 0 "R2" H 7068 3321 50  0000 L CNN
F 1 "285.1k" H 7068 3230 50  0000 L CNN
F 2 "" H 7000 3275 50  0001 C CNN
F 3 "~" H 7000 3275 50  0001 C CNN
	1    7000 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3175 7000 3150
$Comp
L Device:R_Small_US R1
U 1 1 60AE1ADA
P 7000 3600
F 0 "R1" H 7068 3646 50  0000 L CNN
F 1 "10k" H 7068 3555 50  0000 L CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3775
$Comp
L power:GND #PWR014
U 1 1 60AE1EE9
P 6400 3775
F 0 "#PWR014" H 6400 3525 50  0001 C CNN
F 1 "GND" H 6405 3602 50  0000 C CNN
F 2 "" H 6400 3775 50  0001 C CNN
F 3 "" H 6400 3775 50  0001 C CNN
	1    6400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7625 3150
Wire Wire Line
	6400 3775 7000 3775
Connection ~ 7000 3775
Wire Wire Line
	7000 3775 7450 3775
$Comp
L power:+5V #PWR012
U 1 1 60AEFBE6
P 5925 3400
F 0 "#PWR012" H 5925 3250 50  0001 C CNN
F 1 "+5V" H 5940 3573 50  0000 C CNN
F 2 "" H 5925 3400 50  0001 C CNN
F 3 "" H 5925 3400 50  0001 C CNN
	1    5925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3400 5950 3400
Text Notes 5725 2750 0    50   ~ 0
LT3014IS5#TRMPBF is a low dropout regulator.\nVo = 1.22(1 + R2/R1)\nIout = 0.02A
Wire Wire Line
	5550 3150 5950 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3775 6400 3775
$Comp
L payload2020_custom:+4.7V U018
U 1 1 60B1389F
P 1100 2950
F 0 "U018" H 1100 3075 50  0001 C CNN
F 1 "+4.7V" H 975 3000 50  0000 L CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V U019
U 1 1 60B14E75
P 1100 4650
F 0 "U019" H 1100 4775 50  0001 C CNN
F 1 "+4.7V" H 975 4700 50  0000 L CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+4.7V U020
U 1 1 60B190CF
P 1100 6450
F 0 "U020" H 1100 6575 50  0001 C CNN
F 1 "+4.7V" H 975 6500 50  0000 L CNN
F 2 "" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR01
U 1 1 60B1DA8C
P 1100 3350
F 0 "#PWR01" H 1100 3200 50  0001 C CNN
F 1 "+36V" H 1115 3523 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR02
U 1 1 60B21FE4
P 1100 5050
F 0 "#PWR02" H 1100 4900 50  0001 C CNN
F 1 "+36V" H 1115 5223 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR04
U 1 1 60B26315
P 1100 6850
F 0 "#PWR04" H 1100 6700 50  0001 C CNN
F 1 "+36V" H 1115 7023 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L canhw:PIC18F26K83 U21
U 1 1 60AD3DA3
P 5375 5625
F 0 "U21" H 5350 6540 50  0000 C CNN
F 1 "PIC18F26K83-I/SP" H 5350 6449 50  0000 C CNN
F 2 "" H 5825 5625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 5825 5625 50  0001 C CNN
	1    5375 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4975 4625 4975
$Comp
L Device:R_Small_US R3
U 1 1 60AD693E
P 4450 4850
F 0 "R3" H 4518 4896 50  0000 L CNN
F 1 "10k" H 4518 4805 50  0000 L CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 4975
Wire Wire Line
	4450 4750 4450 4675
$Comp
L power:+5V #PWR016
U 1 1 60AD849F
P 4450 4675
F 0 "#PWR016" H 4450 4525 50  0001 C CNN
F 1 "+5V" H 4465 4848 50  0000 C CNN
F 2 "" H 4450 4675 50  0001 C CNN
F 3 "" H 4450 4675 50  0001 C CNN
	1    4450 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60AD910A
P 3750 1450
F 0 "J2" H 3650 1950 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3650 1875 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 4300 1250
Text Label 4300 1250 0    50   ~ 0
~MCLR~
Wire Wire Line
	3950 1350 4625 1350
Wire Wire Line
	4625 1350 4625 1050
$Comp
L power:+5V #PWR05
U 1 1 60ADE001
P 4625 1050
F 0 "#PWR05" H 4625 900 50  0001 C CNN
F 1 "+5V" H 4640 1223 50  0000 C CNN
F 2 "" H 4625 1050 50  0001 C CNN
F 3 "" H 4625 1050 50  0001 C CNN
	1    4625 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 4625 1450
Wire Wire Line
	4625 1450 4625 1800
$Comp
L power:GND #PWR07
U 1 1 60ADFF7A
P 4625 1800
F 0 "#PWR07" H 4625 1550 50  0001 C CNN
F 1 "GND" H 4630 1627 50  0000 C CNN
F 2 "" H 4625 1800 50  0001 C CNN
F 3 "" H 4625 1800 50  0001 C CNN
	1    4625 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4300 1550
Wire Wire Line
	3950 1650 4300 1650
Text Label 4300 1550 0    50   ~ 0
ICSPDAT
Text Label 4300 1650 0    50   ~ 0
ICSPCLK
Text Label 4225 4975 2    50   ~ 0
~MCLR~
Wire Wire Line
	4225 4975 4450 4975
Connection ~ 4450 4975
Wire Notes Line
	3425 700  3425 2025
Wire Notes Line
	3425 2025 4825 2025
Wire Notes Line
	4825 2025 4825 700 
Wire Notes Line
	4825 700  3425 700 
Text Notes 3475 825  0    50   ~ 0
Connector for programming
Text Notes 3600 1150 0    50   ~ 0
Normal header
Text Label 4625 5075 2    50   ~ 0
DET1_ADC
Text Label 4625 5175 2    50   ~ 0
DET2_ADC
Text Label 4625 5275 2    50   ~ 0
DET3_ADC
Text Label 4625 5675 2    50   ~ 0
OSC1
Text Label 5675 6825 0    50   ~ 0
OSC1
Text Label 5675 7125 0    50   ~ 0
OSC2
Text Label 4625 5775 2    50   ~ 0
OSC2
$Comp
L Device:Crystal Y1
U 1 1 60AF387F
P 5200 6975
F 0 "Y1" V 5154 7106 50  0000 L CNN
F 1 "12mHz" V 5245 7106 50  0000 L CNN
F 2 "" H 5200 6975 50  0001 C CNN
F 3 "~" H 5200 6975 50  0001 C CNN
	1    5200 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6825 5150 6825
Wire Wire Line
	4850 6825 4850 6975
Connection ~ 5200 6825
Connection ~ 5200 7125
Wire Wire Line
	5200 6825 5675 6825
Wire Wire Line
	5200 7125 5675 7125
$Comp
L Device:C C1
U 1 1 60B09079
P 5000 6825
F 0 "C1" V 4748 6825 50  0000 C CNN
F 1 "26p" V 4839 6825 50  0000 C CNN
F 2 "" H 5038 6675 50  0001 C CNN
F 3 "~" H 5000 6825 50  0001 C CNN
	1    5000 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7125 5200 7125
$Comp
L Device:C C2
U 1 1 60B09449
P 5000 7125
F 0 "C2" V 4850 7125 50  0000 C CNN
F 1 "26p" V 4775 7125 50  0000 C CNN
F 2 "" H 5038 6975 50  0001 C CNN
F 3 "~" H 5000 7125 50  0001 C CNN
	1    5000 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6975 4625 6975
Connection ~ 4850 6975
Wire Wire Line
	4850 6975 4850 7125
$Comp
L power:GND #PWR08
U 1 1 60B0C5B3
P 4625 6975
F 0 "#PWR08" H 4625 6725 50  0001 C CNN
F 1 "GND" H 4630 6802 50  0000 C CNN
F 2 "" H 4625 6975 50  0001 C CNN
F 3 "" H 4625 6975 50  0001 C CNN
	1    4625 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4975 6450 4975
Wire Wire Line
	6450 4975 6450 4800
$Comp
L Device:C C3
U 1 1 60B19A6A
P 6600 4800
F 0 "C3" V 6348 4800 50  0000 C CNN
F 1 "0.1u" V 6439 4800 50  0000 C CNN
F 2 "" H 6638 4650 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	0    1    1    0   
$EndComp
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6450 4650
$Comp
L power:GND #PWR019
U 1 1 60B19F99
P 6750 4800
F 0 "#PWR019" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60B1A45B
P 6450 4650
F 0 "#PWR018" H 6450 4500 50  0001 C CNN
F 1 "+5V" H 6465 4823 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Text Label 6075 5075 0    50   ~ 0
ICSPDAT
Text Label 6075 5175 0    50   ~ 0
ISCPCLK
Text Label 6075 5775 0    50   ~ 0
DET1_INTERRUPT
Text Label 6075 5675 0    50   ~ 0
DET2_INTERRUPT
Text Label 6075 5575 0    50   ~ 0
DET3_INTERRUPT
NoConn ~ 6075 5275
NoConn ~ 6075 5375
NoConn ~ 6075 5475
Wire Wire Line
	6075 6175 6300 6175
Wire Wire Line
	6300 6175 6300 6275
Wire Wire Line
	6075 6275 6300 6275
Connection ~ 6300 6275
Wire Wire Line
	6300 6275 6300 6400
$Comp
L power:GND #PWR017
U 1 1 60B361FB
P 6300 6400
F 0 "#PWR017" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6305 6227 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Text Notes 775  775  0    50   ~ 0
+5V enabled by system sleep control on papa board\n
Wire Wire Line
	2150 1150 2150 1275
Wire Wire Line
	1600 1675 1600 1775
$Comp
L power:GND #PWR010
U 1 1 60A76C2A
P 1600 1775
F 0 "#PWR010" H 1600 1525 50  0001 C CNN
F 1 "GND" H 1605 1602 50  0000 C CNN
F 2 "" H 1600 1775 50  0001 C CNN
F 3 "" H 1600 1775 50  0001 C CNN
	1    1600 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60B76C86
P 1050 1375
F 0 "J1" H 1158 1756 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1158 1665 50  0000 C CNN
F 2 "" H 1050 1375 50  0001 C CNN
F 3 "~" H 1050 1375 50  0001 C CNN
	1    1050 1375
	1    0    0    -1  
$EndComp
NoConn ~ 4625 5375
NoConn ~ 4625 5475
NoConn ~ 4625 5575
Wire Wire Line
	1950 1025 1950 1175
$Comp
L canhw:MCP2562 U22
U 1 1 60B9FC9E
P 8850 5075
F 0 "U22" H 8825 5340 50  0000 C CNN
F 1 "MCP2562-E/SN" H 8825 5249 50  0000 C CNN
F 2 "" H 8850 5075 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 8850 5075 50  0001 C CNN
	1    8850 5075
	1    0    0    -1  
$EndComp
Text Label 4625 5875 2    50   ~ 0
PIC_TX
Text Label 4625 5975 2    50   ~ 0
PIC_RX
Text Label 8350 5275 2    50   ~ 0
PIC_TX
Text Label 8350 5375 2    50   ~ 0
PIC_RX
NoConn ~ 4625 6075
NoConn ~ 4625 6175
NoConn ~ 4625 6275
NoConn ~ 6075 6075
NoConn ~ 6075 5975
NoConn ~ 6075 5875
Wire Wire Line
	8350 5075 7650 5075
Wire Wire Line
	7450 5075 7450 4900
$Comp
L Device:C C4
U 1 1 60BAF8F8
P 7650 5225
F 0 "C4" H 7765 5271 50  0000 L CNN
F 1 "0.1u" H 7765 5180 50  0000 L CNN
F 2 "" H 7688 5075 50  0001 C CNN
F 3 "~" H 7650 5225 50  0001 C CNN
	1    7650 5225
	1    0    0    -1  
$EndComp
Connection ~ 7650 5075
Wire Wire Line
	7650 5075 7450 5075
Wire Wire Line
	8350 5175 8000 5175
Connection ~ 7450 5075
$Comp
L power:GND #PWR062
U 1 1 60BB3125
P 7650 5375
F 0 "#PWR062" H 7650 5125 50  0001 C CNN
F 1 "GND" H 7655 5202 50  0000 C CNN
F 2 "" H 7650 5375 50  0001 C CNN
F 3 "" H 7650 5375 50  0001 C CNN
	1    7650 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60BB3550
P 7650 5900
F 0 "C5" H 7765 5946 50  0000 L CNN
F 1 "0.1u" H 7765 5855 50  0000 L CNN
F 2 "" H 7688 5750 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Connection ~ 7650 5750
Wire Wire Line
	7650 5750 7450 5750
Wire Wire Line
	8000 5175 8000 5750
Wire Wire Line
	7450 5075 7450 5750
$Comp
L power:+5V #PWR041
U 1 1 60BBB618
P 7450 4900
F 0 "#PWR041" H 7450 4750 50  0001 C CNN
F 1 "+5V" H 7465 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 60BBFAFC
P 7650 6050
F 0 "#PWR065" H 7650 5800 50  0001 C CNN
F 1 "GND" H 7655 5877 50  0000 C CNN
F 2 "" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5375 9325 5375
Wire Wire Line
	9325 5375 9325 5575
Wire Wire Line
	9300 5075 9425 5075
Wire Wire Line
	9425 5075 9425 5575
Connection ~ 9325 5575
Wire Wire Line
	9325 5575 9325 5650
$Comp
L power:GND #PWR087
U 1 1 60BC5561
P 9325 5650
F 0 "#PWR087" H 9325 5400 50  0001 C CNN
F 1 "GND" H 9330 5477 50  0000 C CNN
F 2 "" H 9325 5650 50  0001 C CNN
F 3 "" H 9325 5650 50  0001 C CNN
	1    9325 5650
	1    0    0    -1  
$EndComp
Text Label 9650 5175 0    50   ~ 0
CANH_PAYLOAD
Wire Wire Line
	7650 5750 8000 5750
Wire Wire Line
	9425 5575 9325 5575
Wire Wire Line
	9300 5175 9650 5175
Wire Wire Line
	9300 5275 9650 5275
Text Label 9650 5275 0    50   ~ 0
CANL_PAYLOAD
$EndSCHEMATC