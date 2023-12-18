EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 800  0    60   Italic 0
Surface Mount Connector
Text Notes 5050 3450 0    60   Italic 0
Thru-Hole Connector
Wire Wire Line
	6550 1150 6650 1150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 652E7A6B
P 8850 950
F 0 "#FLG0101" H 8850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1123 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1150
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 652E81B6
P 9700 1250
F 0 "J4" H 9780 1242 50  0000 L CNN
F 1 "FOR_HC-05" H 9780 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	6550 1350 6700 1350
Wire Wire Line
	8450 1350 8450 1250
Wire Wire Line
	8450 1250 9500 1250
Wire Wire Line
	8800 1550 8800 1350
Wire Wire Line
	4650 2250 4250 2250
Wire Wire Line
	4250 2250 4250 3500
Wire Wire Line
	4250 3500 6900 3500
Wire Wire Line
	6900 3500 6900 2250
Wire Wire Line
	7150 2450 7150 3750
Wire Wire Line
	6800 2550 6800 2250
Wire Wire Line
	6800 2250 6550 2250
Wire Wire Line
	9100 2050 9100 2650
Connection ~ 7800 1150
Wire Wire Line
	7600 1350 7600 1650
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 8450 1350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6530D15B
P 9700 1750
F 0 "J5" H 9780 1742 50  0000 L CNN
F 1 "FOR_RS232" H 9780 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 8700 1750
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	6650 1150 6650 600 
Wire Wire Line
	6650 600  3650 600 
Connection ~ 6650 1150
Wire Wire Line
	4650 3050 4450 3050
Wire Wire Line
	4450 3050 4450 2350
Connection ~ 4450 1550
Wire Wire Line
	4650 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	7800 2750 7800 1150
Wire Wire Line
	8000 1150 8350 1150
Wire Wire Line
	7800 1150 8000 1150
Connection ~ 8000 1150
Wire Wire Line
	8000 1950 8000 1150
Wire Wire Line
	9500 1950 8000 1950
Wire Wire Line
	6550 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2050
Wire Wire Line
	6550 1750 6700 1750
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2550
Connection ~ 6700 2550
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6700 3250
Wire Wire Line
	4450 3250 4450 3050
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6700 3300
Connection ~ 4450 3050
Wire Wire Line
	6550 2050 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6700 1750
Wire Wire Line
	6700 1750 6700 1350
Connection ~ 6700 1750
Connection ~ 6700 1350
Wire Wire Line
	6700 1350 7600 1350
Wire Wire Line
	7600 1650 9500 1650
Wire Wire Line
	7600 2050 9100 2050
Connection ~ 7600 1650
Wire Wire Line
	6650 1150 6700 1150
Wire Wire Line
	6550 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 7800 1150
$Comp
L Device:R_US R1
U 1 1 65376153
P 3600 2550
F 0 "R1" V 3805 2550 50  0000 C CNN
F 1 "1k" V 3714 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3640 2540 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2550 3750 2550
Wire Wire Line
	3150 2550 2750 2550
$Comp
L Device:LED D2
U 1 1 653B1B60
P 3300 2900
F 0 "D2" H 3293 3116 50  0000 C CNN
F 1 "LED_BLUE" H 3293 3025 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 653B1B66
P 3600 2900
F 0 "R2" V 3805 2900 50  0000 C CNN
F 1 "1k" V 3714 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3640 2890 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 65374B73
P 3300 2550
F 0 "D1" H 3293 2766 50  0000 C CNN
F 1 "LED_RED" H 3293 2675 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2900
$Comp
L Device:LED D3
U 1 1 653C090A
P 3300 3250
F 0 "D3" H 3293 3466 50  0000 C CNN
F 1 "LED_GREEN" H 3293 3375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 653C0910
P 3600 3250
F 0 "R3" V 3805 3250 50  0000 C CNN
F 1 "1k" V 3714 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3640 3240 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3250
Wire Wire Line
	3150 3250 2750 3250
Wire Wire Line
	4650 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2900
Wire Wire Line
	3850 2900 3750 2900
Wire Wire Line
	4650 2750 3950 2750
Wire Wire Line
	3950 2750 3950 3250
Wire Wire Line
	3950 3250 3750 3250
Wire Wire Line
	7050 3600 7050 2350
Wire Wire Line
	4100 3600 7050 3600
Wire Wire Line
	4000 3750 7150 3750
Connection ~ 2750 3250
Wire Wire Line
	6550 1850 7500 1850
Wire Wire Line
	7600 1650 7600 2050
Wire Wire Line
	6550 1950 7400 1950
$Comp
L power:+5V #PWR0104
U 1 1 65471783
P 8350 950
F 0 "#PWR0104" H 8350 800 50  0001 C CNN
F 1 "+5V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 950  8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8850 1150
Wire Wire Line
	9500 2750 7800 2750
Wire Wire Line
	9100 2650 9500 2650
Wire Wire Line
	9500 2550 6800 2550
Wire Wire Line
	9500 2450 7150 2450
Wire Wire Line
	7050 2350 9500 2350
Wire Wire Line
	6900 2250 9500 2250
Wire Wire Line
	6550 2150 9500 2150
