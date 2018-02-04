EESchema Schematic File Version 2
LIBS:AIL_Precharge_Schematics-rescue
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
LIBS:AIL_Precharge_Schematics-cache
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
NoConn ~ 2150 1100
NoConn ~ 2350 3100
Text Label 1100 4300 0    60   ~ 0
TS
Text Label 1500 1100 0    60   ~ 0
BAT+
$Comp
L Ultrafit_2 J1
U 1 1 59F2943A
P 1900 1050
F 0 "J1" H 1900 1200 60  0000 C CNN
F 1 "Ultrafit_2" H 2000 850 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1800 1100 60  0001 C CNN
F 3 "" H 1900 1200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2000 1300 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2100 1400 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 2200 1500 60  0001 C CNN "MPN"
F 7 "Value" H 2300 1600 60  0001 C CNN "Package"
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 59F29554
P 1400 3600
F 0 "J2" H 1150 3600 60  0000 C CNN
F 1 "Ultrafit_2" H 1500 3400 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1300 3650 60  0001 C CNN
F 3 "" H 1400 3750 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1500 3850 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1600 3950 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1700 4050 60  0001 C CNN "MPN"
F 7 "Value" H 1800 4150 60  0001 C CNN "Package"
	1    1400 3600
	1    0    0    1   
$EndComp
$Comp
L G2RL-1-E K1
U 1 1 59F7BCE6
P 2850 2600
F 0 "K1" H 3500 2950 50  0000 L CNN
F 1 "G2RL-1-E" H 3500 2850 50  0000 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 3500 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 3500 2450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G2RL-1-E-DC12/Z2834-ND/368834?WT.srch=1&gclid=CjwKCAjw7MDPBRAFEiwAppdF9Hq_oi1W3KBGxJPPM2RUBlXwE31iIe8Dui3_bYGZrJP0d0zIX0IHKBoCkWsQAvD_BwE" H 3600 3050 60  0001 C CNN "PurchasingLink"
F 5 "Z2834-ND" H 3700 3150 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3800 3250 60  0001 C CNN "MFN"
F 7 "Value" H 3900 3350 60  0001 C CNN "Package"
	1    2850 2600
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_2 J3
U 1 1 59F7E5A0
P 1400 4300
F 0 "J3" H 1400 4450 60  0000 C CNN
F 1 "Ultrafit_2" H 1500 4100 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1300 4350 60  0001 C CNN
F 3 "" H 1400 4450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1500 4550 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1600 4650 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1700 4750 60  0001 C CNN "MPN"
F 7 "Value" H 1800 4850 60  0001 C CNN "Package"
	1    1400 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4350
Text GLabel 1650 4250 2    60   Input ~ 0
TS+
Text GLabel 2550 3100 3    60   Input ~ 0
TS+
Text GLabel 2850 2500 1    60   Input ~ 0
Shutdown_in
Text GLabel 1650 3550 2    60   Input ~ 0
Shutdown_in
Text GLabel 1650 3650 2    60   Input ~ 0
Low_Side_Drive
Text GLabel 2850 3100 3    60   Input ~ 0
Low_Side_Drive
Text Label 1050 3850 0    60   ~ 0
ShutDown_LowSideDrive
$Comp
L R_1k_HS R1
U 1 1 5A767EE3
P 2250 1800
F 0 "R1" V 2330 1800 50  0000 C CNN
F 1 "R_1k_HS" V 2150 1800 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 2180 1800 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 2330 1800 50  0001 C CNN
F 4 "Digi-Key" H 2250 1800 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 2250 1800 60  0001 C CNN "MPN"
F 6 "Value" H 2250 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 2730 2200 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 2830 2300 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 2930 2400 60  0001 C CNN "PurchasingLink2"
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2250 1000
Wire Wire Line
	2250 2500 2450 2500
Wire Wire Line
	2250 1950 2250 2500
Wire Wire Line
	2250 1000 2250 1650
$EndSCHEMATC
