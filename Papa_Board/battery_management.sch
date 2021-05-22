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
Text Notes 9125 1750 0    50   ~ 0
Logger Board Power Supplies
$Comp
L payload2020_custom:INA180 U2
U 1 1 60A32560
P 7650 2750
F 0 "U2" H 7600 2277 50  0000 C CNN
F 1 "INA180" H 7600 2186 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10575 1050 5850 1050
Wire Notes Line
	10575 4025 10575 1050
Wire Notes Line
	5850 4025 10575 4025
Wire Notes Line
	5850 1050 5850 4025
Wire Notes Line
	2250 600  2250 2325
Wire Notes Line
	5600 2325 2250 2325
Wire Notes Line
	5600 600  5600 2325
Wire Notes Line
	2250 600  5600 600 
Text Notes 6300 1425 0    50   ~ 0
62mR * I  * 200v/v = 3.3V\nImax = 266mA
Text Notes 7750 3100 0    50   ~ 0
200V/V
Connection ~ 8775 3300
Wire Wire Line
	8625 3300 8775 3300
Wire Wire Line
	8625 3200 8625 3300
Wire Wire Line
	9125 3300 9225 3300
Connection ~ 9125 3300
Wire Wire Line
	8775 3300 9125 3300
Wire Wire Line
	9125 3400 9125 3300
Wire Wire Line
	10375 3200 10375 3300
Connection ~ 10125 3300
Wire Wire Line
	10125 3300 10375 3300
$Comp
L power:+3.3V #PWR054
U 1 1 60A56D8A
P 10375 3200
F 0 "#PWR054" H 10375 3050 50  0001 C CNN
F 1 "+3.3V" H 10390 3373 50  0000 C CNN
F 2 "" H 10375 3200 50  0001 C CNN
F 3 "" H 10375 3200 50  0001 C CNN
	1    10375 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60A56D84
P 8775 3700
F 0 "#PWR035" H 8775 3450 50  0001 C CNN
F 1 "GND" H 8780 3527 50  0000 C CNN
F 2 "" H 8775 3700 50  0001 C CNN
F 3 "" H 8775 3700 50  0001 C CNN
	1    8775 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60A56D7E
P 10125 3650
F 0 "#PWR038" H 10125 3400 50  0001 C CNN
F 1 "GND" H 10130 3477 50  0000 C CNN
F 2 "" H 10125 3650 50  0001 C CNN
F 3 "" H 10125 3650 50  0001 C CNN
	1    10125 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60A56D78
P 9525 3700
F 0 "#PWR036" H 9525 3450 50  0001 C CNN
F 1 "GND" H 9530 3527 50  0000 C CNN
F 2 "" H 9525 3700 50  0001 C CNN
F 3 "" H 9525 3700 50  0001 C CNN
	1    9525 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 60A56D72
P 8625 3200
F 0 "#PWR034" H 8625 3050 50  0001 C CNN
F 1 "+5V" H 8640 3373 50  0000 C CNN
F 2 "" H 8625 3200 50  0001 C CNN
F 3 "" H 8625 3200 50  0001 C CNN
	1    8625 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3400 9125 3400
Wire Wire Line
	8775 3300 8775 3400
Wire Wire Line
	10125 3300 10125 3350
Wire Wire Line
	9825 3300 10125 3300
$Comp
L Device:C C19
U 1 1 60A56D68
P 10125 3500
F 0 "C19" H 10010 3454 50  0000 R CNN
F 1 "4.7u" H 10010 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10163 3350 50  0001 C CNN
F 3 "~" H 10125 3500 50  0001 C CNN
	1    10125 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 60A56D62
P 8775 3550
F 0 "C18" H 8660 3504 50  0000 R CNN
F 1 "4.7u" H 8660 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8813 3400 50  0001 C CNN
F 3 "~" H 8775 3550 50  0001 C CNN
	1    8775 3550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U11
U 1 1 60A56D5C
P 9525 3400
F 0 "U11" H 9525 3742 50  0000 C CNN
F 1 "AP2114H-3.3" H 9525 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9525 3725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9525 3500 50  0001 C CNN
	1    9525 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 60A56D56
