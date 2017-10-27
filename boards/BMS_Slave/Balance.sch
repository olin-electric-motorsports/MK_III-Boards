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
LIBS:BMS_Slave-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1400 0    60   Output ~ 0
V_CELL
Text HLabel 1650 1900 0    60   Output ~ 0
V_BELOW
$Comp
L R_475 R?
U 1 1 59E55BD0
P 1950 1750
F 0 "R?" V 2030 1750 50  0000 C CNN
F 1 "R_475" V 1950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1880 1750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2030 1750 50  0001 C CNN
F 4 "311-475CRCT-ND" H 1950 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1950 1750 60  0001 C CNN "MFN"
F 6 "Value" H 1950 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2430 2150 60  0001 C CNN "PurchasingLink"
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 59E55C0F
P 2300 1600
F 0 "D?" H 2300 1700 50  0000 C CNN
F 1 "LED_0805" H 2300 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2200 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 2300 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2300 1600 60  0001 C CNN "MFN"
F 6 "Value" H 2300 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 2100 60  0001 C CNN "PurchasingLink"
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E55C54
P 2650 1750
F 0 "R?" V 2730 1750 50  0000 C CNN
F 1 "27" V 2650 1750 50  0000 C CNN
F 2 "" V 2580 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 2650 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1600 2150 1600
Wire Wire Line
	2450 1600 2850 1600
$Comp
L NMOS_GSD_30V Q?
U 1 1 59E55CA7
P 3050 1700
F 0 "Q?" H 3250 1750 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 3250 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 1800 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 3250 1750 50  0001 C CNN
F 4 "Digi-Key" H 3050 1700 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3050 1700 60  0001 C CNN "MPN"
F 6 "Value" H 3050 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 3650 2150 60  0001 C CNN "PurchasingLink"
	1    3050 1700
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1600
$Comp
L R_100 R?
U 1 1 59E55D6B
P 2700 1400
F 0 "R?" V 2780 1400 50  0000 C CNN
F 1 "R_100" V 2700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2630 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2780 1400 50  0001 C CNN
F 4 "Digi-Key" H 2700 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2700 1400 60  0001 C CNN "MPN"
F 6 "Value" H 2700 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3180 1800 60  0001 C CNN "PurchasingLink"
	1    2700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	2850 1400 4150 1400
Wire Wire Line
	2550 1400 1650 1400
Text HLabel 4150 1400 2    60   Input ~ 0
CELL_SENSE
$Comp
L C C?
U 1 1 59E55EA7
P 3750 1550
F 0 "C?" H 3775 1650 50  0000 L CNN
F 1 "10nF" H 3775 1450 50  0000 L CNN
F 2 "" H 3788 1400 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Text HLabel 4150 1750 2    60   Input ~ 0
SENSE_BELOW
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	3750 1750 4150 1750
$Comp
L R R?
U 1 1 59E55F5F
P 3450 1900
F 0 "R?" V 3530 1900 50  0000 C CNN
F 1 "3.3k" V 3450 1900 50  0000 C CNN
F 2 "" V 3380 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
Text HLabel 4150 1900 2    60   Input ~ 0
CONTROL
Wire Wire Line
	4150 1900 3600 1900
Wire Wire Line
	3300 1900 3050 1900
$EndSCHEMATC
