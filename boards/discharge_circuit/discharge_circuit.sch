EESchema Schematic File Version 2
LIBS:discharge_circuit-rescue
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
P 4800 6150
F 0 "J6" H 4800 6450 60  0000 C CNN
F 1 "TSMP/TSAL Connector" H 4500 5900 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 4700 6400 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 4800 6500 60  0001 C CNN
F 4 "Digi-Key" H 4800 6150 60  0001 C CNN "MFN"
F 5 "Value" H 4800 6150 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 4800 6150 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 5200 6900 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 5300 7000 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 5400 7100 60  0001 C CNN "PurchasingLink2"
	1    4800 6150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59E8DD72
P 3800 6200
F 0 "R2" V 3880 6200 50  0000 C CNN
F 1 "R" V 3800 6200 50  0000 C CNN
F 2 "" V 3730 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E8DE69
P 3800 6400
F 0 "R3" V 3880 6400 50  0000 C CNN
F 1 "R" V 3800 6400 50  0000 C CNN
F 2 "" V 3730 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	0    1    1    0   
$EndComp
Text Label 4550 4950 2    60   ~ 0
TS-Unfused
Text Label 4550 5050 2    60   ~ 0
TS+Unfused
$Comp
L Ultrafit_2-RESCUE-discharge_circuit J2
U 1 1 59EEAFF4
P 4700 6600
F 0 "J2" H 4600 7500 60  0000 C CNN
F 1 "E_Meter TS+" H 4500 7850 60  0000 C CNN
F 2 "" H 4500 7700 60  0001 C CNN
F 3 "" H 4600 7800 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4700 7900 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4800 8000 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4900 8100 60  0001 C CNN "MPN"
F 7 "Value" H 5000 8200 60  0001 C CNN "Package"
	1    4700 6600
	-1   0    0    -1  
$EndComp
$Comp
L F_3.15A_450V F2
U 1 1 59EEB162
P 3200 5150
F 0 "F2" V 3280 5150 50  0000 C CNN
F 1 "F_3.15A_450V" V 3050 5200 50  0000 C CNN
F 2 "footprint not found" V 3130 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_807_Datasheet.pdf-794915.pdf" V 3280 5150 50  0001 C CNN
F 4 "Mouser" H 3200 5150 60  0001 C CNN "MFN"
F 5 "80713150440" H 3200 5150 60  0001 C CNN "MPN"
F 6 "Value" H 3200 5150 60  0001 C CNN "Package"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/80713150440/?qs=%2fha2pyFaduj6aUSS3K8RSlC9flo%2fx0HLwwpdMiFRoD3Yb7kI5hEeOg%3d%3d" V 3680 5550 60  0001 C CNN "PurchasingLink"
	1    3200 5150
	0    1    1    0   
$EndComp
Text Label 3050 5150 2    60   ~ 0
TS+Unfused
Text Label 3050 5500 2    60   ~ 0
TS-Unfused
Text Label 4450 6150 2    60   ~ 0
TS+Fused
Text Label 3650 6200 2    60   ~ 0
TS+Unfused
Text Label 3650 6400 2    60   ~ 0
TS-Unfused
$Comp
L Ampseal_8 J1
U 1 1 59EED640
P 1600 2350
F 0 "J1" H 1350 2800 60  0000 C CNN
F 1 "Ampseal_8" H 1300 1850 60  0000 L CNN
F 2 "" H 1400 2350 60  0001 C CNN
F 3 "" H 1400 2350 60  0001 C CNN
	1    1600 2350
	1    0    0    1   
