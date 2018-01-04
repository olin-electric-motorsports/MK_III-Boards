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
LIBS:TSAL v2-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L LR8K4-G U1
U 1 1 5A4D3C9C
P 4250 8650
F 0 "U1" H 3950 8800 50  0000 L CNN
F 1 "LR8K4-G" H 4250 8800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4250 8700 50  0001 C CNN
F 3 "" H 4250 8650 50  0001 C CNN
	1    4250 8650
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R1
U 1 1 5A4D3CD4
P 4250 9650
F 0 "R1" V 4330 9650 50  0000 C CNN
F 1 "R_3k_HS" V 4150 9650 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 4180 9650 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4330 9650 50  0001 C CNN
F 4 "Digi-Key" H 4250 9650 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 4250 9650 60  0001 C CNN "MPN"
F 6 "Value" H 4250 9650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4730 10050 60  0001 C CNN "PurchasingLink"
	1    4250 9650
	1    0    0    -1  
$EndComp
$Comp
L R_1k_HS R2
U 1 1 5A4D3D17
P 4850 8900
F 0 "R2" V 4930 8900 50  0000 C CNN
F 1 "R_1k_HS" V 4750 8900 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 4780 8900 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 4930 8900 50  0001 C CNN
F 4 "Digi-Key" H 4850 8900 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 4850 8900 60  0001 C CNN "MPN"
F 6 "Value" H 4850 8900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 5330 9300 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 5430 9400 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 5530 9500 60  0001 C CNN "PurchasingLink2"
	1    4850 8900
	1    0    0    -1  
$EndComp
Text GLabel 3450 7450 0    60   Input ~ 0
TS+
Text GLabel 3450 10100 0    60   Input ~ 0
TS-
Text GLabel 5200 8200 0    60   Input ~ 0
5V_TS
$Comp
L 200mA_Fuse F1
U 1 1 5A4D403E
P 3650 8800
F 0 "F1" H 4150 8750 60  0000 C CNN
F 1 "200mA_Fuse" H 4450 8550 60  0000 C CNN
F 2 "" H 3650 8800 60  0001 C CNN
F 3 "" H 3650 8800 60  0001 C CNN
	1    3650 8800
	0    -1   -1   0   
$EndComp
Text Notes 3000 6850 0    295  ~ 59
STEP DOWN
$Comp
L R_22M R9
U 1 1 5A4D4D75
P 9950 7300
F 0 "R9" V 10030 7300 50  0000 C CNN
F 1 "R_22M" V 9850 7300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 7300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10030 7300 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 9950 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9950 7300 60  0001 C CNN "MFN"
F 6 "Value" H 9950 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 10430 7700 60  0001 C CNN "PurchasingLink"
	1    9950 7300
	0    -1   -1   0   
$EndComp
$Comp
L R_22M R8
U 1 1 5A4D5309
P 9950 6900
F 0 "R8" V 10030 6900 50  0000 C CNN
F 1 "R_22M" V 9850 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10030 6900 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 9950 6900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9950 6900 60  0001 C CNN "MFN"
F 6 "Value" H 9950 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 10430 7300 60  0001 C CNN "PurchasingLink"
	1    9950 6900
	0    -1   -1   0   
$EndComp
$Comp
L R_2.94M R10
U 1 1 5A4D539B
P 10450 7100
F 0 "R10" V 10530 7100 50  0000 C CNN
F 1 "R_2.94M" V 10350 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 10530 7100 50  0001 C CNN
F 4 "Digi-Key" H 10450 7100 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 10450 7100 60  0001 C CNN "MPN"
F 6 "Value" H 10450 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 10930 7500 60  0001 C CNN "PurchasingLink"
	1    10450 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R4
U 1 1 5A4D544F
P 9450 7100
F 0 "R4" V 9530 7100 50  0000 C CNN
F 1 "R_1M" V 9350 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9530 7100 50  0001 C CNN
F 4 "Digi-Key" H 9450 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 9450 7100 60  0001 C CNN "MPN"
F 6 "Value" H 9450 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 9930 7500 60  0001 C CNN "PurchasingLink"
	1    9450 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R3
U 1 1 5A4D553A
P 9050 7100
F 0 "R3" V 9130 7100 50  0000 C CNN
F 1 "R_1M" V 8950 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9130 7100 50  0001 C CNN
F 4 "Digi-Key" H 9050 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 9050 7100 60  0001 C CNN "MPN"
F 6 "Value" H 9050 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 9530 7500 60  0001 C CNN "PurchasingLink"
	1    9050 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R5
U 1 1 5A4D5961
P 9700 7900
F 0 "R5" V 9780 7900 50  0000 C CNN
F 1 "R_1M" V 9600 7900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9630 7900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9780 7900 50  0001 C CNN
F 4 "Digi-Key" H 9700 7900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 9700 7900 60  0001 C CNN "MPN"
F 6 "Value" H 9700 7900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 10180 8300 60  0001 C CNN "PurchasingLink"
	1    9700 7900
	0    1    1    0   
