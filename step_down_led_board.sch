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
LIBS:step_down_led_board-cache
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
L BARREL_JACK CON1
U 1 1 58C20349
P 1350 1450
F 0 "CON1" H 1350 1700 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 1250 50  0000 C CNN
F 2 "Connectors-Tim:BARREL_JACK" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0000 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L BuckModule M1
U 1 1 58C20392
P 3250 1450
F 0 "M1" H 3250 1600 60  0000 C CNN
F 1 "BuckModule" H 3250 1200 60  0000 C CNN
F 2 "BuckModule-Tim:BuckModule" H 3250 1450 60  0001 C CNN
F 3 "" H 3250 1450 60  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L BuckModule M2
U 1 1 58C20441
P 3250 2500
F 0 "M2" H 3250 2650 60  0000 C CNN
F 1 "BuckModule" H 3250 2250 60  0000 C CNN
F 2 "BuckModule-Tim:BuckModule" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C204EF
P 3250 1800
F 0 "#PWR01" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1800 50  0000 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C20509
P 3250 2850
F 0 "#PWR02" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3250 2700 50  0000 C CNN
F 2 "" H 3250 2850 50  0000 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58C20523
P 1750 1600
F 0 "#PWR03" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1750 1450 50  0000 C CNN
F 2 "" H 1750 1600 50  0000 C CNN
F 3 "" H 1750 1600 50  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR04
U 1 1 58C20584
P 1750 1250
F 0 "#PWR04" H 1750 1100 50  0001 C CNN
F 1 "+24V" H 1750 1390 50  0000 C CNN
F 2 "" H 1750 1250 50  0000 C CNN
F 3 "" H 1750 1250 50  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR05
U 1 1 58C205AA
P 2800 1400
F 0 "#PWR05" H 2800 1250 50  0001 C CNN
F 1 "+24V" H 2800 1540 50  0000 C CNN
F 2 "" H 2800 1400 50  0000 C CNN
F 3 "" H 2800 1400 50  0000 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 58C205CA
P 3800 1450
F 0 "#PWR06" H 3800 1300 50  0001 C CNN
F 1 "+12V" H 3800 1590 50  0000 C CNN
F 2 "" H 3800 1450 50  0000 C CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR07
U 1 1 58C20638
P 2800 2450
F 0 "#PWR07" H 2800 2300 50  0001 C CNN
F 1 "+24V" H 2800 2590 50  0000 C CNN
F 2 "" H 2800 2450 50  0000 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58C20660
P 3800 2500
F 0 "#PWR08" H 3800 2350 50  0001 C CNN
F 1 "+5V" H 3800 2640 50  0000 C CNN
F 2 "" H 3800 2500 50  0000 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 58C206E9
P 8150 2150
F 0 "P1" H 8150 3200 50  0000 C CNN
F 1 "CONN_02X20" V 8150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0000 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 58C20932
P 3850 3800
F 0 "Q1" H 4050 3850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4050 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4050 3900 50  0001 C CNN
F 3 "" H 3850 3800 50  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 58C20C21
P 3850 4900
F 0 "Q2" H 4050 4950 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4050 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4050 5000 50  0001 C CNN
F 3 "" H 3850 4900 50  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 58C20C6B
P 3850 6000
F 0 "Q3" H 4050 6050 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4050 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4050 6100 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Text GLabel 3350 3800 0    60   Input ~ 0
R_PIN
Text GLabel 3350 4900 0    60   Input ~ 0
G_PIN
Text GLabel 3350 6000 0    60   Input ~ 0
B_PIN
Text GLabel 4150 3550 2    60   Output ~ 0
~R_OUT
Text GLabel 4150 4650 2    60   Output ~ 0
~G_OUT
Text GLabel 4150 5750 2    60   Output ~ 0
~B_OUT
$Comp
L GND #PWR09
U 1 1 58C20E32
P 3950 4250
F 0 "#PWR09" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 4250 50  0000 C CNN
F 3 "" H 3950 4250 50  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58C20E5C
P 3950 5350
F 0 "#PWR010" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3950 5200 50  0000 C CNN
F 2 "" H 3950 5350 50  0000 C CNN
F 3 "" H 3950 5350 50  0000 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58C20E7F
P 3950 6450
F 0 "#PWR011" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3950 6300 50  0000 C CNN
F 2 "" H 3950 6450 50  0000 C CNN
F 3 "" H 3950 6450 50  0000 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
Text GLabel 7650 1700 0    60   Output ~ 0
R_PIN
Text GLabel 7650 1800 0    60   Output ~ 0
G_PIN
Text GLabel 7650 1900 0    60   Output ~ 0
B_PIN
$Comp
L GND #PWR012
U 1 1 58C21263
P 8500 2600
F 0 "#PWR012" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8500 2450 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Text GLabel 5500 4750 0    60   Input ~ 0
~R_OUT
Text GLabel 5500 4850 0    60   Input ~ 0
~G_OUT
Text GLabel 5500 4950 0    60   Input ~ 0
~B_OUT
$Comp
L +12V #PWR013
U 1 1 58C2161A
P 5400 4650
F 0 "#PWR013" H 5400 4500 50  0001 C CNN
F 1 "+12V" H 5400 4790 50  0000 C CNN
F 2 "" H 5400 4650 50  0000 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 58C30CA2
P 1650 5150
F 0 "Q4" H 1850 5200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1850 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1850 5250 50  0001 C CNN
F 3 "" H 1650 5150 50  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Text GLabel 1200 5150 0    60   Input ~ 0
EXT_A
$Comp
L Q_NMOS_GSD Q5
U 1 1 58C30A76
P 1650 6950
F 0 "Q5" H 1850 7000 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1850 6900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1850 7050 50  0001 C CNN
F 3 "" H 1650 6950 50  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58C31245
P 2400 4900
F 0 "P4" H 2400 5050 50  0000 C CNN
F 1 "CONN_01X02" V 2500 4900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58C312B1
P 2400 6700
F 0 "P5" H 2400 6850 50  0000 C CNN
F 1 "CONN_01X02" V 2500 6700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Text GLabel 1250 6950 0    60   Input ~ 0
EXT_B
$Comp
L GND #PWR014
U 1 1 58C31488
P 1750 7400
F 0 "#PWR014" H 1750 7150 50  0001 C CNN
F 1 "GND" H 1750 7250 50  0000 C CNN
F 2 "" H 1750 7400 50  0000 C CNN
F 3 "" H 1750 7400 50  0000 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58C316B4
P 1750 5600
F 0 "#PWR015" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0000 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58C317D3
P 1700 4450
F 0 "#PWR016" H 1700 4300 50  0001 C CNN
F 1 "+5V" H 1700 4590 50  0000 C CNN
F 2 "" H 1700 4450 50  0000 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 58C3194F
P 1600 4550
F 0 "#PWR017" H 1600 4400 50  0001 C CNN
F 1 "+12V" H 1600 4690 50  0000 C CNN
F 2 "" H 1600 4550 50  0000 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR018
U 1 1 58C3198B
P 1500 4650
F 0 "#PWR018" H 1500 4500 50  0001 C CNN
F 1 "+24V" H 1500 4790 50  0000 C CNN
F 2 "" H 1500 4650 50  0000 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 58C31C52
P 1600 6250
F 0 "#PWR019" H 1600 6100 50  0001 C CNN
F 1 "+5V" H 1600 6390 50  0000 C CNN
F 2 "" H 1600 6250 50  0000 C CNN
F 3 "" H 1600 6250 50  0000 C CNN
	1    1600 6250
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 58C31C8E
P 1500 6350
F 0 "#PWR020" H 1500 6200 50  0001 C CNN
F 1 "+12V" H 1500 6490 50  0000 C CNN
F 2 "" H 1500 6350 50  0000 C CNN
F 3 "" H 1500 6350 50  0000 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR021
U 1 1 58C31CF2
P 1400 6450
F 0 "#PWR021" H 1400 6300 50  0001 C CNN
F 1 "+24V" H 1400 6590 50  0000 C CNN
F 2 "" H 1400 6450 50  0000 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58C33384
P 5850 5850
F 0 "P6" H 5850 6050 50  0000 C CNN
F 1 "CONN_01X03" V 5950 5850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Text GLabel 5500 5750 0    60   Output ~ 0
EXT_A
Text GLabel 5500 5850 0    60   Output ~ 0
EXT_B
$Comp
L GND #PWR022
U 1 1 58C33617
P 5400 6000
F 0 "#PWR022" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5400 5850 50  0000 C CNN
F 2 "" H 5400 6000 50  0000 C CNN
F 3 "" H 5400 6000 50  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 58C33893
P 1850 6250
F 0 "JP4" H 1850 6330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 6190 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0000 C CNN
	1    1850 6250
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 58C33990
P 1850 6350
F 0 "JP5" H 1850 6430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 6290 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0000 C CNN
	1    1850 6350
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 58C339DC
P 1850 6450
F 0 "JP6" H 1850 6530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 6390 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0000 C CNN
	1    1850 6450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 58C33AF7
