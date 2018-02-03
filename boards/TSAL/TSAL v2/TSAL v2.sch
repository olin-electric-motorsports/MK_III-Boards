EESchema Schematic File Version 2
LIBS:TSAL v2-rescue
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
LIBS:BSPD-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
P 3350 4300
F 0 "U1" H 3050 4450 50  0000 L CNN
F 1 "LR8K4-G" H 3350 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R1
U 1 1 5A4D3CD4
P 3350 5300
F 0 "R1" V 3430 5300 50  0000 C CNN
F 1 "R_3k_HS" V 3250 5300 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 3280 5300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3430 5300 50  0001 C CNN
F 4 "Digi-Key" H 3350 5300 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 3350 5300 60  0001 C CNN "MPN"
F 6 "Value" H 3350 5300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3830 5700 60  0001 C CNN "PurchasingLink"
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L R_1k_HS R2
U 1 1 5A4D3D17
P 3850 4700
F 0 "R2" V 3930 4700 50  0000 C CNN
F 1 "R_1k_HS" V 3750 4700 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 3780 4700 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 3930 4700 50  0001 C CNN
F 4 "Digi-Key" H 3850 4700 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 3850 4700 60  0001 C CNN "MPN"
F 6 "Value" H 3850 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 4330 5100 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 4430 5200 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 4530 5300 60  0001 C CNN "PurchasingLink2"
	1    3850 4700
	1    0    0    -1  
$EndComp
Text GLabel 2550 3100 0    60   Input ~ 0
TS+
Text GLabel 2550 5750 0    60   Input ~ 0
TS-
Text GLabel 4300 3850 0    60   Input ~ 0
5V_TS
$Comp
L 200mA_Fuse F1
U 1 1 5A4D403E
P 2750 4450
F 0 "F1" H 3250 4400 60  0000 C CNN
F 1 "200mA_Fuse" H 3550 4200 60  0000 C CNN
F 2 "" H 2750 4450 60  0001 C CNN
F 3 "" H 2750 4450 60  0001 C CNN
	1    2750 4450
	0    -1   -1   0   
$EndComp
Text Notes 2800 2600 0    118  ~ 24
STEP DOWN
$Comp
L R_22M R9
U 1 1 5A4D4D75
P 7300 2800
F 0 "R9" V 7380 2800 50  0000 C CNN
F 1 "R_22M" V 7200 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7380 2800 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 7300 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 2800 60  0001 C CNN "MFN"
F 6 "Value" H 7300 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 7780 3200 60  0001 C CNN "PurchasingLink"
	1    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_22M R8
U 1 1 5A4D5309
P 7300 2400
F 0 "R8" V 7380 2400 50  0000 C CNN
F 1 "R_22M" V 7200 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7380 2400 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 7300 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 2400 60  0001 C CNN "MFN"
F 6 "Value" H 7300 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 7780 2800 60  0001 C CNN "PurchasingLink"
	1    7300 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_2.94M R10
U 1 1 5A4D539B
P 7800 2600
F 0 "R10" V 7880 2600 50  0000 C CNN
F 1 "R_2.94M" V 7700 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7880 2600 50  0001 C CNN
F 4 "Digi-Key" H 7800 2600 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 7800 2600 60  0001 C CNN "MPN"
F 6 "Value" H 7800 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 8280 3000 60  0001 C CNN "PurchasingLink"
	1    7800 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R4
U 1 1 5A4D544F
P 6800 2600
F 0 "R4" V 6880 2600 50  0000 C CNN
F 1 "R_1M" V 6700 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6730 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6880 2600 50  0001 C CNN
F 4 "Digi-Key" H 6800 2600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6800 2600 60  0001 C CNN "MPN"
F 6 "Value" H 6800 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 7280 3000 60  0001 C CNN "PurchasingLink"
	1    6800 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R3
