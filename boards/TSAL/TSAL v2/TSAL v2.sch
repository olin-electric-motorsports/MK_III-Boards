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
P 3650 8650
F 0 "U1" H 3350 8800 50  0000 L CNN
F 1 "LR8K4-G" H 3650 8800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3650 8700 50  0001 C CNN
F 3 "" H 3650 8650 50  0001 C CNN
	1    3650 8650
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R1
U 1 1 5A4D3CD4
P 3650 9650
F 0 "R1" V 3730 9650 50  0000 C CNN
F 1 "R_3k_HS" V 3550 9650 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 3580 9650 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3730 9650 50  0001 C CNN
F 4 "Digi-Key" H 3650 9650 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 3650 9650 60  0001 C CNN "MPN"
F 6 "Value" H 3650 9650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4130 10050 60  0001 C CNN "PurchasingLink"
	1    3650 9650
	1    0    0    -1  
$EndComp
$Comp
L R_1k_HS R2
U 1 1 5A4D3D17
P 4250 8900
F 0 "R2" V 4330 8900 50  0000 C CNN
F 1 "R_1k_HS" V 4150 8900 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 4180 8900 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 4330 8900 50  0001 C CNN
F 4 "Digi-Key" H 4250 8900 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 4250 8900 60  0001 C CNN "MPN"
F 6 "Value" H 4250 8900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 4730 9300 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 4830 9400 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 4930 9500 60  0001 C CNN "PurchasingLink2"
	1    4250 8900
	1    0    0    -1  
$EndComp
Text GLabel 2850 7450 0    60   Input ~ 0
TS+
Text GLabel 2850 10100 0    60   Input ~ 0
TS-
Text GLabel 4600 8200 0    60   Input ~ 0
5V_TS
$Comp
L 200mA_Fuse F1
U 1 1 5A4D403E
P 3050 8800
F 0 "F1" H 3550 8750 60  0000 C CNN
F 1 "200mA_Fuse" H 3850 8550 60  0000 C CNN
F 2 "" H 3050 8800 60  0001 C CNN
F 3 "" H 3050 8800 60  0001 C CNN
	1    3050 8800
	0    -1   -1   0   
$EndComp
Text Notes 2400 5700 0    295  ~ 59
STEP DOWN
$Comp
L R_22M R9
U 1 1 5A4D4D75
P 9350 7300
F 0 "R9" V 9430 7300 50  0000 C CNN
F 1 "R_22M" V 9250 7300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9280 7300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9430 7300 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 9350 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9350 7300 60  0001 C CNN "MFN"
F 6 "Value" H 9350 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 9830 7700 60  0001 C CNN "PurchasingLink"
	1    9350 7300
	0    -1   -1   0   
$EndComp
$Comp
L R_22M R8
U 1 1 5A4D5309
P 9350 6900
F 0 "R8" V 9430 6900 50  0000 C CNN
F 1 "R_22M" V 9250 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9280 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9430 6900 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 9350 6900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9350 6900 60  0001 C CNN "MFN"
F 6 "Value" H 9350 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 9830 7300 60  0001 C CNN "PurchasingLink"
	1    9350 6900
	0    -1   -1   0   
$EndComp
$Comp
L R_2.94M R10
U 1 1 5A4D539B
P 9850 7100
F 0 "R10" V 9930 7100 50  0000 C CNN
F 1 "R_2.94M" V 9750 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9780 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9930 7100 50  0001 C CNN
F 4 "Digi-Key" H 9850 7100 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 9850 7100 60  0001 C CNN "MPN"
F 6 "Value" H 9850 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 10330 7500 60  0001 C CNN "PurchasingLink"
	1    9850 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R4
U 1 1 5A4D544F
P 8850 7100
F 0 "R4" V 8930 7100 50  0000 C CNN
F 1 "R_1M" V 8750 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8780 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8930 7100 50  0001 C CNN
F 4 "Digi-Key" H 8850 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 8850 7100 60  0001 C CNN "MPN"
F 6 "Value" H 8850 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 9330 7500 60  0001 C CNN "PurchasingLink"
	1    8850 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R3
U 1 1 5A4D553A
P 8450 7100
F 0 "R3" V 8530 7100 50  0000 C CNN
F 1 "R_1M" V 8350 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8380 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8530 7100 50  0001 C CNN
F 4 "Digi-Key" H 8450 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 8450 7100 60  0001 C CNN "MPN"
F 6 "Value" H 8450 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 8930 7500 60  0001 C CNN "PurchasingLink"
	1    8450 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R5
U 1 1 5A4D5961
P 9100 7900
F 0 "R5" V 9180 7900 50  0000 C CNN
F 1 "R_1M" V 9000 7900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 7900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9180 7900 50  0001 C CNN
F 4 "Digi-Key" H 9100 7900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 9100 7900 60  0001 C CNN "MPN"
F 6 "Value" H 9100 7900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 9580 8300 60  0001 C CNN "PurchasingLink"
	1    9100 7900
	0    1    1    0   
