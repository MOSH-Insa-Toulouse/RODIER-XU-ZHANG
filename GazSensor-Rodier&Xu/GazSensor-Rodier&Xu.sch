EESchema Schematic File Version 4
LIBS:GazSensor-Rodier&Xu-cache
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
L Device:R R5
U 1 1 5BF32464
P 2150 2550
F 0 "R5" H 2080 2504 50  0000 R CNN
F 1 "10k" H 2080 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rcal1
U 1 1 5BF3258A
P 2800 3550
F 0 "Rcal1" H 2870 3596 50  0000 L CNN
F 1 "5k" H 2870 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BF326C0
P 4700 3050
F 0 "R3" H 4630 3004 50  0000 R CNN
F 1 "100k" H 4630 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF32894
P 2150 3000
F 0 "C1" H 2265 3046 50  0000 L CNN
F 1 "100n" H 2265 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF32948
P 3800 2200
F 0 "C3" H 3915 2246 50  0000 L CNN
F 1 "100n" H 3915 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BF329E5
P 4250 3050
F 0 "C4" H 4365 3096 50  0000 L CNN
F 1 "1u" H 4365 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF335B7
P 3600 3050
F 0 "#PWR0102" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3605 2877 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L MyLib:LTC1050 AOP1
U 1 1 5BF33B72
P 3650 2800
F 0 "AOP1" H 4041 2831 31  0000 L CNN
F 1 "LTC1050" H 4041 2769 31  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF33CF8
P 4950 2800
F 0 "R6" V 4743 2800 50  0000 C CNN
F 1 "1k" V 4834 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BF33D46
P 5350 3500
F 0 "C2" H 5465 3546 50  0000 L CNN
F 1 "100n" H 5465 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5350 2800
Wire Wire Line
	3300 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Connection ~ 2800 3300
$Comp
L Device:R R1
U 1 1 5BF34709
P 2500 3000
F 0 "R1" H 2430 2954 50  0000 R CNN
F 1 "100k" H 2430 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2550 3600 2450
Wire Wire Line
	3600 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2350
$Comp
L power:GND #PWR0106
U 1 1 5BF36234
P 3800 1950
F 0 "#PWR0106" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3805 1777 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3300 4700 3200
Wire Wire Line
	4700 2900 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	2150 2700 2150 2750
Wire Wire Line
	2150 2750 2500 2750
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 2850
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 3300 2750
Connection ~ 3600 2450
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	4000 2800 4250 2800
Wire Wire Line
	2800 3300 4250 3300
Wire Wire Line
	4250 2900 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4700 2800
Wire Wire Line
	4250 3200 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4700 3300
Text GLabel 5450 2800 2    50   Input ~ 0
arduino
Wire Wire Line
	5350 2800 5450 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5350 3350
Wire Wire Line
	3600 1950 3600 2450
Wire Wire Line
	3800 2050 3800 1950
Text GLabel 3600 1950 1    50   Input ~ 0
arduino5v
Text GLabel 2150 2150 1    50   Input ~ 0
arduino3v
Text GLabel 2800 3700 3    50   Input ~ 0
arduinognd
Text GLabel 5350 3650 3    50   Input ~ 0
arduinognd
Text GLabel 6850 1850 1    50   Input ~ 0
arduino3v
Text GLabel 6950 1850 1    50   Input ~ 0
arduino5v
NoConn ~ 6250 2450
NoConn ~ 6250 3450
NoConn ~ 6250 3350
NoConn ~ 6250 3250
NoConn ~ 6250 3150
NoConn ~ 6250 3050
NoConn ~ 6250 2950
NoConn ~ 6250 2850
NoConn ~ 6250 2750
NoConn ~ 6250 2650
NoConn ~ 6250 2550
NoConn ~ 7250 2450
NoConn ~ 7250 2650
NoConn ~ 7250 2850
NoConn ~ 7250 2950
NoConn ~ 7250 3050
NoConn ~ 7250 3150
NoConn ~ 7250 3250
NoConn ~ 7250 3350
NoConn ~ 6750 3950
NoConn ~ 6850 3950
Text GLabel 6250 3550 0    50   Input ~ 0
arduino
$Comp
L power:VCC #PWR0101
U 1 1 5BF40830
P 6650 1600
F 0 "#PWR0101" H 6650 1450 50  0001 C CNN
F 1 "VCC" H 6667 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6650 1600
$Comp
L power:VCC #PWR0103
U 1 1 5BF41029
P 4650 2100
F 0 "#PWR0103" H 4650 1950 50  0001 C CNN
F 1 "VCC" H 4667 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF41086
P 4850 2100
F 0 "#FLG0101" H 4850 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2274 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF420F1
P 4650 2100
F 0 "#FLG0102" H 4650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2274 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF42147
P 4850 2100
F 0 "#PWR0104" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text GLabel 2500 3150 3    50   Input ~ 0
arduinognd
Text GLabel 2150 3150 3    50   Input ~ 0
arduinognd
Text GLabel 6650 3950 0    50   Input ~ 0
arduinognd
$Comp
L power:GND #PWR0105
U 1 1 5BF42D25
P 6650 3950
F 0 "#PWR0105" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BFECE11
P 2350 2150
F 0 "J2" H 2377 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2377 2035 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2250
$Comp
L Connector2:Conn_01x08_Female J1
U 1 1 5C00C577
P 6850 4950
F 0 "J1" H 6977 4926 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6977 4835 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Text GLabel 6750 5350 0    50   Input ~ 0
arduinognd
Text GLabel 6750 5150 0    50   Input ~ 0
arduino3v
Text GLabel 6750 4650 0    50   Input ~ 0
arduinoTx
Text GLabel 6750 4750 0    50   Input ~ 0
arduinoRx
Text GLabel 6250 2350 0    50   Input ~ 0
arduinoTx
Text GLabel 6250 2250 0    50   Input ~ 0
arduinoRx
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5BF3411C
P 6750 2850
F 0 "A1" H 6750 4028 50  0000 C CNN
F 1 "Arduino Uno" H 6750 3937 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6900 1800 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6550 3900 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4850
NoConn ~ 6750 4950
NoConn ~ 6750 5050
NoConn ~ 6750 5250
$Comp
L MyLib:connectiqueGrove cGrove1
U 1 1 5C00F73A
P 5200 4950
F 0 "cGrove1" H 5119 5325 50  0000 C CNN
F 1 "connectiqueGrove" H 5119 5234 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Text GLabel 5200 4800 0    50   Input ~ 0
arduinoSCL
Text GLabel 5200 4900 0    50   Input ~ 0
arduinoSDA
Text GLabel 5200 5000 0    50   Input ~ 0
arduino3v
Text GLabel 5200 5100 0    50   Input ~ 0
arduinognd
Text GLabel 7250 3650 2    50   Input ~ 0
arduinoSCL
Text GLabel 7250 3550 2    50   Input ~ 0
arduinoSDA
$EndSCHEMATC
