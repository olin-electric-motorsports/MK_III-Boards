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
$Descr A3 16535 11693
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
P 3050 5600
F 0 "U1" H 2750 5750 50  0000 L CNN
F 1 "LR8K4-G" H 3050 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R1
U 1 1 5A4D3CD4
P 3050 6600
F 0 "R1" V 3130 6600 50  0000 C CNN
F 1 "R_3k_HS" V 2950 6600 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 2980 6600 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3130 6600 50  0001 C CNN
F 4 "Digi-Key" H 3050 6600 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 3050 6600 60  0001 C CNN "MPN"
F 6 "Value" H 3050 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3530 7000 60  0001 C CNN "PurchasingLink"
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L R_1k_HS R2
U 1 1 5A4D3D17
P 3650 5850
F 0 "R2" V 3730 5850 50  0000 C CNN
F 1 "R_1k_HS" V 3550 5850 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 3580 5850 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 3730 5850 50  0001 C CNN
F 4 "Digi-Key" H 3650 5850 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 3650 5850 60  0001 C CNN "MPN"
F 6 "Value" H 3650 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 4130 6250 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 4230 6350 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 4330 6450 60  0001 C CNN "PurchasingLink2"
	1    3650 5850
	1    0    0    -1  
$EndComp
Text GLabel 2250 4400 0    60   Input ~ 0
TS+
Text GLabel 2250 7050 0    60   Input ~ 0
TS-
Text GLabel 4000 5150 0    60   Input ~ 0
5V_TS
$Comp
L 200mA_Fuse F1
U 1 1 5A4D403E
P 2450 5750
F 0 "F1" H 2950 5700 60  0000 C CNN
F 1 "200mA_Fuse" H 3250 5500 60  0000 C CNN
F 2 "" H 2450 5750 60  0001 C CNN
F 3 "" H 2450 5750 60  0001 C CNN
	1    2450 5750
	0    -1   -1   0   
$EndComp
Text Notes 2500 3900 0    118  ~ 24
STEP DOWN
$Comp
L R_22M R9
U 1 1 5A4D4D75
P 7000 4100
F 0 "R9" V 7080 4100 50  0000 C CNN
F 1 "R_22M" V 6900 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6930 4100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7080 4100 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 7000 4100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7000 4100 60  0001 C CNN "MFN"
F 6 "Value" H 7000 4100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 7480 4500 60  0001 C CNN "PurchasingLink"
	1    7000 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_22M R8
U 1 1 5A4D5309
P 7000 3700
F 0 "R8" V 7080 3700 50  0000 C CNN
F 1 "R_22M" V 6900 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6930 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7080 3700 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 7000 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7000 3700 60  0001 C CNN "MFN"
F 6 "Value" H 7000 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 7480 4100 60  0001 C CNN "PurchasingLink"
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_2.94M R10
U 1 1 5A4D539B
P 7500 3900
F 0 "R10" V 7580 3900 50  0000 C CNN
F 1 "R_2.94M" V 7400 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7580 3900 50  0001 C CNN
F 4 "Digi-Key" H 7500 3900 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 7500 3900 60  0001 C CNN "MPN"
F 6 "Value" H 7500 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 7980 4300 60  0001 C CNN "PurchasingLink"
	1    7500 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R4
U 1 1 5A4D544F
P 6500 3900
F 0 "R4" V 6580 3900 50  0000 C CNN
F 1 "R_1M" V 6400 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6430 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 3900 50  0001 C CNN
F 4 "Digi-Key" H 6500 3900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6500 3900 60  0001 C CNN "MPN"
F 6 "Value" H 6500 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 6980 4300 60  0001 C CNN "PurchasingLink"
	1    6500 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R3
U 1 1 5A4D553A
P 6100 3900
F 0 "R3" V 6180 3900 50  0000 C CNN
F 1 "R_1M" V 6000 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 3900 50  0001 C CNN
F 4 "Digi-Key" H 6100 3900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6100 3900 60  0001 C CNN "MPN"
F 6 "Value" H 6100 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 6580 4300 60  0001 C CNN "PurchasingLink"
	1    6100 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_1M R5