P 1850 4450
F 0 "JP1" H 1850 4530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 4390 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 58C33BF3
P 1850 4550
F 0 "JP2" H 1850 4630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 4490 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0000 C CNN
	1    1850 4550
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 58C33C5F
P 1850 4650
F 0 "JP3" H 1850 4730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 4590 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0000 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58C6C123
P 1350 2200
F 0 "P2" H 1350 2350 50  0000 C CNN
F 1 "CONN_01X02" V 1450 2200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR023
U 1 1 58C6C4E9
P 1750 2100
F 0 "#PWR023" H 1750 1950 50  0001 C CNN
F 1 "+24V" H 1750 2240 50  0000 C CNN
F 2 "" H 1750 2100 50  0000 C CNN
F 3 "" H 1750 2100 50  0000 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58C6C533
P 1750 2300
F 0 "#PWR024" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1750 2150 50  0000 C CNN
F 2 "" H 1750 2300 50  0000 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58C6DF2A
P 1950 6600
F 0 "D2" H 1950 6700 50  0000 C CNN
F 1 "D" H 1950 6500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 58C6E383
P 1950 4800
F 0 "D1" H 1950 4900 50  0000 C CNN
F 1 "D" H 1950 4700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	0    1    1    0   
$EndComp
NoConn ~ 7900 1200
NoConn ~ 7900 1300
NoConn ~ 7900 1400
NoConn ~ 7900 1600
NoConn ~ 7900 2000
NoConn ~ 7900 2100
NoConn ~ 7900 2200
NoConn ~ 7900 2300
NoConn ~ 7900 2400
NoConn ~ 7900 2500
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
NoConn ~ 7900 3100
NoConn ~ 2800 1500
NoConn ~ 2800 2550
NoConn ~ 8400 2100
NoConn ~ 8400 2300
NoConn ~ 8400 2400
NoConn ~ 8400 2500
NoConn ~ 8400 2600
NoConn ~ 8400 3100
NoConn ~ 8400 3000
NoConn ~ 8400 2900
NoConn ~ 8400 2800
NoConn ~ 8400 2700
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1600
Wire Wire Line
	1650 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	4150 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3600
