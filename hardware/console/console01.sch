EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ArduProMiniTKB
LIBS:console01-cache
EELAYER 25 0
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
L DB15_HighDensity_MountingHoles J1
U 1 1 58C50A29
P 2400 4700
F 0 "J1" H 2400 5550 50  0000 C CNN
F 1 "Video Out" H 2400 5450 50  0000 C CNN
F 2 "w_conn_pc:DB_15F-VGA" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L ARDUPROMINI-6 uP1
U 1 1 58C50A7D
P 5150 2550
F 0 "uP1" H 4950 2450 60  0000 C CNN
F 1 "Arduino Pro Mini" H 5150 2550 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini-6" H 5150 2550 60  0001 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C50B12
P 1900 5650
F 0 "#PWR01" H 1900 5400 50  0001 C CNN
F 1 "GND" H 1900 5500 50  0000 C CNN
F 2 "" H 1900 5650 50  0000 C CNN
F 3 "" H 1900 5650 50  0000 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58C50B2C
P 4700 5200
F 0 "#PWR02" H 4700 5050 50  0001 C CNN
F 1 "VCC" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5200 50  0000 C CNN
F 3 "" H 4700 5200 50  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C50BD1
P 3050 4700
F 0 "R3" V 3130 4700 50  0000 C CNN
F 1 "68" V 3050 4700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2980 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0000 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C50C2E
P 3050 4900
F 0 "R4" V 3130 4900 50  0000 C CNN
F 1 "68" V 3050 4900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2980 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0000 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 58C50D09
P 2400 3550
F 0 "P2" H 2400 3750 50  0000 C CNN
F 1 "Color 2" H 2400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 58C50D43
P 2400 3050
F 0 "P1" H 2400 3250 50  0000 C CNN
F 1 "Color 1" H 2400 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C50D9C
P 3000 3050
F 0 "R1" V 3080 3050 50  0000 C CNN
F 1 "470" V 3000 3050 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2930 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C50DF5
P 3000 3550
F 0 "R2" V 3080 3550 50  0000 C CNN
F 1 "470" V 3000 3550 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2930 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58C51190
P 5950 3250
F 0 "CON1" H 5950 3500 50  0000 C CNN
F 1 "7-12V" H 5950 3050 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	-1   0    0    -1  
$EndComp
$Comp
L RJ12 J2
U 1 1 58C51382
P 7600 3450
F 0 "J2" H 7800 3950 50  0000 C CNN
F 1 "Player 1" H 7450 3950 50  0000 C CNN
F 2 "Connectors:RJ12_E" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0000 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L RJ12 J3
U 1 1 58C513F2
P 7600 4700
F 0 "J3" H 7800 5200 50  0000 C CNN
F 1 "Player 2" H 7450 5200 50  0000 C CNN
F 2 "Connectors:RJ12_E" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0000 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4200 1650 4200
Wire Wire Line
	1650 4200 1650 5100
Wire Wire Line
	1650 4400 2100 4400
Wire Wire Line
	1650 4600 2100 4600
Connection ~ 1650 4400
Wire Wire Line
	1650 5000 2100 5000
Connection ~ 1650 4600
Wire Wire Line
	1650 5100 2100 5100
Connection ~ 1650 5000
Wire Wire Line
	1900 5650 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	2400 5400 2400 5450
Wire Wire Line
	2400 5450 1900 5450
Connection ~ 1900 5450
Wire Wire Line
	3200 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4150
Wire Wire Line
	3450 4150 3950 4150
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	3200 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4750
Wire Wire Line
	3800 4750 3950 4750
Wire Wire Line
	2650 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3150
Wire Wire Line
	2650 3050 2850 3050
Connection ~ 2750 3050
Wire Wire Line
	2750 3150 2650 3150
Wire Wire Line
	2850 3550 2650 3550
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3650
Connection ~ 2750 3550
Wire Wire Line
	2750 3650 2650 3650
Wire Wire Line
	1950 3050 1950 4500
Wire Wire Line
	1850 2950 1850 4700
Wire Wire Line
	2050 4300 2100 4300
Wire Wire Line
	1950 4500 2100 4500
Wire Wire Line
	1850 4700 2100 4700
Wire Wire Line
	3150 3050 3750 3050
Wire Wire Line
	3750 3050 3750 4450
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3950 4550 3600 4550
Wire Wire Line
	3600 4550 3600 3550
Wire Wire Line
	3600 3550 3150 3550
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3150
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	5150 3750 5500 3750
Wire Wire Line
	5500 3350 5650 3350
