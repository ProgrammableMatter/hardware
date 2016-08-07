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
LIBS:particle-tiny1634-plugable-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmable Matter Particle"
Date "2016-01-28"
Rev "0.1"
Comp "Graz University of Technology"
Comment1 "Institute of Technical Informatics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 2300 0    60   ~ 0
SW_PWR/RX-NORTH
Text Label 2200 2600 0    60   ~ 0
RX-NORTH
Text Label 2200 3050 0    60   ~ 0
PWR/TX-NORTH
Text Label 4150 2800 2    60   ~ 0
TX-SOUTH
$Comp
L DMC2700UDM-7 Q-SOUTH1
U 1 1 56A8C6DE
P 5100 2300
F 0 "Q-SOUTH1" H 5500 2300 50  0001 L CNN
F 1 "DMC2700UDM-7" H 5500 2200 50  0001 L CNN
F 2 "sot26:SOT-26" H 5270 2180 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
Text Label 6200 3050 2    60   ~ 0
SW_PWR/RX-SOUTH
Text Label 4300 2800 0    60   ~ 0
RX-SOUTH
Text Label 6200 2300 2    60   ~ 0
PWR/TX-SOUTH
Text Label 4300 2600 0    60   ~ 0
TX-SOUTH
$Comp
L GND #PWR08
U 1 1 56A8C703
P 5000 2100
F 0 "#PWR08" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 2100 50  0000 C CNN
F 3 "" H 5000 2100 50  0000 C CNN
	1    5000 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 56A8C704
P 3450 3250
F 0 "#PWR09" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3450 3100 50  0000 C CNN
F 2 "" H 3450 3250 50  0000 C CNN
F 3 "" H 3450 3250 50  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56A8C706
P 5000 3250
F 0 "#PWR011" H 5000 3100 50  0001 C CNN
F 1 "VCC" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3250 50  0000 C CNN
F 3 "" H 5000 3250 50  0000 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L DMC2700UDM-7 Q-NORTH1
U 1 1 56A8C70E
P 3350 3050
F 0 "Q-NORTH1" H 3750 3050 50  0001 L CNN
F 1 "DMC2700UDM-7" H 3750 2950 50  0001 L CNN
F 2 "sot26:SOT-26" H 3520 2930 50  0001 C CNN
F 3 "" H 3350 3050 50  0000 C CNN
F 4 "http://at.rs-online.com/web/p/transistoren-mosfet/8232918/" H 3350 3050 60  0001 C CNN "supplyer"
F 5 "20-80pcs 0.1291 >100pcs 0.132" H 3350 3050 60  0001 C CNN "price"
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 3150 2300
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	2200 2600 3450 2600
Wire Wire Line
	3450 2600 4150 2600
Wire Wire Line
	3450 2100 3450 2100
Wire Wire Line
	3450 3250 3450 3250
Wire Wire Line
	4150 2800 3450 2800
Wire Wire Line
	2200 3050 3150 3050
Wire Wire Line
	6200 3050 5300 3050
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	4300 2800 5000 2800
Wire Wire Line
	5000 2800 6200 2800
Wire Wire Line
	5000 3250 5000 3250
Wire Wire Line
	5000 2100 5000 2100
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	4300 2600 5000 2600
Wire Wire Line
	6200 2300 5300 2300
NoConn ~ -4150 6100
$Comp
L VCC #PWR014
U 1 1 56A99AE1
P 3450 2100
F 0 "#PWR014" H 3450 1950 50  0001 C CNN
F 1 "VCC" H 3450 2250 50  0000 C CNN
F 2 "" H 3450 2100 50  0000 C CNN
F 3 "" H 3450 2100 50  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Text Label 4150 2600 2    60   ~ 0
RX-SOUTH
Wire Notes Line
	2100 1900 3650 1900
Wire Notes Line
	3650 1900 3650 3500
Wire Notes Line
	3650 3500 2100 3500
Wire Notes Line
	2100 3500 2100 1900
Connection ~ 5000 2800
Text Label 6200 2800 2    60   ~ 0
RX-SOUTH
Connection ~ 3450 2600
Wire Wire Line
	3450 2800 3450 2850
Wire Notes Line
	4800 3500 6300 3500
Wire Notes Line
	6300 3500 6300 1900
Wire Notes Line
	6300 1900 4800 1900
Wire Notes Line
	4800 1900 4800 3500
Text Notes 5700 3450 0    60   ~ 0
Particle (b)
Text Notes 2700 3450 2    60   ~ 0
Particle (a)
$EndSCHEMATC
