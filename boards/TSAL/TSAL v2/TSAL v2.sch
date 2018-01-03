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
P 6500 7850
F 0 "U1" H 6200 8000 50  0000 L CNN
F 1 "LR8K4-G" H 6500 8000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6500 7900 50  0001 C CNN
F 3 "" H 6500 7850 50  0001 C CNN
	1    6500 7850
	1    0    0    -1  
$EndComp
$Comp
L R_3k_HS R1
U 1 1 5A4D3CD4
P 6500 8850
F 0 "R1" V 6580 8850 50  0000 C CNN
F 1 "R_3k_HS" V 6400 8850 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 6430 8850 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 6580 8850 50  0001 C CNN
F 4 "Digi-Key" H 6500 8850 60  0001 C CNN "MFN"
F 5 "AP101 3K J " H 6500 8850 60  0001 C CNN "MPN"
F 6 "Value" H 6500 8850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 6980 9250 60  0001 C CNN "PurchasingLink"
	1    6500 8850
	1    0    0    -1  
$EndComp
$Comp
L R_1k_HS R2
U 1 1 5A4D3D17
P 7100 8100
F 0 "R2" V 7180 8100 50  0000 C CNN
F 1 "R_1k_HS" V 7000 8100 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 7030 8100 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 7180 8100 50  0001 C CNN
F 4 "Digi-Key" H 7100 8100 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 7100 8100 60  0001 C CNN "MPN"
F 6 "Value" H 7100 8100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 7580 8500 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 7680 8600 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 7780 8700 60  0001 C CNN "PurchasingLink2"
	1    7100 8100
	1    0    0    -1  
$EndComp
Text GLabel 5700 6650 0    60   Input ~ 0
TS+
Text GLabel 5700 9300 0    60   Input ~ 0
TS-
Text GLabel 7450 7400 0    60   Input ~ 0
5V_TS
$Comp
L 200mA_Fuse F1
U 1 1 5A4D403E
P 5900 8000
F 0 "F1" H 6400 7950 60  0000 C CNN
F 1 "200mA_Fuse" H 6700 7750 60  0000 C CNN
F 2 "" H 5900 8000 60  0001 C CNN
F 3 "" H 5900 8000 60  0001 C CNN
	1    5900 8000
	0    -1   -1   0   
$EndComp
Text Notes 5650 6200 0    197  ~ 39
STEP DOWN
$Comp
L R_22M R3
U 1 1 5A4D4D75
P 10050 7100
F 0 "R3" V 10130 7100 50  0000 C CNN
F 1 "R_22M" V 9950 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9980 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10130 7100 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 10050 7100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10050 7100 60  0001 C CNN "MFN"
F 6 "Value" H 10050 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 10530 7500 60  0001 C CNN "PurchasingLink"
	1    10050 7100
	1    0    0    -1  
$EndComp
$Comp
L R_22M R10
U 1 1 5A4D5309
P 10450 7100
F 0 "R10" V 10530 7100 50  0000 C CNN
F 1 "R_22M" V 10350 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 7100 50  0001 C CNN
F 4 "RMCF0805JT22M0CT-ND" H 10450 7100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10450 7100 60  0001 C CNN "MFN"
F 6 "Value" H 10450 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT22M0/RMCF0805JT22M0CT-ND/1942605" H 10930 7500 60  0001 C CNN "PurchasingLink"
	1    10450 7100
	1    0    0    -1  
$EndComp
$Comp
L R_2.94M R6
U 1 1 5A4D539B
P 10250 7600
F 0 "R6" V 10330 7600 50  0000 C CNN
F 1 "R_2.94M" V 10150 7600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 7600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 10330 7600 50  0001 C CNN
F 4 "Digi-Key" H 10250 7600 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 10250 7600 60  0001 C CNN "MPN"
F 6 "Value" H 10250 7600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 10730 8000 60  0001 C CNN "PurchasingLink"
	1    10250 7600
	1    0    0    -1  
$EndComp
$Comp
L R_1M R5
U 1 1 5A4D544F
P 10250 6600
F 0 "R5" V 10330 6600 50  0000 C CNN
F 1 "R_1M" V 10150 6600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10330 6600 50  0001 C CNN
F 4 "Digi-Key" H 10250 6600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 10250 6600 60  0001 C CNN "MPN"
F 6 "Value" H 10250 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 10730 7000 60  0001 C CNN "PurchasingLink"
	1    10250 6600
	1    0    0    -1  
$EndComp
$Comp
L R_1M R4
U 1 1 5A4D553A
P 10250 6200
F 0 "R4" V 10330 6200 50  0000 C CNN
F 1 "R_1M" V 10150 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10330 6200 50  0001 C CNN
F 4 "Digi-Key" H 10250 6200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 10250 6200 60  0001 C CNN "MPN"
F 6 "Value" H 10250 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 10730 6600 60  0001 C CNN "PurchasingLink"
	1    10250 6200
	1    0    0    -1  
