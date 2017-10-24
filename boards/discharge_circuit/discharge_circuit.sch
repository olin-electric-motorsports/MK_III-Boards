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
L Ultrafit_4 J6
U 1 1 59E8023D
P 3750 5550
F 0 "J6" H 3750 5850 60  0000 C CNN
F 1 "TSMP/TSAL Connector" H 3750 5300 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 3650 5800 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 3750 5900 60  0001 C CNN
F 4 "Digi-Key" H 3750 5550 60  0001 C CNN "MFN"
F 5 "Value" H 3750 5550 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 3750 5550 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 4150 6300 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 4250 6400 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 4350 6500 60  0001 C CNN "PurchasingLink2"
	1    3750 5550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59E8DD72
P 2750 5600
F 0 "R3" V 2830 5600 50  0000 C CNN
F 1 "R" V 2750 5600 50  0000 C CNN
F 2 "" V 2680 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59E8DE69
P 2750 5800
F 0 "R4" V 2830 5800 50  0000 C CNN
F 1 "R" V 2750 5800 50  0000 C CNN
F 2 "" V 2680 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J?
U 1 1 59EEA1B3
P 1550 5100
F 0 "J?" H 1450 6300 60  0000 C CNN
F 1 "Ultrafit_2" H 1550 5950 60  0000 C CNN
F 2 "" H 1350 6200 60  0001 C CNN
F 3 "" H 1450 6300 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1550 6400 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1650 6500 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1750 6600 60  0001 C CNN "MPN"
F 7 "Value" H 1850 6700 60  0001 C CNN "Package"
	1    1550 5100
	1    0    0    -1  
$EndComp
Text Label 1700 4000 0    60   ~ 0
TS-Unfused
Text Label 1700 4100 0    60   ~ 0
TS+Fused
$Comp
L Ultrafit_2 J?
U 1 1 59EEAFF4
P 3650 5850
F 0 "J?" H 3550 7050 60  0000 C CNN
F 1 "E_Meter TS+" H 3650 6700 60  0000 C CNN
F 2 "" H 3450 6950 60  0001 C CNN
F 3 "" H 3550 7050 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3650 7150 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3750 7250 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3850 7350 60  0001 C CNN "MPN"
F 7 "Value" H 3950 7450 60  0001 C CNN "Package"
	1    3650 5850
	-1   0    0    -1  
$EndComp
$Comp
L F_3.15A_450V F?
U 1 1 59EEB162
P 3250 4750
F 0 "F?" V 3330 4750 50  0000 C CNN
F 1 "F_3.15A_450V" V 3175 4750 50  0000 C CNN
F 2 "footprint not found" V 3180 4750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_807_Datasheet.pdf-794915.pdf" V 3330 4750 50  0001 C CNN
F 4 "Mouser" H 3250 4750 60  0001 C CNN "MFN"
F 5 "80713150440" H 3250 4750 60  0001 C CNN "MPN"
F 6 "Value" H 3250 4750 60  0001 C CNN "Package"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/80713150440/?qs=%2fha2pyFaduj6aUSS3K8RSlC9flo%2fx0HLwwpdMiFRoD3Yb7kI5hEeOg%3d%3d" V 3730 5150 60  0001 C CNN "PurchasingLink"
	1    3250 4750
	0    1    1    0   
$EndComp
Text Label 2950 4750 2    60   ~ 0
TS+Unfused
Text Label 3400 5450 2    60   ~ 0
TS-Fused
Text Label 3400 5550 2    60   ~ 0
TS+Fused
Text Label 2600 5600 2    60   ~ 0
TS+Unfused
Text Label 2600 5800 2    60   ~ 0
TS-Unfused
$Comp
L Ampseal_8 J?
U 1 1 59EED640
P 1600 2350
F 0 "J?" H 1350 2800 60  0000 C CNN
F 1 "Ampseal_8" H 1300 1900 60  0000 L CNN
F 2 "" H 1400 2350 60  0001 C CNN
F 3 "" H 1400 2350 60  0001 C CNN
	1    1600 2350
	1    0    0    1   
$EndComp
$Comp
L F_1.1A_12V F?
U 1 1 59EEDA04
P 2350 2000
F 0 "F?" V 2430 2000 50  0000 C CNN
F 1 "F_1.1A_12V" V 2275 2000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2280 2000 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 2430 2000 50  0001 C CNN
F 4 "Digi-Key" H 2350 2000 60  0001 C CNN "MFN"
F 5 "F5764CT-ND" H 2350 2000 60  0001 C CNN "MPN"
F 6 "Value" H 2350 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=F5764CT-ND" V 2830 2400 60  0001 C CNN "PurchasingLink"
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J?
U 1 1 59EEDB44
P 3950 1000
F 0 "J?" H 3850 2200 60  0000 C CNN
F 1 "E_Meter_LowVoltage" H 3950 1850 60  0000 C CNN
F 2 "" H 3750 2100 60  0001 C CNN
F 3 "" H 3850 2200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3950 2300 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4050 2400 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4150 2500 60  0001 C CNN "MPN"
F 7 "Value" H 4250 2600 60  0001 C CNN "Package"
	1    3950 1000
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D?
U 1 1 59EEDDE5
P 3250 1150
F 0 "D?" H 3250 1250 50  0000 C CNN
F 1 "LED_0805" H 3250 1050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3150 1150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3250 1250 50  0001 C CNN
F 4 "475-1410-1-ND" H 3250 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3250 1150 60  0001 C CNN "MFN"
F 6 "Value" H 3250 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3650 1650 60  0001 C CNN "PurchasingLink"
	1    3250 1150
	0    1    1    0   
