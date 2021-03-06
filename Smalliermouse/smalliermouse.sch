EESchema Schematic File Version 4
LIBS:smalliermouse-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smalliermouse"
Date "2019-11-28"
Rev "1.0"
Comp "https://github.com/dh219"
Comment1 "(c) 2017 Simon Inns; modified 2019 by D Henderson"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L smalliermouse-rescue:AT90USB1287-RESCUE-SmallyMouse2-SmallyMouse2-rescue IC1
U 1 1 58A4E37E
P 4500 3700
F 0 "IC1" H 3400 5600 60  0000 C CNN
F 1 "AT90USB1287" H 4500 3600 60  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L smalliermouse-rescue:USB_A-RESCUE-SmallyMouse2-SmallyMouse2-rescue P1
U 1 1 58A4E3C4
P 1000 2800
F 0 "P1" H 1200 2600 50  0000 C CNN
F 1 "USB_A" H 950 3000 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" V 950 2700 50  0001 C CNN
F 3 "" V 950 2700 50  0000 C CNN
	1    1000 2800
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:R-SmallyMouse2-rescue R2
U 1 1 58A4E483
P 1850 3000
F 0 "R2" V 1930 3000 50  0000 C CNN
F 1 "22R" V 1850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0000 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L smalliermouse-rescue:R-SmallyMouse2-rescue R1
U 1 1 58A4E546
P 1850 2800
F 0 "R1" V 1930 2800 50  0000 C CNN
F 1 "22R" V 1850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0000 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2800 2000 2800
Wire Wire Line
	3100 2900 2050 2900
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2050 3000 2000 3000
Wire Wire Line
	1700 2800 1300 2800
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	1650 2900 1300 2900
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2950 1050 2950 1100
Wire Wire Line
	4400 1700 4400 1600
Wire Wire Line
	2950 1600 4400 1600
Connection ~ 2950 1600
Wire Wire Line
	4500 1600 4500 1700
Connection ~ 4400 1600
Wire Wire Line
	4600 1600 4600 1700
Connection ~ 4500 1600
Wire Wire Line
	2800 3400 2950 3400
Connection ~ 2950 3100
Wire Wire Line
	2950 3500 2950 4700
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	2950 5800 4400 5800
Connection ~ 2950 5800
Wire Wire Line
	4500 5800 4500 5700
Connection ~ 4400 5800
Wire Wire Line
	4600 5800 4600 5700
Connection ~ 4500 5800
Wire Wire Line
	900  2500 900  2450
Wire Wire Line
	900  2450 1400 2450
Wire Wire Line
	1400 2450 1400 2700
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2400
$Comp
L power:GND #PWR01
U 1 1 58A4EDDC
P 1400 3100
F 0 "#PWR01" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 50  0000 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 58A4EDF8
P 1500 2400
F 0 "#PWR02" H 1500 2250 50  0001 C CNN
F 1 "+5V" H 1500 2540 50  0000 C CNN
F 2 "" H 1500 2400 50  0000 C CNN
F 3 "" H 1500 2400 50  0000 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 58A4EE14
P 2950 1050
F 0 "#PWR03" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2950 1190 50  0000 C CNN
F 2 "" H 2950 1050 50  0000 C CNN
F 3 "" H 2950 1050 50  0000 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58A4F188
P 2950 5850
F 0 "#PWR04" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2950 5700 50  0000 C CNN
F 2 "" H 2950 5850 50  0000 C CNN
F 3 "" H 2950 5850 50  0000 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C3
U 1 1 58A4F61A
P 2550 2600
F 0 "C3" H 2575 2700 50  0000 L CNN
F 1 "100nF" H 2575 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 2450 50  0001 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 2700 2600
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3200
Connection ~ 2950 3500
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C4
U 1 1 58A4F76F
P 2550 3200
F 0 "C4" H 2575 3300 50  0000 L CNN
F 1 "1uF" H 2575 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3050 50  0001 C CNN
F 3 "" H 2550 3200 50  0000 C CNN
	1    2550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2300 3200
Connection ~ 2300 3200
$Comp
L smalliermouse-rescue:Crystal-SmallyMouse2-rescue Y1
U 1 1 58A4F945
P 1500 1750
F 0 "Y1" H 1500 1900 50  0000 C CNN
F 1 "16 MHz Crystal" H 1500 1600 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0000 C CNN
	1    1500 1750
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C1
U 1 1 58A4F9FD
P 1000 1550
F 0 "C1" H 1025 1650 50  0000 L CNN
F 1 "22pF" H 1025 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 1400 50  0001 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	0    1    1    0   
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C2
U 1 1 58A4FA4D
P 1000 1950
F 0 "C2" H 1025 2050 50  0000 L CNN
F 1 "22pF" H 1025 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 1800 50  0001 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2300 2000 2300
Wire Wire Line
	2000 2300 2000 1550