Wire Wire Line
	4150 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4700
Wire Wire Line
	4150 5750 3950 5750
Wire Wire Line
	3950 5750 3950 5800
Wire Wire Line
	3350 6000 3650 6000
Wire Wire Line
	3350 4900 3650 4900
Wire Wire Line
	3350 3800 3650 3800
Wire Wire Line
	7650 1700 7900 1700
Wire Wire Line
	7900 1800 7650 1800
Wire Wire Line
	7650 1900 7900 1900
Wire Wire Line
	8400 1200 8500 1200
Wire Wire Line
	8500 1100 8500 1300
Wire Wire Line
	8500 1300 8400 1300
Connection ~ 8500 1200
Wire Wire Line
	8400 1400 8500 1400
Wire Wire Line
	8500 1400 8500 2600
Wire Wire Line
	8500 1800 8400 1800
Connection ~ 8500 1800
Wire Wire Line
	5500 4750 5650 4750
Wire Wire Line
	5500 4850 5650 4850
Wire Wire Line
	5650 4950 5500 4950
Wire Wire Line
	5650 4650 5400 4650
Wire Wire Line
	1950 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4850
Wire Wire Line
	2050 4850 2200 4850
Wire Wire Line
	1950 4550 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	1950 4650 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	1750 4450 1700 4450
