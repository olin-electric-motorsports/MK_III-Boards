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
Text Notes 2450 2550 0    118  ~ 24
STEP DOWN
Text GLabel 8900 5450 0    60   Input ~ 0
TS-
Text Notes 6750 1600 0    118  ~ 24
DETECTION
Text GLabel 11600 5100 0    60   Input ~ 0
TS-
$Comp
L R_10k R11
U 1 1 5A4D7E79
P 12600 4950
F 0 "R11" V 12680 4950 50  0000 C CNN
F 1 "R_10k" V 12500 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12530 4950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12680 4950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 12600 4950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12600 4950 60  0001 C CNN "MFN"
F 6 "Value" H 12600 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13080 5350 60  0001 C CNN "PurchasingLink"
	1    12600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4D7FE1
P 12600 5250
F 0 "#PWR01" H 12600 5000 50  0001 C CNN
F 1 "GND" H 12600 5100 50  0000 C CNN
F 2 "" H 12600 5250 50  0001 C CNN
F 3 "" H 12600 5250 50  0001 C CNN
	1    12600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4D80CB
P 14200 4950
F 0 "#PWR02" H 14200 4700 50  0001 C CNN
F 1 "GND" H 14200 4800 50  0000 C CNN
F 2 "" H 14200 4950 50  0001 C CNN
F 3 "" H 14200 4950 50  0001 C CNN
	1    14200 4950
	1    0    0    -1  
$EndComp
Text GLabel 14600 3800 2    60   Input ~ 0
TSAL+
Text GLabel 14600 4200 2    60   Input ~ 0
TSAL-
Text GLabel 14200 3100 0    60   Input ~ 0
GLV+
Text Notes 11300 6400 0    197  ~ 39
HV
Text Notes 12500 6400 0    197  ~ 39
LV
Text Notes 11650 1600 0    118  ~ 24
ISOLATION
Text Notes 14050 2650 0    118  ~ 24
OUTPUT
$Comp
L LTV-356T U4
U 1 1 5A4E83AE
P 12100 4500
F 0 "U4" H 11890 4690 50  0000 L CNN
F 1 "LTV-356T" H 12100 4700 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 11900 4300 50  0001 L CIN
F 3 "" H 12100 4500 50  0001 L CNN
	1    12100 4500
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D1
U 1 1 5A4D7BD9
P 10950 4750
F 0 "D1" H 10950 4650 50  0000 C CNN
F 1 "LED_0805" H 10950 4850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10850 4750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10950 4850 50  0001 C CNN
F 4 "475-1410-1-ND" H 10950 4750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10950 4750 60  0001 C CNN "MFN"
F 6 "Value" H 10950 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11350 5250 60  0001 C CNN "PurchasingLink"
	1    10950 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_1k R9
U 1 1 5A6A8451
P 10950 5150
F 0 "R9" V 11030 5150 50  0000 C CNN
F 1 "R_1k" V 10850 5150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10880 5150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11030 5150 50  0001 C CNN
F 4 "Digi-Key" H 10950 5150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10950 5150 60  0001 C CNN "MPN"
F 6 "Value" H 10950 5150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11430 5550 60  0001 C CNN "PurchasingLink"
	1    10950 5150
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C4
U 1 1 5A6A9455
P 9300 3700
F 0 "C4" H 9325 3800 50  0000 L CNN
F 1 "C_10uF" H 9325 3600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9338 3550 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9325 3800 50  0001 C CNN
F 4 "478-5167-1-ND" H 9300 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9300 3700 60  0001 C CNN "MFN"
F 6 "Value" H 9300 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 9725 4200 60  0001 C CNN "PurchasingLink"
	1    9300 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_1uF C1
U 1 1 5A6AA0D7
P 3850 4650
F 0 "C1" H 3875 4750 50  0000 L CNN
F 1 "C_1uF" H 3875 4550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3888 4500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 4750 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 4375 5250 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 3850 4650 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3850 4650 60  0001 C CNN "MFN"
F 7 "Value" H 3850 4650 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 4275 5150 60  0001 C CNN "PurchasingLink"
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6AABDC
P 3850 4900
F 0 "#PWR03" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Text GLabel 10950 5400 0    59   Input ~ 0
TS-
$Comp
L Ultrafit_2 J2
U 1 1 5A729471
P 9200 5550
F 0 "J2" H 9200 5700 60  0000 C CNN
F 1 "Ultrafit_2" H 9100 5350 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 9100 5600 60  0001 C CNN
F 3 "" H 9200 5700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 9300 5800 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 9400 5900 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 9500 6000 60  0001 C CNN "MPN"
F 7 "Value" H 9600 6100 60  0001 C CNN "Package"
	1    9200 5550
	1    0    0    -1  
