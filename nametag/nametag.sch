EESchema Schematic File Version 4
LIBS:nametag-cache
EELAYER 26 0
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
L Device:R R3
U 1 1 5C45E917
P 5600 1850
F 0 "R3" V 5393 1850 50  0000 C CNN
F 1 "2.2k Ohm" V 5484 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C45E9B7
P 5300 2250
F 0 "R4" H 5370 2296 50  0000 L CNN
F 1 "4M Ohm" H 5370 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C45EA3F
P 6200 2950
F 0 "R1" V 5993 2950 50  0000 C CNN
F 1 "220 Ohm" V 6084 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C45EAC4
P 8400 1650
F 0 "R5" V 8193 1650 50  0000 C CNN
F 1 "1 Ohm" V 8284 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C45EB11
P 6650 1700
F 0 "R2" H 6720 1746 50  0000 L CNN
F 1 "220 Ohm" H 6720 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C45EB8F
P 5900 1850
F 0 "C1" V 5648 1850 50  0000 C CNN
F 1 "47nF" V 5739 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1700 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C45EC37
P 7900 1650
F 0 "D1" H 7891 1866 50  0000 C CNN
F 1 "LED" H 7891 1775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C45ED1C
P 7900 2550
F 0 "D3" H 7891 2766 50  0000 C CNN
F 1 "LED" H 7891 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C45EDB9
P 7900 2050
F 0 "D2" H 7891 2266 50  0000 C CNN
F 1 "LED" H 7891 2175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C45EE19
P 7900 2950
F 0 "D4" H 7891 3166 50  0000 C CNN
F 1 "LED" H 7891 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 5C45EF17
P 5000 1850
F 0 "Q1" H 5190 1804 50  0000 L CNN
F 1 "BC807" H 5190 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 1775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5000 1850 50  0001 L CNN
	1    5000 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C45EFC7
P 6550 2950
F 0 "Q2" H 6741 2996 50  0000 L CNN
F 1 "BC817" H 6741 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6550 2950 50  0001 L CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C45F08F
P 6650 3150
F 0 "#PWR0101" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C45F109
P 4300 2300
F 0 "BT1" H 4418 2396 50  0000 L CNN
F 1 "V1" H 4418 2305 50  0000 L CNN
F 2 "nametag:cr2032_throughhole_holder" V 4300 2360 50  0001 C CNN
F 3 "~" V 4300 2360 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C45F1B9
P 4300 1550
F 0 "#PWR0102" H 4300 1400 50  0001 C CNN
F 1 "VDD" H 4317 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 2550
Wire Wire Line
	8050 2550 8050 2050
Connection ~ 8050 2050
Wire Wire Line
	8050 1650 8050 2050
Wire Wire Line
	8050 1650 8250 1650
$Comp
L power:VDD #PWR0103
U 1 1 5C45FAA2
P 8600 1350
F 0 "#PWR0103" H 8600 1200 50  0001 C CNN
F 1 "VDD" H 8617 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8600 1650
Wire Wire Line
	8600 1650 8600 1350
Wire Wire Line
	7750 1650 7350 1650
Wire Wire Line
	6050 1850 6650 1850
Connection ~ 6650 1850
$Comp
L power:VDD #PWR0104
U 1 1 5C46026B
P 6650 1550
F 0 "#PWR0104" H 6650 1400 50  0001 C CNN
F 1 "VDD" H 6667 1723 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5300 1850
Wire Wire Line
	5300 1850 5300 2100
$Comp
L power:GND #PWR0105
U 1 1 5C4607FC
P 5300 2400
F 0 "#PWR0105" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	6050 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2050
$Comp
L power:GND #PWR0106
U 1 1 5C460F7D
P 4300 3050
F 0 "#PWR0106" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4300 3050 4300 2400
Wire Wire Line
	4900 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 2100
Wire Wire Line
	6650 1850 6650 2750
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C4A0416
P 7150 1750
F 0 "SW1" H 7150 2035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7150 1944 50  0000 C CNN
F 2 "JS202011CQN:JS202011CQN" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Connection ~ 7750 1650
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7750 2950
Wire Wire Line
	6650 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1750
Wire Wire Line
	7750 1650 7750 2050
Wire Wire Line
	7750 2050 7750 2550
Connection ~ 7750 2050
Connection ~ 8050 1650
Connection ~ 8050 2550
$EndSCHEMATC