U 1 1 5A4D5961
P 6750 4700
F 0 "R5" V 6830 4700 50  0000 C CNN
F 1 "R_1M" V 6650 4700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6680 4700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6830 4700 50  0001 C CNN
F 4 "Digi-Key" H 6750 4700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6750 4700 60  0001 C CNN "MPN"
F 6 "Value" H 6750 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 7230 5100 60  0001 C CNN "PurchasingLink"
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L OPA340NA U2
U 1 1 5A4D5A3B
P 9050 5750
F 0 "U2" H 9050 5950 50  0000 L CNN
F 1 "OPA340NA" H 9050 5550 50  0000 L CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 5A4D5C5A
P 6750 6700
F 0 "R6" V 6830 6700 50  0000 C CNN
F 1 "R_10k" V 6650 6700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6680 6700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6830 6700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6750 6700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 6700 60  0001 C CNN "MFN"
F 6 "Value" H 6750 6700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7230 7100 60  0001 C CNN "PurchasingLink"
	1    6750 6700
	0    1    1    0   
$EndComp
$Comp
L R_3.01k R7
U 1 1 5A4D5CAF
P 6750 7300
F 0 "R7" V 6830 7300 50  0000 C CNN
F 1 "R_3.01k" V 6650 7300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6680 7300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6830 7300 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 6750 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 7300 60  0001 C CNN "MFN"
F 6 "Value" H 6750 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 7230 7700 60  0001 C CNN "PurchasingLink"
	1    6750 7300
	0    1    1    0   
$EndComp
Text GLabel 8950 5150 0    60   Input ~ 0
5V_TS
Text GLabel 5650 3400 0    60   Input ~ 0
TS+
Text GLabel 5650 5200 0    60   Input ~ 0
TS-
Text GLabel 5650 6300 0    60   Input ~ 0
5V_TS
Text GLabel 5650 7700 0    60   Input ~ 0
TS-
Text GLabel 8950 6350 0    60   Input ~ 0
TS-
Text Notes 6800 2950 0    118  ~ 24
DETECTION
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 10500 5750
F 0 "D1" H 10500 5650 50  0000 C CNN
F 1 "LED_0805" H 10500 5850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10400 5750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10500 5850 50  0001 C CNN
F 4 "475-1410-1-ND" H 10500 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10500 5750 60  0001 C CNN "MFN"
F 6 "Value" H 10500 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10900 6250 60  0001 C CNN "PurchasingLink"
	1    10500 5750
	1    0    0    -1  
$EndComp
Text GLabel 10700 6450 0    60   Input ~ 0
TS-
$Comp
L R_10k R11
U 1 1 5A4D7E79
P 11750 6300
F 0 "R11" V 11830 6300 50  0000 C CNN
F 1 "R_10k" V 11650 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11680 6300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11830 6300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 11750 6300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11750 6300 60  0001 C CNN "MFN"
F 6 "Value" H 11750 6300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12230 6700 60  0001 C CNN "PurchasingLink"
	1    11750 6300
	1    0    0    -1  
$EndComp
$Comp
L BSS308PE Q1
U 1 1 5A4D7F3A
P 13250 5950
F 0 "Q1" H 13450 6000 50  0000 L CNN
F 1 "BSS308PE" H 13450 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13450 6050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 13450 6000 50  0001 C CNN
F 4 "BSS308PEH6327XTSA1TR-ND" H 13250 5950 60  0001 C CNN "MPN"
F 5 "Value" H 13250 5950 60  0001 C CNN "Package"
F 6 "Value" H 13250 5950 60  0001 C CNN "MFN"
F 7 "https://www.digikey.com/product-detail/en/infineon-technologies/BSS308PEH6327XTSA1/BSS308PEH6327XTSA1TR-ND/2783466" H 13850 6400 60  0001 C CNN "PurchasingLink"
	1    13250 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4D7FE1
P 11750 6600
F 0 "#PWR01" H 11750 6350 50  0001 C CNN
F 1 "GND" H 11750 6450 50  0000 C CNN
F 2 "" H 11750 6600 50  0001 C CNN
F 3 "" H 11750 6600 50  0001 C CNN
	1    11750 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A4D804F
P 11750 5200
F 0 "#PWR02" H 11750 5050 50  0001 C CNN
F 1 "+5V" H 11750 5340 50  0000 C CNN
F 2 "" H 11750 5200 50  0001 C CNN
F 3 "" H 11750 5200 50  0001 C CNN
	1    11750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A4D80CB
P 13350 6300
F 0 "#PWR03" H 13350 6050 50  0001 C CNN
F 1 "GND" H 13350 6150 50  0000 C CNN
F 2 "" H 13350 6300 50  0001 C CNN
F 3 "" H 13350 6300 50  0001 C CNN
	1    13350 6300
	1    0    0    -1  
