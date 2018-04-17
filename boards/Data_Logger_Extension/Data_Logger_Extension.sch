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
LIBS:Data_Logger_Extension-cache
EELAYER 25 0
EELAYER END
$Descr User 5929 5118
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
L Ultrafit_5 J1
U 1 1 5A824A58
P 1030 1330
F 0 "J1" H 1030 1630 60  0000 C CNN
F 1 "Ultrafit_5" H 1030 980 60  0000 C CNN
F 2 "footprints:Data-Logger-Pads" H 930 1580 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1030 1680 60  0001 C CNN
F 4 "Digi-Key" H 1030 1330 60  0001 C CNN "MFN"
F 5 "Value" H 1030 1330 60  0001 C CNN "Package"
F 6 "WM11667-ND" H 1030 1330 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 1530 2180 60  0001 C CNN "PurchasingLink"
	1    1030 1330
	1    0    0    -1  
$EndComp
Text Notes 730  850  0    60   ~ 0
*not an ultrafit*
Text Label 1380 1130 0    60   ~ 0
CAN_High
NoConn ~ 1380 1330
Text Label 1380 1530 0    60   ~ 0
GND
Text Label 1380 1430 0    60   ~ 0
5V
Wire Notes Line
	1250 1010 1820 1010
Wire Notes Line
	1820 1010 1820 1370
Wire Notes Line
	1820 1370 1350 1370
$Comp
L micromatch_female_RA_20 J2
U 1 1 5A824BE9
P 3080 1500
F 0 "J2" H 2980 2700 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 3080 550 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2880 2600 60  0001 C CNN
F 3 "" H 2980 2700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 3080 2800 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3180 2900 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 3280 3000 60  0001 C CNN "MPN"
F 7 "Value" H 3380 3100 60  0001 C CNN "Package"
	1    3080 1500
	-1   0    0    1   
$EndComp
Text Label 2930 2600 2    60   ~ 0
GND
Text Label 2930 2500 2    60   ~ 0
5V
Text Label 2930 2400 2    60   ~ 0
CAN_High
Text Label 2930 2300 2    60   ~ 0
CAN_Low
NoConn ~ 2930 2200
NoConn ~ 2930 2100
NoConn ~ 2930 2000
NoConn ~ 2930 1900
NoConn ~ 2930 1800
NoConn ~ 2930 1700
NoConn ~ 2930 1600
NoConn ~ 2930 1500
NoConn ~ 2930 1400
NoConn ~ 2930 1300
NoConn ~ 2930 1200
NoConn ~ 2930 1100
NoConn ~ 2930 1000
NoConn ~ 2930 900 
NoConn ~ 2930 800 
NoConn ~ 2930 700 
$Comp
L +5V #PWR01
U 1 1 5A82502A
P 1560 2790
F 0 "#PWR01" H 1560 2640 50  0001 C CNN
F 1 "+5V" H 1560 2930 50  0000 C CNN
F 2 "" H 1560 2790 50  0001 C CNN
F 3 "" H 1560 2790 50  0001 C CNN
	1    1560 2790
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A82505E
P 1790 2790
F 0 "#PWR02" H 1790 2540 50  0001 C CNN
F 1 "GND" H 1790 2640 50  0000 C CNN
F 2 "" H 1790 2790 50  0001 C CNN
F 3 "" H 1790 2790 50  0001 C CNN
	1    1790 2790
	1    0    0    -1  
$EndComp
Text Label 1790 2790 1    60   ~ 0
GND
Text Label 1560 2790 1    60   ~ 0
5V
Text Label 1380 1230 0    60   ~ 0
CAN_Low
$EndSCHEMATC