$EndComp
$Comp
L OPA340NA U2
U 1 1 5A4D5A3B
P 11400 8950
F 0 "U2" H 11400 9150 50  0000 L CNN
F 1 "OPA340NA" H 11400 8750 50  0000 L CNN
F 2 "" H 11400 8950 50  0001 C CNN
F 3 "" H 11400 9150 50  0001 C CNN
	1    11400 8950
	1    0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 5A4D5C5A
P 9100 9900
F 0 "R6" V 9180 9900 50  0000 C CNN
F 1 "R_10k" V 9000 9900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 9900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9180 9900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9100 9900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9100 9900 60  0001 C CNN "MFN"
F 6 "Value" H 9100 9900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9580 10300 60  0001 C CNN "PurchasingLink"
	1    9100 9900
	0    1    1    0   
$EndComp
$Comp
L R_3.01k R7
U 1 1 5A4D5CAF
P 9100 10500
F 0 "R7" V 9180 10500 50  0000 C CNN
F 1 "R_3.01k" V 9000 10500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 10500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9180 10500 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 9100 10500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9100 10500 60  0001 C CNN "MFN"
F 6 "Value" H 9100 10500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 9580 10900 60  0001 C CNN "PurchasingLink"
	1    9100 10500
	0    1    1    0   
$EndComp
Text GLabel 11300 8350 0    60   Input ~ 0
5V_TS
Text GLabel 8000 6600 0    60   Input ~ 0
TS+
Text GLabel 8000 8400 0    60   Input ~ 0
TS-
Text GLabel 8000 9500 0    60   Input ~ 0
5V_TS
Text GLabel 8000 10900 0    60   Input ~ 0
TS-
Text GLabel 11300 9550 0    60   Input ~ 0
TS-
Text Notes 8450 5700 0    295  ~ 59
DETECTION
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 13950 8950
F 0 "D1" H 13950 8850 50  0000 C CNN
F 1 "LED_0805" H 13950 9050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13850 8950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13950 9050 50  0001 C CNN
F 4 "475-1410-1-ND" H 13950 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13950 8950 60  0001 C CNN "MFN"
F 6 "Value" H 13950 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14350 9450 60  0001 C CNN "PurchasingLink"
	1    13950 8950
	1    0    0    -1  
$EndComp
Text Notes 14300 9000 0    79   ~ 16
Optocoupler
Text GLabel 14150 9500 0    60   Input ~ 0
TS-
$Comp
L R_10k R11
U 1 1 5A4D7E79
P 15200 9500
F 0 "R11" V 15280 9500 50  0000 C CNN
F 1 "R_10k" V 15100 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15130 9500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 15280 9500 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 15200 9500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15200 9500 60  0001 C CNN "MFN"
F 6 "Value" H 15200 9500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 15680 9900 60  0001 C CNN "PurchasingLink"
	1    15200 9500
	1    0    0    -1  
$EndComp
$Comp
L BSS308PE Q1
U 1 1 5A4D7F3A
P 15650 9100
F 0 "Q1" H 15850 9150 50  0000 L CNN
F 1 "BSS308PE" H 15850 9050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15850 9200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 15850 9150 50  0001 C CNN
F 4 "BSS308PEH6327XTSA1TR-ND" H 15650 9100 60  0001 C CNN "MPN"
F 5 "Value" H 15650 9100 60  0001 C CNN "Package"
F 6 "Value" H 15650 9100 60  0001 C CNN "MFN"
F 7 "https://www.digikey.com/product-detail/en/infineon-technologies/BSS308PEH6327XTSA1/BSS308PEH6327XTSA1TR-ND/2783466" H 16250 9550 60  0001 C CNN "PurchasingLink"
	1    15650 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A4D7FE1
P 15200 9800
F 0 "#PWR2" H 15200 9550 50  0001 C CNN
F 1 "GND" H 15200 9650 50  0000 C CNN
F 2 "" H 15200 9800 50  0001 C CNN
F 3 "" H 15200 9800 50  0001 C CNN
	1    15200 9800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A4D804F
P 15200 8400
F 0 "#PWR1" H 15200 8250 50  0001 C CNN
F 1 "+5V" H 15200 8540 50  0000 C CNN
F 2 "" H 15200 8400 50  0001 C CNN
F 3 "" H 15200 8400 50  0001 C CNN
	1    15200 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A4D80CB
P 15750 9450
F 0 "#PWR3" H 15750 9200 50  0001 C CNN
F 1 "GND" H 15750 9300 50  0000 C CNN
F 2 "" H 15750 9450 50  0001 C CNN
F 3 "" H 15750 9450 50  0001 C CNN
	1    15750 9450
	1    0    0    -1  
