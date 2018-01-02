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
LIBS:IMD Latch v3-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_1k R1
U 1 1 59E0432B
P 2800 3300
F 0 "R1" V 2880 3300 50  0000 C CNN
F 1 "R_1k" V 2700 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2730 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2880 3300 50  0001 C CNN
F 4 "Digi-Key" H 2800 3300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2800 3300 60  0001 C CNN "MPN"
F 6 "Value" H 2800 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3280 3700 60  0001 C CNN "PurchasingLink"
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 2800 3600
F 0 "D2" H 2800 3500 50  0000 C CNN
F 1 "LED_0805" H 2800 3700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2700 3600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2800 3700 50  0001 C CNN
F 4 "475-1410-1-ND" H 2800 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2800 3600 60  0001 C CNN "MFN"
F 6 "Value" H 2800 3600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3200 4100 60  0001 C CNN "PurchasingLink"
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 2800 2850
F 0 "#PWR01" H 2800 2700 50  0001 C CNN
F 1 "+12V" H 2800 2990 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 2800 3750
F 0 "#PWR02" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2800 3600 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 2800 3000
F 0 "F1" V 2880 3000 50  0000 C CNN
F 1 "500mA" V 2950 3050 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2730 3000 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2880 3000 50  0001 C CNN
F 4 "Digi-Key" H 2800 3000 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2800 3000 60  0001 C CNN "MPN"
F 6 "Value" H 2800 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3280 3400 60  0001 C CNN "PurchasingLink"
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59E0A741
P 2600 4650
F 0 "#FLG03" H 2600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4800 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59E0A7A5
P 3100 4650
F 0 "#FLG04" H 3100 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4800 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59E0A7D7
P 2600 4650
F 0 "#PWR05" H 2600 4500 50  0001 C CNN
F 1 "+12V" H 2600 4790 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59E0A859
P 3100 4650
F 0 "#PWR06" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Text Label 2800 3150 0    30   ~ 0
12V_Fused
Text Notes 2650 3950 1    60   ~ 0
12V Indicator
$Comp
L D_Zener_18V D1
U 1 1 59F27771
P 2600 3000
F 0 "D1" H 2600 3100 50  0000 C CNN
F 1 "D_Zener_18V" H 2600 2900 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2500 3000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2600 3100 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 2700 3200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2800 3300 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 2900 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 3000 3500 60  0001 C CNN "PurchasingLink"
	1    2600 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59F277D6
P 2600 3150
F 0 "#PWR07" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2600 3000 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C1
U 1 1 5A027880
P 2525 1500
F 0 "C1" H 2550 1600 50  0000 L CNN
F 1 "C_10uF" H 2391 1426 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2563 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 2550 1600 50  0001 C CNN
F 4 "478-5167-1-ND" H 2525 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2525 1500 60  0001 C CNN "MFN"
F 6 "Value" H 2525 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 2950 2000 60  0001 C CNN "PurchasingLink"
	1    2525 1500
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_8 J1
U 1 1 5A02849E
P 3800 4600
F 0 "J1" H 3700 5800 60  0000 C CNN
F 1 "micromatch_female_RA_8" V 3500 5350 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 3600 5700 60  0001 C CNN
F 3 "" H 3700 5800 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-8/A99484CT-ND/1955786" H 3800 5900 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3900 6000 60  0001 C CNN "MFN"
F 6 "A99484CT-ND" H 4000 6100 60  0001 C CNN "MPN"
F 7 "Value" H 4100 6200 60  0001 C CNN "Package"
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5A028E2B
P 4075 3550
F 0 "#PWR08" H 4075 3400 50  0001 C CNN
F 1 "+12V" H 4075 3690 50  0000 C CNN
F 2 "" H 4075 3550 50  0001 C CNN
F 3 "" H 4075 3550 50  0001 C CNN
	1    4075 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A028E67
