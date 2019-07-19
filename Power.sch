EESchema Schematic File Version 5
LIBS:blue_interface_board-cache
EELAYER 29 0
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
L Device:R_Small R14
U 1 1 5D2C7C7B
P 5525 1550
F 0 "R14" V 5329 1550 50  0000 C CNN
F 1 "2m" V 5420 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 5525 1550 50  0001 C CNN
F 3 "~" H 5525 1550 50  0001 C CNN
	1    5525 1550
	0    1    1    0   
$EndComp
Text Label 5675 1875 0    50   ~ 0
GATE
Text Label 4850 1550 0    50   ~ 0
VIN
Text Label 5250 2850 0    50   ~ 0
GATE
Text Notes 3425 3625 0    50   ~ 0
Emergency button input
Text Notes 4200 4450 0    50   ~ 0
55.8V - 54V overvoltage hysteresis
$Comp
L Device:C_Small C30
U 1 1 5D2C7C7D
P 6725 2300
F 0 "C30" H 6817 2346 50  0000 L CNN
F 1 "1uF" H 6817 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 2300 50  0001 C CNN
F 3 "~" H 6725 2300 50  0001 C CNN
	1    6725 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5D2C7C7E
P 7400 3400
F 0 "C31" H 7492 3446 50  0000 L CNN
F 1 "100n" H 7492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0135
U 1 1 5D2C7C7F
P 6725 2400
F 0 "#PWR0135" H 6725 2150 50  0001 C CNN
F 1 "GNDPWR" H 6730 2227 50  0000 C CNN
F 2 "" H 6725 2400 50  0001 C CNN
F 3 "" H 6725 2400 50  0001 C CNN
	1    6725 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 4250
Wire Wire Line
	6200 2200 6725 2200
$Comp
L Device:R_Small R17
U 1 1 5D2C7C80
P 7700 3375
F 0 "R17" H 7759 3421 50  0000 L CNN
F 1 "47k" H 7759 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3375 50  0001 C CNN
F 3 "~" H 7700 3375 50  0001 C CNN
	1    7700 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D2C7C82
P 5200 3100
F 0 "R12" H 5259 3146 50  0000 L CNN
F 1 "150k" H 5259 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 3350
$Comp
L Device:R_Small R10
U 1 1 5D2C7C83
P 4850 3225
F 0 "R10" H 4909 3271 50  0000 L CNN
F 1 "140k" H 4909 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3225 50  0001 C CNN
F 3 "~" H 4850 3225 50  0001 C CNN
	1    4850 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D2C7C84
P 4850 3625
F 0 "R11" H 4909 3671 50  0000 L CNN
F 1 "6.65k" H 4909 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3625 50  0001 C CNN
F 3 "~" H 4850 3625 50  0001 C CNN
	1    4850 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3325
Wire Wire Line
	4850 3450 4850 3525
Connection ~ 4850 3450
$Comp
L power:GNDPWR #PWR0136
U 1 1 5D2C7C85
P 6975 3525
F 0 "#PWR0136" H 6975 3275 50  0001 C CNN
F 1 "GNDPWR" H 6980 3352 50  0000 C CNN
F 2 "" H 6975 3525 50  0001 C CNN
F 3 "" H 6975 3525 50  0001 C CNN
	1    6975 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D2C7C86
P 6975 3400
F 0 "R16" H 7034 3446 50  0000 L CNN
F 1 "13.3k" H 7034 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 3400 50  0001 C CNN
F 3 "~" H 6975 3400 50  0001 C CNN
	1    6975 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D2C7C87
P 6975 2775
F 0 "R15" H 7034 2821 50  0000 L CNN
F 1 "240k" H 7034 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 2775 50  0001 C CNN
F 3 "~" H 6975 2775 50  0001 C CNN
	1    6975 2775
	1    0    0    1   
$EndComp
Wire Wire Line
	6975 3250 6975 3300
Wire Wire Line
	6750 3350 6750 3525
Wire Wire Line
	6750 3525 6975 3525
Wire Wire Line
	7400 3050 7400 3300
Wire Wire Line
	6975 3500 6975 3525
Connection ~ 6975 3525
Wire Wire Line
	6975 3525 7250 3525
Wire Wire Line
	7400 3525 7400 3500
Wire Wire Line
	7250 3150 7250 3525
Connection ~ 7250 3525
Wire Wire Line
	7250 3525 7400 3525