U 1 1 5A4D553A
P 6400 2600
F 0 "R3" V 6480 2600 50  0000 C CNN
F 1 "R_1M" V 6300 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6330 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6480 2600 50  0001 C CNN
F 4 "Digi-Key" H 6400 2600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6400 2600 60  0001 C CNN "MPN"
F 6 "Value" H 6400 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 6880 3000 60  0001 C CNN "PurchasingLink"
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R5
U 1 1 5A4D5961
P 7050 3400
F 0 "R5" V 7130 3400 50  0000 C CNN
F 1 "R_1M" V 6950 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 3400 50  0001 C CNN
F 4 "Digi-Key" H 7050 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 7050 3400 60  0001 C CNN "MPN"
F 6 "Value" H 7050 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 7530 3800 60  0001 C CNN "PurchasingLink"
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L OPA340NA U2
U 1 1 5A4D5A3B
P 9350 4450
F 0 "U2" H 9350 4650 50  0000 L CNN
F 1 "OPA340NA" H 9350 4250 50  0000 L CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 5A4D5C5A
P 7050 5400
F 0 "R6" V 7130 5400 50  0000 C CNN
F 1 "R_10k" V 6950 5400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7130 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7050 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 5400 60  0001 C CNN "MFN"
F 6 "Value" H 7050 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7530 5800 60  0001 C CNN "PurchasingLink"
	1    7050 5400
	0    1    1    0   
$EndComp
$Comp
L R_3.01k R7
U 1 1 5A4D5CAF
P 7050 6000
F 0 "R7" V 7130 6000 50  0000 C CNN
F 1 "R_3.01k" V 6950 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7130 6000 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 7050 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 6000 60  0001 C CNN "MFN"
F 6 "Value" H 7050 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 7530 6400 60  0001 C CNN "PurchasingLink"
	1    7050 6000
	0    1    1    0   
$EndComp
Text GLabel 9250 3200 0    60   Input ~ 0
5V_TS
Text GLabel 5950 2100 0    60   Input ~ 0
TS+
Text GLabel 5950 3900 0    60   Input ~ 0
TS-
Text GLabel 5950 5000 0    60   Input ~ 0
5V_TS
Text GLabel 5950 6400 0    60   Input ~ 0
TS-
Text GLabel 9250 5500 0    60   Input ~ 0
TS-
Text Notes 7100 1650 0    118  ~ 24
DETECTION
Text GLabel 11050 5150 0    60   Input ~ 0
TS-
$Comp
L R_10k R13
U 1 1 5A4D7E79
P 12050 5000
F 0 "R13" V 12130 5000 50  0000 C CNN
F 1 "R_10k" V 11950 5000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 5000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12130 5000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 12050 5000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12050 5000 60  0001 C CNN "MFN"
F 6 "Value" H 12050 5000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12530 5400 60  0001 C CNN "PurchasingLink"
	1    12050 5000
	1    0    0    -1  
$EndComp
$Comp
L BSS308PE Q1
U 1 1 5A4D7F3A
P 13550 4650
F 0 "Q1" H 13750 4700 50  0000 L CNN
F 1 "BSS308PE" H 13750 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13750 4750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 13750 4700 50  0001 C CNN
F 4 "BSS308PEH6327XTSA1TR-ND" H 13550 4650 60  0001 C CNN "MPN"
F 5 "Value" H 13550 4650 60  0001 C CNN "Package"
F 6 "Value" H 13550 4650 60  0001 C CNN "MFN"
F 7 "https://www.digikey.com/product-detail/en/infineon-technologies/BSS308PEH6327XTSA1/BSS308PEH6327XTSA1TR-ND/2783466" H 14150 5100 60  0001 C CNN "PurchasingLink"
	1    13550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A4D7FE1
P 12050 5300
F 0 "#PWR4" H 12050 5050 50  0001 C CNN
F 1 "GND" H 12050 5150 50  0000 C CNN
F 2 "" H 12050 5300 50  0001 C CNN
F 3 "" H 12050 5300 50  0001 C CNN
	1    12050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A4D80CB
P 13650 5000
F 0 "#PWR5" H 13650 4750 50  0001 C CNN
F 1 "GND" H 13650 4850 50  0000 C CNN
F 2 "" H 13650 5000 50  0001 C CNN
F 3 "" H 13650 5000 50  0001 C CNN
	1    13650 5000
	1    0    0    -1  
