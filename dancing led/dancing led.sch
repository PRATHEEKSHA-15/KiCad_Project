EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED R6
U 1 1 64D8801D
P 4350 2350
F 0 "R6" H 4343 2095 50  0000 C CNN
F 1 "D3" H 4343 2186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED G2
U 1 1 64D88A66
P 5950 2400
F 0 "G2" H 5943 2617 50  0000 C CNN
F 1 "D4" H 5943 2526 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED R7
U 1 1 64D88D3A
P 6600 2400
F 0 "R7" H 6593 2617 50  0000 C CNN
F 1 "D5" H 6593 2526 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED G3
U 1 1 64D8908D
P 7350 2400
F 0 "G3" H 7343 2617 50  0000 C CNN
F 1 "G" H 7343 2526 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED G1
U 1 1 64D8784E
P 3600 2350
F 0 "G1" H 3593 2095 50  0000 C CNN
F 1 "D2" H 3593 2186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED R5
U 1 1 64D866FE
P 2950 2350
F 0 "R5" H 2943 2095 50  0000 C CNN
F 1 "D1" H 2943 2186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 64D8EE78
P 4800 3000
F 0 "R1" H 4868 3046 50  0000 L CNN
F 1 "100 ohms" H 4868 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64D9047F
P 5400 3000
F 0 "R2" H 5468 3046 50  0000 L CNN
F 1 "100 ohms" H 5468 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64DA345E
P 3550 5000
F 0 "R3" H 3618 5046 50  0000 L CNN
F 1 "47K" H 3618 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 64DA5350
P 6800 5150
F 0 "R4" H 6868 5196 50  0000 L CNN
F 1 "47K" H 6868 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery 9V1
U 1 1 64DA5793
P 5200 5400
F 0 "9V1" H 5092 5354 50  0000 R CNN
F 1 "Battery" H 5092 5445 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5200 5460 50  0001 C CNN
F 3 "~" V 5200 5460 50  0001 C CNN
	1    5200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2350 3450 2350
Wire Wire Line
	3750 2350 4200 2350
Wire Wire Line
	6100 2400 6450 2400
Wire Wire Line
	6750 2400 7200 2400
Wire Wire Line
	5800 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2900
Wire Wire Line
	4500 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2900
Wire Wire Line
	5400 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4950
Wire Wire Line
	3550 3450 3550 4550
Wire Wire Line
	4500 4550 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 3550 4900
Wire Wire Line
	4800 5050 5200 5050
Wire Wire Line
	5850 5050 5850 4250
Wire Wire Line
	5850 4250 5450 4250
Wire Wire Line
	5200 5200 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5450 5050
Wire Wire Line
	6800 5250 6800 5600
Wire Wire Line
	6800 5600 5800 5600
Wire Wire Line
	3550 5100 3550 5600
Wire Wire Line
	3550 5600 5200 5600
Connection ~ 5200 5600
Wire Wire Line
	2800 2350 2800 5600
Wire Wire Line
	2800 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	7500 2400 7500 5600
Wire Wire Line
	7500 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	5850 3900 4800 3900
Wire Wire Line
	4800 3100 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4800 4350
$Comp
L power:Earth #PWR0101
U 1 1 64DD15D9
P 5800 5650
F 0 "#PWR0101" H 5800 5400 50  0001 C CNN
F 1 "Earth" H 5800 5500 50  0001 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 5200 5600
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64DD337F
P 4700 4550
F 0 "Q1" H 4891 4596 50  0000 L CNN
F 1 "BC547" H 4891 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4700 4550 50  0001 L CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 64DD911E
P 5550 4450
F 0 "Q2" H 5741 4404 50  0000 L CNN
F 1 "BC547" H 5741 4495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5550 4450 50  0001 L CNN
	1    5550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 5050
Wire Wire Line
	4800 5050 4800 4750
Wire Wire Line
	5450 4650 5450 4950
Connection ~ 5450 5050
Wire Wire Line
	5450 5050 5850 5050
Wire Wire Line
	5400 3100 5400 3450
$Comp
L Device:CP1_Small C1
U 1 1 64DDEF7E
P 3950 3450
F 0 "C1" V 3722 3450 50  0000 C CNN
F 1 "10uf" V 3813 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 64DDFF4F
P 6300 3450
F 0 "C2" V 6528 3450 50  0000 C CNN
F 1 "10mf" V 6437 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	4050 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5400 4100
Wire Wire Line
	6200 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3900
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	6800 3450 6800 4450
Wire Wire Line
	5250 4950 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 5450 5050
$EndSCHEMATC