Wire Wire Line
	6975 2875 6975 3250
Connection ~ 6975 3250
Wire Wire Line
	7700 3525 7400 3525
Connection ~ 7400 3525
Wire Wire Line
	7700 2950 7700 3275
Wire Wire Line
	7700 3475 7700 3525
Connection ~ 5200 3350
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1550
Wire Wire Line
	5625 2100 5900 2100
Connection ~ 5200 2400
Wire Wire Line
	4850 3125 4850 2400
Wire Wire Line
	5200 3000 5200 2400
Wire Wire Line
	5200 2400 5800 2400
$Comp
L Device:R_Small R9
U 1 1 5D2C7C89
P 1600 3200
F 0 "R9" H 1659 3246 50  0000 L CNN
F 1 "1k" H 1659 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D2C7C8A
P 1850 2850
F 0 "D3" H 1850 2634 50  0000 C CNN
F 1 "1N4148W-7-F" H 1850 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D2C7C8B
P 2250 3200
F 0 "C27" H 2342 3246 50  0000 L CNN
F 1 "150nF" H 2342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5D2C7C8C
P 1900 3450
F 0 "Q1" H 2091 3496 50  0000 L CNN
F 1 "MMBT5401LT1G" H 2091 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3550 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3300
Wire Wire Line
	2000 3250 2000 3000
Wire Wire Line
	1600 3100 1600 2850
Wire Wire Line
	1600 2850 1700 2850
$Comp
L power:GNDPWR #PWR0137
U 1 1 5D2C7C8D
P 2250 3800
F 0 "#PWR0137" H 2250 3550 50  0001 C CNN
F 1 "GNDPWR" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3800
Wire Wire Line
	2000 3800 2250 3800
Wire Wire Line
	2250 3800 2250 3300
Wire Wire Line
	2250 3100 2250 3000
Wire Wire Line
	2250 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 2850
Text Label 1400 2850 0    50   ~ 0
GATE
Wire Wire Line
	1600 2850 1400 2850
Connection ~ 1600 2850
Text Notes 1550 2550 0    50   ~ 0
dV/dt startup
Text Label 6650 2750 0    50   ~ 0
PGD
Text Label 8600 3100 0    50   ~ 0
PGD
$Comp
L Device:R_Small R18
U 1 1 5D2C7C8E
P 8800 2800
F 0 "R18" H 8859 2846 50  0000 L CNN
F 1 "100k" H 8859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Label 6200 2200 0    50   ~ 0
LM_VDD
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D2C7C8F
P 9400 3100
F 0 "Q4" V 9743 3100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 9652 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 3200 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D2C7C90
P 9500 2500
F 0 "R20" H 9559 2546 50  0000 L CNN
F 1 "220R" H 9559 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D2C7C91
P 9500 2750
F 0 "D6" V 9539 2633 50  0000 R CNN
F 1 "LED" V 9448 2633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    -1   -1   0   
$EndComp
Text Notes 8750 3650 0    50   ~ 0
Power good LED
Wire Wire Line
	4850 2400 5200 2400
Wire Wire Line
	4850 2400 4850 1550
Connection ~ 4850 2400
$Comp
L Device:D_TVS D4
U 1 1 5D2C7C92
P 4310 1750
F 0 "D4" V 4356 1671 50  0000 R CNN
F 1 "5.0SMDJ51A" V 4265 1671 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 4310 1750 50  0001 C CNN
F 3 "~" H 4310 1750 50  0001 C CNN
	1    4310 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1550 5200 1550
Wire Wire Line
	5425 1550 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5200 2400
Connection ~ 4850 1550
$Comp
L power:GNDPWR #PWR0138
U 1 1 5D2C7C93
P 4130 1950
F 0 "#PWR0138" H 4130 1700 50  0001 C CNN
F 1 "GNDPWR" H 4135 1777 50  0000 C CNN
F 2 "" H 4130 1950 50  0001 C CNN
F 3 "" H 4130 1950 50  0001 C CNN
	1    4130 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 1900 4310 1950
Wire Wire Line
	4310 1600 4310 1550
Wire Wire Line
	4310 1550 4850 1550
$Comp
L Device:C_Small C28
U 1 1 5D2C7C96
P 3870 1720
F 0 "C28" H 3962 1766 50  0000 L CNN
F 1 "100nF" H 3962 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3870 1720 50  0001 C CNN
F 3 "~" H 3870 1720 50  0001 C CNN
	1    3870 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 1550 3870 1620
