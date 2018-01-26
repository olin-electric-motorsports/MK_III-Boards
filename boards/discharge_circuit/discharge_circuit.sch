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
LIBS:discharge_circuit-cache
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
L G2RL-1-E K1
U 1 1 59FF2740
P 2900 2150
F 0 "K1" V 3450 2300 50  0000 L CNN
F 1 "G2RL-1-E" V 3550 2150 50  0000 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 3550 2300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 3550 2000 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G2RL-1-E-DC12/Z2834-ND/368834?WT.srch=1&gclid=CjwKCAjw7MDPBRAFEiwAppdF9Hq_oi1W3KBGxJPPM2RUBlXwE31iIe8Dui3_bYGZrJP0d0zIX0IHKBoCkWsQAvD_BwE" H 3650 2600 60  0001 C CNN "PurchasingLink"
F 5 "Z2834-ND" H 3750 2700 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3850 2800 60  0001 C CNN "MFN"
F 7 "Value" H 3950 2900 60  0001 C CNN "Package"
	1    2900 2150
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J1
U 1 1 59FF2D03
P 1500 3000
F 0 "J1" H 1450 3000 60  0000 C CNN
F 1 "Unfused TS" H 1500 2850 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1400 3050 60  0001 C CNN
F 3 "" H 1500 3150 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1600 3250 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1700 3350 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1800 3450 60  0001 C CNN "MPN"
F 7 "Value" H 1900 3550 60  0001 C CNN "Package"
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 59FF2F03
P 1500 1300
F 0 "J2" H 1450 1300 60  0000 C CNN
F 1 "Shutdown Circuit" H 1500 1500 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1400 1350 60  0001 C CNN
F 3 "" H 1500 1450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1600 1550 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1700 1650 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1800 1750 60  0001 C CNN "MPN"
F 7 "Value" H 1900 1850 60  0001 C CNN "Package"
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D1
U 1 1 59FF3637
P 3100 1700
F 0 "D1" H 3100 1800 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 3100 1600 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 3000 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 3100 1800 50  0001 C CNN
F 4 "1727-2394-1-ND" H 3200 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3300 2000 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 3400 2100 60  0001 C CNN "PurchasingLink"
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FF3BD7
P 3700 1700
F 0 "#PWR01" H 3700 1450 50  0001 C CNN
F 1 "GND" H 3700 1550 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FF3C31
P 1850 1400
F 0 "#PWR02" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2700 1700
Wire Wire Line
	2700 1700 2700 2150
Wire Wire Line
	3250 1700 3700 1700
Wire Wire Line
	3500 1700 3500 2150
Wire Wire Line
	3500 2150 3400 2150
Connection ~ 3500 1700
Text Label 2350 2550 2    60   ~ 0
TS+Unfused
Text Label 3400 2650 0    60   ~ 0
TS-Unfused
$Comp
L R_3k_HS R1
U 1 1 59FF494B
P 2500 2550
F 0 "R1" V 2500 2550 50  0000 C CNN
F 1 "R_3k_HS" V 2600 2550 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 2430 2550 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 2580 2550 50  0001 C CNN
F 4 "Digi-Key" H 2500 2550 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 2500 2550 60  0001 C CNN "MPN"
F 6 "Value" H 2500 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 2980 2950 60  0001 C CNN "PurchasingLink"
	1    2500 2550
	0    -1   -1   0   
$EndComp
Text Label 1750 2950 0    60   ~ 0
TS+Unfused
Text Label 1750 3050 0    60   ~ 0
TS-Unfused
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1400
Text Label 1750 1250 0    60   ~ 0
Shutdown
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2800 2150
Text Label 2700 2150 2    60   ~ 0
Shutdown
Wire Notes Line
	4700 700  1100 700 
Wire Notes Line
	1100 2350 4700 2350
Text Notes 1150 2500 0    60   ~ 0
High Voltage\n
Text Notes 1150 2300 0    60   ~ 0
Low Voltage\n
Wire Wire Line
	2650 2550 2800 2550
$Comp
L PWR_FLAG #FLG03
U 1 1 59FFB00C
P 3950 1250
F 0 "#FLG03" H 3950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1400 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FFB03C
P 3950 1250
F 0 "#PWR04" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3950 1100 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2450
Wire Notes Line
	1100 700  1100 3300
Wire Notes Line
	1100 3300 4700 3300
Wire Notes Line
	4700 3300 4700 700 
$EndSCHEMATC