Wire Wire Line
	2000 1550 1500 1550
Wire Wire Line
	3100 2400 1900 2400
Wire Wire Line
	1900 2400 1900 1950
Wire Wire Line
	1900 1950 1500 1950
Wire Wire Line
	1500 1900 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	1500 1600 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	850  1550 650  1550
Wire Wire Line
	650  1550 650  1950
Wire Wire Line
	850  1950 650  1950
Connection ~ 650  1950
$Comp
L power:GND #PWR05
U 1 1 58A4FC16
P 650 2150
F 0 "#PWR05" H 650 1900 50  0001 C CNN
F 1 "GND" H 650 2000 50  0000 C CNN
F 2 "" H 650 2150 50  0000 C CNN
F 3 "" H 650 2150 50  0000 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C5
U 1 1 58A4FD2F
P 2950 6700
F 0 "C5" H 2975 6800 50  0000 L CNN
F 1 "100nF" H 2975 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 6550 50  0001 C CNN
F 3 "" H 2950 6700 50  0000 C CNN
	1    2950 6700
	-1   0    0    1   
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C6
U 1 1 58A4FDE1
P 3250 6700
F 0 "C6" H 3275 6800 50  0000 L CNN
F 1 "100nF" H 3275 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 6550 50  0001 C CNN
F 3 "" H 3250 6700 50  0000 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C7
U 1 1 58A4FE1E
P 3550 6700
F 0 "C7" H 3575 6800 50  0000 L CNN
F 1 "100nF" H 3575 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 6550 50  0001 C CNN
F 3 "" H 3550 6700 50  0000 C CNN
	1    3550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6350 2950 6450
Wire Wire Line
	2950 6450 3250 6450
Wire Wire Line
	3550 6450 3550 6550
Wire Wire Line
	2950 6850 2950 6950
Wire Wire Line
	2950 6950 3250 6950
Wire Wire Line
	3550 6950 3550 6850
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6950
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6450
Connection ~ 2950 6450
Connection ~ 2950 6950
$Comp
L power:GND #PWR06
U 1 1 58A50022
P 2950 7050
F 0 "#PWR06" H 2950 6800 50  0001 C CNN
F 1 "GND" H 2950 6900 50  0000 C CNN
F 2 "" H 2950 7050 50  0000 C CNN
F 3 "" H 2950 7050 50  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 58A5004E
P 2950 6350
F 0 "#PWR07" H 2950 6200 50  0001 C CNN
F 1 "+5V" H 2950 6490 50  0000 C CNN
F 2 "" H 2950 6350 50  0000 C CNN
F 3 "" H 2950 6350 50  0000 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Text Notes 3100 6350 0    60   ~ 0
AT90 Decoupling
NoConn ~ 5800 2000
NoConn ~ 5800 2100
NoConn ~ 5800 2200
NoConn ~ 5800 2300
NoConn ~ 3100 5400
NoConn ~ 3100 5300
NoConn ~ 3100 5200
NoConn ~ 3100 5100
NoConn ~ 3100 5000
NoConn ~ 3100 4800
NoConn ~ 3100 4700
NoConn ~ 3100 4100
NoConn ~ 3100 4000
NoConn ~ 3100 3900
NoConn ~ 3100 3800
Wire Wire Line
	3100 3200 2700 3200