$Comp
L power:+3.3V #PWR0105
U 1 1 654761C6
P 7700 3400
F 0 "#PWR0105" H 7700 3250 50  0001 C CNN
F 1 "+3.3V" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8450 4750
$Comp
L Device:C C4
U 1 1 6542A2E8
P 8450 4500
F 0 "C4" H 8565 4546 50  0000 L CNN
F 1 "470p" H 8565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 4350 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Connection ~ 8050 4750
Wire Wire Line
	8050 4750 8050 4250
Wire Wire Line
	8050 4850 8050 4750
Connection ~ 9300 4300
$Comp
L power:GND #PWR0106
U 1 1 6545BA7E
P 9300 4500
F 0 "#PWR0106" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9305 4327 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 654469B2
P 8050 4850
F 0 "#PWR0107" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8055 4677 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4750
Wire Wire Line
	8050 3900 8650 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3950 8050 3900
Wire Wire Line
	8450 4300 8650 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4350 8450 4300
$Comp
L Device:C C3
U 1 1 654294A9
P 8050 4100
F 0 "C3" H 8165 4146 50  0000 L CNN
F 1 "470p" H 8165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8088 3950 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 4300
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	9050 4300 9300 4300
Wire Wire Line
	7400 1950 7400 4300
Wire Wire Line
	7500 1850 7500 3900
$Comp
L Switch:SW_Push SW2
U 1 1 653A9357
P 8850 4300
F 0 "SW2" H 8850 4585 50  0000 C CNN
F 1 "MODE" H 8850 4494 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 653A8851
P 8850 3900
F 0 "SW1" H 8850 4185 50  0000 C CNN
F 1 "SELECT" H 8850 4094 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 652FBD0A
P 9700 2450
F 0 "J6" H 9780 2442 50  0000 L CNN
F 1 "FOR_CAN" H 9780 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7900 3900
Wire Wire Line
	7400 4300 7700 4300
$Comp
L Device:R_US R4
U 1 1 6549D058
P 7700 3650
F 0 "R4" H 7632 3604 50  0000 R CNN
F 1 "1K" H 7632 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7740 3640 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 654AB05A
P 7900 3650
F 0 "R5" H 7832 3604 50  0000 R CNN
F 1 "1K" H 7832 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7940 3640 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3500 7700 3450
Wire Wire Line
	7900 3500 7900 3450
Wire Wire Line
	7900 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7700 3400
Wire Wire Line
	7700 3800 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 8450 4300
Wire Wire Line
	7900 3800 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8050 3900
$Comp
L power:+3.3V #PWR0108
U 1 1 654C5203
P 2950 1100
F 0 "#PWR0108" H 2950 950 50  0001 C CNN
F 1 "+3.3V" H 2965 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4550 1150
Wire Wire Line
	2950 1150 2950 1100
Wire Wire Line
	4550 1150 4550 1950
Wire Wire Line
	4550 1950 4650 1950
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 3950 1150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 654CFA5A
P 2700 1100
F 0 "#FLG0102" H 2700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1100
Connection ~ 2950 1150
NoConn ~ 4650 1450
NoConn ~ 4650 1650
NoConn ~ 4650 1750
NoConn ~ 4650 1850
NoConn ~ 4650 2450
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 6550 1650
NoConn ~ 6550 2350
NoConn ~ 6550 2450
NoConn ~ 6550 2650
NoConn ~ 6550 2850
NoConn ~ 6550 2950
NoConn ~ 6550 3050
$Comp
L Device:C C1
U 1 1 655E7F9F
P 3650 950
F 0 "C1" H 3765 996 50  0000 L CNN
F 1 "10u" H 3765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 800 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3650 1550
Wire Wire Line
	3650 1550 4450 1550
Wire Wire Line
	3650 800  3650 600 
$Comp
L Device:C C2
U 1 1 65326E54
P 3950 1750
F 0 "C2" H 4065 1796 50  0000 L CNN
F 1 "1u" H 4065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 1600 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 2950 1150
Wire Wire Line
	3950 2000 3950 1900
$Comp
L power:GND #PWR0110
U 1 1 6536DABC
P 2750 3800
F 0 "#PWR0110" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2750 3700
Wire Wire Line
	4450 3250 6700 3250
$Comp
L power:GND #PWR0101
U 1 1 65398198
P 6700 3300
F 0 "#PWR0101" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 9300 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 653A43A0
P 2400 3600
F 0 "#FLG0103" H 2400 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3773 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2750 3800
NoConn ~ 4650 1350
NoConn ~ 4650 1250
$Comp
L RPi_Hat:RPi_GPIO J2
U 1 1 5516AE26
P 4850 1150
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J2"  Part="1" 
F 0 "J2" H 5600 1400 60  0000 C CNN
F 1 "RPi_GPIO" H 5600 1300 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 4850 1150 60  0001 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 2000
Wire Wire Line
	3950 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2350
Wire Wire Line
	4650 2050 4100 2050
Wire Wire Line
	4100 2050 4100 3600
Wire Wire Line
	4650 2150 4000 2150
Wire Wire Line
	4000 2150 4000 3750
Wire Wire Line
	6550 1450 8700 1450
Wire Wire Line
	6550 1550 8550 1550
Wire Wire Line
	8700 1750 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 1450 9500 1450
Wire Wire Line
	8800 1350 9500 1350
Wire Wire Line
	8550 1850 8550 1550
Wire Wire Line
	8550 1850 9500 1850
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8800 1550
$EndSCHEMATC