Connection ~ 4310 1550
Wire Wire Line
	3870 1820 3870 1950
Wire Wire Line
	3870 1550 4310 1550
Text Notes 4200 4560 0    50   ~ 0
21.4V - 17.5V undervoltage hysteresis
$Comp
L Device:R_Small R19
U 1 1 5D2C7C98
P 8800 3250
F 0 "R19" H 8859 3296 50  0000 L CNN
F 1 "1M" H 8859 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0140
U 1 1 5D2C7C99
P 9500 3350
F 0 "#PWR0140" H 9500 3100 50  0001 C CNN
F 1 "GNDPWR" H 9505 3177 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Text Notes 6820 4490 0    50   ~ 0
46.8V threshold Power Good
$Comp
L power:GNDPWR #PWR0141
U 1 1 5D2C7C9B
P 7400 4150
F 0 "#PWR0141" H 7400 3900 50  0001 C CNN
F 1 "GNDPWR" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 1950 4130 1950
Connection ~ 2250 3800
Connection ~ 4130 1950
Wire Wire Line
	4130 1950 4310 1950
$Comp
L Device:R_Small R24
U 1 1 5D28C74E
P 6600 5650
F 0 "R24" H 6659 5696 50  0000 L CNN
F 1 "11.5K" H 6659 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5D28FF3A
P 6900 5650
F 0 "C39" H 6992 5696 50  0000 L CNN
F 1 "1u" H 6992 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Text Notes 5325 5100 0    50   ~ 0
TODO: Check input cap for LDO
$Comp
L Device:R_Small R23
U 1 1 5D28C9AB
P 6000 5950
F 0 "R23" H 6059 5996 50  0000 L CNN
F 1 "18.2K" H 6059 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Text Notes 3600 7200 0    50   ~ 0
TODO power resistor and capacitance
Text Label 5500 5450 0    50   ~ 0
VIN
$Comp
L Regulator_Linear:LR8K4-G U8
U 1 1 5D28A270
P 6000 5450
F 0 "U8" H 6000 5717 50  0000 C CNN
F 1 "LR8K4-G" H 6000 5626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6000 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5D291833
P 5500 5650
F 0 "C38" H 5592 5696 50  0000 L CNN
F 1 "1u" H 5592 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5500 5650 50  0001 C CNN
F 3 "~" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0146
U 1 1 5D28DA53
P 6000 6150
F 0 "#PWR0146" H 6000 5900 50  0001 C CNN
F 1 "GNDPWR" H 6005 5977 50  0000 C CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	5500 5750 5500 6150
Wire Wire Line
	5500 6150 6000 6150
Wire Wire Line
	6000 6150 6000 6050
Wire Wire Line
	6000 5850 6000 5750
Wire Wire Line
	6600 5750 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6400 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5550
Wire Wire Line
	6600 5350 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6900 5750 6900 6150
Wire Wire Line
	6900 6150 6000 6150
Connection ~ 6000 6150
Wire Wire Line
	6900 5550 6900 5450
Wire Wire Line
	6900 5450 6600 5450
Text Label 8800 2400 0    50   ~ 0
LM_VDD
Wire Wire Line
	9200 3100 8800 3100
Wire Wire Line
	8800 2900 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8600 3100
Wire Wire Line
	9500 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2700
Wire Wire Line
	8800 3100 8800 3150
Wire Wire Line
	8800 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3300
Connection ~ 9500 3350
Wire Wire Line
	7350 1550 7300 1550
Wire Wire Line
	7300 1850 7300 2020
$Comp
L power:GNDPWR #PWR0139
U 1 1 5D2C7C94
P 7300 2020
F 0 "#PWR0139" H 7300 1770 50  0001 C CNN
F 1 "GNDPWR" H 7305 1847 50  0000 C CNN
F 2 "" H 7300 2020 50  0001 C CNN
F 3 "" H 7300 2020 50  0001 C CNN
	1    7300 2020
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D2C7C95
P 7300 1700
F 0 "D5" V 7254 1779 50  0000 L CNN
F 1 "B380-13-F" V 7345 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D28F697
P 2200 1600
F 0 "J4" H 2418 1675 50  0000 C CNN
F 1 "Conn_01x02" H 2418 1766 50  0000 C CNN
F 2 "Connectors_OSRF:PP45_1X2" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0147
U 1 1 5D290033
P 1850 1700
F 0 "#PWR0147" H 1850 1450 50  0001 C CNN
F 1 "GNDPWR" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 2000 1700
Text Notes 650  2050 0    50   ~ 0
TODO: Check if pin header compatible with Anderson connector
Connection ~ 5625 1550
Wire Wire Line
	5675 1875 5925 1875