Wire Wire Line
	2300 3500 2950 3500
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP5
U 1 1 58B5E194
P 2400 4200
F 0 "TP5" H 2400 4500 50  0000 C BNN
F 1 "TCK" H 2400 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0000 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP2
U 1 1 58B5E42F
P 2100 4300
F 0 "TP2" H 2100 4600 50  0000 C BNN
F 1 "TMS" H 2100 4550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
	1    2100 4300
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP6
U 1 1 58B5E49A
P 2400 4400
F 0 "TP6" H 2400 4700 50  0000 C BNN
F 1 "TDO" H 2400 4650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP3
U 1 1 58B5E4F3
P 2100 4500
F 0 "TP3" H 2100 4800 50  0000 C BNN
F 1 "TDI" H 2100 4750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP1
U 1 1 58B5EE0B
P 2100 4050
F 0 "TP1" H 2100 4350 50  0000 C BNN
F 1 "~RESET" H 2100 4300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP7
U 1 1 58B5F2B1
P 2400 4600
F 0 "TP7" H 2400 4900 50  0000 C BNN
F 1 "+5V" H 2400 4850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
$Comp
L smalliermouse-rescue:TEST-SmallyMouse2-rescue TP4
U 1 1 58B5F32A
P 2100 4700
F 0 "TP4" H 2100 5000 50  0000 C BNN
F 1 "GND" H 2100 4950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0000 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1700 3050 2100
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	2800 4600 2800 3400
Connection ~ 2950 3400
Connection ~ 2950 4700
Text GLabel 6600 4400 2    60   Input ~ 0
R_Button
Text GLabel 6100 4300 2    60   Input ~ 0
M_Button
Text GLabel 6600 4200 2    60   Input ~ 0
L_Button
Text GLabel 6100 3800 2    60   Input ~ 0
X1
Text GLabel 6100 4000 2    60   Input ~ 0
X2
Text GLabel 6300 3900 2    60   Input ~ 0
Y1
Text GLabel 6300 4100 2    60   Input ~ 0
Y2
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	5800 3900 6300 3900
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	5800 4200 6600 4200
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	5800 4400 6600 4400
NoConn ~ 5800 4500
$Comp
L smalliermouse-rescue:CONN_01X02-SmallyMouse2-rescue J2
U 1 1 590EDB7E
P 7050 1950
F 0 "J2" H 7050 2100 50  0000 C CNN
F 1 "Slow/Fast" V 7150 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 590EDDDA
P 6800 2050
F 0 "#PWR010" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6800 1900 50  0000 C CNN
F 2 "" H 6800 2050 50  0000 C CNN
F 3 "" H 6800 2050 50  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2050
Text GLabel 8650 2950 0    60   Input ~ 0
R_Button
Text GLabel 9150 3050 0    60   Input ~ 0
M_Button
Text GLabel 8650 2350 0    60   Input ~ 0
L_Button
Text GLabel 9150 2450 0    60   Input ~ 0
X1
Text GLabel 9150 2250 0    60   Input ~ 0
X2
Text GLabel 8950 2650 0    60   Input ~ 0
Y1
Text GLabel 8950 2850 0    60   Input ~ 0
Y2
Wire Wire Line
	9150 2450 9300 2450
Wire Wire Line
	8950 2650 9300 2650
Wire Wire Line
	8950 2850 9300 2850
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	9150 3050 9300 3050
Wire Wire Line
	8650 2950 9300 2950
$Comp
L power:GND #PWR011
U 1 1 590EF0E6
P 9200 3250
F 0 "#PWR011" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9200 3100 50  0000 C CNN
F 2 "" H 9200 3250 50  0000 C CNN
F 3 "" H 9200 3250 50  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9200 2750
$Comp
L power:+5V #PWR012
U 1 1 590EF695
P 8850 2150
F 0 "#PWR012" H 8850 2000 50  0001 C CNN
F 1 "+5V" H 8850 2290 50  0000 C CNN
F 2 "" H 8850 2150 50  0000 C CNN
F 3 "" H 8850 2150 50  0000 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 8850 2550
Wire Wire Line
	8850 2550 8850 2150
Wire Wire Line
	5800 2400 6050 2400
Wire Wire Line
	6050 2400 6050 1900
Wire Wire Line
	6050 1900 6850 1900
NoConn ~ 5800 2500
NoConn ~ 5800 2600
NoConn ~ 5800 2700
NoConn ~ 5800 2900
NoConn ~ 5800 3000
NoConn ~ 5800 3100
NoConn ~ 5800 3200
NoConn ~ 5800 3300
NoConn ~ 5800 3400
NoConn ~ 5800 3500
NoConn ~ 5800 3600
$Comp
L smalliermouse-rescue:C-SmallyMouse2-rescue C8
U 1 1 590F2458
P 8750 4050
F 0 "C8" H 8775 4150 50  0000 L CNN
F 1 "100nF" H 8775 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 3900 50  0001 C CNN
F 3 "" H 8750 4050 50  0000 C CNN
	1    8750 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 590F2476
P 8750 4400
F 0 "#PWR014" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8750 4250 50  0000 C CNN
F 2 "" H 8750 4400 50  0000 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 590F247C
P 8750 3700
F 0 "#PWR015" H 8750 3550 50  0001 C CNN
F 1 "+5V" H 8750 3840 50  0000 C CNN
F 2 "" H 8750 3700 50  0000 C CNN
F 3 "" H 8750 3700 50  0000 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Text Notes 8900 3700 0    60   ~ 0
Header Decoupling
Wire Wire Line
	2200 4900 2350 4900