Wire Wire Line
	1750 4550 1600 4550
Wire Wire Line
	1750 4650 1500 4650
Wire Wire Line
	1200 5150 1450 5150
Wire Wire Line
	1750 4950 2200 4950
Wire Wire Line
	1750 5350 1750 5600
Wire Wire Line
	1950 6250 2050 6250
Wire Wire Line
	2050 6250 2050 6650
Wire Wire Line
	2050 6650 2200 6650
Wire Wire Line
	2050 6450 1950 6450
Connection ~ 2050 6450
Wire Wire Line
	1950 6350 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	1250 6950 1450 6950
Wire Wire Line
	1750 7150 1750 7400
Wire Wire Line
	1750 6750 2200 6750
Wire Wire Line
	1400 6450 1750 6450
Wire Wire Line
	1750 6350 1500 6350
Wire Wire Line
	1600 6250 1750 6250
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1550 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2100
Connection ~ 1950 4650
Connection ~ 1950 4950
Connection ~ 1950 6450
Connection ~ 1950 6750
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3800 1450 3700 1450
$Comp
L R R7
U 1 1 58D61B27
P 3500 4000
F 0 "R7" V 3580 4000 50  0000 C CNN
F 1 "10K" V 3500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58D62798
P 3500 5100
F 0 "R8" V 3580 5100 50  0000 C CNN
F 1 "10K" V 3500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58D62818
P 3500 6200
F 0 "R9" V 3580 6200 50  0000 C CNN
F 1 "10K" V 3500 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D62895
P 1350 5350
F 0 "R1" V 1430 5350 50  0000 C CNN
F 1 "10K" V 1350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D6291B
P 1400 7150
F 0 "R4" V 1480 7150 50  0000 C CNN
F 1 "10K" V 1400 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4250
Wire Wire Line
	3500 4150 3500 4200
Wire Wire Line
	3500 4200 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	3500 3800 3500 3850
Connection ~ 3500 3800
Wire Wire Line
	3500 4900 3500 4950
Connection ~ 3500 4900
Wire Wire Line
	3500 5250 3500 5300
Wire Wire Line
	3500 5300 3950 5300
Wire Wire Line
	3950 5100 3950 5350
Connection ~ 3950 5300
Wire Wire Line
	3500 6000 3500 6050
Connection ~ 3500 6000
Wire Wire Line
	3950 6200 3950 6450
Wire Wire Line
	3500 6350 3500 6400
Wire Wire Line
	3500 6400 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	1350 5150 1350 5200
Connection ~ 1350 5150
Wire Wire Line
	1350 5500 1350 5550
Wire Wire Line
	1350 5550 1750 5550
Connection ~ 1750 5550
Wire Wire Line
	1400 6950 1400 7000
Connection ~ 1400 6950
Wire Wire Line
	1400 7300 1400 7350
Wire Wire Line
	1400 7350 1750 7350
Connection ~ 1750 7350
$Comp
L Jumper_NO_Small JP8
U 1 1 58D6A1C0
P 8800 2000
F 0 "JP8" H 8800 2080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8810 1940 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 58D6A835
P 8800 1900
F 0 "JP7" H 8800 1980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8810 1840 50  0000 C CNN
F 2 "SolderJumpers-Tim:SJ_1_NO" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2000 8700 2000
Wire Wire Line
	8700 1900 8400 1900
Text GLabel 9150 1900 2    60   Output ~ 0
EXT_A
Text GLabel 9150 2000 2    60   Output ~ 0
EXT_B
Wire Wire Line
	8900 1900 9150 1900
Wire Wire Line
	8900 2000 9150 2000
Text Notes 4950 5600 0    60   ~ 0
External mosfet gate input\n
Text Notes 3000 3450 0    60   ~ 0
RGBW output not suitable for inductive loads
Text Notes 800  800  0    60   ~ 0
Power input
Wire Wire Line
	5650 5950 5400 5950
Wire Wire Line
	5400 5950 5400 6000
Wire Wire Line
	5500 5750 5650 5750
Wire Wire Line
	5650 5850 5500 5850
