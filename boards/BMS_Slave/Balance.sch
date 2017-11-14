EESchema Schematic File Version 2
LIBS:BMS_Slave-rescue
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
Sheet 7 11
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
Text HLabel 1600 2200 0    60   Output ~ 0
V_BELOW
$Comp
L R_475 R23
U 1 1 59E55BD0
P 1950 1750
AR Path="/59EE8FBB/59E55BD0" Ref="R23"  Part="1" 
AR Path="/59EEA6DF/59E55BD0" Ref="R27"  Part="1" 
AR Path="/59EEA728/59E55BD0" Ref="R31"  Part="1" 
AR Path="/59EEB0B2/59E55BD0" Ref="R35"  Part="1" 
AR Path="/59EEB0FB/59E55BD0" Ref="R39"  Part="1" 
AR Path="/59EEB144/59E55BD0" Ref="R43"  Part="1" 
AR Path="/59EEB679/59E55BD0" Ref="R47"  Part="1" 
AR Path="/59EEB708/59E55BD0" Ref="R51"  Part="1" 
AR Path="/59EEB751/59E55BD0" Ref="R55"  Part="1" 
AR Path="/59F343C3/59E55BD0" Ref="R59"  Part="1" 
F 0 "R43" V 2030 1750 50  0000 C CNN
F 1 "R_475" V 1950 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1880 1750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2030 1750 50  0001 C CNN
F 4 "311-475CRCT-ND" H 1950 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1950 1750 60  0001 C CNN "MFN"
F 6 "Value" H 1950 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2430 2150 60  0001 C CNN "PurchasingLink"
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E55C0F
P 2300 1600
AR Path="/59EE8FBB/59E55C0F" Ref="D2"  Part="1" 
AR Path="/59EEA6DF/59E55C0F" Ref="D3"  Part="1" 
AR Path="/59EEA728/59E55C0F" Ref="D4"  Part="1" 
AR Path="/59EEB0B2/59E55C0F" Ref="D5"  Part="1" 
AR Path="/59EEB0FB/59E55C0F" Ref="D6"  Part="1" 
AR Path="/59EEB144/59E55C0F" Ref="D7"  Part="1" 
AR Path="/59EEB679/59E55C0F" Ref="D8"  Part="1" 
AR Path="/59EEB708/59E55C0F" Ref="D9"  Part="1" 
AR Path="/59EEB751/59E55C0F" Ref="D10"  Part="1" 
AR Path="/59F343C3/59E55C0F" Ref="D11"  Part="1" 
F 0 "D7" H 2300 1700 50  0000 C CNN
F 1 "LED_0805" H 2300 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 2300 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2300 1600 60  0001 C CNN "MFN"
F 6 "Value" H 2300 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 2100 60  0001 C CNN "PurchasingLink"
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L NMOS_GSD_30V Q2
U 1 1 59E55CA7
P 3050 1700
AR Path="/59EE8FBB/59E55CA7" Ref="Q2"  Part="1" 
AR Path="/59EEA6DF/59E55CA7" Ref="Q3"  Part="1" 
AR Path="/59EEA728/59E55CA7" Ref="Q4"  Part="1" 
AR Path="/59EEB0B2/59E55CA7" Ref="Q5"  Part="1" 
AR Path="/59EEB0FB/59E55CA7" Ref="Q6"  Part="1" 
AR Path="/59EEB144/59E55CA7" Ref="Q7"  Part="1" 
AR Path="/59EEB679/59E55CA7" Ref="Q8"  Part="1" 
AR Path="/59EEB708/59E55CA7" Ref="Q9"  Part="1" 
AR Path="/59EEB751/59E55CA7" Ref="Q10"  Part="1" 
AR Path="/59F343C3/59E55CA7" Ref="Q11"  Part="1" 
F 0 "Q7" H 3250 1750 50  0000 L CNN
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
$Comp
L R_100 R25
U 1 1 59E55D6B
P 2700 1400
AR Path="/59EE8FBB/59E55D6B" Ref="R25"  Part="1" 
AR Path="/59EEA6DF/59E55D6B" Ref="R29"  Part="1" 
AR Path="/59EEA728/59E55D6B" Ref="R33"  Part="1" 
AR Path="/59EEB0B2/59E55D6B" Ref="R37"  Part="1" 
AR Path="/59EEB0FB/59E55D6B" Ref="R41"  Part="1" 
AR Path="/59EEB144/59E55D6B" Ref="R45"  Part="1" 
AR Path="/59EEB679/59E55D6B" Ref="R49"  Part="1" 
AR Path="/59EEB708/59E55D6B" Ref="R53"  Part="1" 
AR Path="/59EEB751/59E55D6B" Ref="R57"  Part="1" 
AR Path="/59F343C3/59E55D6B" Ref="R61"  Part="1" 
F 0 "R45" V 2780 1400 50  0000 C CNN
F 1 "R_100" V 2700 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2780 1400 50  0001 C CNN
F 4 "Digi-Key" H 2700 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2700 1400 60  0001 C CNN "MPN"
F 6 "Value" H 2700 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3180 1800 60  0001 C CNN "PurchasingLink"
	1    2700 1400
	0    1    1    0   