Wire Wire Line
	5625 1550 5625 2100
Wire Wire Line
	5625 1550 5725 1550
Wire Wire Line
	5925 1875 5925 1850
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D2C7C81
P 5925 1650
F 0 "Q2" V 6268 1650 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 6177 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6125 1750 50  0001 C CNN
F 3 "~" H 5925 1650 50  0001 C CNN
	1    5925 1650
	0    -1   -1   0   
$EndComp
Connection ~ 6250 1550
Wire Wire Line
	6125 1550 6250 1550
Wire Wire Line
	6250 1550 6975 1550
Connection ~ 7300 1550
Text GLabel 7350 1550 2    50   Input ~ 0
VOUT
Wire Wire Line
	5200 3350 5200 3710
Wire Wire Line
	6600 3150 7250 3150
Wire Wire Line
	5350 3850 5400 3850
$Comp
L LM5066:LM5066 U6
U 1 1 5D2C7C9D
P 6000 3450
F 0 "U6" H 6375 4425 50  0000 C CNN
F 1 "LM5066" H 6400 4350 50  0000 C CNN
F 2 "TI:Texas_PWP0028A" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6200 2200 6200 2550
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5800 2400 5800 2550
Wire Wire Line
	5900 2100 5900 2550
Wire Wire Line
	6100 2550 6100 1700
Wire Wire Line
	6600 2950 7700 2950
Wire Wire Line
	6600 3050 7400 3050
Wire Wire Line
	6600 3250 6975 3250
Wire Wire Line
	5400 3450 4850 3450
Wire Wire Line
	5400 3350 5200 3350
Wire Wire Line
	6600 3350 6750 3350
NoConn ~ 6600 3850
NoConn ~ 5400 3950
NoConn ~ 6600 3750
NoConn ~ 6600 3650
NoConn ~ 6600 3550
Wire Wire Line
	5400 3650 5400 3750
$Comp
L Device:R_Small R13
U 1 1 5D2C7C97
P 5200 3810
F 0 "R13" H 5259 3856 50  0000 L CNN
F 1 "25.5k" H 5259 3765 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3810 50  0001 C CNN
F 3 "~" H 5200 3810 50  0001 C CNN
	1    5200 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3910 5200 4250
Wire Wire Line
	6975 2680 6975 2675
Connection ~ 6975 1550
Wire Wire Line
	6975 1550 7300 1550
Connection ~ 6975 2675
Wire Wire Line
	6975 2675 6975 1550
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5D2C7C9A
P 7300 3950
F 0 "Q3" H 7491 3996 50  0000 L CNN
F 1 "MMBT3904" H 7491 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4050 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7050 3950
Wire Wire Line
	7400 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 6600 3950
$Comp
L Device:C_Small C36
U 1 1 5D3E2DA3
P 7050 4100
F 0 "C36" H 7142 4146 50  0000 L CNN
F 1 "1nF" H 7142 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 7050 4000
$Comp
L Device:C_Small C29
U 1 1 5D2C7C9C
P 6700 4150
F 0 "C29" H 6792 4196 50  0000 L CNN
F 1 "1uF" H 6792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6700 4050
$Comp
L power:GNDPWR #PWR0134
U 1 1 5D2C7C7C
P 6000 4300
F 0 "#PWR0134" H 6000 4050 50  0001 C CNN
F 1 "GNDPWR" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6000 4250
Wire Wire Line
	6000 4250 5350 4250
Connection ~ 6000 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 4850 4250
Wire Wire Line
	4850 4250 4850 3725
Wire Wire Line
	6000 4300 6000 4250
Wire Wire Line
	7050 4200 7050 4250
Wire Wire Line
	7050 4250 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	1850 1600 2000 1600