P 7500 2100
F 0 "#PWR030" H 7500 1950 50  0001 C CNN
F 1 "+3.3V" H 7515 2273 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2100
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	7500 2300 7500 2200
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	7900 2200 8000 2200
$Comp
L power:GND #PWR031
U 1 1 60A56D49
P 8000 2300
F 0 "#PWR031" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60A56D43
P 7750 2200
F 0 "C17" V 7498 2200 50  0000 C CNN
F 1 "0.1u" V 7589 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 2050 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1800 6750 1800
Wire Wire Line
	6650 2850 7150 2850
Wire Wire Line
	6650 1800 6650 2850
Wire Wire Line
	7150 1800 7150 2650
Wire Wire Line
	7050 1800 7150 1800
$Comp
L Device:R R11
U 1 1 60A56D34
P 6900 1800
F 0 "R11" V 6693 1800 50  0000 C CNN
F 1 "62m" V 6784 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
Text GLabel 8050 2750 2    50   Input ~ 0
CURR_AMP
$Comp
L power:GND #PWR027
U 1 1 60A56D2D
P 7150 2950
F 0 "#PWR027" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+37V #PWR?01
U 1 1 60ABA561
P 5600 4925
F 0 "#PWR?01" H 5600 4925 50  0001 C CNN
F 1 "+37V" H 5600 5025 50  0000 C CNN
F 2 "" H 5600 4925 50  0001 C CNN
F 3 "" H 5600 4925 50  0001 C CNN
	1    5600 4925
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:TPS61175QPWPRQ1 U6
U 1 1 60B4551D
P 3125 5675
F 0 "U6" H 3125 6200 50  0000 C CNN
F 1 "TPS61175QPWPRQ1" H 3125 6109 50  0000 C CNN
F 2 "" H 3125 5675 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61175.pdf?ts=1620964494413&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS61175" H 3125 5675 50  0001 C CNN
	1    3125 5675
	1    0    0    -1  
$EndComp
Text Notes 2825 5050 0    50   ~ 0
SDR0403-270KL\n
$Comp
L pspice:INDUCTOR L1
U 1 1 60B36838
P 3125 4975
F 0 "L1" H 3125 5190 50  0000 C CNN
F 1 "27u" H 3125 5099 50  0000 C CNN
F 2 "" H 3125 4975 50  0001 C CNN
F 3 "~" H 3125 4975 50  0001 C CNN
	1    3125 4975
	1    0    0    -1  
$EndComp
Text Notes 3675 5100 0    50   ~ 0
PMEG6010CEH
$Comp
L Diode:PMEG6010CEH D1
U 1 1 60B2A02B
P 3850 4975
F 0 "D1" H 3850 4759 50  0000 C CNN
F 1 "570mV 1A" H 3850 4850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3850 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 3850 4975 50  0001 C CNN
	1    3850 4975
	-1   0    0    1   
$EndComp
$Comp
L power_supply:TPSM84205EAB U4
U 1 1 60B21BC5
P 4100 3275
F 0 "U4" H 4100 3740 50  0000 C CNN
F 1 "TPSM84205EAB" H 4100 3649 50  0000 C CNN
F 2 "" H 4100 3275 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpsm84203.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1621345776149" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LDK320ADU120R U3
U 1 1 608D1C19
P 4250 1625
F 0 "U3" H 4250 2190 50  0000 C CNN
F 1 "LDK320ADU120R" H 4250 2099 50  0000 C CNN
F 2 "" H 4250 1625 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldk320.pdf" H 4250 1625 50  0001 C CNN
	1    4250 1625
	1    0    0    -1  
$EndComp
Connection ~ 4950 3125
Wire Wire Line
	4950 3550 4950 3750
Wire Wire Line
	4950 3750 4100 3750
Wire Wire Line
	4950 3125 4950 3350
Wire Wire Line
	4600 3125 4950 3125
Wire Wire Line
	4100 3750 4100 3825
Connection ~ 4100 3750
Wire Wire Line
	2925 3525 2925 3750
Wire Wire Line
	4100 3750 2925 3750
Wire Wire Line
	4100 3675 4100 3750
Wire Wire Line
	2925 3125 3600 3125
Connection ~ 2925 3125
Wire Wire Line
	2925 3125 2925 3325
Wire Wire Line
	2625 3125 2925 3125