$EndComp
Text GLabel 14050 3850 2    60   Input ~ 0
TSAL+
Text GLabel 14050 4250 2    60   Input ~ 0
TSAL-
Text GLabel 13650 3150 0    60   Input ~ 0
GLV+
Text Notes 10750 6450 0    197  ~ 39
HV
Text Notes 11950 6450 0    197  ~ 39
LV
Text Notes 11100 1650 0    118  ~ 24
ISOLATION
Text Notes 13500 2700 0    118  ~ 24
OUTPUT
$Comp
L LTV-356T U3
U 1 1 5A4E83AE
P 11550 4550
F 0 "U3" H 11340 4740 50  0000 L CNN
F 1 "LTV-356T" H 11550 4750 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 11350 4350 50  0001 L CIN
F 3 "" H 11550 4550 50  0001 L CNN
	1    11550 4550
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 10550 4800
F 0 "D1" H 10550 4700 50  0000 C CNN
F 1 "LED_0805" H 10550 4900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10450 4800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10550 4900 50  0001 C CNN
F 4 "475-1410-1-ND" H 10550 4800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10550 4800 60  0001 C CNN "MFN"
F 6 "Value" H 10550 4800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10950 5300 60  0001 C CNN "PurchasingLink"
	1    10550 4800
	0    -1   -1   0   
$EndComp
$Comp
L R_1k R11
U 1 1 5A6A8451
P 10550 5200
F 0 "R11" V 10630 5200 50  0000 C CNN
F 1 "R_1k" V 10450 5200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10480 5200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10630 5200 50  0001 C CNN
F 4 "Digi-Key" H 10550 5200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10550 5200 60  0001 C CNN "MPN"
F 6 "Value" H 10550 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11030 5600 60  0001 C CNN "PurchasingLink"
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A6A8646
P 10550 5450
F 0 "#PWR2" H 10550 5200 50  0001 C CNN
F 1 "GND" H 10550 5300 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
$Comp
L R_1k R12
U 1 1 5A6A8D60
P 10900 4450
F 0 "R12" V 10980 4450 50  0000 C CNN
F 1 "R_1k" V 10800 4450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10830 4450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10980 4450 50  0001 C CNN
F 4 "Digi-Key" H 10900 4450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10900 4450 60  0001 C CNN "MPN"
F 6 "Value" H 10900 4450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11380 4850 60  0001 C CNN "PurchasingLink"
	1    10900 4450
	0    1    1    0   
$EndComp
$Comp
L C_10uF C2
U 1 1 5A6A9455
P 9250 3750
F 0 "C2" H 9275 3850 50  0000 L CNN
F 1 "C_10uF" H 9275 3650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9288 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9275 3850 50  0001 C CNN
F 4 "478-5167-1-ND" H 9250 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 3750 60  0001 C CNN "MFN"
F 6 "Value" H 9250 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 9675 4250 60  0001 C CNN "PurchasingLink"
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L C_1uF C1
U 1 1 5A6AA0D7
P 4200 4700
F 0 "C1" H 4225 4800 50  0000 L CNN
F 1 "C_1uF" H 4225 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 4800 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 4725 5300 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 4200 4700 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4200 4700 60  0001 C CNN "MFN"
F 7 "Value" H 4200 4700 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 4625 5200 60  0001 C CNN "PurchasingLink"
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A6AABDC
P 4200 4950
F 0 "#PWR1" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 4450 4300
Wire Wire Line
	3350 4600 3350 5150
Wire Wire Line
	4450 4300 4450 3850
Wire Wire Line
	4450 3850 4300 3850
Wire Wire Line
	2550 5750 3350 5750
Wire Wire Line
	3350 5750 3350 5450
Wire Wire Line
	2950 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4100
Wire Wire Line
	2850 3500 2850 3100
Wire Wire Line
	2850 3100 2550 3100
Wire Notes Line
	1800 2750 4900 2750
Wire Notes Line
	4900 2750 4900 6050
Wire Notes Line
	4900 6050 1800 6050
Wire Notes Line
	1800 6050 1800 2750
Wire Wire Line
	7050 2800 7150 2800
Wire Wire Line
	7050 2400 7050 2800
Wire Wire Line
	7050 2400 7150 2400
