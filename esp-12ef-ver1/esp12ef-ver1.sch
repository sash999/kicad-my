EESchema Schematic File Version 4
LIBS:esp12ef-ver1-cache
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
L ESP8266:ESP-12F U1
U 1 1 5C5B0C83
P 5650 3650
F 0 "U1" H 5650 4500 50  0000 C CNN
F 1 "ESP-12F" H 5650 4400 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C5B0E15
P 4550 2700
F 0 "R5" H 4620 2746 50  0000 L CNN
F 1 "10k" H 4620 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C5B0E77
P 6900 2700
F 0 "R6" H 6970 2746 50  0000 L CNN
F 1 "10k" H 6970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5B0EB1
P 4050 2700
F 0 "R3" H 4120 2746 50  0000 L CNN
F 1 "10k" H 4120 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C5B0EDF
P 7400 2700
F 0 "R9" H 7470 2746 50  0000 L CNN
F 1 "10k" H 7470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C5B0F05
P 6900 4350
F 0 "R7" H 6970 4396 50  0000 L CNN
F 1 "10k" H 6970 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C5B0FDA
P 4750 4400
F 0 "C3" H 4865 4446 50  0000 L CNN
F 1 "0.1mF" H 4865 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 4250 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C5B10CB
P 4050 4300
F 0 "SW1" H 4050 4585 50  0000 C CNN
F 1 "RESET" H 4050 4494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4300
	0    -1   -1   0   
$EndComp
$Comp
L AlBalLib:USB-TTL J2
U 1 1 5C5CFE61
P 7850 3300
F 0 "J2" H 8228 3051 50  0000 L CNN
F 1 "USB-TTL" H 8228 2960 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 2400
Wire Wire Line
	7850 2400 7800 2400
$Comp
L Device:R R8
U 1 1 5C5D2E9B
P 7150 3750
F 0 "R8" V 6943 3750 50  0000 C CNN
F 1 "470" V 7034 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C5D2FE1
P 4300 3650
F 0 "R4" V 4400 3550 50  0000 C CNN
F 1 "470" V 4400 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3750 7000 3750
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	7400 2550 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 6900 2400
Wire Wire Line
	7400 2850 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7850 3750
Wire Wire Line
	6900 2850 6900 3850
Wire Wire Line
	6900 3850 6550 3850
Wire Wire Line
	6900 2550 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 4550 2400
Wire Wire Line
	6550 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3650
Wire Wire Line
	7500 3650 7850 3650
Wire Wire Line
	6550 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3550
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	4550 2400 4550 2550
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4050 2400
Wire Wire Line
	4550 2850 4550 3550
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4750 3650 4450 3650
Wire Wire Line
	4050 2400 4050 2550
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	4050 3350 4750 3350
Wire Wire Line
	6550 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4200
Wire Wire Line
	6900 4500 6900 4800
Wire Wire Line
	6900 4800 6550 4800
Wire Wire Line
	6550 4050 6550 4800
Connection ~ 6550 4800
NoConn ~ 5400 4550
NoConn ~ 5500 4550
NoConn ~ 5600 4550
NoConn ~ 5700 4550
NoConn ~ 5800 4550
NoConn ~ 5900 4550
NoConn ~ 4750 3750
NoConn ~ 4750 3850
NoConn ~ 4750 3950
$Comp
L ht7333-a:HT7333-A L1
U 1 1 5C5DCC89
P 3100 2550
F 0 "L1" H 3150 2947 60  0000 C CNN
F 1 "HT7333-A" H 3150 2841 60  0000 C CNN
F 2 "ht7333-a:ht7333-a" H 3100 2550 60  0001 C CNN
F 3 "" H 3100 2550 60  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	3250 4800 4050 4800
Wire Wire Line
	4050 2850 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 3650
Wire Wire Line
	3250 2850 3250 4800
Wire Wire Line
	4050 3650 4050 4100
Connection ~ 4050 3650
Wire Wire Line
	4050 4500 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4350 4800
Wire Wire Line
	3600 4050 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	4750 4050 4750 4250
Connection ~ 4750 4050
Wire Wire Line
	4750 4550 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 6550 4800
$Comp
L Device:CP C2
U 1 1 5C5E3EA1
P 4350 4400
F 0 "C2" H 4468 4446 50  0000 L CNN
F 1 "10mF" H 4468 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4388 4250 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C5E3F09
P 2700 4400
F 0 "C1" H 2818 4446 50  0000 L CNN
F 1 "10mF" H 2818 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2738 4250 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 4350 4050
Wire Wire Line
	4350 4250 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4750 4050
Wire Wire Line
	4350 4550 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4750 4800
Wire Wire Line
	2700 4550 2700 4800
Wire Wire Line
	2700 4800 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	2700 4250 2700 2550
$Comp
L AlBalLib:Battery J1
U 1 1 5C5E995A
P 2150 2450
F 0 "J1" H 2006 2575 50  0000 C CNN
F 1 "Battery" H 2006 2484 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2350 2550
Connection ~ 2700 2550
Wire Wire Line
	2150 2650 2150 4800
Wire Wire Line
	2150 4800 2350 4800
Connection ~ 2700 4800
Wire Wire Line
	7850 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3000
Wire Wire Line
	7700 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3350
Connection ~ 4750 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C5BE365
P 2700 2550
F 0 "#FLG01" H 2700 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2724 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C5BE3A4
P 4050 2400
F 0 "#FLG02" H 4050 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2574 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C5BE670
P 4750 4800
F 0 "#FLG03" H 4750 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4973 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4250
Wire Wire Line
	7350 3850 7850 3850
Connection ~ 6900 4800
Wire Wire Line
	7800 2400 7800 4150
Wire Wire Line
	7800 4150 7850 4150
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7400 2400
Wire Wire Line
	7850 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7350 3850
Text GLabel 6550 3550 2    50   Input ~ 0
SCL
Text GLabel 6550 3650 2    50   Input ~ 0
SDA
Text GLabel 7850 4350 0    50   Input ~ 0
SCL
Text GLabel 7850 4450 0    50   Input ~ 0
SDA
$Comp
L AlBalLib:BME280_CONNECTOR J3
U 1 1 5C5C841E
P 7900 4100
F 0 "J3" H 8227 3951 50  0000 L CNN
F 1 "BME280_CONNECTOR" H 8227 3860 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5C8A64
P 2350 3000
F 0 "R1" H 2420 3046 50  0000 L CNN
F 1 "200k" H 2420 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5CB4DD
P 2350 3900
F 0 "R2" H 2420 3946 50  0000 L CNN
F 1 "800k" H 2420 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2350 3150 2350 3450
Wire Wire Line
	2350 4050 2350 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2700 4800
Text Notes 2900 5150 2    50   ~ 0
Уточнить номиналы R1 и R2
Wire Wire Line
	4750 3450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2350 3750
$EndSCHEMATC
