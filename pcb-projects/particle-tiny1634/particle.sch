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
LIBS:DMC2700UDM-7
LIBS:particle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmable Matter Particle"
Date "2015-12-28"
Rev "0.1"
Comp "Graz University of Technology"
Comment1 "Institute of Technical Informatics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY1634-SU IC1
U 1 1 5681670E
P 1850 2750
F 0 "IC1" H 1100 3950 50  0000 C CNN
F 1 "ATTINY1634-SU" H 2400 1750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 1850 3000 50  0000 C CIN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Text Label 6150 1950 0    60   ~ 0
SW_PWR/RX-NORTH
$Comp
L VCC #PWR01
U 1 1 56819E9D
P 7000 1600
F 0 "#PWR01" H 7000 1450 50  0001 C CNN
F 1 "VCC" H 7000 1750 50  0000 C CNN
F 2 "" H 7000 1600 50  0000 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56819EB5
P 7000 3000
F 0 "#PWR02" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0000 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Text Label 6150 2200 0    60   ~ 0
RX-NORTH
Text Label 6150 2700 0    60   ~ 0
PWR/TX-NORTH
Text Label 6150 2400 0    60   ~ 0
TX-NORTH
$Comp
L DMC2700UDM-7 Q-SOUTH1
U 1 1 5681AD7E
P 7300 5500
F 0 "Q-SOUTH1" H 7700 5500 50  0000 L CNN
F 1 "DMC2700UDM-7" H 7700 5400 50  0000 L CNN
F 2 "sot26:SOT-26" H 7470 5380 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Text Label 6150 4750 0    60   ~ 0
SW_PWR/RX-SOUTH
Text Label 6150 5000 0    60   ~ 0
RX-SOUTH
Text Label 6150 5500 0    60   ~ 0
PWR/TX-SOUTH
Text Label 6150 5200 0    60   ~ 0
TX-SOUTH
$Comp
L DMC2700UDM-7 Q-CHAIN1
U 1 1 5681981F
P 10050 2700
F 0 "Q-CHAIN1" H 10450 2700 50  0000 L CNN
F 1 "DMC2700UDM-7" H 10450 2600 50  0000 L CNN
F 2 "sot26:SOT-26" H 10220 2580 50  0001 C CNN
F 3 "" H 10050 2700 50  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Text Label 8900 1950 0    60   ~ 0
SW_PWR/RX-CHAIN
Text Label 8900 2200 0    60   ~ 0
RX-CHAIN
Text Label 8900 2700 0    60   ~ 0
PWR/TX-CHAIN
Text Label 8900 2400 0    60   ~ 0
TX-CHAIN
$Comp
L VCC #PWR03
U 1 1 568198B7
P 6700 7450
F 0 "#PWR03" H 6700 7300 50  0001 C CNN
F 1 "VCC" H 6700 7600 50  0000 C CNN
F 2 "" H 6700 7450 50  0000 C CNN
F 3 "" H 6700 7450 50  0000 C CNN
	1    6700 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 568198D7
P 6250 7450
F 0 "#PWR04" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7450 50  0000 C CNN
F 3 "" H 6250 7450 50  0000 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56819942
P 6250 7300
F 0 "#FLG05" H 6250 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7480 50  0000 C CNN
F 2 "" H 6250 7300 50  0000 C CNN
F 3 "" H 6250 7300 50  0000 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5681995E
P 6700 7300
F 0 "#FLG06" H 6700 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7480 50  0000 C CNN
F 2 "" H 6700 7300 50  0000 C CNN
F 3 "" H 6700 7300 50  0000 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 56819A7A
P 850 1650
F 0 "#PWR07" H 850 1500 50  0001 C CNN
F 1 "VCC" H 850 1800 50  0000 C CNN
F 2 "" H 850 1650 50  0000 C CNN
F 3 "" H 850 1650 50  0000 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5682CF63
P 1700 6300
F 0 "D1" H 1700 6400 50  0000 C CNN
F 1 "HB" H 1700 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0000 C CNN
	1    1700 6300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5682CF69
P 1300 6300
F 0 "R1" H 1330 6320 50  0000 L CNN
F 1 "1k2" H 1330 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5682CF78
P 1700 6650
F 0 "D2" H 1700 6750 50  0000 C CNN
F 1 "STATUS0" H 1700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0000 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5682CF7E
P 1300 6650
F 0 "R2" H 1330 6670 50  0000 L CNN
F 1 "1k2" H 1330 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0000 C CNN
	1    1300 6650
	0    1    1    0   