$EndComp
$Comp
L R_1M R7
U 1 1 5A4D5961
P 10250 8150
F 0 "R7" V 10330 8150 50  0000 C CNN
F 1 "R_1M" V 10150 8150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10330 8150 50  0001 C CNN
F 4 "Digi-Key" H 10250 8150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 10250 8150 60  0001 C CNN "MPN"
F 6 "Value" H 10250 8150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 10730 8550 60  0001 C CNN "PurchasingLink"
	1    10250 8150
	1    0    0    -1  
$EndComp
$Comp
L OPA340NA U2
U 1 1 5A4D5A3B
P 11450 8950
F 0 "U2" H 11450 9150 50  0000 L CNN
F 1 "OPA340NA" H 11450 8750 50  0000 L CNN
F 2 "" H 11450 8950 50  0001 C CNN
F 3 "" H 11450 9150 50  0001 C CNN
	1    11450 8950
	1    0    0    -1  
$EndComp
$Comp
L R_10k R8
U 1 1 5A4D5C5A
P 10250 9850
F 0 "R8" V 10330 9850 50  0000 C CNN
F 1 "R_10k" V 10150 9850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 9850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10330 9850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10250 9850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10250 9850 60  0001 C CNN "MFN"
F 6 "Value" H 10250 9850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10730 10250 60  0001 C CNN "PurchasingLink"
	1    10250 9850
	1    0    0    -1  
$EndComp
$Comp
L R_3.01k R9
U 1 1 5A4D5CAF
P 10250 10400
F 0 "R9" V 10330 10400 50  0000 C CNN
F 1 "R_3.01k" V 10150 10400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10180 10400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10330 10400 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 10250 10400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10250 10400 60  0001 C CNN "MFN"
F 6 "Value" H 10250 10400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 10730 10800 60  0001 C CNN "PurchasingLink"
	1    10250 10400
	1    0    0    -1  
$EndComp
Text GLabel 11350 8350 0    60   Input ~ 0
5V_TS
Text GLabel 10250 5800 0    60   Input ~ 0
TS+
Text GLabel 10250 8400 0    60   Input ~ 0
TS-
Text GLabel 10250 9550 0    60   Input ~ 0
5V_TS
Text GLabel 10250 10850 0    60   Input ~ 0
TS-
Text GLabel 11350 9550 0    60   Input ~ 0
TS-
Wire Wire Line
	6900 7850 7600 7850
Wire Wire Line
	7100 7850 7100 7950
Wire Wire Line
	6500 8150 6500 8700
Wire Wire Line
	7100 8250 7100 8350
Wire Wire Line
	7100 8350 6500 8350
Connection ~ 6500 8350
Wire Wire Line
	7600 7850 7600 7400
Wire Wire Line
	7600 7400 7450 7400
Connection ~ 7100 7850
Wire Wire Line
	5700 9300 6500 9300
Wire Wire Line
	6500 9300 6500 9000
Wire Wire Line
	6100 7850 6000 7850
Wire Wire Line
	6000 7850 6000 7650
Wire Wire Line
	6000 7050 6000 6650
Wire Wire Line
	6000 6650 5700 6650
Wire Notes Line
	4950 6300 8050 6300
Wire Notes Line
	8050 6300 8050 9600
Wire Notes Line
	8050 9600 4950 9600
Wire Notes Line
	4950 9600 4950 6300
Wire Wire Line
	10050 6950 10050 6850
Wire Wire Line
	10050 6850 10450 6850
Wire Wire Line
	10450 6850 10450 6950
Wire Wire Line
	10450 7250 10450 7350
Wire Wire Line
	10450 7350 10050 7350
Wire Wire Line
	10050 7350 10050 7250
Wire Wire Line
	10250 6450 10250 6350
Wire Wire Line
	10250 6750 10250 6850
Connection ~ 10250 6850
Wire Wire Line
	10250 7450 10250 7350
Connection ~ 10250 7350
Wire Wire Line
	10250 5800 10250 6050
Wire Wire Line
	10250 7900 10750 7900
Wire Wire Line
	10750 7900 10750 8850
Wire Wire Line
	10750 8850 11150 8850
Wire Wire Line
	10250 8000 10250 7750
Wire Wire Line
	10750 10150 10250 10150
Wire Wire Line
	10750 9050 11150 9050
Wire Wire Line
	10250 9550 10250 9700
Wire Wire Line
	10250 10000 10250 10250
Wire Wire Line
	10250 8400 10250 8300
Wire Wire Line
	10250 10550 10250 10850
Wire Wire Line
	11350 9550 11350 9250
Wire Wire Line
	11350 8650 11350 8350
Wire Notes Line
	9650 5550 12200 5550
Wire Notes Line
	12200 5550 12200 11150
Wire Notes Line
	12200 11150 9650 11150