$EndComp
Text GLabel 13750 5150 2    60   Input ~ 0
TSAL+
Text GLabel 13750 5550 2    60   Input ~ 0
TSAL-
Text GLabel 13350 4450 0    60   Input ~ 0
GLV+
Text Notes 10450 7750 0    197  ~ 39
HV
Text Notes 11650 7750 0    197  ~ 39
LV
Text Notes 10800 2950 0    118  ~ 24
ISOLATION
Text Notes 13200 4000 0    118  ~ 24
OUTPUT
$Comp
L LTV-356T U3
U 1 1 5A4E83AE
P 11250 5850
F 0 "U3" H 11040 6040 50  0000 L CNN
F 1 "LTV-356T" H 11250 6050 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 11050 5650 50  0001 L CIN
F 3 "" H 11250 5850 50  0001 L CNN
	1    11250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 4150 5600
Wire Wire Line
	3650 5600 3650 5700
Wire Wire Line
	3050 5900 3050 6450
Wire Wire Line
	3650 6000 3650 6100
Wire Wire Line
	3650 6100 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	4150 5600 4150 5150
Wire Wire Line
	4150 5150 4000 5150
Connection ~ 3650 5600
Wire Wire Line
	2250 7050 3050 7050
Wire Wire Line
	3050 7050 3050 6750
Wire Wire Line
	2650 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5400
Wire Wire Line
	2550 4800 2550 4400
Wire Wire Line
	2550 4400 2250 4400
Wire Notes Line
	1500 4050 4600 4050
Wire Notes Line
	4600 4050 4600 7350
Wire Notes Line
	4600 7350 1500 7350
Wire Notes Line
	1500 7350 1500 4050
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6750 3700 6750 4100
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4100
Wire Wire Line
	7250 4100 7150 4100
Wire Wire Line
	6350 3900 6250 3900
Wire Wire Line
	6650 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	7350 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	5650 3900 5950 3900
Wire Wire Line
	8350 5850 8750 5850
Wire Wire Line
	8950 6350 8950 6050
Wire Wire Line
	8950 5450 8950 5150
Wire Wire Line
	8350 5850 8350 7000
Wire Wire Line
	10700 5950 10700 6450
Wire Wire Line
	11750 5200 11750 5750
Wire Wire Line
	11750 6450 11750 6600
Wire Wire Line
	13350 6300 13350 6150
Wire Wire Line
	8350 5650 8750 5650
Wire Wire Line
	8350 4300 8350 5650
Wire Wire Line
	5650 3400 5650 3900
Wire Wire Line
	5650 4700 6600 4700
Wire Wire Line
	5650 5200 5650 4700
Wire Wire Line
	5650 6300 5650 6700
Wire Wire Line
	5650 6700 6600 6700
Wire Wire Line
	6900 4700 7850 4700
Wire Wire Line
	7850 4700 7850 3900
Wire Wire Line
	7850 3900 7650 3900
Wire Wire Line
	8350 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	6900 6700 7850 6700
Wire Wire Line
	7850 6700 7850 7300
Wire Wire Line
	7850 7300 6900 7300
Wire Wire Line
	5650 7700 5650 7300
Wire Wire Line
	5650 7300 6600 7300
Wire Wire Line
	8350 7000 7850 7000
Connection ~ 7850 7000
Wire Notes Line
	4850 3100 4850 8000
Wire Notes Line
	4850 8000 9850 8000
Wire Notes Line
	4850 3100 9850 3100
Wire Notes Line
	9850 3100 9850 8000
Wire Notes Line
	12400 8000 12400 5250
Wire Notes Line
	12400 3100 12400 5400
Wire Notes Line
	10100 3100 10100 8000
Wire Wire Line
	10700 5950 10950 5950
Wire Wire Line
	10950 5750 10650 5750
Wire Wire Line
	11750 5750 11550 5750
Wire Notes Line
	11250 6100 11250 7900
Wire Notes Line
	11250 5600 11250 3200
Wire Notes Line
	10100 3100 12400 3100
Wire Notes Line
	10100 8000 12400 8000
Wire Wire Line
	9350 5750 10350 5750
Wire Wire Line
	11750 6150 11750 5950
Connection ~ 11750 5950
Wire Notes Line
	12650 4150 12650 6900
Wire Notes Line
	12650 6900 14500 6900
Wire Notes Line
	14500 6900 14500 4150
Wire Notes Line
	14500 4150 12650 4150
Wire Wire Line
	11550 5950 13050 5950
Wire Wire Line
	13350 5150 13750 5150
Wire Wire Line
	13350 5750 13350 5550
Wire Wire Line
	13350 5550 13750 5550
Wire Wire Line
	13350 4450 13350 5150
$EndSCHEMATC