Wire Wire Line
	7450 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2800
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	6650 2600 6550 2600
Wire Wire Line
	6950 2600 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	7650 2600 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	5950 2600 6250 2600
Wire Wire Line
	8650 4550 9050 4550
Wire Wire Line
	9250 4750 9250 5500
Wire Wire Line
	8650 4550 8650 5700
Wire Wire Line
	12050 3900 12050 4450
Wire Wire Line
	12050 5150 12050 5300
Wire Wire Line
	13650 5000 13650 4850
Wire Wire Line
	8650 4350 9050 4350
Wire Wire Line
	8650 3000 8650 4350
Wire Wire Line
	5950 2100 5950 2600
Wire Wire Line
	5950 3400 6900 3400
Wire Wire Line
	5950 3900 5950 3400
Wire Wire Line
	5950 5000 5950 5400
Wire Wire Line
	5950 5400 6900 5400
Wire Wire Line
	7200 3400 8150 3400
Wire Wire Line
	8150 3400 8150 2600
Wire Wire Line
	8150 2600 7950 2600
Wire Wire Line
	8650 3000 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	7200 5400 8150 5400
Wire Wire Line
	8150 5400 8150 6000
Wire Wire Line
	8150 6000 7200 6000
Wire Wire Line
	5950 6400 5950 6000
Wire Wire Line
	5950 6000 6900 6000
Wire Wire Line
	8650 5700 8150 5700
Connection ~ 8150 5700
Wire Notes Line
	5150 1800 5150 6700
Wire Notes Line
	12700 6700 12700 3950
Wire Notes Line
	12700 1800 12700 4100
Wire Wire Line
	12050 4450 11850 4450
Wire Notes Line
	11550 4800 11550 6600
Wire Notes Line
	11550 4300 11550 1900
Wire Notes Line
	10200 1800 12700 1800
Wire Notes Line
	10200 6700 12700 6700
Wire Wire Line
	12050 4850 12050 4650
Connection ~ 12050 4650
Wire Notes Line
	12950 2850 12950 5600
Wire Notes Line
	12950 5600 14800 5600
Wire Notes Line
	14800 5600 14800 2850
Wire Notes Line
	14800 2850 12950 2850
Wire Wire Line
	11850 4650 13350 4650
Wire Wire Line
	13650 3850 14050 3850
Wire Wire Line
	13650 4450 13650 4250
Wire Wire Line
	13650 4250 14050 4250
Wire Wire Line
	13650 3150 13650 3850
Wire Wire Line
	11250 4650 11050 4650
Wire Wire Line
	11050 4650 11050 5150
Wire Wire Line
	10550 4950 10550 5050
Wire Wire Line
	10550 5350 10550 5450
Wire Wire Line
	10550 4650 10550 4450
Connection ~ 10550 4450
Wire Notes Line
	9900 1800 9900 6700
Wire Wire Line
	9650 4450 10750 4450
Wire Wire Line
	11050 4450 11250 4450
Wire Wire Line
	9250 4150 9250 3900
Wire Wire Line
	9250 3600 9250 3200
Wire Wire Line
	3850 4550 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3350 4950 3850 4950
Wire Wire Line
	3850 4950 3850 4850
Connection ~ 3350 4950
Wire Wire Line
	4200 4550 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4850 4200 4950
Wire Notes Line
	10200 1800 10200 6700
Wire Notes Line
	9900 6700 5150 6700
Wire Notes Line
	5150 1800 9900 1800
Text Label 12050 3900 0    60   ~ 0
5V
Text Notes 7600 6150 0    60   ~ 0
Add Precision Reference here
Text Notes 6550 3150 0    60   ~ 0
Use a 100:1 voltage divider here
$Comp
L R_10k R?
U 1 1 5A6AA130
P 2650 9000
F 0 "R?" V 2730 9000 50  0000 C CNN
F 1 "R_10k" V 2550 9000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2580 9000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2730 9000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2650 9000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 9000 60  0001 C CNN "MFN"
F 6 "Value" H 2650 9000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3130 9400 60  0001 C CNN "PurchasingLink"
	1    2650 9000
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R?
U 1 1 5A6AA13B
P 3700 9150
F 0 "R?" V 3780 9150 50  0000 C CNN
F 1 "R_10k" V 3600 9150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 9150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3780 9150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3700 9150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 9150 60  0001 C CNN "MFN"
F 6 "Value" H 3700 9150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4180 9550 60  0001 C CNN "PurchasingLink"
	1    3700 9150
	1    0    0    -1  