$EndComp
Text GLabel 9550 6400 2    60   Input ~ 0
TS-
$Comp
L C_1uF C2
U 1 1 5A72B0F2
P 6300 5900
F 0 "C2" H 6325 6000 50  0000 L CNN
F 1 "C_1uF" H 6325 5800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6338 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6325 6000 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 6825 6500 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 6300 5900 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6300 5900 60  0001 C CNN "MFN"
F 7 "Value" H 6300 5900 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 6725 6400 60  0001 C CNN "PurchasingLink"
	1    6300 5900
	1    0    0    -1  
$EndComp
Text GLabel 5950 5650 0    60   Input ~ 0
TS-
Text GLabel 5950 4850 0    60   Input ~ 0
TS-
$Comp
L C_0.1uF C3
U 1 1 5A72B56E
P 6900 4850
F 0 "C3" V 7050 4850 50  0000 L CNN
F 1 "C_0.1uF" V 6800 4500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6938 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6925 4950 50  0001 C CNN
F 4 "478-3352-1-ND" H 6900 4850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6900 4850 60  0001 C CNN "MFN"
F 6 "Value" H 6900 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7325 5350 60  0001 C CNN "PurchasingLink"
	1    6900 4850
	0    1    1    0   
$EndComp
$Comp
L R_1k R8
U 1 1 5A72C48F
P 7650 5150
F 0 "R8" V 7730 5150 50  0000 C CNN
F 1 "R_1k" V 7550 5150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7580 5150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7730 5150 50  0001 C CNN
F 4 "Digi-Key" H 7650 5150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7650 5150 60  0001 C CNN "MPN"
F 6 "Value" H 7650 5150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8130 5550 60  0001 C CNN "PurchasingLink"
	1    7650 5150
	1    0    0    -1  
$EndComp
Text Label 3950 3800 2    60   ~ 0
5V_TS
Text Label 7350 4550 2    60   ~ 0
5V_TS
Text GLabel 9600 4050 2    60   Input ~ 0
TS-
Text Label 8900 3150 0    60   ~ 0
5V_TS
$Comp
L VCC #PWR04
U 1 1 5A73F060
P 12600 3850
F 0 "#PWR04" H 12600 3700 50  0001 C CNN
F 1 "VCC" H 12600 4000 50  0000 C CNN
F 2 "" H 12600 3850 50  0001 C CNN
F 3 "" H 12600 3850 50  0001 C CNN
	1    12600 3850
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_4 J3
U 1 1 5A73FCF8
P 10400 2300
F 0 "J3" H 10300 3500 60  0000 C CNN
F 1 "micromatch_female_RA_4" V 10050 3250 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 10200 3400 60  0001 C CNN
F 3 "" H 10300 3500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-4/A99482CT-ND/1955784" H 10400 3600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 10500 3700 60  0001 C CNN "MFN"
F 6 "A99482CT-ND" H 10600 3800 60  0001 C CNN "MPN"
F 7 "Value" H 10700 3900 60  0001 C CNN "Package"
	1    10400 2300
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J1
U 1 1 5A7400DA
P 1800 4250
F 0 "J1" H 1800 4400 60  0000 C CNN
F 1 "Ultrafit_2" H 1750 4050 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 1700 4300 60  0001 C CNN
F 3 "" H 1800 4400 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1900 4500 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2000 4600 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 2100 4700 60  0001 C CNN "MPN"
F 7 "Value" H 2200 4800 60  0001 C CNN "Package"
	1    1800 4250
	1    0    0    -1  
$EndComp
Text GLabel 5600 3850 0    60   Input ~ 0
TS-
Text GLabel 5600 2050 0    60   Input ~ 0
TS+
Text GLabel 2200 5700 0    60   Input ~ 0
TS-
Wire Wire Line
	3400 4250 4100 4250
Wire Wire Line
	3000 4550 3000 5100
Wire Wire Line
	4100 4250 4100 3800
Wire Wire Line
	4100 3800 3950 3800
Wire Wire Line
	2200 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5400
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	2500 3900 2500 4250
Wire Wire Line
	2500 3050 2500 3600
Wire Wire Line
	2500 3050 2200 3050
Wire Notes Line
	1450 2700 4550 2700
Wire Notes Line
	4550 2700 4550 6000
