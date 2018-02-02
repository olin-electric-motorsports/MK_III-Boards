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
L CONN_02X03 P?
U 1 1 5A74C913
P 4500 1825
F 0 "P?" H 4500 2025 50  0000 C CNN
F 1 "CONN_02X03" H 4500 1625 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 4500 625 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 4500 625 50  0001 C CNN
F 4 "609-3234-ND" H 4500 1825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4500 1825 60  0001 C CNN "MFN"
F 6 "Value" H 4500 1825 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 4900 2425 60  0001 C CNN "PurchasingLink"
	1    4500 1825
	1    0    0    -1  
$EndComp
Text Label 4750 1825 0    60   ~ 0
MOSI
Text Label 4250 1725 2    60   ~ 0
MISO
Text Label 4250 1825 2    60   ~ 0
SCK
Text Label 4250 1925 2    60   ~ 0
RST
$Comp
L R_10k R?
U 1 1 5A74C9FC
P 6075 3900
F 0 "R?" V 6155 3900 50  0000 C CNN
F 1 "R_10k" V 5975 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6005 3900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6155 3900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6075 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6075 3900 60  0001 C CNN "MFN"
F 6 "Value" H 6075 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6555 4300 60  0001 C CNN "PurchasingLink"
	1    6075 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 6200 4050
$Comp
L VCC #PWR?
U 1 1 5A74CACF
P 4825 1625
F 0 "#PWR?" H 4825 1475 50  0001 C CNN
F 1 "VCC" H 4825 1775 50  0000 C CNN
F 2 "" H 4825 1625 50  0001 C CNN
F 3 "" H 4825 1625 50  0001 C CNN
	1    4825 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1625 4825 1725
Wire Wire Line
	4825 1725 4750 1725
$Comp
L GND #PWR?
U 1 1 5A74CAF5
P 4850 2050
F 0 "#PWR?" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4850 1900 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1925 4850 1925
Wire Wire Line
	4850 1925 4850 2050
Text Label 6200 4050 0    60   ~ 0
RST
$Comp
L VCC #PWR?
U 1 1 5A74CB65
P 3350 2475
F 0 "#PWR?" H 3350 2325 50  0001 C CNN
F 1 "VCC" H 3350 2625 50  0000 C CNN
F 2 "" H 3350 2475 50  0001 C CNN
F 3 "" H 3350 2475 50  0001 C CNN
	1    3350 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2475 3350 3475
Wire Wire Line
	3350 2600 3550 2600
$Comp
L C_0.1uF C?
U 1 1 5A74CB94
P 3350 3625
F 0 "C?" H 3375 3725 50  0000 L CNN
F 1 "C_0.1uF" H 3375 3525 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3388 3475 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3375 3725 50  0001 C CNN
F 4 "478-3352-1-ND" H 3350 3625 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3350 3625 60  0001 C CNN "MFN"
F 6 "Value" H 3350 3625 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3775 4125 60  0001 C CNN "PurchasingLink"
	1    3350 3625
	1    0    0    -1  
$EndComp
Connection ~ 3350 2600
Wire Wire Line
	3550 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3550 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 3775 3350 5125
Wire Wire Line
	3350 4800 3550 4800
Wire Wire Line
	3350 4900 3550 4900
Connection ~ 3350 4800
$Comp
L GND #PWR?
U 1 1 5A74CC8A
P 3350 5125
F 0 "#PWR?" H 3350 4875 50  0001 C CNN
F 1 "GND" H 3350 4975 50  0000 C CNN
F 2 "" H 3350 5125 50  0001 C CNN
F 3 "" H 3350 5125 50  0001 C CNN
	1    3350 5125
	1    0    0    -1  
$EndComp
Connection ~ 3350 4900
$Comp
L ATMEGA328P-AU U?
U 1 1 5A74CCBF
P 4450 3700
F 0 "U?" H 3700 4950 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4850 2300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4450 3700 50  0001 C CIN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5625 3950
Wire Wire Line
	5625 3850 5450 3850
$Comp
L R_100k R?
U 1 1 5A74CFC4
P 6875 3450
F 0 "R?" V 6955 3450 50  0000 C CNN
F 1 "R_100k" V 6775 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6805 3450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6955 3450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6875 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6875 3450 60  0001 C CNN "MFN"
F 6 "Value" H 6875 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7355 3850 60  0001 C CNN "PurchasingLink"
	1    6875 3450
	0    1    1    0   