Text Notes 2650 1200 0    60   ~ 0
M1 not required on 12V input.\nShort IN and OUT if omitted.
$Comp
L Q_NMOS_GSD Q9
U 1 1 58D9D248
P 3850 7050
F 0 "Q9" H 4050 7100 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4050 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4050 7150 50  0001 C CNN
F 3 "" H 3850 7050 50  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Text GLabel 3350 7050 0    60   Input ~ 0
W_PIN
Text GLabel 4150 6800 2    60   Output ~ 0
~W_OUT
$Comp
L GND #PWR025
U 1 1 58D9D250
P 3950 7500
F 0 "#PWR025" H 3950 7250 50  0001 C CNN
F 1 "GND" H 3950 7350 50  0000 C CNN
F 2 "" H 3950 7500 50  0000 C CNN
F 3 "" H 3950 7500 50  0000 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 3950 6800
Wire Wire Line
	3950 6800 3950 6850
Wire Wire Line
	3350 7050 3650 7050
$Comp
L R R13
U 1 1 58D9D25A
P 3500 7250
F 0 "R13" V 3580 7250 50  0000 C CNN
F 1 "10K" V 3500 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7100
Connection ~ 3500 7050
Wire Wire Line
	3950 7250 3950 7500
Wire Wire Line
	3500 7400 3500 7450
Wire Wire Line
	3500 7450 3950 7450
Connection ~ 3950 7450
Text GLabel 8650 2200 2    60   Output ~ 0
W_PIN
Wire Wire Line
	8400 2200 8650 2200
Text GLabel 8600 1600 2    60   Output ~ 0
RXD
Text GLabel 8600 1500 2    60   Output ~ 0
TXD
Wire Wire Line
	8600 1500 8400 1500
Wire Wire Line
	8400 1600 8600 1600
$Comp
L GND #PWR026
U 1 1 58D9F34F
P 8150 5200
F 0 "#PWR026" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5200 50  0000 C CNN
F 3 "" H 8150 5200 50  0000 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8150 4700
Wire Wire Line
	8150 4700 8150 5200
Wire Wire Line
	8250 5000 8000 5000
Wire Wire Line
	8250 5100 8000 5100
$Comp
L CONN_01X06 P9
U 1 1 58D9F80D
P 8450 4950
F 0 "P9" H 8450 5300 50  0000 C CNN
F 1 "CONN_01X06" V 8550 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Text GLabel 8000 5000 0    60   Input ~ 0
TXD
Text GLabel 8000 5100 0    60   Input ~ 0
RXD
Text Notes 7550 4550 0    60   ~ 0
Console header (FTDI pinout)
$Comp
L CONN_01X05 P3
U 1 1 58DA006A
P 5850 4850
F 0 "P3" H 5850 5150 50  0000 C CNN
F 1 "CONN_01X05" V 5950 4850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    60   ~ 0
Tim Hatch, OSHW under CC-SA
Text GLabel 5500 5050 0    60   Input ~ 0
~W_OUT
Wire Wire Line
	5500 5050 5650 5050
NoConn ~ 8250 4800
NoConn ~ 8250 4900
NoConn ~ 8250 5200
NoConn ~ 8400 1700
NoConn ~ 7900 1500
$Comp
L +5V #PWR027
U 1 1 58DC4264
P 8500 1100
F 0 "#PWR027" H 8500 950 50  0001 C CNN
F 1 "+5V" H 8500 1240 50  0000 C CNN
F 2 "" H 8500 1100 50  0000 C CNN
F 3 "" H 8500 1100 50  0000 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 58DC4B1A
P 5800 6850
F 0 "J1" H 5800 6950 50  0000 C CNN
F 1 "OSHW Logo" V 5900 6850 50  0000 C CNN
F 2 "Symbols:OSHW-Logo_11.4x12mm_SilkScreen" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 58DC4BA0
P 6350 6850
F 0 "J2" H 6350 6950 50  0000 C CNN
F 1 "Polarity Mark" V 6450 6850 50  0000 C CNN
F 2 "Polarity:Polarity_Center_Positive_2mm_SilkScreen" H 6350 6850 50  0001 C CNN
F 3 "" H 6350 6850 50  0001 C CNN
	1    6350 6850
	0    1    1    0   
$EndComp
$EndSCHEMATC