$EndComp
Text Label 700  6300 0    60   ~ 0
MOSI
Text Label 700  6650 0    60   ~ 0
MISO
$Comp
L LED D4
U 1 1 568A6E3E
P 1700 7350
F 0 "D4" H 1700 7450 50  0000 C CNN
F 1 "ERROR" H 1700 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0000 C CNN
	1    1700 7350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 568A6E44
P 1300 7350
F 0 "R4" H 1330 7370 50  0000 L CNN
F 1 "1k2" H 1330 7310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0000 C CNN
	1    1300 7350
	0    1    1    0   
$EndComp
Text Label 700  7350 0    60   ~ 0
ERROR
$Comp
L AVR-ISP-6 CON1
U 1 1 568A99A9
P 3050 7350
F 0 "CON1" H 2945 7590 50  0000 C CNN
F 1 "AVR-ISP-6" H 2785 7120 50  0000 L BNN
F 2 "SMT_PIN_HEADER:CONN-6" V 2530 7390 50  0001 C CNN
F 3 "" H 3025 7350 50  0000 C CNN
	1    3050 7350
	-1   0    0    1   
$EndComp
Text Label 2400 7450 0    60   ~ 0
VCC
Text Label 2400 7350 0    60   ~ 0
MOSI
Text Label 2400 7250 0    60   ~ 0
GND
Text Label 3750 7450 2    60   ~ 0
MISO
Text Label 3750 7350 2    60   ~ 0
SCK
Text Label 3750 7250 2    60   ~ 0
RST
Text Label 3750 3400 2    60   ~ 0
RST
Text Label 3750 2700 2    60   ~ 0
MOSI
Text Label 3750 2800 2    60   ~ 0
MISO
Text Label 3750 3200 2    60   ~ 0
SCK
$Comp
L GND #PWR08
U 1 1 568AD29A
P 2000 7500
F 0 "#PWR08" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2000 7350 50  0000 C CNN
F 2 "" H 2000 7500 50  0000 C CNN
F 3 "" H 2000 7500 50  0000 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 568AE264
P 7200 3000
F 0 "R8" V 7280 3000 50  0000 C CNN
F 1 "0" V 7200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0000 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 568AED00
P 7200 1600
F 0 "R7" V 7280 1600 50  0000 C CNN
F 1 "0" V 7200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0000 C CNN
	1    7200 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 568AF73A
P 7000 4450
F 0 "#PWR09" H 7000 4300 50  0001 C CNN
F 1 "VCC" H 7000 4600 50  0000 C CNN
F 2 "" H 7000 4450 50  0000 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 568AF740
P 7200 4450
F 0 "R9" V 7280 4450 50  0000 C CNN
F 1 "0" V 7200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 568AF89E
P 9750 1650
F 0 "#PWR010" H 9750 1500 50  0001 C CNN
F 1 "VCC" H 9750 1800 50  0000 C CNN
F 2 "" H 9750 1650 50  0000 C CNN
F 3 "" H 9750 1650 50  0000 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 568AF8A4
P 9950 1650
F 0 "R11" V 10030 1650 50  0000 C CNN
F 1 "0" V 9950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0000 C CNN
	1    9950 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 568AF926
P 9700 3000
F 0 "#PWR011" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9700 2850 50  0000 C CNN
F 2 "" H 9700 3000 50  0000 C CNN
F 3 "" H 9700 3000 50  0000 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 568AF92C
P 9950 3000
F 0 "R12" V 10030 3000 50  0000 C CNN
F 1 "0" V 9950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 568AFBD5
P 7000 5850
F 0 "#PWR012" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7000 5700 50  0000 C CNN
F 2 "" H 7000 5850 50  0000 C CNN
F 3 "" H 7000 5850 50  0000 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 568AFBDB
P 7200 5850
F 0 "R10" V 7280 5850 50  0000 C CNN
F 1 "0" V 7200 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 5850 50  0001 C CNN
F 3 "" H 7200 5850 50  0000 C CNN
	1    7200 5850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 568B0C56
P 3400 3400
F 0 "R6" V 3480 3400 50  0000 C CNN
F 1 "0" V 3400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 568B0E35
P 3400 3200
F 0 "R5" V 3480 3200 50  0000 C CNN
F 1 "0" V 3400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 568B15A9
P 1700 7000
F 0 "D3" H 1700 7100 50  0000 C CNN
F 1 "STATUS1" H 1700 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0000 C CNN
	1    1700 7000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 568B15AF