$EndComp
$Comp
L R_1k R?
U 1 1 5A6AA146
P 2150 9150
F 0 "R?" V 2230 9150 50  0000 C CNN
F 1 "R_1k" V 2050 9150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2080 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2230 9150 50  0001 C CNN
F 4 "Digi-Key" H 2150 9150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2150 9150 60  0001 C CNN "MPN"
F 6 "Value" H 2150 9150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2630 9550 60  0001 C CNN "PurchasingLink"
	1    2150 9150
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R?
U 1 1 5A6AA151
P 3900 9000
F 0 "R?" V 3800 9000 50  0000 C CNN
F 1 "R_55.1k" V 4000 9000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3830 9000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3980 9000 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 3900 9000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3900 9000 60  0001 C CNN "MFN"
F 6 "Value" H 3900 9000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 4380 9400 60  0001 C CNN "PurchasingLink"
	1    3900 9000
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5A6AA15C
P 4950 8950
F 0 "R?" V 4850 8950 50  0000 C CNN
F 1 "R_200" V 5050 8950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4880 8950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5030 8950 50  0001 C CNN
F 4 "Digi-Key" H 4950 8950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4950 8950 60  0001 C CNN "MPN"
F 6 "Value" H 4950 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5430 9350 60  0001 C CNN "PurchasingLink"
	1    4950 8950
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R?
U 1 1 5A6AA167
P 4600 8800
F 0 "R?" V 4680 8800 50  0000 C CNN
F 1 "R_0_Jumper" V 4500 8800 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 4530 8800 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4680 8800 50  0001 C CNN
F 4 "A121322CT-ND" H 4600 8800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4600 8800 60  0001 C CNN "MFN"
F 6 "Value" H 4600 8800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5080 9200 60  0001 C CNN "PurchasingLink"
	1    4600 8800
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D?
U 1 1 5A6AA172
P 2150 9450
F 0 "D?" H 2150 9350 50  0000 C CNN
F 1 "LED_0805" H 2150 9550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2050 9450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2150 9550 50  0001 C CNN
F 4 "475-1410-1-ND" H 2150 9450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2150 9450 60  0001 C CNN "MFN"
F 6 "Value" H 2150 9450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2550 9950 60  0001 C CNN "PurchasingLink"
	1    2150 9450
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D?
U 1 1 5A6AA17D
P 4950 9250
F 0 "D?" H 4950 9150 50  0000 C CNN
F 1 "LED_0805" H 4950 9350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4850 9250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 9350 50  0001 C CNN
F 4 "475-1410-1-ND" H 4950 9250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 9250 60  0001 C CNN "MFN"
F 6 "Value" H 4950 9250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 9750 60  0001 C CNN "PurchasingLink"
	1    4950 9250
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L?
U 1 1 5A6AA188
P 4250 8800
F 0 "L?" V 4300 8750 50  0000 L CNN
F 1 "L_4.7uH" V 4200 8650 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 4180 8740 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 4280 8840 50  0001 C CNN
F 4 "445-6583-1-ND" H 4250 8800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4250 8800 60  0001 C CNN "MFN"
F 6 "Value" H 4250 8800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 4680 9240 60  0001 C CNN "PurchasingLink"
	1    4250 8800
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C?
U 1 1 5A6AA193
P 3850 8650
F 0 "C?" H 3900 8550 50  0000 L CNN
F 1 "C_0.1uF" H 3900 8750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3888 8500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 8750 50  0001 C CNN
F 4 "478-3352-1-ND" H 3850 8650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3850 8650 60  0001 C CNN "MFN"
F 6 "Value" H 3850 8650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 9150 60  0001 C CNN "PurchasingLink"
	1    3850 8650
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C?
U 1 1 5A6AA19E
P 2400 9150
F 0 "C?" H 2425 9250 50  0000 L CNN
F 1 "C_22uF" H 2425 9050 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 2438 9000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 2425 9250 50  0001 C CNN
F 4 "1276-2725-1-ND" H 2400 9150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2400 9150 60  0001 C CNN "MFN"
F 6 "Value" H 2400 9150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 2825 9650 60  0001 C CNN "PurchasingLink"
	1    2400 9150
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C?
U 1 1 5A6AA1A9
P 4450 9150
F 0 "C?" H 4475 9250 50  0000 L CNN
F 1 "C_47uF" H 4475 9050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 9000 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4475 9250 50  0001 C CNN
F 4 "587-4280-1-ND" H 4450 9150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4450 9150 60  0001 C CNN "MFN"
F 6 "Value" H 4450 9150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 4875 9650 60  0001 C CNN "PurchasingLink"
	1    4450 9150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A6AA1B0