$EndComp
$Comp
L OPA340NA U2
U 1 1 5A4D5A3B
P 12000 8950
F 0 "U2" H 12000 9150 50  0000 L CNN
F 1 "OPA340NA" H 12000 8750 50  0000 L CNN
F 2 "" H 12000 8950 50  0001 C CNN
F 3 "" H 12000 9150 50  0001 C CNN
	1    12000 8950
	1    0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 5A4D5C5A
P 9700 9900
F 0 "R6" V 9780 9900 50  0000 C CNN
F 1 "R_10k" V 9600 9900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9630 9900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9780 9900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9700 9900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9700 9900 60  0001 C CNN "MFN"
F 6 "Value" H 9700 9900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10180 10300 60  0001 C CNN "PurchasingLink"
	1    9700 9900
	0    1    1    0   
$EndComp
$Comp
L R_3.01k R7
U 1 1 5A4D5CAF
P 9700 10500
F 0 "R7" V 9780 10500 50  0000 C CNN
F 1 "R_3.01k" V 9600 10500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9630 10500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9780 10500 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 9700 10500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9700 10500 60  0001 C CNN "MFN"
F 6 "Value" H 9700 10500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 10180 10900 60  0001 C CNN "PurchasingLink"
	1    9700 10500
	0    1    1    0   
$EndComp
Text GLabel 11900 8350 0    60   Input ~ 0
5V_TS
Text GLabel 8600 6600 0    60   Input ~ 0
TS+
Text GLabel 8600 8400 0    60   Input ~ 0
TS-
Text GLabel 8600 9500 0    60   Input ~ 0
5V_TS
Text GLabel 8600 10900 0    60   Input ~ 0
TS-
Text GLabel 11900 9550 0    60   Input ~ 0
TS-
Text Notes 9050 5700 0    295  ~ 59
DETECTION
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 14550 8950
F 0 "D1" H 14550 8850 50  0000 C CNN
F 1 "LED_0805" H 14550 9050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14450 8950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 14550 9050 50  0001 C CNN
F 4 "475-1410-1-ND" H 14550 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 14550 8950 60  0001 C CNN "MFN"
F 6 "Value" H 14550 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14950 9450 60  0001 C CNN "PurchasingLink"
	1    14550 8950
	1    0    0    -1  
$EndComp
Text GLabel 14750 9650 0    60   Input ~ 0
TS-
$Comp
L R_10k R11
U 1 1 5A4D7E79
P 15800 9550
F 0 "R11" V 15880 9550 50  0000 C CNN
F 1 "R_10k" V 15700 9550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15730 9550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 15880 9550 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 15800 9550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15800 9550 60  0001 C CNN "MFN"
F 6 "Value" H 15800 9550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 16280 9950 60  0001 C CNN "PurchasingLink"
	1    15800 9550
	1    0    0    -1  
$EndComp
$Comp
L BSS308PE Q1
U 1 1 5A4D7F3A
P 16250 9150
F 0 "Q1" H 16450 9200 50  0000 L CNN
F 1 "BSS308PE" H 16450 9100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 16450 9250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 16450 9200 50  0001 C CNN
F 4 "BSS308PEH6327XTSA1TR-ND" H 16250 9150 60  0001 C CNN "MPN"
F 5 "Value" H 16250 9150 60  0001 C CNN "Package"
F 6 "Value" H 16250 9150 60  0001 C CNN "MFN"
F 7 "https://www.digikey.com/product-detail/en/infineon-technologies/BSS308PEH6327XTSA1/BSS308PEH6327XTSA1TR-ND/2783466" H 16850 9600 60  0001 C CNN "PurchasingLink"
	1    16250 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A4D7FE1
P 15800 9850
F 0 "#PWR2" H 15800 9600 50  0001 C CNN
F 1 "GND" H 15800 9700 50  0000 C CNN
F 2 "" H 15800 9850 50  0001 C CNN
F 3 "" H 15800 9850 50  0001 C CNN
	1    15800 9850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A4D804F
P 15800 8400
F 0 "#PWR1" H 15800 8250 50  0001 C CNN
F 1 "+5V" H 15800 8540 50  0000 C CNN
F 2 "" H 15800 8400 50  0001 C CNN
F 3 "" H 15800 8400 50  0001 C CNN
	1    15800 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A4D80CB
P 16350 9500
F 0 "#PWR3" H 16350 9250 50  0001 C CNN
F 1 "GND" H 16350 9350 50  0000 C CNN
F 2 "" H 16350 9500 50  0001 C CNN
F 3 "" H 16350 9500 50  0001 C CNN
	1    16350 9500
	1    0    0    -1  
$EndComp
Text GLabel 20250 9050 2    60   Input ~ 0
TSAL+
Text GLabel 16600 8600 2    60   Input ~ 0
TSAL-
Text GLabel 19900 8350 0    60   Input ~ 0
GLV+
Text Notes 14500 10950 0    197  ~ 39
HV
Text Notes 15700 10950 0    197  ~ 39
LV
Text Notes 14500 5700 0    295  ~ 59
ISOLATION
Text Notes 19250 7800 0    295  ~ 59
OUTPUT
Wire Wire Line
	4650 8650 5350 8650
