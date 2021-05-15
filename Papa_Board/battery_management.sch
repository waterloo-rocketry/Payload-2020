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
L power:GND #PWR032
U 1 1 607D5186
P 4700 3875
F 0 "#PWR032" H 4700 3625 50  0001 C CNN
F 1 "GND" H 4705 3702 50  0000 C CNN
F 2 "" H 4700 3875 50  0001 C CNN
F 3 "" H 4700 3875 50  0001 C CNN
	1    4700 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607D9E7F
P 3525 3475
F 0 "C7" H 3617 3521 50  0000 L CNN
F 1 "10uF" H 3617 3430 50  0000 L CNN
F 2 "" H 3525 3475 50  0001 C CNN
F 3 "~" H 3525 3475 50  0001 C CNN
	1    3525 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 607E4B2D
P 5550 3500
F 0 "C8" H 5642 3546 50  0000 L CNN
F 1 "100uF" H 5642 3455 50  0000 L CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Text HLabel 5675 3175 2    50   Input ~ 0
5V0
Wire Wire Line
	3350 2050 3350 1850
$Comp
L Device:C Cin2
U 1 1 608D3345
P 3350 1700
F 0 "Cin2" H 3465 1746 50  0000 L CNN
F 1 "1 µ" H 3465 1655 50  0000 L CNN
F 2 "" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1350
Wire Wire Line
	4650 2050 4650 2100
Connection ~ 4650 2050
$Comp
L power:GND #PWR033
U 1 1 608D3C33
P 4650 2100
F 0 "#PWR033" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 4650 2050
$Comp
L Device:C Cout1
U 1 1 608D5E4B
P 5550 1700
F 0 "Cout1" H 5665 1746 50  0000 L CNN
F 1 "1 µ" H 5665 1655 50  0000 L CNN
F 2 "" H 5588 1550 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	5550 1350 5550 1550
Text Notes 5825 2900 2    50   ~ 0
10uF and 100uF capacitors as per datasheet directly (no calculations)\nTPSM84205 is a 5V fixed-voltage regulator.\nMax Iout rating: 1.5A\n\n
Wire Wire Line
	3350 2050 4650 2050
Wire Wire Line
	1500 2475 1800 2475
$Comp
L power:GND #PWR029
U 1 1 60975EF3
P 1800 2475
F 0 "#PWR029" H 1800 2225 50  0001 C CNN
F 1 "GND" H 1805 2302 50  0000 C CNN
F 2 "" H 1800 2475 50  0001 C CNN
F 3 "" H 1800 2475 50  0001 C CNN
	1    1800 2475
	1    0    0    -1  
$EndComp
Text HLabel 1500 2475 0    50   Input ~ 0
GND
Text HLabel 1500 2300 0    50   Input ~ 0
Battery
Text HLabel 5675 1350 2    50   Input ~ 0
12V0
$Comp
L payload2020_custom:TL783CKCSE3 U?
U 1 1 6099D590
P 8375 5225
AR Path="/60971980/6099D590" Ref="U?"  Part="1" 
AR Path="/5E13F8E9/6099D590" Ref="U5"  Part="1" 
F 0 "U5" H 8375 5590 50  0000 C CNN
F 1 "TL783CKCSE3" H 8375 5499 50  0000 C CNN
F 2 "" H 7875 5325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl783.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620858685046" H 7875 5325 50  0001 C CNN
	1    8375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5125 7675 5125
Text Notes 7575 4875 0    50   ~ 0
37V0\n
Wire Wire Line
	8775 5125 8975 5125
Wire Wire Line
	8375 5475 8975 5475
Wire Wire Line
	8975 5475 8975 5425
$Comp
L Device:R_Small_US R?
U 1 1 6099D5A2
P 8975 5325
AR Path="/60971980/6099D5A2" Ref="R?"  Part="1" 
AR Path="/5E13F8E9/6099D5A2" Ref="R8"  Part="1" 
F 0 "R8" H 9043 5371 50  0000 L CNN
F 1 "10k" H 9043 5280 50  0000 L CNN
F 2 "" H 8975 5325 50  0001 C CNN
F 3 "~" H 8975 5325 50  0001 C CNN
	1    8975 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5225 8975 5125
Wire Wire Line
	8975 5475 8975 5525