Wire Notes Line
	4550 6000 1450 6000
Wire Notes Line
	1450 6000 1450 2700
Wire Wire Line
	8300 4500 8700 4500
Wire Wire Line
	8900 4700 8900 5450
Wire Wire Line
	8300 5650 8300 4500
Wire Wire Line
	12600 3850 12600 4400
Wire Wire Line
	12600 5100 12600 5250
Wire Wire Line
	14200 4950 14200 4800
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 2950 8300 4300
Wire Wire Line
	5600 2050 5600 2550
Wire Wire Line
	5600 3350 6550 3350
Wire Wire Line
	5600 3850 5600 3350
Wire Wire Line
	7800 3350 6850 3350
Wire Wire Line
	7800 2550 7800 3350
Wire Wire Line
	7450 2550 7800 2550
Wire Wire Line
	8300 2950 7800 2950
Connection ~ 7800 2950
Wire Notes Line
	4800 1750 4800 6650
Wire Notes Line
	13250 6650 13250 3900
Wire Notes Line
	13250 1750 13250 4050
Wire Wire Line
	12600 4400 12400 4400
Wire Notes Line
	12100 4750 12100 6550
Wire Notes Line
	12100 4250 12100 1850
Wire Notes Line
	10500 1750 13250 1750
Wire Notes Line
	10500 6650 13250 6650
Wire Wire Line
	12600 4800 12600 4600
Connection ~ 12600 4600
Wire Notes Line
	13500 2800 13500 5550
Wire Notes Line
	13500 5550 15350 5550
Wire Notes Line
	15350 2800 13500 2800
Wire Wire Line
	12400 4600 13900 4600
Wire Wire Line
	14200 3800 14600 3800
Wire Wire Line
	14200 4400 14200 4200
Wire Wire Line
	14200 4200 14600 4200
Wire Wire Line
	14200 3100 14200 3800
Wire Wire Line
	11800 4600 11600 4600
Wire Wire Line
	11600 4600 11600 5100
Wire Wire Line
	10950 4900 10950 5000
Wire Wire Line
	10950 5300 10950 5400
Wire Wire Line
	9300 4400 11300 4400
Wire Wire Line
	11600 4400 11800 4400
Wire Wire Line
	8900 3150 8900 4100
Wire Wire Line
	3500 4500 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3000 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4800
Connection ~ 3000 4900
Wire Wire Line
	3850 4500 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 4800 3850 4900
Wire Notes Line
	4800 6650 10100 6650
Wire Notes Line
	4800 1750 10100 1750
Wire Wire Line
	7450 5650 8300 5650
Wire Wire Line
	6750 4850 6750 5150
Wire Wire Line
	7050 4850 7050 5150
Wire Wire Line
	5950 4850 6750 4850
Wire Wire Line
	5950 5650 6400 5650
Wire Wire Line
	6300 5650 6300 5750
Connection ~ 6300 5650
Wire Wire Line
	6300 6050 6300 6150
Wire Wire Line
	6300 6150 6900 6150
Wire Wire Line
	7050 4850 7650 4850
Wire Wire Line
	7650 4850 7650 5000
Wire Wire Line
	7650 5300 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7350 4550 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	9550 6400 9450 6400
Wire Wire Line
	9450 6400 9450 5600
Wire Wire Line
	9150 3700 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	9450 3700 9600 3700
Wire Wire Line
	9600 3700 9600 4050
Wire Notes Line
	10100 1750 10100 6650
Wire Notes Line
	10500 1750 10500 6650
Wire Wire Line
	2200 3050 2200 4200
Wire Wire Line
	2200 4200 2050 4200
Wire Wire Line
	2200 4300 2200 5700
Wire Wire Line
	2050 4300 2200 4300
Text GLabel 2200 3050 0    60   Input ~ 0
TS+
Text GLabel 10850 2650 0    60   Input ~ 0
TSAL-
Wire Wire Line
	10850 2650 11200 2650
Wire Wire Line
	11200 2650 11200 2450
Text GLabel 10850 3000 0    60   Input ~ 0
TSAL+
Wire Wire Line
	10850 3000 11300 3000
Wire Wire Line
	11300 3000 11300 2450
Text GLabel 11750 3000 2    60   Input ~ 0
GLV+
$Comp
L GND #PWR05
U 1 1 5A741A32
P 11500 2450
F 0 "#PWR05" H 11500 2200 50  0001 C CNN
F 1 "GND" H 11500 2300 50  0000 C CNN
F 2 "" H 11500 2450 50  0001 C CNN
F 3 "" H 11500 2450 50  0001 C CNN
	1    11500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2450 11400 3000