$EndComp
Text HLabel 4150 1400 2    60   Input ~ 0
CELL_SENSE
$Comp
L C C14
U 1 1 59E55EA7
P 3750 1550
AR Path="/59EE8FBB/59E55EA7" Ref="C14"  Part="1" 
AR Path="/59EEA6DF/59E55EA7" Ref="C15"  Part="1" 
AR Path="/59EEA728/59E55EA7" Ref="C16"  Part="1" 
AR Path="/59EEB0B2/59E55EA7" Ref="C17"  Part="1" 
AR Path="/59EEB0FB/59E55EA7" Ref="C18"  Part="1" 
AR Path="/59EEB144/59E55EA7" Ref="C19"  Part="1" 
AR Path="/59EEB679/59E55EA7" Ref="C20"  Part="1" 
AR Path="/59EEB708/59E55EA7" Ref="C21"  Part="1" 
AR Path="/59EEB751/59E55EA7" Ref="C22"  Part="1" 
AR Path="/59F343C3/59E55EA7" Ref="C23"  Part="1" 
F 0 "C19" H 3775 1650 50  0000 L CNN
F 1 "10nF" H 3775 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3788 1400 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Text HLabel 4150 1750 2    60   Input ~ 0
SENSE_BELOW
$Comp
L R R26
U 1 1 59E55F5F
P 3450 1900
AR Path="/59EE8FBB/59E55F5F" Ref="R26"  Part="1" 
AR Path="/59EEA6DF/59E55F5F" Ref="R30"  Part="1" 
AR Path="/59EEA728/59E55F5F" Ref="R34"  Part="1" 
AR Path="/59EEB0B2/59E55F5F" Ref="R38"  Part="1" 
AR Path="/59EEB0FB/59E55F5F" Ref="R42"  Part="1" 
AR Path="/59EEB144/59E55F5F" Ref="R46"  Part="1" 
AR Path="/59EEB679/59E55F5F" Ref="R50"  Part="1" 
AR Path="/59EEB708/59E55F5F" Ref="R54"  Part="1" 
AR Path="/59EEB751/59E55F5F" Ref="R58"  Part="1" 
AR Path="/59F343C3/59E55F5F" Ref="R62"  Part="1" 
F 0 "R46" V 3530 1900 50  0000 C CNN
F 1 "3.3k" V 3450 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 3380 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
Text HLabel 4150 1900 2    60   Input ~ 0
CONTROL
Text Label 2950 2350 0    60   ~ 0
Thermal_Plane
Wire Wire Line
	1950 1600 2150 1600
Wire Wire Line
	2550 1400 1650 1400
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	3750 1750 4150 1750
Wire Wire Line
	4150 1900 3600 1900
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	1600 2200 2650 2200
Wire Wire Line
	1950 1900 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	2950 2350 2950 1900
Wire Wire Line
	2950 1900 2900 1900
Wire Wire Line
	3250 1600 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	2850 1400 4150 1400
Connection ~ 3750 1400
Wire Wire Line
	2450 1600 2850 1600
Connection ~ 2650 1600
$Comp
L DTO25 R32
U 1 1 5A01B8BE
P 2450 1700
AR Path="/59EEA728/5A01B8BE" Ref="R32"  Part="1" 
AR Path="/59EE8FBB/5A01B8BE" Ref="R24"  Part="1" 
AR Path="/59EEA6DF/5A01B8BE" Ref="R28"  Part="1" 
AR Path="/59EEB0B2/5A01B8BE" Ref="R36"  Part="1" 
AR Path="/59EEB0FB/5A01B8BE" Ref="R40"  Part="1" 
AR Path="/59EEB144/5A01B8BE" Ref="R44"  Part="1" 
AR Path="/59EEB679/5A01B8BE" Ref="R48"  Part="1" 
AR Path="/59EEB708/5A01B8BE" Ref="R52"  Part="1" 
AR Path="/59EEB751/5A01B8BE" Ref="R56"  Part="1" 
AR Path="/59F343C3/5A01B8BE" Ref="R60"  Part="1" 
F 0 "R44" H 2600 2000 60  0000 C CNN
F 1 "DTO25" H 2700 1800 60  0000 C CNN
F 2 "footprints:DTO25" H 2450 1700 60  0001 C CNN
F 3 "" H 2450 1700 60  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$EndSCHEMATC