P 2150 8645
F 0 "#PWR?" H 2150 8495 50  0001 C CNN
F 1 "+12V" H 2150 8785 50  0000 C CNN
F 2 "" H 2150 8645 50  0001 C CNN
F 3 "" H 2150 8645 50  0001 C CNN
	1    2150 8645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1B6
P 2150 9600
F 0 "#PWR?" H 2150 9350 50  0001 C CNN
F 1 "GND" H 2150 9450 50  0000 C CNN
F 2 "" H 2150 9600 50  0001 C CNN
F 3 "" H 2150 9600 50  0001 C CNN
	1    2150 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1BC
P 2400 9300
F 0 "#PWR?" H 2400 9050 50  0001 C CNN
F 1 "GND" H 2400 9150 50  0000 C CNN
F 2 "" H 2400 9300 50  0001 C CNN
F 3 "" H 2400 9300 50  0001 C CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1C2
P 3250 9350
F 0 "#PWR?" H 3250 9100 50  0001 C CNN
F 1 "GND" H 3250 9200 50  0000 C CNN
F 2 "" H 3250 9350 50  0001 C CNN
F 3 "" H 3250 9350 50  0001 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1C8
P 3700 9300
F 0 "#PWR?" H 3700 9050 50  0001 C CNN
F 1 "GND" H 3700 9150 50  0000 C CNN
F 2 "" H 3700 9300 50  0001 C CNN
F 3 "" H 3700 9300 50  0001 C CNN
	1    3700 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1CE
P 4450 9300
F 0 "#PWR?" H 4450 9050 50  0001 C CNN
F 1 "GND" H 4450 9150 50  0000 C CNN
F 2 "" H 4450 9300 50  0001 C CNN
F 3 "" H 4450 9300 50  0001 C CNN
	1    4450 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1D4
P 4950 9400
F 0 "#PWR?" H 4950 9150 50  0001 C CNN
F 1 "GND" H 4950 9250 50  0000 C CNN
F 2 "" H 4950 9400 50  0001 C CNN
F 3 "" H 4950 9400 50  0001 C CNN
	1    4950 9400
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F?
U 1 1 5A6AA1DE
P 2150 8850
F 0 "F?" V 2230 8850 50  0000 C CNN
F 1 "F_500mA_16V" V 2000 9050 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2080 8850 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2230 8850 50  0001 C CNN
F 4 "Digi-Key" H 2150 8850 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2150 8850 60  0001 C CNN "MPN"
F 6 "Value" H 2150 8850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2630 9250 60  0001 C CNN "PurchasingLink"
	1    2150 8850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A6AA1E5
P 3200 9900
F 0 "#FLG?" H 3200 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 10050 50  0000 C CNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "" H 3200 9900 50  0001 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A6AA1EB
P 3600 9900
F 0 "#FLG?" H 3600 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 10050 50  0000 C CNN
F 2 "" H 3600 9900 50  0001 C CNN
F 3 "" H 3600 9900 50  0001 C CNN
	1    3600 9900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A6AA1F1
P 4000 9900
F 0 "#FLG?" H 4000 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 10050 50  0000 C CNN
F 2 "" H 4000 9900 50  0001 C CNN
F 3 "" H 4000 9900 50  0001 C CNN
	1    4000 9900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A6AA1F7