Connection ~ 8975 5475
$Comp
L power:GND #PWR?
U 1 1 6099D5AB
P 8975 5725
AR Path="/60971980/6099D5AB" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/6099D5AB" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8975 5475 50  0001 C CNN
F 1 "GND" H 8980 5552 50  0000 C CNN
F 2 "" H 8975 5725 50  0001 C CNN
F 3 "" H 8975 5725 50  0001 C CNN
	1    8975 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099D5B1
P 8975 5625
AR Path="/60971980/6099D5B1" Ref="R?"  Part="1" 
AR Path="/5E13F8E9/6099D5B1" Ref="R9"  Part="1" 
F 0 "R9" H 9043 5671 50  0000 L CNN
F 1 "278k" H 9043 5580 50  0000 L CNN
F 2 "" H 8975 5625 50  0001 C CNN
F 3 "~" H 8975 5625 50  0001 C CNN
	1    8975 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4975 7675 5125
Text Notes 7875 4750 0    79   ~ 0
TL783CKCSE3 is a low dropout regulator.\nVo = 1.25(1+R2/R1)\nIout = 0.7A
Text HLabel 10100 4950 2    50   Input ~ 0
36V0
Text Notes 1250 4500 0    50   ~ 0
TPS61175 is a boost converter.\nMax Iout rating: 3A\nValues are taken from WEBENCH power designer\nhttps://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=72ECE7EF0AA4EE07
Wire Notes Line
	2650 625  2650 2400
Wire Notes Line
	2650 2400 10425 2400
Wire Notes Line
	10425 2400 10425 625 
Wire Notes Line
	2650 625  10425 625 
Text Notes 7200 1525 0    118  ~ 0
DNP - Do not place
Wire Wire Line
	2725 5375 2600 5375
Wire Wire Line
	2600 5375 2600 4975
Wire Wire Line
	2600 4975 2875 4975
Wire Wire Line
	3525 5475 3625 5475
Wire Wire Line
	3625 5475 3625 5375
Wire Wire Line
	3625 4975 3375 4975
Wire Wire Line
	3525 5375 3625 5375
Connection ~ 3625 5375
Wire Wire Line
	3625 5375 3625 4975
Wire Wire Line
	2725 5525 2525 5525
Wire Wire Line
	2525 5525 2525 4975
Wire Wire Line
	2525 4975 2600 4975
Connection ~ 2600 4975
Wire Wire Line
	3625 4975 3700 4975
Connection ~ 3625 4975
Wire Wire Line
	4550 5575 4550 5375
$Comp
L Device:R_US Rfbt
U 1 1 60A1AC94
P 4550 5225
F 0 "Rfbt" H 4618 5271 50  0000 L CNN
F 1 "470k" H 4618 5180 50  0000 L CNN
F 2 "" V 4590 5215 50  0001 C CNN
F 3 "~" H 4550 5225 50  0001 C CNN
	1    4550 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5075 4550 4975
Wire Wire Line
	3525 5725 3675 5725
Wire Wire Line
	3975 5725 4050 5725
Wire Wire Line
	4050 5725 4050 5925
Wire Wire Line
	4050 6475 3675 6475
Wire Wire Line
	2125 6475 2125 5875
Wire Wire Line
	2125 4975 2525 4975
Connection ~ 2525 4975
$Comp
L Device:R_US Rcomp
U 1 1 60A1B4F9
P 3825 5725
F 0 "Rcomp" V 3750 5725 50  0000 C CNN
F 1 "18.7k" V 3900 5725 50  0000 C CNN
F 2 "" V 3865 5715 50  0001 C CNN
F 3 "~" H 3825 5725 50  0001 C CNN
	1    3825 5725
	0    1    1    0   
$EndComp
$Comp
L Device:C Ccomp
U 1 1 60A1F3F9
P 4050 6075
F 0 "Ccomp" H 4165 6121 50  0000 L CNN
F 1 "1.5n" H 4165 6030 50  0000 L CNN
F 2 "" H 4088 5925 50  0001 C CNN
F 3 "~" H 4050 6075 50  0001 C CNN
	1    4050 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6225 4050 6475
$Comp
L Device:C Css
U 1 1 60A1F874
P 3675 6075
F 0 "Css" H 3700 6000 50  0000 L CNN
F 1 "47n" H 3700 5900 50  0000 L CNN
F 2 "" H 3713 5925 50  0001 C CNN
F 3 "~" H 3675 6075 50  0001 C CNN
	1    3675 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5925 3675 5925