P 1300 7000
F 0 "R3" H 1330 7020 50  0000 L CNN
F 1 "1k2" H 1330 6960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0000 C CNN
	1    1300 7000
	0    1    1    0   
$EndComp
Text Label 700  7000 0    60   ~ 0
STATUS1
Text Label 3750 2900 2    60   ~ 0
STATUS1
Text Label 3750 3100 2    60   ~ 0
ERROR
Text Label 3750 2600 2    60   ~ 0
PWR/TX-CHAIN
Text Label 3750 2400 2    60   ~ 0
SW_PWR/RX-CHAIN
Text Label 3750 2300 2    60   ~ 0
RX-CHAIN
Text Label 3750 2200 2    60   ~ 0
RX-NORTH
Text Label 3750 2100 2    60   ~ 0
SW_PWR/RX-NORTH
Text Label 3750 2000 2    60   ~ 0
PWR/TX-NORTH
Text Label 3750 1700 2    60   ~ 0
RX-SOUTH
Text Label 3750 1900 2    60   ~ 0
SW_PWR/RX-SOUTH
Text Label 3750 1800 2    60   ~ 0
PWR/TX-SOUTH
$Comp
L VCC #PWR013
U 1 1 568B8C3F
P 5800 5100
F 0 "#PWR013" H 5800 4950 50  0001 C CNN
F 1 "VCC" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5100 50  0000 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Text Label 4650 4550 0    60   ~ 0
RX-SOUTH
$Comp
L CONN_01X04 P2
U 1 1 568B98FD
P 5650 2100
F 0 "P2" H 5650 2350 50  0000 C CNN
F 1 "RXN" V 5750 2100 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-8_1-4" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 568B9905
P 5200 2250
F 0 "#PWR014" H 5200 2100 50  0001 C CNN
F 1 "VCC" H 5200 2400 50  0000 C CNN
F 2 "" H 5200 2250 50  0000 C CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2050
$Comp
L CONN_01X04 P1
U 1 1 568B990C
P 5650 2700
F 0 "P1" H 5650 2950 50  0000 C CNN
F 1 "TXN" V 5750 2700 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-8_1-4" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 568B9916
P 5200 2550
F 0 "#PWR015" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5200 2400 50  0000 C CNN
F 2 "" H 5200 2550 50  0000 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Text Label 4650 2850 0    60   ~ 0
TX-NORTH
Text Label 4650 1950 0    60   ~ 0
RX-NORTH
Text Label 8900 3450 0    60   ~ 0
TX-CHAIN
Text Label 8900 3550 0    60   ~ 0
RX-CHAIN
$Comp
L GND #PWR016
U 1 1 568BA31C
P 5200 4800
F 0 "#PWR016" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Text Label 4650 5700 0    60   ~ 0
TX-SOUTH
NoConn ~ 5200 4350
NoConn ~ 5200 4450
NoConn ~ 5700 4350
NoConn ~ 5700 4450
$Comp
L CONN_02X04 P3
U 1 1 568BB764
P 5500 5400
F 0 "P3" H 5500 5650 50  0000 C CNN
F 1 "TXS" H 5500 5150 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-8_5-8" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5250
NoConn ~ 5250 5350
NoConn ~ 5750 5250
NoConn ~ 5750 5350
NoConn ~ 5450 2750
NoConn ~ 5700 4550
$Comp
L CONN_02X04 P4
U 1 1 568BB28B
P 5450 4500
F 0 "P4" H 5450 4750 50  0000 C CNN
F 1 "RXS" H 5450 4250 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-8_5-8" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5550
$Comp
L GND #PWR017
U 1 1 568BEEAA
P 7500 5850
F 0 "#PWR017" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7500 5700 50  0000 C CNN
F 2 "" H 7500 5850 50  0000 C CNN
F 3 "" H 7500 5850 50  0000 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 568BF241
P 7500 3000
F 0 "#PWR018" H 7500 2750 50  0001 C CNN
F 1 "GND" H 7500 2850 50  0000 C CNN
F 2 "" H 7500 3000 50  0000 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 568BF31B
P 10250 3000
F 0 "#PWR019" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10250 2850 50  0000 C CNN
F 2 "" H 10250 3000 50  0000 C CNN
F 3 "" H 10250 3000 50  0000 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 568BF3D1
P 7500 4450
F 0 "#PWR020" H 7500 4300 50  0001 C CNN
F 1 "VCC" H 7500 4600 50  0000 C CNN
F 2 "" H 7500 4450 50  0000 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 568BF59B
P 10250 1650
F 0 "#PWR021" H 10250 1500 50  0001 C CNN
F 1 "VCC" H 10250 1800 50  0000 C CNN
F 2 "" H 10250 1650 50  0000 C CNN
F 3 "" H 10250 1650 50  0000 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 568BF5BC
P 7500 1600
F 0 "#PWR022" H 7500 1450 50  0001 C CNN
F 1 "VCC" H 7500 1750 50  0000 C CNN
F 2 "" H 7500 1600 50  0000 C CNN
F 3 "" H 7500 1600 50  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 568BFEA5
P 750 3900
F 0 "#PWR023" H 750 3650 50  0001 C CNN
F 1 "GND" H 750 3750 50  0000 C CNN
F 2 "" H 750 3900 50  0000 C CNN
F 3 "" H 750 3900 50  0000 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 568BFEAB
P 1000 3900
F 0 "R13" V 1080 3900 50  0000 C CNN
F 1 "0" V 1000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0000 C CNN
	1    1000 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 568BFEB5