$EndComp
$Comp
L R_100 R?
U 1 1 59EEE37F
P 3250 1600
F 0 "R?" V 3330 1600 50  0000 C CNN
F 1 "R_100" V 3250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3180 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3330 1600 50  0001 C CNN
F 4 "Digi-Key" H 3250 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3250 1600 60  0001 C CNN "MPN"
F 6 "Value" H 3250 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3730 2000 60  0001 C CNN "PurchasingLink"
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 59EEEA78
P 2700 1600
F 0 "D?" H 2700 1700 50  0000 C CNN
F 1 "D_Zener" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4750 3100 4750
Wire Wire Line
	3500 4750 3400 4750
Wire Wire Line
	3400 5650 2950 5650
Wire Wire Line
	3400 5750 2950 5750
Wire Wire Line
	2950 5650 2950 5600
Wire Wire Line
	2950 5600 2900 5600
Wire Wire Line
	2950 5750 2950 5800
Wire Wire Line
	2950 5800 2900 5800
Wire Wire Line
	1800 2000 2200 2000
Wire Wire Line
	2700 1750 2700 2000
Wire Wire Line
	3250 2000 3250 1750
Wire Wire Line
	3250 1300 3250 1450
Wire Wire Line
	2500 2000 3800 2000
Connection ~ 2700 2000
Connection ~ 3250 2000
Wire Wire Line
	2700 1450 2700 1300
$Comp
L GND #PWR?
U 1 1 59EEEF27
P 2700 1300
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2700 1150 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	-1   0    0    1   
$EndComp
NoConn ~ 1800 2100
NoConn ~ 1800 2300
NoConn ~ 1800 2400
Wire Wire Line
	1800 2700 2050 2700
$Comp
L GND #PWR?
U 1 1 59EEF276
P 2050 2700
F 0 "#PWR?" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Ultrafit_2 J?
U 1 1 59EEF50E
P 3950 3600
F 0 "J?" H 3850 4800 60  0000 C CNN
F 1 "Ultrafit_2" H 3950 4450 60  0000 C CNN
F 2 "" H 3750 4700 60  0001 C CNN
F 3 "" H 3850 4800 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3950 4900 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4050 5000 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4150 5100 60  0001 C CNN "MPN"
F 7 "Value" H 4250 5200 60  0001 C CNN "Package"
	1    3950 3600
	-1   0    0    -1  
$EndComp
Text Label 1800 2500 0    60   ~ 0
HVD+Shutdown
Text Label 1800 2600 0    60   ~ 0
HVD-Shutdown
Text Label 3800 2600 2    60   ~ 0
HVD-Shutdown
Text Label 3800 2500 2    60   ~ 0
HVD+Shutdown
Wire Wire Line
	3800 2100 3600 2100
$Comp
L GND #PWR?
U 1 1 59EF03C8
P 3600 2100
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
Text Label 1800 2200 0    60   ~ 0
Discharge
$Comp
L G5Q-1 K?
U 1 1 59EF1FDB
P 3600 3700
F 0 "K?" H 4250 4050 50  0000 L CNN
F 1 "G5Q-1" H 4250 3950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 4250 3850 50  0001 L CNN
F 3 "" H 4250 3550 50  0001 L CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 59EF2207
P 3800 3350
F 0 "D?" H 3800 3450 50  0000 C CNN
F 1 "D_Schottky" H 3800 3250 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3700
Wire Wire Line
	3950 3350 4250 3350
Wire Wire Line
	4100 3350 4100 3700
Connection ~ 4100 3350
$Comp
L GND #PWR?
U 1 1 59EF2644
P 4250 3350
F 0 "#PWR?" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4250 3200 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_3k_HS R?
U 1 1 59EF2805
P 3250 4100
F 0 "R?" V 3330 4100 50  0000 C CNN
F 1 "R_3k_HS" V 3250 4100 50  0000 C CNN
F 2 "no footprint found" H 3180 4100 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3330 4100 50  0001 C CNN
F 4 "Digi-Key" H 3250 4100 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 3250 4100 60  0001 C CNN "MPN"
F 6 "Value" H 3250 4100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3730 4500 60  0001 C CNN "PurchasingLink"
	1    3250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4100 3500 4100
Text Label 3050 4100 2    60   ~ 0
TS+Unfused
Text Label 4100 4000 0    60   ~ 0
TS-Unfused
NoConn ~ 4100 4200
Text Label 3500 3700 2    60   ~ 0
Discharge
$Comp
L GND #PWR?
U 1 1 59EF44F5
P 3250 900
F 0 "#PWR?" H 3250 650 50  0001 C CNN
F 1 "GND" H 3250 750 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 900  3250 1000
Wire Wire Line
	3100 4100 3050 4100
$EndSCHEMATC