Text Label 1850 1600 0    50   ~ 0
VIN
Text GLabel 1750 4350 1    50   Input ~ 0
VOUT
$Comp
L power:GNDPWR #PWR0149
U 1 1 5D4ECA6F
P 1750 4550
F 0 "#PWR0149" H 1750 4300 50  0001 C CNN
F 1 "GNDPWR" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C32
U 1 1 5D281CFA
P 1750 4450
F 0 "C32" H 1842 4496 50  0000 L CNN
F 1 "470u" H 1842 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x17.5" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2C7C88
P 4200 3450
F 0 "J3" H 4118 3125 50  0000 C CNN
F 1 "Conn_01x02" H 4118 3216 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3350 4400 3350
Wire Wire Line
	4400 3450 4400 4250
Wire Wire Line
	4400 4250 4850 4250
Connection ~ 4850 4250
$Comp
L power:+3.3VP #PWR0144
U 1 1 5D51AAC2
P 6600 5350
F 0 "#PWR0144" H 6750 5300 50  0001 C CNN
F 1 "+3.3VP" H 6620 5493 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Connection ~ 750  4800
Wire Wire Line
	1500 5300 1500 5500
Wire Wire Line
	1150 5800 1350 5800
Wire Wire Line
	-200 5050 0    5050
$Comp
L power:+3.3VP #PWR0150
U 1 1 5D51B610
P 0 4750
F 0 "#PWR0150" H 150 4700 50  0001 C CNN
F 1 "+3.3VP" H 20  4893 50  0000 C CNN
F 2 "" H 0   4750 50  0001 C CNN
F 3 "" H 0   4750 50  0001 C CNN
	1    0    4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  7100 400  7150
Connection ~ 1150 5400
$Comp
L power:GNDPWR #PWR0143
U 1 1 5D515535
P 750 5000
F 0 "#PWR0143" H 750 4750 50  0001 C CNN
F 1 "GNDPWR" H 755 4827 50  0000 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 5100
Wire Wire Line
	1050 5400 1000 5400
Connection ~ 0    4750
Wire Wire Line
	1500 5500 1500 5600
Connection ~ 150  4750
Wire Wire Line
	-200 4750 0    4750
Wire Wire Line
	-200 4800 -200 4750
Wire Wire Line
	600  5200 600  4800
$Comp
L Device:C_Small C33
U 1 1 5D51468A
P -200 4900
F 0 "C33" H -108 4946 50  0000 L CNN
F 1 "100n" H -108 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -200 4900 50  0001 C CNN
F 3 "~" H -200 4900 50  0001 C CNN
	1    -200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1000 5600
Wire Wire Line
	1350 5800 1500 5800
Connection ~ 1500 5500
Wire Wire Line
	500  7100 400  7100
Wire Wire Line
	400  4750 150  4750
Wire Wire Line
	0    4750 150  4750
$Comp
L power:GNDPWR #PWR0152
U 1 1 5D520D69
P 400 7150
F 0 "#PWR0152" H 400 6900 50  0001 C CNN
F 1 "GNDPWR" H 405 6977 50  0000 C CNN
F 2 "" H 400 7150 50  0001 C CNN
F 3 "" H 400 7150 50  0001 C CNN
	1    400  7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0151
U 1 1 5D51D270
P 750 4800
F 0 "#PWR0151" H 900 4750 50  0001 C CNN
F 1 "+3.3VP" H 770 4943 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  5200 400  5200
Connection ~ 400  5200
Connection ~ 1000 5500
$Comp
L Device:C_Small C35
U 1 1 5D51486B
P 750 4900
F 0 "C35" H 842 4946 50  0000 L CNN
F 1 "100n" H 842 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 4900 50  0001 C CNN
F 3 "~" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5700 1000 5700
Connection ~ 1350 5800
Wire Wire Line
	150  4750 150  4800
Wire Wire Line
	1500 5500 1000 5500
Wire Wire Line
	0    5050 150  5050
$Comp
L MCU_ST_STM32L0:STM32L011K4Tx U7
U 1 1 5D503F1D
P 500 6100
F 0 "U7" H 850 5050 50  0000 C CNN
F 1 "STM32L011K4Tx" H 900 4950 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 100 5200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 500 6100 50  0001 C CNN
	1    500  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 5000 -200 5050
$Comp
L power:GNDPWR #PWR0148
U 1 1 5D5159F2
P 0 5050
F 0 "#PWR0148" H 0   4800 50  0001 C CNN
F 1 "GNDPWR" H 0   4900 50  0000 C CNN
F 2 "" H 0   5050 50  0001 C CNN
F 3 "" H 0   5050 50  0001 C CNN
	1    0    5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5D513ABF