Text Notes 5100 975  2    50   ~ 0
1uF capacitors as per datasheet directly (no calculations)\nLDK320ADU120R is a 12V fixed-voltage regulator.\nMax Iout rating: 0.2A\n\n
Text Notes 2700 1100 0    50   ~ 0
12V-16V
Connection ~ 5350 4975
Wire Wire Line
	5350 4975 5600 4975
Connection ~ 2125 4975
Wire Wire Line
	2000 4975 2125 4975
Text Notes 1275 4500 0    51   ~ 0
PDF version:\nhttps://drive.google.com/file/d/1ktwurgh3BjmDxpc3J00zTu8lIix18m34/view?usp=sharing
Connection ~ 2950 1325
Wire Wire Line
	2950 1325 2850 1325
Text HLabel 3750 1625 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	4250 1925 4250 2025
Wire Wire Line
	2950 1325 3750 1325
Wire Wire Line
	4750 1325 5150 1325
Wire Wire Line
	5350 5825 5350 6475
$Comp
L Device:C Coutx1
U 1 1 60A4389F
P 5350 5675
F 0 "Coutx1" H 5465 5721 50  0000 L CNN
F 1 "10u" H 5465 5630 50  0000 L CNN
F 2 "" H 5388 5525 50  0001 C CNN
F 3 "~" H 5350 5675 50  0001 C CNN
	1    5350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5825 4975 6475
$Comp
L Device:CP1 Cout2
U 1 1 60A43399
P 4975 5675
F 0 "Cout2" H 5050 5575 50  0000 L CNN
F 1 "10u" H 5050 5500 50  0000 L CNN
F 2 "" H 4975 5675 50  0001 C CNN
F 3 "~" H 4975 5675 50  0001 C CNN
	1    4975 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6475 5350 6475
Connection ~ 4975 6475
Connection ~ 4975 4975
Wire Wire Line
	4550 6475 4975 6475
Wire Wire Line
	5350 4975 5350 5525
Wire Wire Line
	4975 4975 5350 4975
Connection ~ 4550 6475
Connection ~ 4550 4975
Wire Wire Line
	4975 4975 4975 5525
Wire Wire Line
	4550 4975 4975 4975
Wire Wire Line
	4550 5900 4550 5575
$Comp
L Device:R_US Rfbb1
U 1 1 60A3DC54
P 4550 6050
F 0 "Rfbb1" H 4618 6096 50  0000 L CNN
F 1 "16.2k" H 4618 6005 50  0000 L CNN
F 2 "" V 4590 6040 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Connection ~ 4550 5575
Connection ~ 4050 6475
Wire Wire Line
	4550 6475 4550 6200
Wire Wire Line
	4050 6475 4550 6475
Wire Wire Line
	3525 5575 4550 5575
Wire Wire Line
	4000 4975 4550 4975
Wire Wire Line
	2125 5575 2125 4975
$Comp
L Device:CP1 Cin1
U 1 1 60A33E29
P 2125 5725
F 0 "Cin1" H 2240 5771 50  0000 L CNN
F 1 "10u" H 2240 5680 50  0000 L CNN
F 2 "" H 2125 5725 50  0001 C CNN
F 3 "~" H 2125 5725 50  0001 C CNN
	1    2125 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 5725 2725 5725
Wire Wire Line
	2425 6475 2725 6475
Wire Wire Line
	2425 6475 2125 6475
Connection ~ 2425 6475
Wire Wire Line
	2425 6225 2425 6475
$Comp
L Device:R_US Rt1
U 1 1 60A2E4AD
P 2425 6075
F 0 "Rt1" H 2493 6121 50  0000 L CNN
F 1 "86.6k" H 2493 6030 50  0000 L CNN
F 2 "" V 2465 6065 50  0001 C CNN
F 3 "~" H 2425 6075 50  0001 C CNN
	1    2425 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 5725 2425 5925
Connection ~ 2725 6475
Wire Wire Line
	2725 5925 2725 6475
Wire Wire Line
	2875 6475 2725 6475
Connection ~ 2875 6475
Wire Wire Line
	2875 6325 2875 6475
Wire Wire Line
	3125 6475 2875 6475
Connection ~ 3125 6475
Wire Wire Line
	3125 6400 3125 6475
Connection ~ 3125 6400
Wire Wire Line
	3225 6400 3225 6325
Wire Wire Line
	3125 6400 3225 6400
Wire Wire Line
	3125 6400 3125 6325