Wire Wire Line
	3675 6225 3675 6475
Connection ~ 3675 6475
Wire Wire Line
	3675 6475 3375 6475
Wire Wire Line
	3375 6325 3375 6475
Connection ~ 3375 6475
Wire Wire Line
	3375 6475 3125 6475
Wire Wire Line
	3025 6325 3025 6400
Wire Wire Line
	3025 6400 3125 6400
Wire Wire Line
	3125 6400 3125 6325
Wire Wire Line
	3125 6400 3225 6400
Wire Wire Line
	3225 6400 3225 6325
Connection ~ 3125 6400
Wire Wire Line
	3125 6400 3125 6475
Connection ~ 3125 6475
Wire Wire Line
	3125 6475 2875 6475
Wire Wire Line
	2875 6325 2875 6475
Connection ~ 2875 6475
Wire Wire Line
	2875 6475 2725 6475
Wire Wire Line
	2725 5925 2725 6475
Connection ~ 2725 6475
Wire Wire Line
	2425 5725 2425 5925
$Comp
L Device:R_US Rt
U 1 1 60A2E4AD
P 2425 6075
F 0 "Rt" H 2493 6121 50  0000 L CNN
F 1 "86.6k" H 2493 6030 50  0000 L CNN
F 2 "" V 2465 6065 50  0001 C CNN
F 3 "~" H 2425 6075 50  0001 C CNN
	1    2425 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6225 2425 6475
Connection ~ 2425 6475
Wire Wire Line
	2425 6475 2125 6475
Wire Wire Line
	2425 6475 2725 6475
Wire Wire Line
	2425 5725 2725 5725
$Comp
L Device:CP1 Cin
U 1 1 60A33E29
P 2125 5725
F 0 "Cin" H 2240 5771 50  0000 L CNN
F 1 "10u" H 2240 5680 50  0000 L CNN
F 2 "" H 2125 5725 50  0001 C CNN
F 3 "~" H 2125 5725 50  0001 C CNN
	1    2125 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5575 2125 4975
Wire Wire Line
	4000 4975 4550 4975
Wire Wire Line
	3525 5575 4550 5575
Wire Wire Line
	4050 6475 4550 6475
Wire Wire Line
	4550 6475 4550 6200
Connection ~ 4050 6475
Connection ~ 4550 5575
$Comp
L Device:R_US Rfbb
U 1 1 60A3DC54
P 4550 6050
F 0 "Rfbb" H 4618 6096 50  0000 L CNN
F 1 "16.2k" H 4618 6005 50  0000 L CNN
F 2 "" V 4590 6040 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4550 5575
Wire Wire Line
	4550 4975 4975 4975
Wire Wire Line
	4975 4975 4975 5525
Connection ~ 4550 4975
Connection ~ 4550 6475
Wire Wire Line
	4975 4975 5350 4975
Wire Wire Line
	5350 4975 5350 5525
Wire Wire Line
	4550 6475 4975 6475
Connection ~ 4975 4975
Connection ~ 4975 6475
Wire Wire Line
	4975 6475 5350 6475
$Comp
L Device:CP1 Cout
U 1 1 60A43399
P 4975 5675
F 0 "Cout" H 5050 5575 50  0000 L CNN
F 1 "10u" H 5050 5500 50  0000 L CNN
F 2 "" H 4975 5675 50  0001 C CNN
F 3 "~" H 4975 5675 50  0001 C CNN
	1    4975 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5825 4975 6475
$Comp
L Device:C Coutx
U 1 1 60A4389F
P 5350 5675
F 0 "Coutx" H 5465 5721 50  0000 L CNN
F 1 "10u" H 5465 5630 50  0000 L CNN
F 2 "" H 5388 5525 50  0001 C CNN
F 3 "~" H 5350 5675 50  0001 C CNN
	1    5350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5825 5350 6475
Wire Wire Line
	5150 1350 5550 1350
Wire Wire Line
	3350 1350 4150 1350
Wire Wire Line
	4650 1950 4650 2050