Wire Wire Line
	11400 3000 11750 3000
Wire Notes Line
	15350 5550 15350 2800
$Comp
L ZXRE160 U2
U 1 1 5A7696F2
P 6900 5650
F 0 "U2" H 6700 6100 60  0000 C CNN
F 1 "ZXRE160" H 6550 5250 60  0000 C CNN
F 2 "footprints:ZXRE160" H 6800 4950 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXRE160.pdf" H 6900 5050 60  0001 C CNN
F 4 "DigiKey" H 7000 5150 60  0001 C CNN "MFN"
F 5 "ZXRE160FT4-7DICT-ND" H 7100 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZXRE160H5TA/ZXRE160H5TADICT-ND/3677932" H 7200 5350 60  0001 C CNN "Webpage"
	1    6900 5650
	0    1    1    0   
$EndComp
$Comp
L R_270k R3
U 1 1 5A76A339
P 5950 2550
F 0 "R3" V 6030 2550 50  0000 C CNN
F 1 "R_270k" V 5850 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 5880 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 6500 2650 50  0001 C CNN
F 4 "DigiKey" V 6130 2650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 6230 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 6330 2850 60  0001 C CNN "Webpage"
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L R_10k R5
U 1 1 5A76A3B1
P 6700 3350
F 0 "R5" V 6780 3350 50  0000 C CNN
F 1 "R_10k" V 6600 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6630 3350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6780 3350 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6700 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6700 3350 60  0001 C CNN "MFN"
F 6 "Value" H 6700 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7180 3750 60  0001 C CNN "PurchasingLink"
	1    6700 3350
	0    1    1    0   
$EndComp
$Comp
L R_178k R7
U 1 1 5A76A43A
P 7300 2550
F 0 "R7" V 7380 2550 50  0000 C CNN
F 1 "R_178k" V 7200 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7800 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 7600 2550 50  0001 C CNN
F 4 "Digikey" V 7480 2650 60  0001 C CNN "MFN"
F 5 "P178KDATR-ND" V 7580 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1783V/P178KDATR-ND/2025864" V 7680 2850 60  0001 C CNN "Webpage"
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L R_270k R4
U 1 1 5A76A6C9
P 6400 2550
F 0 "R4" V 6480 2550 50  0000 C CNN
F 1 "R_270k" V 6300 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6330 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 6950 2650 50  0001 C CNN
F 4 "DigiKey" V 6580 2650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 6680 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 6780 2850 60  0001 C CNN "Webpage"
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L R_270k R6
U 1 1 5A76A72E
P 6850 2550
F 0 "R6" V 6930 2550 50  0000 C CNN
F 1 "R_270k" V 6750 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6780 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 7400 2650 50  0001 C CNN
F 4 "DigiKey" V 7030 2650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 7130 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 7230 2850 60  0001 C CNN "Webpage"
	1    6850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5800 2550
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	6550 2550 6700 2550
Wire Wire Line
	7000 2550 7150 2550
Wire Wire Line
	9450 5500 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	10950 4600 10950 4400
Connection ~ 10950 4400
$Comp
L PWR_FLAG #FLG06
U 1 1 5A76BFCE
P 13800 1750
F 0 "#FLG06" H 13800 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 13800 1900 50  0000 C CNN
F 2 "" H 13800 1750 50  0001 C CNN
F 3 "" H 13800 1750 50  0001 C CNN
	1    13800 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A76C05D
P 13800 1750
F 0 "#PWR07" H 13800 1600 50  0001 C CNN
F 1 "VCC" H 13800 1900 50  0000 C CNN
F 2 "" H 13800 1750 50  0001 C CNN
F 3 "" H 13800 1750 50  0001 C CNN
	1    13800 1750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5A76C4FF
P 14200 1750
F 0 "#FLG08" H 14200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 1900 50  0000 C CNN
F 2 "" H 14200 1750 50  0001 C CNN
F 3 "" H 14200 1750 50  0001 C CNN
	1    14200 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A76C5DC
P 14600 1750
F 0 "#FLG09" H 14600 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 14600 1900 50  0000 C CNN
F 2 "" H 14600 1750 50  0001 C CNN
F 3 "" H 14600 1750 50  0001 C CNN
	1    14600 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5A76C632