Wire Wire Line
	3025 6400 3125 6400
Wire Wire Line
	3025 6325 3025 6400
Wire Wire Line
	3375 6475 3125 6475
Connection ~ 3375 6475
Wire Wire Line
	3375 6325 3375 6475
Wire Wire Line
	3675 6475 3375 6475
Connection ~ 3675 6475
Wire Wire Line
	3675 6225 3675 6475
Wire Wire Line
	3525 5925 3675 5925
$Comp
L Device:C Css1
U 1 1 60A1F874
P 3675 6075
F 0 "Css1" H 3700 6000 50  0000 L CNN
F 1 "47n" H 3700 5900 50  0000 L CNN
F 2 "" H 3713 5925 50  0001 C CNN
F 3 "~" H 3675 6075 50  0001 C CNN
	1    3675 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6225 4050 6475
$Comp
L Device:C Ccomp1
U 1 1 60A1F3F9
P 4050 6075
F 0 "Ccomp1" H 4165 6121 50  0000 L CNN
F 1 "1.5n" H 4165 6030 50  0000 L CNN
F 2 "" H 4088 5925 50  0001 C CNN
F 3 "~" H 4050 6075 50  0001 C CNN
	1    4050 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rcomp1
U 1 1 60A1B4F9
P 3825 5725
F 0 "Rcomp1" V 3750 5725 50  0000 C CNN
F 1 "18.7k" V 3900 5725 50  0000 C CNN
F 2 "" V 3865 5715 50  0001 C CNN
F 3 "~" H 3825 5725 50  0001 C CNN
	1    3825 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 6475 2125 5875
Wire Wire Line
	4050 6475 3675 6475
Wire Wire Line
	4050 5725 4050 5925
Wire Wire Line
	3975 5725 4050 5725
Wire Wire Line
	3525 5725 3675 5725
Wire Wire Line
	4550 5075 4550 4975
$Comp
L Device:R_US Rfbt1
U 1 1 60A1AC94
P 4550 5225
F 0 "Rfbt1" H 4618 5271 50  0000 L CNN
F 1 "470k" H 4618 5180 50  0000 L CNN
F 2 "" V 4590 5215 50  0001 C CNN
F 3 "~" H 4550 5225 50  0001 C CNN
	1    4550 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5575 4550 5375
Connection ~ 3625 4975
Wire Wire Line
	3625 4975 3700 4975
Connection ~ 2600 4975
Wire Wire Line
	3625 5375 3625 4975
Connection ~ 3625 5375
Wire Wire Line
	3525 5375 3625 5375
Wire Wire Line
	3625 4975 3375 4975
Wire Wire Line
	3625 5475 3625 5375
Wire Wire Line
	3525 5475 3625 5475
Wire Wire Line
	2600 4975 2875 4975
Wire Wire Line
	2600 5375 2600 4975
Wire Wire Line
	2725 5375 2600 5375
Text Notes 2375 925  0    69   ~ 0
DNP - Do not place
Text Notes 1275 4325 0    50   ~ 0
TPS61175 is a boost converter.\nMax Iout rating: 3A\nValues are taken from WEBENCH power designer\nhttps://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=72ECE7EF0AA4EE07
Wire Wire Line
	2950 2025 4250 2025
Text Notes 5225 2850 2    50   ~ 0
10uF and 100uF capacitors as per datasheet directly (no calculations)\nTPSM84205 is a 5V fixed-voltage regulator.\nMax Iout rating: 1.5A\n\n
Wire Wire Line
	5150 1325 5150 1525
Wire Wire Line
	5150 1825 5150 2025
$Comp
L Device:C Cout1
U 1 1 608D5E4B
P 5150 1675
F 0 "Cout1" H 5265 1721 50  0000 L CNN
F 1 "1 µ" H 5265 1630 50  0000 L CNN
F 2 "" H 5188 1525 50  0001 C CNN
F 3 "~" H 5150 1675 50  0001 C CNN
	1    5150 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2025 4250 2025
$Comp
L power:GND #PWR033
U 1 1 608D3C33
P 4250 2075
F 0 "#PWR033" H 4250 1825 50  0001 C CNN
F 1 "GND" H 4255 1902 50  0000 C CNN
F 2 "" H 4250 2075 50  0001 C CNN
F 3 "" H 4250 2075 50  0001 C CNN
	1    4250 2075
	1    0    0    -1  