Wire Notes Line
	9650 11150 9650 5550
Text Notes 10150 5450 0    197  ~ 39
DETECTION
Wire Wire Line
	10750 10150 10750 9050
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 12700 8950
F 0 "D1" H 12700 8850 50  0000 C CNN
F 1 "LED_0805" H 12700 9050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 12600 8950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12700 9050 50  0001 C CNN
F 4 "475-1410-1-ND" H 12700 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12700 8950 60  0001 C CNN "MFN"
F 6 "Value" H 12700 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13100 9450 60  0001 C CNN "PurchasingLink"
	1    12700 8950
	1    0    0    -1  
$EndComp
Text Notes 13050 9000 0    79   ~ 16
Optocoupler
Wire Notes Line
	13000 8700 13800 8700
Wire Notes Line
	13800 8700 13800 9200
Wire Notes Line
	13800 9200 13000 9200
Wire Notes Line
	13000 9200 13000 8700
Text GLabel 12900 9500 0    60   Input ~ 0
TS-
Wire Wire Line
	12900 9100 12900 9500
Wire Wire Line
	12900 9100 13000 9100
Wire Wire Line
	13950 8800 13800 8800
Wire Wire Line
	13950 8400 13950 8800
$Comp
L R_10k R11
U 1 1 5A4D7E79
P 13950 9500
F 0 "R11" V 14030 9500 50  0000 C CNN
F 1 "R_10k" V 13850 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13880 9500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14030 9500 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 13950 9500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13950 9500 60  0001 C CNN "MFN"
F 6 "Value" H 13950 9500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14430 9900 60  0001 C CNN "PurchasingLink"
	1    13950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 9350 13950 9100
Connection ~ 13950 9100
$Comp
L BSS308PE Q1
U 1 1 5A4D7F3A
P 14400 9100
F 0 "Q1" H 14600 9150 50  0000 L CNN
F 1 "BSS308PE" H 14600 9050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 14600 9200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 14600 9150 50  0001 C CNN
F 4 "BSS308PEH6327XTSA1TR-ND" H 14400 9100 60  0001 C CNN "MPN"
F 5 "Value" H 14400 9100 60  0001 C CNN "Package"
F 6 "Value" H 14400 9100 60  0001 C CNN "MFN"
F 7 "https://www.digikey.com/product-detail/en/infineon-technologies/BSS308PEH6327XTSA1/BSS308PEH6327XTSA1TR-ND/2783466" H 15000 9550 60  0001 C CNN "PurchasingLink"
	1    14400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 9100 14200 9100
$Comp
L GND #PWR2
U 1 1 5A4D7FE1
P 13950 9800
F 0 "#PWR2" H 13950 9550 50  0001 C CNN
F 1 "GND" H 13950 9650 50  0000 C CNN
F 2 "" H 13950 9800 50  0001 C CNN
F 3 "" H 13950 9800 50  0001 C CNN
	1    13950 9800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A4D804F
P 13950 8400
F 0 "#PWR1" H 13950 8250 50  0001 C CNN
F 1 "+5V" H 13950 8540 50  0000 C CNN
F 2 "" H 13950 8400 50  0001 C CNN
F 3 "" H 13950 8400 50  0001 C CNN
	1    13950 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A4D80CB
P 14500 9450
F 0 "#PWR3" H 14500 9200 50  0001 C CNN
F 1 "GND" H 14500 9300 50  0000 C CNN
F 2 "" H 14500 9450 50  0001 C CNN
F 3 "" H 14500 9450 50  0001 C CNN
	1    14500 9450
	1    0    0    -1  
$EndComp
Text GLabel 16500 7950 2    60   Input ~ 0
TSAL+
Text GLabel 14750 8550 2    60   Input ~ 0
TSAL-
Text GLabel 16150 7250 0    60   Input ~ 0
GLV+
Wire Wire Line
	13950 9650 13950 9800
Wire Wire Line
	14500 8900 14500 8550
Wire Wire Line
	14500 8550 14750 8550
Wire Wire Line
	14500 9450 14500 9300
Wire Wire Line
	16150 7250 16150 7950
Wire Wire Line
	16150 7950 16500 7950
Wire Notes Line
	13350 5450 13350 11200
Wire Wire Line
	11750 8950 12550 8950
Wire Wire Line
	12850 8950 13000 8950
Text Notes 12650 10950 0    197  ~ 39
HV
Text Notes 13650 10950 0    197  ~ 39
LV
Text Notes 12650 5200 0    197  ~ 39
ISOLATION
Text Notes 15800 6850 0    197  ~ 39
OUTPUT
Wire Notes Line
	15650 6950 15650 8200
Wire Notes Line
	15650 6950 17050 6950
Wire Notes Line
	17050 6950 17050 8200
Wire Notes Line
	17050 8200 15650 8200
$EndSCHEMATC