$Comp
L power:GND #PWR018
U 1 1 590EF68D
P 2350 5400
F 0 "#PWR018" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0000 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L smalliermouse-rescue:R-SmallyMouse2-rescue R3
U 1 1 590EF999
P 2050 4900
F 0 "R3" V 2130 4900 50  0000 C CNN
F 1 "10K" V 2050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0000 C CNN
	1    2050 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 590EFA86
P 1500 4800
F 0 "#PWR019" H 1500 4650 50  0001 C CNN
F 1 "+5V" H 1500 4940 50  0000 C CNN
F 2 "" H 1500 4800 50  0000 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1500 4900
Wire Wire Line
	1500 4900 1500 4800
$Comp
L smalliermouse-rescue:R-SmallyMouse2-rescue R4
U 1 1 590EFF41
P 2750 1350
F 0 "R4" V 2830 1350 50  0000 C CNN
F 1 "10K" V 2750 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0000 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
Connection ~ 3050 2100
Wire Wire Line
	2750 1500 2750 1700
Wire Wire Line
	2750 1200 2750 1100
Wire Wire Line
	2750 1100 2950 1100
Connection ~ 2950 1100
$Comp
L smalliermouse-rescue:CONN_01X02-SmallyMouse2-rescue J5
U 1 1 590F13C8
P 2050 5250
F 0 "J5" H 2050 5400 50  0000 C CNN
F 1 "Bootloader" V 2150 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5400
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	2350 5200 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2950 1600 2950 3100
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	2950 3100 2950 3400
Wire Wire Line
	2950 5800 2950 5850
Wire Wire Line
	4400 5800 4500 5800
Wire Wire Line
	4500 5800 4600 5800
Wire Wire Line
	1400 2700 1400 3100
Wire Wire Line
	2950 3500 3100 3500
Wire Wire Line
	2300 3200 2300 3500
Wire Wire Line
	1500 1950 1150 1950
Wire Wire Line
	1500 1550 1150 1550
Wire Wire Line
	650  1950 650  2150
Wire Wire Line
	3250 6950 3550 6950
Wire Wire Line
	3250 6450 3550 6450
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	2950 6950 2950 7050
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	2950 4700 2950 5800
Wire Wire Line
	3050 2100 3050 4050
Wire Wire Line
	2750 1700 3050 1700
Wire Wire Line
	2950 1100 2950 1600
Wire Wire Line
	2350 4900 3100 4900
$Comp
L Connector:DB9_Female J3
U 1 1 5DC17415
P 9600 2650
F 0 "J3" H 9779 2696 50  0000 L CNN
F 1 "DB9_Female" H 9779 2605 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_EdgeMount_P2.77mm" H 9600 2650 50  0001 C CNN
F 3 " ~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9300 2250
Wire Wire Line
	9200 2750 9200 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCC9556
P 3800 1000
F 0 "#FLG0101" H 3800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DCD5E9B
P 3800 1000
F 0 "#PWR0101" H 3800 850 50  0001 C CNN
F 1 "+5V" H 3800 1140 50  0000 C CNN
F 2 "" H 3800 1000 50  0000 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCD5FF9
P 4200 1000
F 0 "#FLG0102" H 4200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1174 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DCD6078
P 4200 1000
F 0 "#PWR0102" H 4200 750 50  0001 C CNN
F 1 "GND" H 4200 850 50  0000 C CNN
F 2 "" H 4200 1000 50  0000 C CNN
F 3 "" H 4200 1000 50  0000 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3900
Wire Wire Line
	8750 4200 8750 4400
NoConn ~ 5800 4700
NoConn ~ 5800 4800
NoConn ~ 5800 4900
NoConn ~ 5800 5000
NoConn ~ 5800 5100
NoConn ~ 5800 5200
NoConn ~ 5800 5300
NoConn ~ 5800 5400
Wire Wire Line
	2100 4300 3100 4300
Wire Wire Line
	2400 4400 3100 4400
Wire Wire Line
	2100 4500 3100 4500
Wire Wire Line
	2400 4600 2800 4600
Wire Wire Line
	2100 4700 2950 4700
Wire Wire Line
	2100 4050 3050 4050
Wire Wire Line
	2400 4200 3100 4200
$EndSCHEMATC