P 1300 3900
F 0 "#PWR024" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1300 3750 50  0000 C CNN
F 2 "" H 1300 3900 50  0000 C CNN
F 3 "" H 1300 3900 50  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 568C0548
P 7000 2400
F 0 "FB1" H 7000 2550 50  0000 C CNN
F 1 "TXN-SMA" H 7000 2300 50  0000 C CNN
F 2 "SMD_Packages:SMD-2010_Pol" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Text Label 3750 3300 2    60   ~ 0
TP1
Text Label 3750 3500 2    60   ~ 0
TP2
Text Label 3750 3600 2    60   ~ 0
TP3
$Comp
L FILTER FB2
U 1 1 568C143F
P 7000 5200
F 0 "FB2" H 7000 5350 50  0000 C CNN
F 1 "TXS-SMA" H 7000 5100 50  0000 C CNN
F 2 "SMD_Packages:SMD-2010_Pol" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0000 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L DMC2700UDM-7 Q-NORTH1
U 1 1 5681915A
P 7300 2700
F 0 "Q-NORTH1" H 7700 2700 50  0000 L CNN
F 1 "DMC2700UDM-7" H 7700 2600 50  0000 L CNN
F 2 "sot26:SOT-26" H 7470 2580 50  0001 C CNN
F 3 "" H 7300 2700 50  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 6150 1950
Wire Wire Line
	7400 2150 7400 2200
Wire Wire Line
	7400 2200 6150 2200
Wire Wire Line
	7400 1600 7400 1750
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	6650 2400 6150 2400
Wire Wire Line
	7100 2700 6150 2700
Wire Wire Line
	7100 4750 6150 4750
Wire Wire Line
	7400 4950 7400 5000
Wire Wire Line
	7400 5000 6150 5000
Wire Wire Line
	7400 4550 7400 4450
Wire Wire Line
	7400 5700 7400 5850
Wire Wire Line
	7400 5300 7400 5200
Wire Wire Line
	6650 5200 6150 5200
Wire Wire Line
	7100 5500 6150 5500
Wire Wire Line
	9850 1950 8900 1950
Wire Wire Line
	10150 2150 10150 2200
Wire Wire Line
	10150 2200 8900 2200
Wire Wire Line
	10150 1750 10150 1650
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	10150 2500 10150 2400
Wire Wire Line
	9750 2400 8900 2400
Wire Wire Line
	9850 2700 8900 2700
Wire Wire Line
	6700 7450 6700 7300
Wire Wire Line
	6250 7450 6250 7300
Wire Wire Line
	850  3600 900  3600
Wire Wire Line
	850  3600 850  3900
Wire Wire Line
	900  1700 850  1700
Wire Wire Line
	850  1700 850  1650
Wire Wire Line
	1400 6300 1500 6300
Wire Wire Line
	2000 6300 1900 6300
Wire Wire Line
	1200 6300 700  6300
Wire Wire Line
	1400 6650 1500 6650
Wire Wire Line
	2000 6650 1900 6650
Wire Wire Line
	1200 6650 700  6650
Wire Wire Line
	1400 7350 1500 7350
Wire Wire Line
	2000 7350 1900 7350
Wire Wire Line
	1200 7350 700  7350
Connection ~ 2000 6650
Connection ~ 2000 6300
Connection ~ 2000 7350
Wire Wire Line
	2950 7450 2400 7450
Wire Wire Line
	2950 7350 2400 7350
Wire Wire Line
	2950 7250 2400 7250
Wire Wire Line
	3200 7250 3750 7250