P 150 4900
F 0 "C34" H 242 4946 50  0000 L CNN
F 1 "100n" H 242 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 150 4900 50  0001 C CNN
F 3 "~" H 150 4900 50  0001 C CNN
	1    150  4900
	1    0    0    -1  
$EndComp
Connection ~ 0    5050
Wire Wire Line
	400  4750 400  5200
Connection ~ 400  7100
Wire Wire Line
	150  5000 150  5050
Text GLabel 1500 5100 1    50   Input ~ 0
VOUT
Text Label 1150 4900 3    50   ~ 0
VIN
$Comp
L Device:R_Small R27
U 1 1 5D2AB473
P 1500 5200
F 0 "R27" H 1559 5246 50  0000 L CNN
F 1 "75k" H 1559 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D2A962A
P 1500 5700
F 0 "R28" H 1559 5746 50  0000 L CNN
F 1 "24.9k" H 1559 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D2932EC
P 1150 5200
F 0 "R25" H 1209 5246 50  0000 L CNN
F 1 "82.9k" H 1209 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D293789
P 1150 5700
F 0 "R26" H 1209 5746 50  0000 L CNN
F 1 "24.9k" H 1209 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0145
U 1 1 5D28AE8F
P 1350 5800
F 0 "#PWR0145" H 1350 5550 50  0001 C CNN
F 1 "GNDPWR" H 1355 5627 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1150 5400 1150 5600
Wire Wire Line
	600  4800 750  4800
Wire Wire Line
	1150 5300 1150 5400
Wire Wire Line
	1050 5400 1050 5700
Connection ~ 1050 5400
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 6650
Wire Wire Line
	2050 6600 2050 6550
Wire Wire Line
	1550 6600 2050 6600
Wire Wire Line
	1550 6350 1750 6350
Wire Wire Line
	1550 6400 1550 6350
$Comp
L Device:R_Small R21
U 1 1 5D281236
P 2050 6050
F 0 "R21" H 2109 6096 50  0000 L CNN
F 1 "10R" H 2109 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" H 2050 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5D27FC20
P 1950 6350
F 0 "Q5" V 2293 6350 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2202 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2150 6450 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
Text GLabel 2050 5950 1    50   Input ~ 0
VOUT
$Comp
L power:GNDPWR #PWR0142
U 1 1 5D286E39
P 2050 6650
F 0 "#PWR0142" H 2050 6400 50  0001 C CNN
F 1 "GNDPWR" H 2055 6477 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D2868D3
P 1550 6500
F 0 "R22" H 1609 6546 50  0000 L CNN
F 1 "100k" H 1609 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6100 1550 6100
Wire Wire Line
	1550 6100 1550 6350
Connection ~ 1550 6350
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5D5E762E
P 3800 5750
F 0 "J5" H 3357 5796 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3357 5705 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3800 5750 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3450 4500 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Text Label 1350 6700 2    50   ~ 0
SWDIO
Text Label 1350 6800 2    50   ~ 0
SWDCLK
Wire Wire Line
	1350 6700 1000 6700
Wire Wire Line
	1350 6800 1000 6800
Wire Wire Line
	4650 5750 4300 5750
Wire Wire Line
	4650 5650 4300 5650
Text Label 4650 5650 2    50   ~ 0
SWDCLK
Text Label 4650 5750 2    50   ~ 0
SWDIO
Text Label -200 5400 0    50   ~ 0
nRST
Wire Wire Line
	-200 5400 0    5400
Text Label 4500 5450 2    50   ~ 0
nRST
Wire Wire Line
	4300 5450 4500 5450
$Comp
L power:+3.3VP #PWR0153
U 1 1 5D5EB6F2
P 3800 5150
F 0 "#PWR0153" H 3950 5100 50  0001 C CNN
F 1 "+3.3VP" H 3820 5293 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0154
U 1 1 5D5EBD92
P 3750 6400
F 0 "#PWR0154" H 3750 6150 50  0001 C CNN
F 1 "GNDPWR" H 3755 6227 50  0000 C CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6350 3750 6350
Wire Wire Line
	3750 6400 3750 6350
Connection ~ 3750 6350
Wire Wire Line
	3750 6350 3800 6350
$EndSCHEMATC
