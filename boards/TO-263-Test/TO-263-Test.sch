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
LIBS:formula
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
Text Notes 3200 2600 0    60   ~ 0
Test Lead Input\n
$Comp
L PFS35-5KF1 R1
U 1 1 5A051CF5
P 4600 3250
F 0 "R1" V 4680 3250 50  0000 C CNN
F 1 "PFS35-5KF1" V 4500 3250 50  0000 C CNN
F 2 "footprints:TO-263-2-Heatsink" V 4530 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3000
Wire Wire Line
	4600 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3200
Wire Wire Line
	4050 3200 3550 3200
Wire Wire Line
	3550 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3500
Wire Wire Line
	4050 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3400
$Comp
L Conn_01x02 J1
U 1 1 5A051E1A
P 3550 2950
F 0 "J1" H 3550 3050 50  0000 C CNN
F 1 "Conn_01x02" H 3550 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3200 3550 3150
Wire Wire Line
	3650 3150 3650 3200
Connection ~ 3650 3200
$Comp
L Conn_01x02 J2
U 1 1 5A051E66
P 3650 3550
F 0 "J2" H 3650 3650 50  0000 C CNN
F 1 "Conn_01x02" H 3650 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3300 3550 3350
Wire Wire Line
	3650 3350 3650 3300
Connection ~ 3650 3300
$EndSCHEMATC
