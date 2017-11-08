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
LIBS:DTO25_test_board-cache
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
L DTO25 R2
U 1 1 5A01A039
P 3300 2750
F 0 "R2" H 3450 3050 60  0000 C CNN
F 1 "DTO25" H 3550 2850 60  0000 C CNN
F 2 "footprints:DTO25" H 3300 2750 60  0001 C CNN
F 3 "" H 3300 2750 60  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
$Comp
L DTO25 R1
U 1 1 5A01A083
P 3300 2000
F 0 "R1" H 3450 2300 60  0000 C CNN
F 1 "DTO25" H 3550 2100 60  0000 C CNN
F 2 "footprints:DTO25" H 3300 2000 60  0001 C CNN
F 3 "" H 3300 2000 60  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$Comp
L DTO25 R3
U 1 1 5A01A0B5
P 3300 3600
F 0 "R3" H 3450 3900 60  0000 C CNN
F 1 "DTO25" H 3550 3700 60  0000 C CNN
F 2 "footprints:DTO25" H 3300 3600 60  0001 C CNN
F 3 "" H 3300 3600 60  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L DTO25 R5
U 1 1 5A01A0FE
P 4100 3600
F 0 "R5" H 4250 3900 60  0000 C CNN
F 1 "DTO25" H 4350 3700 60  0000 C CNN
F 2 "footprints:DTO25" H 4100 3600 60  0001 C CNN
F 3 "" H 4100 3600 60  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L DTO25 R4
U 1 1 5A01A130
P 4100 2750
F 0 "R4" H 4250 3050 60  0000 C CNN
F 1 "DTO25" H 4350 2850 60  0000 C CNN
F 2 "footprints:DTO25" H 4100 2750 60  0001 C CNN
F 3 "" H 4100 2750 60  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L MicroFit_11 J1
U 1 1 5A01A1BD
P 1700 2200
F 0 "J1" H 1750 2050 60  0000 C CNN
F 1 "MicroFit_11" H 1950 850 60  0000 C CNN
F 2 "footprints:Molex_MicroFit_3.0-11x3.00mm_Angled" H 1700 2200 60  0001 C CNN
F 3 "" H 1700 2200 60  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 1900
Wire Wire Line
	2100 1900 5850 1900
Wire Wire Line
	2100 2550 5850 2550
Wire Wire Line
	3500 2550 3500 2500
Wire Wire Line
	2100 2650 3650 2650
Wire Wire Line
	2100 2750 3300 2750
Wire Wire Line
	3300 2750 3300 3250
Wire Wire Line
	3300 3250 3900 3250
Wire Wire Line
	2100 2850 3250 2850
Wire Wire Line
	3250 2850 3250 3300
Wire Wire Line
	3250 3300 4100 3300
Wire Wire Line
	4100 3300 4100 2650
Wire Wire Line
	4100 2650 4750 2650
Wire Wire Line
	2100 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3350
Wire Wire Line
	3200 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3250
Wire Wire Line
	2100 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3400
Wire Wire Line
	3150 3400 5850 3400
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	2100 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3450
Wire Wire Line
	3100 3450 4150 3450
Wire Wire Line
	4150 3450 4150 4100
Wire Wire Line
	4150 4100 4800 4100
Wire Wire Line
	2100 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3500
Wire Wire Line
	3050 3500 4100 3500
Wire Wire Line
	2100 3350 3000 3350
Wire Wire Line
	3000 3350 3000 4100
Wire Wire Line
	3000 4100 4050 4100
Wire Wire Line
	5850 1900 5850 2500
Connection ~ 3500 1900
Wire Wire Line
	5850 2550 5850 2600
Connection ~ 3500 2550
Wire Wire Line
	5850 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2650
Connection ~ 3500 2650
Wire Wire Line
	5850 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3250
Connection ~ 3500 3250
Wire Wire Line
	5850 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2650
Connection ~ 4300 2650
Wire Wire Line
	5850 3300 4300 3300
Connection ~ 4300 3300
Connection ~ 4300 3400
Wire Wire Line
	5850 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4100
Connection ~ 4300 4100
Wire Wire Line
	5850 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4200
Wire Wire Line
	4850 4200 4100 4200
Wire Wire Line
	4100 4200 4100 3500
Connection ~ 3500 3500
Wire Wire Line
	4050 4100 4050 4250
Wire Wire Line
	4050 4250 4900 4250
Wire Wire Line
	4900 4250 4900 3700
Wire Wire Line
	4900 3700 5850 3700
Connection ~ 3500 4100
Text Label 3750 2200 3    60   ~ 0
Thermal_Plane
Text Label 3750 2950 3    60   ~ 0
Thermal_Plane
Text Label 4550 2950 3    60   ~ 0
Thermal_Plane
Text Label 3750 3800 3    60   ~ 0
Thermal_Plane
Text Label 4550 3800 3    60   ~ 0
Thermal_Plane
NoConn ~ 2100 3450
$Comp
L Ultrafit_4 J2
U 1 1 5A02FDEF
P 6200 2600
F 0 "J2" H 6200 2900 60  0000 C CNN
F 1 "Ultrafit_4" H 6200 2400 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 6100 2850 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 6200 2950 60  0001 C CNN
F 4 "Digi-Key" H 6200 2600 60  0001 C CNN "MFN"
F 5 "Value" H 6200 2600 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 6200 2600 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 6600 3350 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 6700 3450 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 6800 3550 60  0001 C CNN "PurchasingLink2"
	1    6200 2600
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_4 J4
U 1 1 5A02FE73
P 6200 3500
F 0 "J4" H 6200 3800 60  0000 C CNN
F 1 "Ultrafit_4" H 6200 3300 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 6100 3750 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 6200 3850 60  0001 C CNN
F 4 "Digi-Key" H 6200 3500 60  0001 C CNN "MFN"
F 5 "Value" H 6200 3500 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 6200 3500 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 6600 4250 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 6700 4350 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 6800 4450 60  0001 C CNN "PurchasingLink2"
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_2 J3
U 1 1 5A02FF03
P 6200 3100
F 0 "J3" H 6200 3250 60  0000 C CNN
F 1 "Ultrafit_2" H 6300 2900 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 6100 3150 60  0001 C CNN
F 3 "" H 6200 3250 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 6300 3350 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 6400 3450 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 6500 3550 60  0001 C CNN "MPN"
F 7 "Value" H 6600 3650 60  0001 C CNN "Package"
	1    6200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2900
Wire Wire Line
	5950 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3300
$EndSCHEMATC
