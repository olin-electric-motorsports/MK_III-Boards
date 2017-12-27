EESchema Schematic File Version 2
LIBS:formula
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
L Ampseal_14 J?
U 1 1 5A255D30
P 1300 4900
F 0 "J?" H 1050 5650 60  0000 C CNN
F 1 "Ampseal_14" H 1000 4150 60  0000 L CNN
F 2 "" H 1100 5200 60  0001 C CNN
F 3 "" H 1100 5200 60  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J?
U 1 1 5A255E5F
P 1250 2400
F 0 "J?" H 1150 3600 60  0000 C CNN
F 1 "micromatch_male_20" H 1200 1500 60  0000 C CNN
F 2 "" H 1050 3500 60  0001 C CNN
F 3 "" H 1150 3600 60  0001 C CNN
F 4 "A111126CT-ND" H 1250 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 2400 60  0001 C CNN "MFN"
F 6 "Value" H 1250 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1550 4000 60  0001 C CNN "PurchasingLink"
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_4 J?
U 1 1 5A255EAC
P 1150 3600
F 0 "J?" H 1150 3750 60  0000 C CNN
F 1 "micromatch_male_4" H 1150 3250 60  0000 C CNN
F 2 "" H 1050 3650 60  0001 C CNN
F 3 "" H 1150 3750 60  0001 C CNN
F 4 "A107034CT-ND" H 1200 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1150 3300 60  0001 C CNN "MFN"
F 6 "Value" H 1150 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-4/A107034CT-ND/3488595" H 1450 5200 60  0001 C CNN "PurchasingLink"
	1    1150 3600
	1    0    0    -1  
$EndComp
Text Label 1400 1300 0    60   ~ 0
GND
Text Label 1400 1400 0    60   ~ 0
12V
Text Label 1400 1500 0    60   ~ 0
5V
Text Label 1400 1600 0    60   ~ 0
MOSI
Text Label 1400 1700 0    60   ~ 0
MISO
Text Label 1400 1800 0    60   ~ 0
SCK
Text Label 1400 1900 0    60   ~ 0
RESET
Text Label 1400 2000 0    60   ~ 0
CAN_high
Text Label 1400 2100 0    60   ~ 0
CAN_low
Text Label 1400 2200 0    60   ~ 0
LED1
Text Label 1400 2300 0    60   ~ 0
LED2
Text Label 1400 2400 0    60   ~ 0
5V
Text Label 1400 2500 0    60   ~ 0
Throttle_left
Text Label 1400 2800 0    60   ~ 0
Throttle_right
Text Label 1400 2700 0    60   ~ 0
5V
Text Label 1400 2600 0    60   ~ 0
GND
Text Label 1400 2900 0    60   ~ 0
GND
Text Label 1400 3000 0    60   ~ 0
5V
Text Label 1400 3100 0    60   ~ 0
Steering_sense
Text Label 1400 3200 0    60   ~ 0
GND
Text Label 1400 3550 0    60   ~ 0
BOTS_sense
Text Label 1400 3650 0    60   ~ 0
ESTOP_sense
Text Label 1400 3750 0    60   ~ 0
Crash_sense
NoConn ~ 1400 3850
Text Label 1500 4250 0    60   ~ 0
IS_out
Text Label 1500 4350 0    60   ~ 0
BOTS_in
Text Label 1500 4450 0    60   ~ 0
CAN_low
Text Label 1500 4550 0    60   ~ 0
CAN_high
Text Label 1500 4650 0    60   ~ 0
GND
Text Label 1500 4750 0    60   ~ 0
ESTOP_out
Text Label 1500 4850 0    60   ~ 0
CAN_low
Text Label 1500 4950 0    60   ~ 0
CAN_high
Text Label 1500 5050 0    60   ~ 0
12V
Text Label 1500 5150 0    60   ~ 0
RTD_GND
Text Label 1500 5250 0    60   ~ 0
IS_in
Text Label 1500 5350 0    60   ~ 0
GND_shield
Text Label 1500 5450 0    60   ~ 0
12V
Text Label 1500 5550 0    60   ~ 0
GND
$EndSCHEMATC