$EndComp
$Comp
L R_100k R?
U 1 1 5A74D039
P 7475 3550
F 0 "R?" V 7555 3550 50  0000 C CNN
F 1 "R_100k" V 7375 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7405 3550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7555 3550 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 7475 3550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7475 3550 60  0001 C CNN "MFN"
F 6 "Value" H 7475 3550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7955 3950 60  0001 C CNN "PurchasingLink"
	1    7475 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3550 7625 3550
Wire Wire Line
	7850 3450 7025 3450
$Comp
L C_0.1uF C?
U 1 1 5A74D0F3
P 7125 3775
F 0 "C?" H 7150 3875 50  0000 L CNN
F 1 "C_0.1uF" H 7150 3675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7163 3625 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7150 3875 50  0001 C CNN
F 4 "478-3352-1-ND" H 7125 3775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7125 3775 60  0001 C CNN "MFN"
F 6 "Value" H 7125 3775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7550 4275 60  0001 C CNN "PurchasingLink"
	1    7125 3775
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C?
U 1 1 5A74D13B
P 6475 3775
F 0 "C?" H 6500 3875 50  0000 L CNN
F 1 "C_0.1uF" H 6500 3675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6513 3625 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3875 50  0001 C CNN
F 4 "478-3352-1-ND" H 6475 3775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6475 3775 60  0001 C CNN "MFN"
F 6 "Value" H 6475 3775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6900 4275 60  0001 C CNN "PurchasingLink"
	1    6475 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A74D191
P 6775 4050
F 0 "#PWR?" H 6775 3800 50  0001 C CNN
F 1 "GND" H 6775 3900 50  0000 C CNN
F 2 "" H 6775 4050 50  0001 C CNN
F 3 "" H 6775 4050 50  0001 C CNN
	1    6775 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4050 7125 4050
Wire Wire Line
	7125 4050 7125 3925
Wire Wire Line
	6475 4050 6475 3925
Connection ~ 6775 4050
Wire Wire Line
	5450 3450 6725 3450
Wire Wire Line
	6475 3625 6475 3450
Connection ~ 6475 3450
Wire Wire Line
	7125 3625 7125 3550
Wire Wire Line
	5450 3550 7325 3550
Connection ~ 7125 3550
Text GLabel 7850 3450 2    60   Input ~ 0
PWM_0
Text GLabel 7850 3550 2    60   Input ~ 0
PWM_1
$Comp
L VCC #PWR?
U 1 1 5A74D46C
P 6075 3700
F 0 "#PWR?" H 6075 3550 50  0001 C CNN
F 1 "VCC" H 6075 3850 50  0000 C CNN
F 2 "" H 6075 3700 50  0001 C CNN
F 3 "" H 6075 3700 50  0001 C CNN
	1    6075 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3700 6075 3750
Text GLabel 5625 3850 2    60   Input ~ 0
SDA
Text GLabel 5625 3950 2    60   Input ~ 0
SCL
Connection ~ 6075 4050
$Comp
L Crystal_SMD Y?
U 1 1 5A74D557
P 6625 2325
F 0 "Y?" H 6350 2050 50  0000 L CNN
F 1 "Crystal_SMD" H 6475 2050 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6575 2400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 6675 2500 50  0001 C CNN
F 4 "Digi-Key" H 6625 2325 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 6625 2325 60  0001 C CNN "MPN"
F 6 "Value" H 6625 2325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 7075 2900 60  0001 C CNN "PurchasingLink"
	1    6625 2325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A74D7D2
P 6625 2675
F 0 "#PWR?" H 6625 2425 50  0001 C CNN
F 1 "GND" H 6625 2525 50  0000 C CNN
F 2 "" H 6625 2675 50  0001 C CNN
F 3 "" H 6625 2675 50  0001 C CNN
	1    6625 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2675 6625 2475
Wire Wire Line
	6625 2175 6775 2175
Wire Wire Line
	6775 2175 6775 2600
Wire Wire Line
	6775 2600 6625 2600
Connection ~ 6625 2600
Wire Wire Line
	6725 2325 6950 2325
Text Label 6950 2325 0    60   ~ 0
XTAL1
Wire Wire Line
	6525 2325 6300 2325
Text Label 6300 2325 2    60   ~ 0
XTAL2
Text Notes 7475 1950 2    60   ~ 0
Same 16MHz as on 16M1
$EndSCHEMATC