P 4100 4450
F 0 "#PWR09" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4100 4300 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A028F0E
P 4300 4450
F 0 "#PWR010" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4300 4300 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A028F4A
P 4650 4450
F 0 "#PWR011" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Text Label 4500 4500 1    60   ~ 0
12V_Fused
$Comp
L GND #PWR012
U 1 1 5A02994C
P 4225 3425
F 0 "#PWR012" H 4225 3175 50  0001 C CNN
F 1 "GND" H 4225 3275 50  0000 C CNN
F 2 "" H 4225 3425 50  0001 C CNN
F 3 "" H 4225 3425 50  0001 C CNN
	1    4225 3425
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A4-DC5-5V K1
U 1 1 5A029E8F
P 7700 3200
F 0 "K1" H 8050 3350 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 7300 3050 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 8150 3150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 8150 2850 50  0001 L CNN
F 4 "Z3632-ND" H 8450 3650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8550 3750 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 8650 3850 60  0001 C CNN "PurchasingLink"
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q1
U 1 1 5A02B82C
P 7400 3800
F 0 "Q1" H 7600 3875 50  0000 L CNN
F 1 "SSM3K333R" H 7600 3800 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7600 3725 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7600 3875 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7700 3975 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7800 4075 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7900 4175 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8000 4275 60  0001 C CNN "Package"
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A02B918
P 7500 4100
F 0 "#PWR013" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7500 3950 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A055F8E
P 5400 3950
F 0 "#PWR014" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5400 3800 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3300
NoConn ~ 5500 3400
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
$Comp
L R_1k R5
U 1 1 5A057840
P 7050 4000
F 0 "R5" V 7130 4000 50  0000 C CNN
F 1 "R_1k" V 7050 3990 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 4000 50  0001 C CNN
F 4 "Digi-Key" H 7050 4000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7050 4000 60  0001 C CNN "MPN"
F 6 "Value" H 7050 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7530 4400 60  0001 C CNN "PurchasingLink"
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 5A0578CF
P 7050 4350
F 0 "D3" H 7050 4250 50  0000 C CNN
F 1 "LED_0805" H 7050 4450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6950 4350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7050 4450 50  0001 C CNN
F 4 "475-1410-1-ND" H 7050 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 4350 60  0001 C CNN "MFN"
F 6 "Value" H 7050 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7450 4850 60  0001 C CNN "PurchasingLink"
	1    7050 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A057A89
P 7050 4550
F 0 "#PWR015" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7050 4400 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 5A058265
P 8600 3200
F 0 "J2" H 8600 3350 60  0000 C CNN
F 1 "Ultrafit_2" H 8550 3050 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 8500 3250 60  0001 C CNN
F 3 "" H 8600 3350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 8700 3450 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 8800 3550 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 8900 3650 60  0001 C CNN "MPN"
F 7 "Value" H 9000 3750 60  0001 C CNN "Package"
	1    8600 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A05A2C9
P 2975 1800
F 0 "#PWR016" H 2975 1550 50  0001 C CNN
F 1 "GND" H 2975 1650 50  0000 C CNN
F 2 "" H 2975 1800 50  0001 C CNN
F 3 "" H 2975 1800 50  0001 C CNN
	1    2975 1800
	1    0    0    -1  
$EndComp
$Comp
L R_1M R4
U 1 1 5A054B2F
P 6700 4000
F 0 "R4" V 6780 4000 50  0000 C CNN
F 1 "R_1M" V 6700 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6630 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6780 4000 50  0001 C CNN
F 4 "Digi-Key" H 6700 4000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 6700 4000 60  0001 C CNN "MPN"
F 6 "Value" H 6700 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 7180 4400 60  0001 C CNN "PurchasingLink"
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A054F56
P 6700 4550
F 0 "#PWR017" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6700 4400 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Text Label 5400 2950 0    60   ~ 0
12V_Fused
Text Label 6550 2950 0    60   ~ 0
12V_Fused
Text Label 7500 2850 0    60   ~ 0
12V_Fused
NoConn ~ 3950 4200
Text Label 1925 1100 0    60   ~ 0
12V_Fused
Wire Wire Line
	2600 2850 2800 2850
Wire Wire Line
	3950 3600 4075 3600
Wire Wire Line
	4075 3600 4075 3550
Wire Wire Line
	4100 4450 4100 4100
Wire Wire Line
	4100 4100 3950 4100
Wire Wire Line
	3950 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4450
Wire Wire Line
	4650 4450 4650 3800
Wire Wire Line
	4650 3800 3950 3800
Wire Wire Line
	3950 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4500
Wire Wire Line
	3950 3500 3950 3300
Wire Wire Line
	3950 3300 4225 3300
Wire Wire Line
	4225 3300 4225 3425
Wire Wire Line
	3950 3700 4950 3700
Wire Wire Line
	4950 3700 5500 3700
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	6550 2950 6550 3100
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3950
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2950
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6700 3800 7050 3800
Wire Wire Line
	7050 3800 7200 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 4150 7050 4200
Wire Wire Line
	7050 3800 7050 3850
Wire Wire Line
	7050 4500 7050 4550
Wire Wire Line
	2375 1350 2525 1350
Wire Wire Line
	2525 1350 2975 1350
Wire Wire Line
	2975 1350 3275 1350
Wire Wire Line
	3275 1350 3275 2150
Connection ~ 2975 1350
Connection ~ 2525 1350
Wire Wire Line
	2075 1350 1925 1350
Wire Wire Line
	1925 1350 1925 1100
Wire Wire Line
	2525 1650 2525 1700
Wire Wire Line
	2525 1700 2975 1700
Wire Wire Line
	2975 1650 2975 1700
Wire Wire Line
	2975 1700 2975 1800
Connection ~ 2975 1700
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	8350 2900 8350 3150
Wire Wire Line
	7800 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3250
Wire Wire Line
	7500 2850 7500 2900
Wire Wire Line
	6700 3850 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 4150 6700 4550