Wire Wire Line
	4850 8650 4850 8750
Wire Wire Line
	4250 8950 4250 9500
Wire Wire Line
	4850 9050 4850 9150
Wire Wire Line
	4850 9150 4250 9150
Connection ~ 4250 9150
Wire Wire Line
	5350 8650 5350 8200
Wire Wire Line
	5350 8200 5200 8200
Connection ~ 4850 8650
Wire Wire Line
	3450 10100 4250 10100
Wire Wire Line
	4250 10100 4250 9800
Wire Wire Line
	3850 8650 3750 8650
Wire Wire Line
	3750 8650 3750 8450
Wire Wire Line
	3750 7850 3750 7450
Wire Wire Line
	3750 7450 3450 7450
Wire Notes Line
	2700 7100 5800 7100
Wire Notes Line
	5800 7100 5800 10400
Wire Notes Line
	5800 10400 2700 10400
Wire Notes Line
	2700 10400 2700 7100
Wire Wire Line
	9700 7300 9800 7300
Wire Wire Line
	9700 6900 9700 7300
Wire Wire Line
	9700 6900 9800 6900
Wire Wire Line
	10100 6900 10200 6900
Wire Wire Line
	10200 6900 10200 7300
Wire Wire Line
	10200 7300 10100 7300
Wire Wire Line
	9300 7100 9200 7100
Wire Wire Line
	9600 7100 9700 7100
Connection ~ 9700 7100
Wire Wire Line
	10300 7100 10200 7100
Connection ~ 10200 7100
Wire Wire Line
	8600 7100 8900 7100
Wire Wire Line
	11300 9050 11700 9050
Wire Wire Line
	11900 9550 11900 9250
Wire Wire Line
	11900 8650 11900 8350
Wire Wire Line
	11300 9050 11300 10200
Wire Wire Line
	14750 9150 14750 9650
Wire Wire Line
	15800 8400 15800 8950
Wire Wire Line
	15800 9400 15800 9150
Connection ~ 15800 9150
Wire Wire Line
	15800 9700 15800 9850
Wire Wire Line
	16350 8950 16350 8600
Wire Wire Line
	16350 8600 16600 8600
Wire Wire Line
	16350 9500 16350 9350
Wire Wire Line
	19900 8350 19900 9050
Wire Wire Line
	19900 9050 20250 9050
Wire Wire Line
	12300 8950 14400 8950
Wire Notes Line
	19400 8050 20800 8050
Wire Notes Line
	20800 8050 20800 9300
Wire Notes Line
	20800 9300 19400 9300
Wire Wire Line
	11300 8850 11700 8850
Wire Wire Line
	11300 7500 11300 8850
Wire Wire Line
	8600 6600 8600 7100
Wire Wire Line
	8600 7900 9550 7900
Wire Wire Line
	8600 8400 8600 7900
Wire Wire Line
	8600 9500 8600 9900
Wire Wire Line
	8600 9900 9550 9900
Wire Wire Line
	9850 7900 10800 7900
Wire Wire Line
	10800 7900 10800 7100
Wire Wire Line
	10800 7100 10600 7100
Wire Wire Line
	11300 7500 10800 7500
Connection ~ 10800 7500
Wire Wire Line
	9850 9900 10800 9900
Wire Wire Line
	10800 9900 10800 10500
Wire Wire Line
	10800 10500 9850 10500
Wire Wire Line
	8600 10900 8600 10500
Wire Wire Line
	8600 10500 9550 10500
Wire Wire Line
	11300 10200 10800 10200
Connection ~ 10800 10200
Wire Notes Line
	7800 6300 7800 11200
Wire Notes Line
	7800 11200 12800 11200
Wire Notes Line
	7800 6300 12800 6300
Wire Notes Line
	12800 6300 12800 11200
Wire Notes Line
	13800 11200 17500 11200
Wire Notes Line
	17500 11200 17500 8450
Wire Notes Line
	17500 6300 17500 8600
Wire Notes Line
	17500 6300 13800 6300
Wire Notes Line
	13800 6300 13800 11200
Wire Notes Line
	19400 9300 19400 8050
$Comp
L LTV-356T U3
U 1 1 5A4E83AE
P 15300 9050
F 0 "U3" H 15090 9240 50  0000 L CNN
F 1 "LTV-356T" H 15300 9250 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 15100 8850 50  0001 L CIN
F 3 "" H 15300 9050 50  0001 L CNN
	1    15300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 9150 15000 9150
Wire Wire Line
	15000 8950 14700 8950
Wire Wire Line
	15800 8950 15600 8950
Wire Wire Line
	15600 9150 16050 9150
Wire Notes Line
	15300 9300 15300 11100
Wire Notes Line
	15300 8800 15300 6400
$EndSCHEMATC