P 3200 9900
F 0 "#PWR?" H 3200 9750 50  0001 C CNN
F 1 "+12V" H 3200 10040 50  0000 C CNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "" H 3200 9900 50  0001 C CNN
	1    3200 9900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6AA1FD
P 4000 9900
F 0 "#PWR?" H 4000 9650 50  0001 C CNN
F 1 "GND" H 4000 9750 50  0000 C CNN
F 2 "" H 4000 9900 50  0001 C CNN
F 3 "" H 4000 9900 50  0001 C CNN
	1    4000 9900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A6AA203
P 3600 9900
F 0 "#PWR?" H 3600 9750 50  0001 C CNN
F 1 "VCC" H 3600 10050 50  0000 C CNN
F 2 "" H 3600 9900 50  0001 C CNN
F 3 "" H 3600 9900 50  0001 C CNN
	1    3600 9900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A6AA209
P 4950 8700
F 0 "#PWR?" H 4950 8550 50  0001 C CNN
F 1 "VCC" H 4950 8850 50  0000 C CNN
F 2 "" H 4950 8700 50  0001 C CNN
F 3 "" H 4950 8700 50  0001 C CNN
	1    4950 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8800 4150 8800
Wire Wire Line
	3700 8700 3700 8500
Wire Wire Line
	3700 8500 3850 8500
Connection ~ 3850 8800
Wire Wire Line
	4350 8800 4450 8800
Wire Wire Line
	4450 8800 4450 9000
Wire Wire Line
	3700 9000 3750 9000
Wire Wire Line
	4450 9000 4050 9000
Wire Wire Line
	4750 8800 4950 8800
Wire Wire Line
	4950 8800 4950 8700
Wire Wire Line
	2150 9000 2500 9000
Connection ~ 2400 9000
Text Label 2150 9000 2    30   ~ 0
12V_Fused
Text Notes 1950 9750 1    60   ~ 0
12V Indicator
Text Notes 5200 9500 1    60   ~ 0
5V Indicator
Text Notes 5050 8600 0    60   ~ 0
(5V)
$Comp
L TPS561201 U?
U 1 1 5A6AA224
P 3250 8900
F 0 "U?" H 3050 8600 60  0000 C CNN
F 1 "TPS561201" H 3250 9250 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2950 9150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 3050 9250 60  0001 C CNN
F 4 "Digi-Key" H 3250 8900 60  0001 C CNN "MFN"
F 5 "TPS561201" H 3250 8900 60  0001 C CNN "MPN"
F 6 "Value" H 3250 8900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 3450 9650 60  0001 C CNN "PurchasingLink"
	1    3250 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8700 2400 8700
Wire Wire Line
	2400 8700 2400 9000
Wire Wire Line
	2150 8645 2150 8700
Wire Wire Line
	2150 8675 1710 8675
Wire Wire Line
	1710 8675 1710 8855
Connection ~ 2150 8675
$Comp
L D_Zener_18V D?
U 1 1 5A6AA235
P 1710 9005
F 0 "D?" H 1710 9105 50  0000 C CNN
F 1 "D_Zener_18V" H 1710 8905 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1610 9005 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1710 9105 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 1810 9205 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1910 9305 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 2010 9405 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2110 9505 60  0001 C CNN "PurchasingLink"
	1    1710 9005
	0    1    1    0   
$EndComp
Wire Wire Line
	1710 9155 1710 9210
$Comp
L GND #PWR?
U 1 1 5A6AA23D
P 1710 9210
F 0 "#PWR?" H 1710 8960 50  0001 C CNN
F 1 "GND" H 1710 9060 50  0000 C CNN
F 2 "" H 1710 9210 50  0000 C CNN
F 3 "" H 1710 9210 50  0000 C CNN
	1    1710 9210
	1    0    0    -1  
$EndComp
Wire Notes Line
	1400 8300 5600 8300
Wire Notes Line
	5600 8300 5600 10200
Wire Notes Line
	5600 10200 1400 10200
Wire Notes Line
	1400 10200 1400 8300
Text Notes 2700 8200 0    118  ~ 24
BUCK CONVERTER
$EndSCHEMATC