Wire Wire Line
	1850 2950 2150 2950
Wire Wire Line
	1950 3050 2150 3050
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	2050 3150 2050 4300
Wire Wire Line
	2150 3450 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	1950 3550 2150 3550
Connection ~ 1950 3550
Wire Wire Line
	2150 3650 2050 3650
Connection ~ 2050 3650
$Comp
L GND #PWR03
U 1 1 58C563D6
P 5600 3500
F 0 "#PWR03" H 5600 3250 50  0001 C CNN
F 1 "GND" H 5600 3350 50  0000 C CNN
F 2 "" H 5600 3500 50  0000 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 58C5652F
P 5100 5500
F 0 "P3" H 5425 5375 50  0000 C CNN
F 1 "Power" H 5100 5700 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 5050 5400 50  0001 C CNN
F 3 "" V 5050 5400 50  0000 C CNN
	1    5100 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C5662C
P 4700 5800
F 0 "#PWR04" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4700 5650 50  0000 C CNN
F 2 "" H 4700 5800 50  0000 C CNN
F 3 "" H 4700 5800 50  0000 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5200 4700 5300
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4700 5800 4700 5700
Wire Wire Line
	4700 5700 4800 5700
$Comp
L VCC #PWR05
U 1 1 58C56775
P 5750 3900
F 0 "#PWR05" H 5750 3750 50  0001 C CNN
F 1 "VCC" H 5750 4050 50  0000 C CNN
F 2 "" H 5750 3900 50  0000 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 3350
Wire Wire Line
	5600 3500 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5150 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3900
$Comp
L Buzzer BZ1
U 1 1 58C56931
P 6250 4150
F 0 "BZ1" H 6400 4200 50  0000 L CNN
F 1 "Buzzer" H 6400 4100 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 6225 4250 50  0001 C CNN
F 3 "" V 6225 4250 50  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4050
Wire Wire Line
	5950 4050 6150 4050
$Comp
L GND #PWR06
U 1 1 58C56A8C
P 6100 4300
F 0 "#PWR06" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6100 4150 50  0000 C CNN
F 2 "" H 6100 4300 50  0000 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6100 4250 6150 4250
$Comp
L VCC #PWR07
U 1 1 58C56B63
P 7050 4550
F 0 "#PWR07" H 7050 4400 50  0001 C CNN
F 1 "VCC" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58C56B95
P 7050 4950
F 0 "#PWR08" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7050 4800 50  0000 C CNN
F 2 "" H 7050 4950 50  0000 C CNN
F 3 "" H 7050 4950 50  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4900
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7150 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4550
Text GLabel 6900 4650 0    60   Input ~ 0
P2.1
Text GLabel 6900 4850 0    60   Input ~ 0
P2.2
Text GLabel 5650 4050 2    60   Input ~ 0
P2.1
Text GLabel 5350 4150 2    60   Input ~ 0
P1.1
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4700
Wire Wire Line
	7000 4700 7150 4700
Wire Wire Line
	6900 4850 7000 4850
Wire Wire Line
	7000 4850 7000 4800
Wire Wire Line
	7000 4800 7150 4800
$Comp
L VCC #PWR09
U 1 1 58C5710C
P 7050 3300
F 0 "#PWR09" H 7050 3150 50  0001 C CNN
F 1 "VCC" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3300 50  0000 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58C57112
P 7050 3700
F 0 "#PWR010" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 50  0000 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7150 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3300
Text GLabel 6900 3400 0    60   Input ~ 0
P1.1
Text GLabel 6900 3600 0    60   Input ~ 0
P1.2
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3450
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3550 7150 3550
Wire Wire Line
	5150 4050 5650 4050
Wire Wire Line
	5350 4150 5150 4150
Text GLabel 5650 4250 2    60   Input ~ 0
P1.2
Text GLabel 5600 4650 2    60   Input ~ 0
P2.2
Wire Wire Line
	5150 4650 5600 4650
Text GLabel 5300 4550 2    60   Input ~ 0
P1.3
Text GLabel 5600 4450 2    60   Input ~ 0
P1.4
Text GLabel 6900 3050 0    60   Input ~ 0
P1.3
Text GLabel 6900 3950 0    60   Input ~ 0
P1.4
Wire Wire Line
	5150 4450 5600 4450
Wire Wire Line
	5300 4550 5150 4550
Wire Wire Line
	6900 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3250
Wire Wire Line
	7150 3750 7150 3950
Wire Wire Line
	7150 3950 6900 3950