$EndComp
Text GLabel 19650 9050 2    60   Input ~ 0
TSAL+
Text GLabel 16000 8550 2    60   Input ~ 0
TSAL-
Text GLabel 19300 8350 0    60   Input ~ 0
GLV+
Text Notes 13900 10950 0    197  ~ 39
HV
Text Notes 15100 10950 0    197  ~ 39
LV
Text Notes 13900 5700 0    295  ~ 59
ISOLATION
Text Notes 18550 5700 0    295  ~ 59
OUTPUT
Wire Wire Line
	4050 8650 4750 8650
Wire Wire Line
	4250 8650 4250 8750
Wire Wire Line
	3650 8950 3650 9500
Wire Wire Line
	4250 9050 4250 9150
Wire Wire Line
	4250 9150 3650 9150
Connection ~ 3650 9150
Wire Wire Line
	4750 8650 4750 8200
Wire Wire Line
	4750 8200 4600 8200
Connection ~ 4250 8650
Wire Wire Line
	2850 10100 3650 10100
Wire Wire Line
	3650 10100 3650 9800
Wire Wire Line
	3250 8650 3150 8650
Wire Wire Line
	3150 8650 3150 8450
Wire Wire Line
	3150 7850 3150 7450
Wire Wire Line
	3150 7450 2850 7450
Wire Notes Line
	2100 7100 5200 7100
Wire Notes Line
	5200 7100 5200 10400
Wire Notes Line
	5200 10400 2100 10400
Wire Notes Line
	2100 10400 2100 7100
Wire Wire Line
	9100 7300 9200 7300
Wire Wire Line
	9100 6900 9100 7300
Wire Wire Line
	9100 6900 9200 6900
Wire Wire Line
	9500 6900 9600 6900
Wire Wire Line
	9600 6900 9600 7300
Wire Wire Line
	9600 7300 9500 7300
Wire Wire Line
	8700 7100 8600 7100
Wire Wire Line
	9000 7100 9100 7100
Connection ~ 9100 7100
Wire Wire Line
	9700 7100 9600 7100
Connection ~ 9600 7100
Wire Wire Line
	8000 7100 8300 7100
Wire Wire Line
	10700 9050 11100 9050
Wire Wire Line
	11300 9550 11300 9250
Wire Wire Line
	11300 8650 11300 8350
Wire Wire Line
	10700 9050 10700 10200
Wire Notes Line
	14250 8700 15050 8700
Wire Notes Line
	15050 8700 15050 9200
Wire Notes Line
	15050 9200 14250 9200
Wire Notes Line
	14250 9200 14250 8700
Wire Wire Line
	14150 9100 14150 9500
Wire Wire Line
	14150 9100 14250 9100
Wire Wire Line
	15200 8800 15050 8800
Wire Wire Line
	15200 8400 15200 8800
Wire Wire Line
	15200 9350 15200 9100
Connection ~ 15200 9100
Wire Wire Line
	15050 9100 15450 9100
Wire Wire Line
	15200 9650 15200 9800
Wire Wire Line
	15750 8900 15750 8550
Wire Wire Line
	15750 8550 16000 8550
Wire Wire Line
	15750 9450 15750 9300
Wire Wire Line
	19300 8350 19300 9050
Wire Wire Line
	19300 9050 19650 9050
Wire Wire Line
	11700 8950 13800 8950
Wire Wire Line
	14100 8950 14250 8950
Wire Notes Line
	18800 8050 20200 8050
Wire Notes Line
	20200 8050 20200 9300
Wire Notes Line
	20200 9300 18800 9300
Wire Wire Line
	10700 8850 11100 8850
Wire Wire Line
	10700 7500 10700 8850
Wire Wire Line
	8000 6600 8000 7100
Wire Wire Line
	8000 7900 8950 7900
Wire Wire Line
	8000 8400 8000 7900
Wire Wire Line
	8000 9500 8000 9900
Wire Wire Line
	8000 9900 8950 9900
Wire Wire Line
	9250 7900 10200 7900
Wire Wire Line
	10200 7900 10200 7100
Wire Wire Line
	10200 7100 10000 7100
Wire Wire Line
	10700 7500 10200 7500
Connection ~ 10200 7500
Wire Wire Line
	9250 9900 10200 9900
Wire Wire Line
	10200 9900 10200 10500
Wire Wire Line
	10200 10500 9250 10500
Wire Wire Line
	8000 10900 8000 10500
Wire Wire Line
	8000 10500 8950 10500
Wire Wire Line
	10700 10200 10200 10200
Connection ~ 10200 10200
Wire Notes Line
	7200 6300 7200 11200
Wire Notes Line
	7200 11200 12200 11200
Wire Notes Line
	7200 6300 12200 6300
Wire Notes Line
	12200 6300 12200 11200
Wire Notes Line
	13200 11200 16900 11200
Wire Notes Line
	16900 11200 16900 8450
Wire Notes Line
	16900 6300 16900 8600
Wire Notes Line
	16900 6300 13200 6300
Wire Notes Line
	13200 6300 13200 11200
Wire Notes Line
	14650 9250 14650 11050
Wire Notes Line
	14650 8650 14650 6450
Wire Notes Line
	18800 9300 18800 8050
$EndSCHEMATC