Text HLabel 4150 1650 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	3350 1350 3225 1350
Connection ~ 3350 1350
Text Notes 1250 4675 0    51   ~ 0
PDF version:\nhttps://drive.google.com/file/d/1ktwurgh3BjmDxpc3J00zTu8lIix18m34/view?usp=sharing
Wire Wire Line
	2000 4975 2125 4975
Connection ~ 2125 4975
Wire Wire Line
	5350 4975 5600 4975
Connection ~ 5350 4975
$Comp
L power:+VSW #PWR?
U 1 1 60B2750D
P 5600 4975
F 0 "#PWR?" H 5600 4825 50  0001 C CNN
F 1 "+VSW" H 5615 5148 50  0001 C CNN
F 2 "" H 5600 4975 50  0001 C CNN
F 3 "" H 5600 4975 50  0001 C CNN
	1    5600 4975
	1    0    0    -1  
$EndComp
Text Notes 5475 4850 0    50   ~ 0
37V0\n
$Comp
L power:+VSW #PWR?
U 1 1 60B2CA90
P 7675 4975
F 0 "#PWR?" H 7675 4825 50  0001 C CNN
F 1 "+VSW" H 7690 5148 50  0001 C CNN
F 2 "" H 7675 4975 50  0001 C CNN
F 3 "" H 7675 4975 50  0001 C CNN
	1    7675 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5125 10100 5125
Wire Wire Line
	10100 4950 10100 5125
Connection ~ 8975 5125
Text Label 1500 2300 0    50   ~ 0
VBATT
Text Label 3225 1350 2    50   ~ 0
VBATT
Text Label 3225 3175 2    50   ~ 0
VBATT
Text Label 2000 4975 2    50   ~ 0
VBATT
Text Notes 1475 2200 0    50   ~ 0
12V-16V
Text Notes 5650 1050 2    50   ~ 0
1uF capacitors as per datasheet directly (no calculations)\nLDK320ADU120R is a 12V fixed-voltage regulator.\nMax Iout rating: 0.2A\n\n
Wire Wire Line
	3225 3175 3525 3175
Wire Wire Line
	3525 3175 3525 3375
Connection ~ 3525 3175
Wire Wire Line
	3525 3175 4200 3175
Wire Wire Line
	4700 3725 4700 3800
Wire Wire Line
	4700 3800 3525 3800
Wire Wire Line
	3525 3575 3525 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4700 3875
Wire Wire Line
	5200 3175 5550 3175
Wire Wire Line
	5550 3175 5550 3400
Wire Wire Line
	5550 3800 4700 3800
Wire Wire Line
	5550 3600 5550 3800
Wire Wire Line
	5550 3175 5675 3175
Connection ~ 5550 3175
$Comp
L payload2020_custom:LDK320ADU120R U3
U 1 1 608D1C19
P 4650 1650
F 0 "U3" H 4650 2215 50  0000 C CNN
F 1 "LDK320ADU120R" H 4650 2124 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldk320.pdf" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1350 5550 1350
Connection ~ 5550 1350
$Comp
L power_supply:TPSM84205EAB U4
U 1 1 60B21BC5
P 4700 3325
F 0 "U4" H 4700 3790 50  0000 C CNN
F 1 "TPSM84205EAB" H 4700 3699 50  0000 C CNN
F 2 "" H 4700 3325 50  0001 C CNN
F 3 "" H 4700 3325 50  0001 C CNN
	1    4700 3325
	1    0    0    -1  
$EndComp
$Comp
L Diode:PMEG6010CEH D1
U 1 1 60B2A02B
P 3850 4975
F 0 "D1" H 3850 4759 50  0000 C CNN
F 1 "PMEG6010CEH" H 3850 4850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3850 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 3850 4975 50  0001 C CNN
	1    3850 4975
	-1   0    0    1   
$EndComp
Text Notes 3675 5100 0    50   ~ 0
570mV 1A
$Comp
L pspice:INDUCTOR L1
U 1 1 60B36838
P 3125 4975
F 0 "L1" H 3125 5190 50  0000 C CNN
F 1 "SDR0403-270KL" H 3125 5099 50  0000 C CNN
F 2 "" H 3125 4975 50  0001 C CNN
F 3 "~" H 3125 4975 50  0001 C CNN
	1    3125 4975
	1    0    0    -1  
$EndComp
Text Notes 3050 5050 0    50   ~ 0
27u\n
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
$EndSCHEMATC