Wire Wire Line
	6550 3100 6450 3100
$Comp
L R_2.2k R6
U 1 1 5A077434
P 4950 3850
F 0 "R6" V 5030 3850 50  0000 C CNN
F 1 "R_2.2k" V 4850 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4880 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5030 3850 50  0001 C CNN
F 4 "RMCF0805FT2K20CT-ND" H 4950 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 3850 60  0001 C CNN "MFN"
F 6 "Value" H 4950 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 5430 4250 60  0001 C CNN "PurchasingLink"
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A077481
P 4950 4000
F 0 "#PWR018" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4950 3850 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Text Notes 3950 3700 0    60   ~ 0
IMD Output
Connection ~ 4950 3700
$Comp
L CD4043BPWR U1
U 1 1 5A078803
P 6000 3400
F 0 "U1" H 5750 3800 60  0000 C CNN
F 1 "CD4043BPWR" H 5950 2900 60  0000 C CNN
F 2 "footprints:TSSOP-16-OEM" H 5850 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4043b.pdf" H 5850 3850 60  0001 C CNN
F 4 "296-14106-1-ND" H 5850 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5950 4000 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CD4043BPWR/296-14106-1-ND/525904" H 6050 4100 60  0001 C CNN "PurchasingLink"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D4
U 1 1 5A07A854
P 7150 3200
F 0 "D4" H 7150 3300 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7150 3100 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 7050 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7150 3300 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7250 3400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 3500 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7450 3600 60  0001 C CNN "PurchasingLink"
	1    7150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3050 7150 2900
Wire Wire Line
	7150 2900 7500 2900
Wire Wire Line
	7500 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3350
$Comp
L R_2.94M R3
U 1 1 5A08F396
P 2975 1500
F 0 "R3" V 3055 1500 50  0000 C CNN
F 1 "R_2.94M" V 2875 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2905 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3055 1500 50  0001 C CNN
F 4 "Digi-Key" H 2975 1500 60  0001 C CNN "MFN"
F 5 "541-2.94MCCT-ND" H 2975 1500 60  0001 C CNN "MPN"
F 6 "Value" H 2975 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M94FKEA/541-2.94MCCT-ND/1181178" H 3455 1900 60  0001 C CNN "PurchasingLink"
	1    2975 1500
	1    0    0    -1  
$EndComp
$Comp
L R_576k R2
U 1 1 5A08F41B
P 2225 1350
F 0 "R2" V 2305 1350 50  0000 C CNN
F 1 "R_576k" V 2125 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2155 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2305 1350 50  0001 C CNN
F 4 "Digi-Key" H 2225 1350 60  0001 C CNN "MFN"
F 5 "541-576KCCT-ND" H 2225 1350 60  0001 C CNN "MPN"
F 6 "Value" H 2225 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 2705 1750 60  0001 C CNN "PurchasingLink"
	1    2225 1350
	0    1    1    0   
$EndComp
Text Label 4800 2900 0    30   ~ 0
12V_Fused
$Comp
L GND #PWR?
U 1 1 5A4B4937
P 4800 3500
F 0 "#PWR?" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 3600
Wire Wire Line
	5200 3600 5500 3600
$Comp
L TLV3701QDBVRG4Q1 U?
U 1 1 5A4B60C8
P 4900 3200
F 0 "U?" H 4950 3400 50  0000 C CNN
F 1 "TLV3701QDBVRG4Q1" H 5050 3000 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 4900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 4900 3400 50  0001 C CNN
F 4 "497-10249-1-ND" H 5150 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5250 3700 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 5050 3500 60  0001 C CNN "PurchasingLink"
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L R_300k R?
U 1 1 5A4B642C
P 3650 2650
F 0 "R?" V 3730 2650 50  0000 C CNN
F 1 "R_300k" V 3550 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3730 2650 50  0001 C CNN
F 4 "Digi-Key" H 3650 2650 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 3650 2650 60  0001 C CNN "MPN"
F 6 "Value" H 3650 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 4130 3050 60  0001 C CNN "PurchasingLink"
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_300k R?
U 1 1 5A4B64AB
P 3650 3000
F 0 "R?" V 3730 3000 50  0000 C CNN
F 1 "R_300k" V 3550 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 3000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3730 3000 50  0001 C CNN
F 4 "Digi-Key" H 3650 3000 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 3650 3000 60  0001 C CNN "MPN"
F 6 "Value" H 3650 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 4130 3400 60  0001 C CNN "PurchasingLink"
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2825
Wire Wire Line
	3650 2825 3650 2850
Text Label 3650 2500 0    30   ~ 0
12V_Fused
$Comp
L GND #PWR?
U 1 1 5A4B68E5
P 3650 3150
F 0 "#PWR?" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3650 3000 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2825 4325 2825
Wire Wire Line
	4325 2825 4325 3300
Wire Wire Line
	4325 3300 4600 3300
Connection ~ 3650 2825
$EndSCHEMATC