$EndComp
$Comp
L F_1.1A_12V F1
U 1 1 59EEDA04
P 2350 2000
F 0 "F1" V 2430 2000 50  0000 C CNN
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
L Ultrafit_2-RESCUE-discharge_circuit J3
U 1 1 59EEDB44
P 4750 1000
F 0 "J3" H 4650 2200 60  0000 C CNN
F 1 "E_Meter_LowVoltage" H 4750 1850 60  0000 C CNN
F 2 "" H 4550 2100 60  0001 C CNN
F 3 "" H 4650 2200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4750 2300 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4850 2400 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4950 2500 60  0001 C CNN "MPN"
F 7 "Value" H 5050 2600 60  0001 C CNN "Package"
	1    4750 1000
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59EEDDE5
P 3400 2850
F 0 "D2" H 3400 2950 50  0000 C CNN
F 1 "LED_0805" H 3400 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3300 2850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 2950 50  0001 C CNN
F 4 "475-1410-1-ND" H 3400 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 2850 60  0001 C CNN "MFN"
F 6 "Value" H 3400 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 3350 60  0001 C CNN "PurchasingLink"
	1    3400 2850
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D1
U 1 1 59EEEA78
P 2950 2400
F 0 "D1" H 2950 2500 50  0000 C CNN
F 1 "D_Zener" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59EEEF27
P 2950 2700
F 0 "#PWR01" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2950 2550 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
NoConn ~ 1800 2100
NoConn ~ 1800 2300
NoConn ~ 1800 2400
$Comp
L GND #PWR02
U 1 1 59EEF276
P 2050 2700
F 0 "#PWR02" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Ultrafit_2-RESCUE-discharge_circuit J4
U 1 1 59EEF50E
P 4750 3600
F 0 "J4" H 4650 4800 60  0000 C CNN
F 1 "Ultrafit_2" H 4750 4450 60  0000 C CNN
F 2 "" H 4550 4700 60  0001 C CNN
F 3 "" H 4650 4800 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4750 4900 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4850 5000 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4950 5100 60  0001 C CNN "MPN"
F 7 "Value" H 5050 5200 60  0001 C CNN "Package"
	1    4750 3600
	-1   0    0    -1  
$EndComp
Text Label 1800 2500 0    60   ~ 0
HVD+Shutdown
Text Label 1800 2600 0    60   ~ 0
HVD-Shutdown
Text Label 4600 2600 2    60   ~ 0
HVD-Shutdown
Text Label 4600 2500 2    60   ~ 0
HVD+Shutdown
$Comp
L GND #PWR03
U 1 1 59EF03C8
P 4450 2150
F 0 "#PWR03" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4450 2000 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Text Label 1800 2200 0    60   ~ 0
Discharge
$Comp
L G5Q-1 K1
U 1 1 59EF1FDB
P 4650 3800
F 0 "K1" V 5400 4000 50  0000 L CNN
F 1 "Discharge Relay" V 4050 3800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 5300 3950 50  0001 L CNN
F 3 "" H 5300 3650 50  0001 L CNN
	1    4650 3800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59EF2207
P 4850 3450
F 0 "D3" H 4850 3550 50  0000 C CNN
F 1 "D_Schottky" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EF2644
P 5300 3550
F 0 "#PWR04" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5300 3400 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R4
U 1 1 59EF2805
P 4300 4200
F 0 "R4" V 4380 4200 50  0000 C CNN
F 1 "R_3k" V 4300 4200 50  0000 C CNN
F 2 "no footprint found" H 4230 4200 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4380 4200 50  0001 C CNN
F 4 "Digi-Key" H 4300 4200 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 4300 4200 60  0001 C CNN "MPN"
F 6 "Value" H 4300 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4780 4600 60  0001 C CNN "PurchasingLink"
	1    4300 4200
	0    1    1    0   
$EndComp
Text Label 4100 4200 2    60   ~ 0
TS+Unfused
Text Label 5150 4100 0    60   ~ 0
TS-Unfused
NoConn ~ 5150 4300
Text Label 4550 3800 2    60   ~ 0
Discharge
$Comp
L GND #PWR05
U 1 1 59EF44F5
P 3400 3100
F 0 "#PWR05" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J5
U 1 1 59F28A11
P 4800 5000
F 0 "J5" H 4800 4850 60  0000 C CNN
F 1 "HV_Input Connector" H 4550 5200 60  0000 C CNN
F 2 "" H 4700 5050 60  0001 C CNN
F 3 "" H 4800 5150 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4900 5250 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 5350 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 5100 5450 60  0001 C CNN "MPN"
F 7 "Value" H 5200 5550 60  0001 C CNN "Package"
	1    4800 5000
	-1   0    0    -1  