$Comp
L CONN_01X06 P5
U 1 1 58C5A7CD
P 6200 6100
F 0 "P5" H 6200 6450 50  0000 C CNN
F 1 "Pl1 Pins" V 6300 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58C5A88B
P 7100 5650
F 0 "#PWR011" H 7100 5500 50  0001 C CNN
F 1 "VCC" H 7100 5800 50  0000 C CNN
F 2 "" H 7100 5650 50  0000 C CNN
F 3 "" H 7100 5650 50  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C5A891
P 7000 6050
F 0 "#PWR012" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7000 5900 50  0000 C CNN
F 2 "" H 7000 6050 50  0000 C CNN
F 3 "" H 7000 6050 50  0000 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6000 7200 6000
Wire Wire Line
	7200 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5650
Text GLabel 6950 5750 0    60   Input ~ 0
P2.1
Text GLabel 6950 5950 0    60   Input ~ 0
P2.2
Wire Wire Line
	6950 5750 7050 5750
Wire Wire Line
	7050 5750 7050 5800
Wire Wire Line
	7050 5800 7200 5800
Wire Wire Line
	6950 5950 7050 5950
Wire Wire Line
	7050 5950 7050 5900
Wire Wire Line
	7050 5900 7200 5900
$Comp
L VCC #PWR013
U 1 1 58C5A8F5
P 5900 5800
F 0 "#PWR013" H 5900 5650 50  0001 C CNN
F 1 "VCC" H 5900 5950 50  0000 C CNN
F 2 "" H 5900 5800 50  0000 C CNN
F 3 "" H 5900 5800 50  0000 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58C5A8FB
P 5800 6200
F 0 "#PWR014" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5800 6050 50  0000 C CNN
F 2 "" H 5800 6200 50  0000 C CNN
F 3 "" H 5800 6200 50  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 6000 6150
Wire Wire Line
	6000 5850 5900 5850
Wire Wire Line
	5900 5850 5900 5800
Text GLabel 5750 5900 0    60   Input ~ 0
P1.1
Text GLabel 5750 6100 0    60   Input ~ 0
P1.2
Wire Wire Line
	5750 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5950
Wire Wire Line
	5850 5950 6000 5950
Wire Wire Line
	5750 6100 5850 6100
Wire Wire Line
	5850 6100 5850 6050
Wire Wire Line
	5850 6050 6000 6050
Text GLabel 5900 6450 0    60   Input ~ 0
P1.3
Text GLabel 5900 6600 0    60   Input ~ 0
P1.4
Wire Wire Line
	5800 6150 5800 6200
Wire Wire Line
	5900 6450 5950 6450
Wire Wire Line
	5950 6450 5950 6250
Wire Wire Line
	5950 6250 6000 6250
Wire Wire Line
	6000 6350 6000 6600
Wire Wire Line
	6000 6600 5900 6600
$Comp
L GND #PWR015
U 1 1 58C5B26C
P 5200 5950
F 0 "#PWR015" H 5200 5700 50  0001 C CNN
F 1 "GND" H 5200 5800 50  0000 C CNN
F 2 "" H 5200 5950 50  0000 C CNN
F 3 "" H 5200 5950 50  0000 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 5950
Wire Wire Line
	5150 4250 5650 4250
Text GLabel 6900 4300 0    60   Input ~ 0
P2.3
Text GLabel 6900 5200 0    60   Input ~ 0
P2.4
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4500
Wire Wire Line
	7150 5000 7150 5200
Wire Wire Line
	7150 5200 6900 5200
Text GLabel 3300 4250 0    60   Input ~ 0
P2.3
Text GLabel 3300 4050 0    60   Input ~ 0
P2.4
Wire Wire Line
	3300 4050 3950 4050
Wire Wire Line
	3950 4250 3300 4250
$Comp
L CONN_01X06 P4
U 1 1 58CA59C3
P 7400 5950
F 0 "P4" H 7400 6300 50  0000 C CNN
F 1 "Pl2 Pins" V 7500 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0000 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Text GLabel 6900 6450 0    60   Input ~ 0
P2.4
Text GLabel 6900 6300 0    60   Input ~ 0
P2.3
Wire Wire Line
	7000 6000 7000 6050
Wire Wire Line
	7200 6100 7100 6100
Wire Wire Line
	7100 6100 7100 6300
Wire Wire Line
	7100 6300 6900 6300
Wire Wire Line
	6900 6450 7200 6450
Wire Wire Line
	7200 6450 7200 6200
$EndSCHEMATC