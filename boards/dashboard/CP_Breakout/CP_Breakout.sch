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
LIBS:SparkFun-Connectors
LIBS:CP_Breakout-cache
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
L CP2120 U1
U 1 1 59F4E8F5
P 5750 4600
F 0 "U1" H 5750 5850 60  0000 C CNN
F 1 "CP2120" H 5950 4600 60  0000 C CNN
F 2 "footprints:CP2120-QFN" H 5650 5750 60  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2120.pdf" H 5750 5850 60  0001 C CNN
F 4 "336-1324-ND" H 5750 4600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5750 4600 60  0001 C CNN "MFN"
F 6 "Value" H 5750 4600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/silicon-labs/CP2120-GM/336-1324-ND/1201221" H 6150 6250 60  0001 C CNN "PurchasingLink"
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L M10LOCK J11
U 1 1 59F4ECC3
P 4400 3700
F 0 "J11" H 4400 4050 50  0000 L BNN
F 1 "M10LOCK" H 4400 2800 50  0000 L BNN
F 2 "SparkFun-Connectors:1X10_LOCK" H 4430 3850 20  0001 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L M10LOCK J12
U 1 1 59F4ED32
P 7100 4200
F 0 "J12" H 7100 4550 50  0000 L BNN
F 1 "M10LOCK" H 7100 3300 50  0000 L BNN
F 2 "SparkFun-Connectors:1X10_LOCK" H 7130 4350 20  0001 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	-1   0    0    1   
$EndComp
Text Label 5250 3600 2    60   ~ 0
GND
Text Label 5750 4700 0    60   ~ 0
GND
Text Label 5250 3500 2    60   ~ 0
SCLK
Text Label 5250 3700 2    60   ~ 0
VDD
Text Label 5250 3800 2    60   ~ 0
RST
Text Label 5250 3900 2    60   ~ 0
GPIO_0
Text Label 5250 4000 2    60   ~ 0
GPIO_7
Text Label 5250 4100 2    60   ~ 0
GPIO_6
Text Label 5250 4200 2    60   ~ 0
GPIO_5
Text Label 5250 4300 2    60   ~ 0
GPIO_4
Text Label 5250 4400 2    60   ~ 0
GPIO_3
Text Label 6300 3500 0    60   ~ 0
GPIO_2
Text Label 6300 3600 0    60   ~ 0
GPIO_1
Text Label 6300 3700 0    60   ~ 0
EINT
Text Label 6300 3800 0    60   ~ 0
INT
Text Label 6300 3900 0    60   ~ 0
NC
Text Label 6300 4000 0    60   ~ 0
SCL
Text Label 6300 4100 0    60   ~ 0
SDA
Text Label 6300 4200 0    60   ~ 0
CS
Text Label 6300 4300 0    60   ~ 0
MOSI
Text Label 6300 4400 0    60   ~ 0
MISO
Wire Wire Line
	6350 3500 7200 3500
Wire Wire Line
	6350 3600 7200 3600
Wire Wire Line
	6350 3700 7200 3700
Wire Wire Line
	6350 3800 7200 3800
Wire Wire Line
	6350 3900 7200 3900
Wire Wire Line
	6350 4000 7200 4000
Wire Wire Line
	6350 4100 7200 4100
Wire Wire Line
	6350 4200 7200 4200
Wire Wire Line
	6350 4300 7200 4300
Wire Wire Line
	6350 4400 7200 4400
Wire Wire Line
	4300 3500 5200 3500
Wire Wire Line
	4300 3600 5200 3600
Wire Wire Line
	4300 3700 5200 3700
Wire Wire Line
	4300 3800 5200 3800
Wire Wire Line
	4300 3900 5200 3900
Wire Wire Line
	4300 4000 5200 4000
Wire Wire Line
	4300 4100 5200 4100
Wire Wire Line
	4300 4200 5200 4200
Wire Wire Line
	4300 4300 5200 4300
Wire Wire Line
	4300 4400 5200 4400
$Comp
L M10LOCK J1
U 1 1 59F68467
P 3900 3700
F 0 "J1" H 3900 4050 50  0000 L BNN
F 1 "M10LOCK" H 3900 2800 50  0000 L BNN
F 2 "SparkFun-Connectors:1X10_LOCK" H 3930 3850 20  0001 C CNN
F 3 "" H 3900 3700 60  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L M10LOCK J2
U 1 1 59F68495
P 7600 4200
F 0 "J2" H 7600 4550 50  0000 L BNN
F 1 "M10LOCK" H 7600 3300 50  0000 L BNN
F 2 "SparkFun-Connectors:1X10_LOCK" H 7630 4350 20  0001 C CNN
F 3 "" H 7600 4200 60  0000 C CNN
	1    7600 4200
	-1   0    0    1   
$EndComp
Connection ~ 4800 3500
Connection ~ 4800 3600
Connection ~ 4800 3700
Connection ~ 4800 3800
Connection ~ 4800 3900
Connection ~ 4800 4000
Connection ~ 4800 4100
Connection ~ 4800 4200
Connection ~ 4800 4300
Connection ~ 4800 4400
Connection ~ 6700 3500
Connection ~ 6700 3600
Connection ~ 6700 3700
Connection ~ 6700 3800
Connection ~ 6700 3900
Connection ~ 6700 4000
Connection ~ 6700 4100
Connection ~ 6700 4200
Connection ~ 6700 4300
Connection ~ 6700 4400
Wire Wire Line
	3650 4700 5750 4700
Wire Wire Line
	5100 4700 5100 3600
Connection ~ 5100 3600
$Comp
L LED_0805 D1
U 1 1 59F6B9F6
P 3650 3950
F 0 "D1" H 3650 3850 50  0000 C CNN
F 1 "LED_0805" H 3650 4050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3550 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3650 4050 50  0001 C CNN
F 4 "475-1410-1-ND" H 3650 3950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3650 3950 60  0001 C CNN "MFN"
F 6 "Value" H 3650 3950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4050 4450 60  0001 C CNN "PurchasingLink"
	1    3650 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_475 R1
U 1 1 59F6BA83
P 3650 3600
F 0 "R1" V 3730 3600 50  0000 C CNN
F 1 "R_475" V 3550 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 3600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3730 3600 50  0001 C CNN
F 4 "311-475CRCT-ND" H 3650 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3650 3600 60  0001 C CNN "MFN"
F 6 "Value" H 3650 3600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 4130 4000 60  0001 C CNN "PurchasingLink"
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3750
Wire Wire Line
	3650 3250 3650 3450
Wire Wire Line
	3650 4100 3650 4700
Wire Wire Line
	3650 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3700
Connection ~ 5000 3700
Connection ~ 5100 4700
$EndSCHEMATC
