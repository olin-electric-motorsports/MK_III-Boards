EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L R R1
U 1 1 59C06737
P 3850 3400
F 0 "R1" V 3930 3400 50  0000 C CNN
F 1 "10K" V 3850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59C067C6
P 4150 3550
F 0 "C1" H 4160 3620 50  0000 L CNN
F 1 "1uF" H 4160 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3450
$Comp
L Conn_01x02 J1
U 1 1 59C06962
P 3200 3500
F 0 "J1" H 3200 3600 50  0000 C CNN
F 1 "Conn_01x02" H 3200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3400 3700 3400
Wire Wire Line
	3450 3500 3450 3700
$Comp
L GND #PWR01
U 1 1 59C069D0
P 3450 3700
F 0 "#PWR01" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C069EA
P 4150 3700
F 0 "#PWR02" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3650
Wire Wire Line
	3450 3500 3400 3500
$EndSCHEMATC
