EESchema Schematic File Version 4
LIBS:attiny13-sensor-cache
EELAYER 29 0
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
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 5CBD8317
P 5100 2850
F 0 "U1" H 4571 2896 50  0000 R CNN
F 1 "ATtiny13A-PU" H 4571 2805 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5100 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5CBD9AFA
P 6750 2850
F 0 "U2" H 6520 2896 50  0000 R CNN
F 1 "DS18B20" H 6520 2805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6600 3100 50  0001 C CNN
	1    6750 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBDA4FB
P 6350 2500
F 0 "R1" H 6420 2546 50  0000 L CNN
F 1 "4k7" H 6420 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L AlBalLib:RX433_CONNECTOR J2
U 1 1 5CBE0657
P 7650 2700
F 0 "J2" H 7978 2601 50  0000 L CNN
F 1 "RX433_CONNECTOR" H 7978 2510 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L AlBalLib:Battery J1
U 1 1 5CBE10E0
P 3850 2400
F 0 "J1" H 3708 2525 50  0000 C CNN
F 1 "Battery" H 3708 2434 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2250
Wire Wire Line
	4400 2250 5100 2250
Wire Wire Line
	3850 2600 3850 3450
Wire Wire Line
	3850 3450 5100 3450
Wire Wire Line
	5100 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3150
Connection ~ 5100 3450
Wire Wire Line
	6750 2250 6750 2550
Wire Wire Line
	6350 2350 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6750 2250
Wire Wire Line
	6350 2650 6350 2850
Wire Wire Line
	6350 2850 6450 2850
Wire Wire Line
	5100 2250 6350 2250
Connection ~ 5100 2250
Wire Wire Line
	5700 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6750 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2750
Connection ~ 6750 2250
Wire Wire Line
	6750 3450 7600 3450
Wire Wire Line
	7600 3450 7600 2950
Connection ~ 6750 3450
Wire Wire Line
	5700 2850 6150 2850
Wire Wire Line
	6150 2850 6150 3250
Wire Wire Line
	6150 3250 7350 3250
Wire Wire Line
	7350 3250 7350 2850
Wire Wire Line
	7350 2850 7600 2850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBE75F3
P 5100 2250
F 0 "#FLG01" H 5100 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2423 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2550
NoConn ~ 5700 2650
NoConn ~ 5700 2750
NoConn ~ 5700 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBEA6AA
P 5100 3450
F 0 "#FLG0101" H 5100 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3623 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