$EndComp
NoConn ~ 4550 5600
Wire Wire Line
	4450 6250 4000 6250
Wire Wire Line
	4450 6350 4000 6350
Wire Wire Line
	4000 6250 4000 6200
Wire Wire Line
	4000 6200 3950 6200
Wire Wire Line
	4000 6350 4000 6400
Wire Wire Line
	4000 6400 3950 6400
Wire Wire Line
	1800 2000 2200 2000
Wire Wire Line
	2950 2250 2950 2000
Wire Wire Line
	3400 2000 3400 2250
Wire Wire Line
	3400 2700 3400 2550
Connection ~ 2950 2000
Wire Wire Line
	1800 2700 2050 2700
Wire Wire Line
	4700 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3800
Wire Wire Line
	5000 3450 5300 3450
Wire Wire Line
	5150 3450 5150 3800
Connection ~ 5150 3450
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	3400 3100 3400 3000
Wire Wire Line
	4150 4200 4100 4200
Connection ~ 3400 2000
Wire Wire Line
	2950 2700 2950 2550
Wire Wire Line
	2500 2000 4600 2000
Wire Notes Line
	1150 3950 5900 3950
Wire Notes Line
	2300 3950 2300 6550
Wire Notes Line
	2300 6550 5900 6550
Wire Notes Line
	5900 6550 5900 1350
Wire Notes Line
	1150 3950 1150 1350
Wire Notes Line
	1150 1350 5900 1350
Text Notes 2350 3900 0    60   ~ 0
Low Voltage
Text Notes 2350 4100 0    60   ~ 0
High Voltage\n
$Comp
L R_1k R1
U 1 1 59F2EB84
P 3400 2400
F 0 "R1" V 3480 2400 50  0000 C CNN
F 1 "R_1k" V 3300 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3330 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3480 2400 50  0001 C CNN
F 4 "Digi-Key" H 3400 2400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3400 2400 60  0001 C CNN "MPN"
F 6 "Value" H 3400 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3880 2800 60  0001 C CNN "PurchasingLink"
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2150
Wire Wire Line
	5300 3450 5300 3550
$Comp
L F_3.15A_450V F3
U 1 1 59F30774
P 3200 5500
F 0 "F3" V 3280 5500 50  0000 C CNN
F 1 "F_3.15A_450V" V 3050 5550 50  0000 C CNN
F 2 "footprint not found" V 3130 5500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_807_Datasheet.pdf-794915.pdf" V 3280 5500 50  0001 C CNN
F 4 "Mouser" H 3200 5500 60  0001 C CNN "MFN"
F 5 "80713150440" H 3200 5500 60  0001 C CNN "MPN"
F 6 "Value" H 3200 5500 60  0001 C CNN "Package"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/80713150440/?qs=%2fha2pyFaduj6aUSS3K8RSlC9flo%2fx0HLwwpdMiFRoD3Yb7kI5hEeOg%3d%3d" V 3680 5900 60  0001 C CNN "PurchasingLink"
	1    3200 5500
	0    1    1    0   
$EndComp
Text Label 4550 5500 2    60   ~ 0
TS+Fused
Text Label 3350 5150 0    60   ~ 0
TS+Fused
Text Label 3350 5500 0    60   ~ 0
TS-Fused
Text Label 4450 6050 2    60   ~ 0
TS-Fused
$Comp
L PWR_FLAG #FLG06
U 1 1 59F31A49
P 2100 3300
F 0 "#FLG06" H 2100 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3450 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F31A7F
P 2100 3300
F 0 "#PWR07" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