Wire Wire Line
	3200 7350 3750 7350
Wire Wire Line
	3200 7450 3750 7450
Wire Wire Line
	3550 3400 3750 3400
Wire Wire Line
	2800 2700 3750 2700
Wire Wire Line
	2800 2800 3750 2800
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	2000 6300 2000 7500
Wire Wire Line
	7000 3000 7050 3000
Wire Wire Line
	7350 3000 7500 3000
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7000 1600 7050 1600
Wire Wire Line
	7350 4450 7500 4450
Wire Wire Line
	7000 4450 7050 4450
Wire Wire Line
	10100 1650 10250 1650
Wire Wire Line
	9750 1650 9800 1650
Wire Wire Line
	9700 3000 9800 3000
Wire Wire Line
	10100 3000 10250 3000
Wire Wire Line
	7000 5850 7050 5850
Wire Wire Line
	2800 3200 3250 3200
Wire Wire Line
	2800 3400 3250 3400
Wire Wire Line
	1400 7000 1500 7000
Wire Wire Line
	2000 7000 1900 7000
Wire Wire Line
	1200 7000 700  7000
Connection ~ 2000 7000
Wire Wire Line
	2800 2900 3750 2900
Wire Wire Line
	2800 3100 3750 3100
Wire Wire Line
	2800 2600 3750 2600
Wire Wire Line
	2800 2400 3750 2400
Wire Wire Line
	2800 2300 3750 2300
Wire Wire Line
	2800 2000 3750 2000
Wire Wire Line
	2800 2100 3750 2100
Wire Wire Line
	2800 2200 3750 2200
Wire Wire Line
	2800 1700 3750 1700
Wire Wire Line
	2800 1900 3750 1900
Wire Wire Line
	2800 1800 3750 1800
Wire Wire Line
	7350 5850 7500 5850
Wire Wire Line
	4650 5700 5800 5700
Wire Wire Line
	4650 1950 5450 1950
Wire Wire Line
	5200 2250 5450 2250
Wire Wire Line
	5450 2550 5200 2550
Wire Wire Line
	5450 2250 5450 2150
Wire Wire Line
	9400 3450 8900 3450
Wire Wire Line
	8900 3550 9400 3550
Wire Wire Line
	4650 4550 5200 4550
Wire Wire Line
	4650 2850 5450 2850
Wire Wire Line
	5450 2650 5450 2550
Wire Wire Line
	5700 4800 5700 4650
Wire Wire Line
	5200 4800 5700 4800
Wire Wire Line
	5200 4650 5200 4800
Wire Wire Line
	5800 5450 5750 5450
Wire Wire Line
	5800 5100 5800 5450
Wire Wire Line
	5800 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5450
Wire Wire Line
	5200 5450 5250 5450
Connection ~ 7400 5850
Connection ~ 7400 3000
Connection ~ 10150 3000
Connection ~ 7400 4450
Connection ~ 7400 1600
Connection ~ 10150 1650
Wire Wire Line
	850  3900 750  3900
Wire Wire Line
	1150 3900 1300 3900
Wire Wire Line
	7350 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2500
Wire Wire Line
	7400 5200 7350 5200
Wire Wire Line
	2800 3300 3750 3300
Wire Wire Line
	2800 3500 3750 3500
Wire Wire Line
	3750 3600 2800 3600
Wire Wire Line
	5750 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5700
$Comp
L R R14
U 1 1 568BB906
P 9900 2400
F 0 "R14" V 9980 2400 50  0000 C CNN
F 1 "1k2" V 9900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9830 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0000 C CNN
	1    9900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2400 10050 2400
$Comp
L CONN_01X02 P5
U 1 1 568BBF15
P 9600 3500
F 0 "P5" H 9600 3650 50  0000 C CNN
F 1 "TRX-CH" V 9700 3500 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-1x2" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 568BC98E
P 4500 7350
F 0 "P6" H 4500 7550 50  0000 C CNN
F 1 "TEST1-3" V 4600 7350 50  0000 C CNN
F 2 "SMT_PIN_HEADER:CONN-1x3" H 4500 7350 50  0001 C CNN
F 3 "" H 4500 7350 50  0000 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7250 4100 7250
Wire Wire Line
	4300 7350 4100 7350
Wire Wire Line
	4300 7450 4100 7450
Text Label 4100 7250 0    60   ~ 0
TP1
Text Label 4100 7350 0    60   ~ 0
TP2
Text Label 4100 7450 0    60   ~ 0
TP3
$EndSCHEMATC