P 15000 1750
F 0 "#FLG010" H 15000 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 15000 1900 50  0000 C CNN
F 2 "" H 15000 1750 50  0001 C CNN
F 3 "" H 15000 1750 50  0001 C CNN
	1    15000 1750
	1    0    0    -1  
$EndComp
Text GLabel 14600 1750 3    60   Input ~ 0
TS-
Text GLabel 14200 1750 3    60   Input ~ 0
TS+
$Comp
L GND #PWR011
U 1 1 5A76CA1A
P 15000 1750
F 0 "#PWR011" H 15000 1500 50  0001 C CNN
F 1 "GND" H 15000 1600 50  0000 C CNN
F 2 "" H 15000 1750 50  0001 C CNN
F 3 "" H 15000 1750 50  0001 C CNN
	1    15000 1750
	1    0    0    -1  
$EndComp
$Comp
L LR8K4-G U1
U 1 1 5A76D9DB
P 3000 4250
F 0 "U1" H 2700 4400 50  0000 L CNN
F 1 "LR8K4-G" H 3000 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 3000 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 3000 4550 50  0001 C CNN
F 4 "Mouser" H 3000 4650 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 2950 4850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 2800 4950 60  0001 C CNN "Webpage"
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L MCP6001RT U3
U 1 1 5A775866
P 9000 4400
F 0 "U3" H 9000 4600 50  0000 L CNN
F 1 "MCP6001RT" H 9000 4200 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 8900 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9000 4600 50  0001 C CNN
F 4 "Value" H 9000 4400 60  0001 C CNN "Package"
F 5 "Digi-Key" H 9100 4700 60  0001 C CNN "MFN"
F 6 "MCP6001RT-I/OTCT-ND" H 9200 4800 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 9300 4900 60  0001 C CNN "PurchasingLink"
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L R_499 R10
U 1 1 5A776213
P 11450 4400
F 0 "R10" V 11530 4400 50  0000 C CNN
F 1 "R_499" V 11350 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11380 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11530 4400 50  0001 C CNN
F 4 "Digi-Key" H 11450 4400 60  0001 C CNN "MFN"
F 5 "RC0805FR-07499RL" H 11450 4400 60  0001 C CNN "MPN"
F 6 "Value" H 11450 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07499RL/311-499CRCT-ND/730933" H 11930 4800 60  0001 C CNN "PurchasingLink"
	1    11450 4400
	0    1    1    0   
$EndComp
$Comp
L F_21mA_420V F1
U 1 1 5A778567
P 2500 3750
F 0 "F1" V 2580 3750 50  0000 C CNN
F 1 "F_21mA_420V" V 2425 3750 50  0000 C CNN
F 2 "footprints:F_21mA_420V" V 1900 3550 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_Leaded_380V_500V.pdf" V 3150 3900 50  0001 C CNN
F 4 "Digi-Key" H 1600 4150 60  0001 C CNN "MFN"
F 5 "495-75309-ND" H 2350 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epcos-tdk/B59884C0120A070/495-75309-ND/651926" V 2980 4150 60  0001 C CNN "PurchasingLink"
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L NMOS_GSD_30V Q1
U 1 1 5A779297
P 14100 4600
F 0 "Q1" H 14300 4650 50  0000 L CNN
F 1 "NMOS_GSD_30V" H 14300 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 14300 4700 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 14300 4650 50  0001 C CNN
F 4 "Digi-Key" H 14100 4600 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 14100 4600 60  0001 C CNN "MPN"
F 6 "Value" H 14100 4600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 14700 5050 60  0001 C CNN "PurchasingLink"
	1    14100 4600
	1    0    0    -1  
$EndComp
$Comp
L R_3k R1
U 1 1 5A779E04
P 3000 5250
F 0 "R1" V 3080 5250 50  0000 C CNN
F 1 "R_3k" V 2900 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2930 5250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3080 5250 50  0001 C CNN
F 4 "Digi-Key" H 3000 5250 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 3000 5250 60  0001 C CNN "MPN"
F 6 "Value" H 3000 5250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 3480 5650 60  0001 C CNN "PurchasingLink"
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L R_1k R2
U 1 1 5A779EF8
P 3500 4650
F 0 "R2" V 3580 4650 50  0000 C CNN
F 1 "R_1k" V 3400 4650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3430 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3580 4650 50  0001 C CNN
F 4 "Digi-Key" H 3500 4650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3500 4650 60  0001 C CNN "MPN"
F 6 "Value" H 3500 4650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3980 5050 60  0001 C CNN "PurchasingLink"
	1    3500 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