$EndComp
Connection ~ 4250 2025
Wire Wire Line
	4250 2025 4250 2075
Wire Wire Line
	2950 1525 2950 1325
$Comp
L Device:C Cin2
U 1 1 608D3345
P 2950 1675
F 0 "Cin2" H 3065 1721 50  0000 L CNN
F 1 "1 µ" H 3065 1630 50  0000 L CNN
F 2 "" H 2988 1525 50  0001 C CNN
F 3 "~" H 2950 1675 50  0001 C CNN
	1    2950 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2025 2950 1825
$Comp
L Device:C_Small C8
U 1 1 607E4B2D
P 4950 3450
F 0 "C8" H 5042 3496 50  0000 L CNN
F 1 "100uF" H 5042 3405 50  0000 L CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607D9E7F
P 2925 3425
F 0 "C7" H 3017 3471 50  0000 L CNN
F 1 "10uF" H 3017 3380 50  0000 L CNN
F 2 "" H 2925 3425 50  0001 C CNN
F 3 "~" H 2925 3425 50  0001 C CNN
	1    2925 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 607D5186
P 4100 3825
F 0 "#PWR032" H 4100 3575 50  0001 C CNN
F 1 "GND" H 4105 3652 50  0000 C CNN
F 2 "" H 4100 3825 50  0001 C CNN
F 3 "" H 4100 3825 50  0001 C CNN
	1    4100 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3125 5200 3125
Text Notes 9050 2975 0    50   ~ 0
AP2114HA-3.3 is a 3.3V LDO\nIout = 600mA
$Comp
L power:+BATT #PWR024
U 1 1 60C179CD
P 2625 3125
F 0 "#PWR024" H 2625 2975 50  0001 C CNN
F 1 "+BATT" H 2640 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 60C17E1E
P 2850 1325
F 0 "#PWR025" H 2850 1175 50  0001 C CNN
F 1 "+BATT" H 2865 1498 50  0000 C CNN
F 2 "" H 2850 1325 50  0001 C CNN
F 3 "" H 2850 1325 50  0001 C CNN
	1    2850 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 60C2683B
P 2000 4975
F 0 "#PWR022" H 2000 4825 50  0001 C CNN
F 1 "+BATT" H 2015 5148 50  0000 C CNN
F 2 "" H 2000 4975 50  0001 C CNN
F 3 "" H 2000 4975 50  0001 C CNN
	1    2000 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60C4F433
P 3125 6475
F 0 "#PWR028" H 3125 6225 50  0001 C CNN
F 1 "GND" H 3130 6302 50  0000 C CNN
F 2 "" H 3125 6475 50  0001 C CNN
F 3 "" H 3125 6475 50  0001 C CNN
	1    3125 6475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 60A50D23
P 5225 1325
F 0 "#PWR037" H 5225 1175 50  0001 C CNN
F 1 "+12V" H 5240 1498 50  0000 C CNN
F 2 "" H 5225 1325 50  0001 C CNN
F 3 "" H 5225 1325 50  0001 C CNN
	1    5225 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1325 5150 1325
Connection ~ 5150 1325
$Comp
L power:+5V #PWR029
U 1 1 60A5E3A7
P 5200 3125
F 0 "#PWR029" H 5200 2975 50  0001 C CNN
F 1 "+5V" H 5215 3298 50  0000 C CNN
F 2 "" H 5200 3125 50  0001 C CNN
F 3 "" H 5200 3125 50  0001 C CNN
	1    5200 3125
	1    0    0    -1  
$EndComp
Text Notes 2450 2925 0    50   ~ 0
12V-16V
Text Notes 1850 4750 0    50   ~ 0
12V-16V
Wire Wire Line
	2125 4975 2600 4975
Text Label 2725 5525 2    50   ~ 0
PWR_EN
Wire Wire Line
	6650 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1725
Connection ~ 6650 1800
$Comp
L power:+5V #PWR039
U 1 1 60B701D5
P 6500 1725
F 0 "#PWR039" H 6500 1575 50  0001 C CNN
F 1 "+5V" H 6515 1898 50  0000 C CNN
F 2 "" H 6500 1725 50  0001 C CNN
F 3 "" H 6500 1725 50  0001 C CNN
	1    6500 1725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
