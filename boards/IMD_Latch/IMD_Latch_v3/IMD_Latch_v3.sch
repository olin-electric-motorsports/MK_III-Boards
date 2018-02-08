EESchema Schematic File Version 2
LIBS:IMD_Latch_v3-rescue
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
LIBS:IMD_Latch_v3-cache
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
P 2900 3650
F 0 "R1" V 2980 3650 50  0000 C CNN
F 1 "R_1k" V 2800 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2830 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2980 3650 50  0001 C CNN
F 4 "Digi-Key" H 2900 3650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2900 3650 60  0001 C CNN "MPN"
F 6 "Value" H 2900 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3380 4050 60  0001 C CNN "PurchasingLink"
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 2900 3950
F 0 "D2" H 2900 3850 50  0000 C CNN
F 1 "LED_0805" H 2900 4050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2800 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2900 4050 50  0001 C CNN
F 4 "475-1410-1-ND" H 2900 3950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 3950 60  0001 C CNN "MFN"
F 6 "Value" H 2900 3950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3300 4450 60  0001 C CNN "PurchasingLink"
	1    2900 3950
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 2900 3200
F 0 "#PWR01" H 2900 3050 50  0001 C CNN
F 1 "+12V" H 2900 3340 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 2900 4100
F 0 "#PWR02" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 2900 3350
F 0 "F1" V 2980 3350 50  0000 C CNN
F 1 "500mA" V 3050 3400 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2830 3350 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2980 3350 50  0001 C CNN
F 4 "Digi-Key" H 2900 3350 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2900 3350 60  0001 C CNN "MPN"
F 6 "Value" H 2900 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3380 3750 60  0001 C CNN "PurchasingLink"
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59E0A741
P 2675 2375
F 0 "#FLG03" H 2675 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 2525 50  0000 C CNN
F 2 "" H 2675 2375 50  0001 C CNN
F 3 "" H 2675 2375 50  0001 C CNN
	1    2675 2375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59E0A7A5
P 3175 2375
F 0 "#FLG04" H 3175 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 2525 50  0000 C CNN
F 2 "" H 3175 2375 50  0001 C CNN
F 3 "" H 3175 2375 50  0001 C CNN
	1    3175 2375
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59E0A7D7
P 2675 2375
F 0 "#PWR05" H 2675 2225 50  0001 C CNN
F 1 "+12V" H 2675 2515 50  0000 C CNN
F 2 "" H 2675 2375 50  0001 C CNN
F 3 "" H 2675 2375 50  0001 C CNN
	1    2675 2375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59E0A859
P 3175 2375
F 0 "#PWR06" H 3175 2125 50  0001 C CNN
F 1 "GND" H 3175 2225 50  0000 C CNN
F 2 "" H 3175 2375 50  0001 C CNN
F 3 "" H 3175 2375 50  0001 C CNN
	1    3175 2375
	1    0    0    -1  
$EndComp
Text Notes 2750 4300 1    60   ~ 0
12V Indicator
$Comp
L D_Zener_18V D1
U 1 1 59F27771
P 2700 3350
F 0 "D1" H 2700 3450 50  0000 C CNN
F 1 "D_Zener_18V" H 2700 3250 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2600 3350 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2700 3450 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 2800 3550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 3650 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 3000 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 3100 3850 60  0001 C CNN "PurchasingLink"
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59F277D6
P 2700 3500
F 0 "#PWR07" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5A028E2B
P 5900 4725
F 0 "#PWR08" H 5900 4575 50  0001 C CNN
F 1 "+12V" H 5900 4865 50  0000 C CNN
F 2 "" H 5900 4725 50  0001 C CNN
F 3 "" H 5900 4725 50  0001 C CNN
	1    5900 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A028E67
P 4100 4275
F 0 "#PWR09" H 4100 4025 50  0001 C CNN
F 1 "GND" H 4100 4125 50  0000 C CNN
F 2 "" H 4100 4275 50  0001 C CNN
F 3 "" H 4100 4275 50  0001 C CNN
	1    4100 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A028F0E
P 4300 4275
F 0 "#PWR010" H 4300 4025 50  0001 C CNN
F 1 "GND" H 4300 4125 50  0000 C CNN
F 2 "" H 4300 4275 50  0001 C CNN
F 3 "" H 4300 4275 50  0001 C CNN
	1    4300 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A028F4A
P 4650 4275
F 0 "#PWR011" H 4650 4025 50  0001 C CNN
F 1 "GND" H 4650 4125 50  0000 C CNN
F 2 "" H 4650 4275 50  0001 C CNN
F 3 "" H 4650 4275 50  0001 C CNN
	1    4650 4275
	1    0    0    -1  
$EndComp
Text Label 3950 3900 0    60   ~ 0
12V_Fused
$Comp
L GND #PWR012
U 1 1 5A02994C
P 6050 4600
F 0 "#PWR012" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A4-DC5-5V K1
U 1 1 5A029E8F
P 7700 2375
F 0 "K1" H 8050 2525 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 7300 2225 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 8150 2325 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 8150 2025 50  0001 L CNN
F 4 "Z3632-ND" H 8450 2825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8550 2925 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 8650 3025 60  0001 C CNN "PurchasingLink"
	1    7700 2375
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q1
U 1 1 5A02B82C
P 7400 2975
F 0 "Q1" H 7600 3050 50  0000 L CNN
F 1 "SSM3K333R" H 7600 2975 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7600 2900 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7600 3050 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7700 3150 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7800 3250 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7900 3350 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8000 3450 60  0001 C CNN "Package"
	1    7400 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A02B918
P 7500 3275
F 0 "#PWR013" H 7500 3025 50  0001 C CNN
F 1 "GND" H 7500 3125 50  0000 C CNN
F 2 "" H 7500 3275 50  0001 C CNN
F 3 "" H 7500 3275 50  0001 C CNN
	1    7500 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A055F8E
P 5400 3875
F 0 "#PWR014" H 5400 3625 50  0001 C CNN
F 1 "GND" H 5400 3725 50  0000 C CNN
F 2 "" H 5400 3875 50  0001 C CNN
F 3 "" H 5400 3875 50  0001 C CNN
	1    5400 3875
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
$Comp
L R_1k R5
U 1 1 5A057840
P 7500 3750
F 0 "R5" V 7580 3750 50  0000 C CNN
F 1 "R_1k" V 7500 3740 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7580 3750 50  0001 C CNN
F 4 "Digi-Key" H 7500 3750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7500 3750 60  0001 C CNN "MPN"
F 6 "Value" H 7500 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7980 4150 60  0001 C CNN "PurchasingLink"
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 5A0578CF
P 7500 4100
F 0 "D3" H 7500 4000 50  0000 C CNN
F 1 "LED_0805" H 7500 4200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7400 4100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7500 4200 50  0001 C CNN
F 4 "475-1410-1-ND" H 7500 4100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7500 4100 60  0001 C CNN "MFN"
F 6 "Value" H 7500 4100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7900 4600 60  0001 C CNN "PurchasingLink"
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A057A89
P 7500 4700
F 0 "#PWR015" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7500 4550 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 5A058265
P 8600 2375
F 0 "J2" H 8600 2525 60  0000 C CNN
F 1 "Ultrafit_2" H 8550 2225 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 8500 2425 60  0001 C CNN
F 3 "" H 8600 2525 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 8700 2625 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 8800 2725 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 8900 2825 60  0001 C CNN "MPN"
F 7 "Value" H 9000 2925 60  0001 C CNN "Package"
	1    8600 2375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A05A2C9
P 4375 2250
F 0 "#PWR016" H 4375 2000 50  0001 C CNN
F 1 "GND" H 4375 2100 50  0000 C CNN
F 2 "" H 4375 2250 50  0001 C CNN
F 3 "" H 4375 2250 50  0001 C CNN
	1    4375 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A054F56
P 6700 4200
F 0 "#PWR017" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Text Label 5025 3725 0    60   ~ 0
12V_Fused
Text Label 6550 2950 0    60   ~ 0
12V_Fused
Text Label 7500 2025 0    60   ~ 0
12V_Fused
Text Label 3600 1600 0    60   ~ 0
12V_Fused
Wire Wire Line
	2700 3200 2900 3200
Wire Wire Line
	5775 4775 5900 4775
Wire Wire Line
	5900 4775 5900 4725
Wire Wire Line
	4100 4275 4100 4100
Wire Wire Line
	4100 4100 3950 4100
Wire Wire Line
	3950 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4275
Wire Wire Line
	4650 4275 4650 3800
Wire Wire Line
	4650 3800 3950 3800
Wire Wire Line
	5775 4675 5775 4475
Wire Wire Line
	5775 4475 6050 4475
Wire Wire Line
	6050 4475 6050 4600
Wire Wire Line
	7500 2775 7500 2675
Wire Wire Line
	7500 3175 7500 3275
Wire Wire Line
	6550 2950 6550 3100
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3875
Wire Wire Line
	5500 3500 5025 3500
Wire Wire Line
	5025 3500 5025 3725
Wire Wire Line
	7050 2975 7200 2975
Connection ~ 7050 3800
Wire Wire Line
	7500 3900 7500 3950
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	3675 1850 3600 1850
Wire Wire Line
	3600 1850 3600 1600
Wire Wire Line
	4050 2150 4050 2200
Wire Wire Line
	4050 2200 4375 2200
Wire Wire Line
	4375 2150 4375 2250
Connection ~ 4375 2200
Wire Wire Line
	7800 2075 8350 2075
Wire Wire Line
	8350 2075 8350 2325
Wire Wire Line
	7800 2675 8350 2675
Wire Wire Line
	8350 2675 8350 2425
Wire Wire Line
	7500 2025 7500 2075
Wire Wire Line
	6700 3850 6700 3800
Wire Wire Line
	6700 4150 6700 4200
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
Wire Wire Line
	7150 2225 7150 2075
Wire Wire Line
	7150 2075 7500 2075
Wire Wire Line
	7500 2675 7150 2675
Wire Wire Line
	7150 2675 7150 2525
$Comp
L GND #PWR019
U 1 1 5A4B4937
P 4800 3500
F 0 "#PWR019" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L TLV3701QDBVRG4Q1 U2
U 1 1 5A4B60C8
P 4900 3200
F 0 "U2" H 4950 3400 50  0000 C CNN
F 1 "TLV3701QDBVRG4Q1" H 4700 3225 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 4900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 4900 3400 50  0001 C CNN
F 4 "497-10249-1-ND" H 5150 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5250 3700 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 5050 3500 60  0001 C CNN "PurchasingLink"
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2850
$Comp
L GND #PWR020
U 1 1 5A4B68E5
P 3650 3150
F 0 "#PWR020" H 3650 2900 50  0001 C CNN
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
Text Label 4800 2900 0    60   ~ 0
12V_Fused
Text Label 2900 3500 0    60   ~ 0
12V_Fused
Text Label 3650 2500 0    60   ~ 0
12V_Fused
$Comp
L C_10uF_16V C1
U 1 1 5A4CD8EA
P 4050 2000
F 0 "C1" H 4075 2100 50  0000 L CNN
F 1 "C_10uF_16V" V 4000 1700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 4075 2100 50  0001 C CNN
F 4 "1276-2399-1-ND" H 4050 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4050 2000 60  0001 C CNN "MFN"
F 6 "Value" H 4050 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 4475 2500 60  0001 C CNN "PurchasingLink"
	1    4050 2000
	1    0    0    -1  
$EndComp
Connection ~ 4050 1850
$Comp
L R_120k R4
U 1 1 5A4E3DDD
P 3825 1850
F 0 "R4" V 3905 1850 50  0000 C CNN
F 1 "R_120k" V 3725 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3755 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3905 1850 50  0001 C CNN
F 4 "Digi-Key" H 3825 1850 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 3825 1850 60  0001 C CNN "MPN"
F 6 "Value" H 3825 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 4305 2250 60  0001 C CNN "PurchasingLink"
	1    3825 1850
	0    1    1    0   
$EndComp
$Comp
L R_604k R7
U 1 1 5A4E3E42
P 4375 2000
F 0 "R7" V 4455 2000 50  0000 C CNN
F 1 "R_604k" V 4275 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4305 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4455 2000 50  0001 C CNN
F 4 "Digi-Key" H 4375 2000 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 4375 2000 60  0001 C CNN "MPN"
F 6 "Value" H 4375 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 4855 2400 60  0001 C CNN "PurchasingLink"
	1    4375 2000
	1    0    0    -1  
$EndComp
$Comp
L R_604k R3
U 1 1 5A4E411D
P 3650 3000
F 0 "R3" V 3730 3000 50  0000 C CNN
F 1 "R_604k" V 3550 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3730 3000 50  0001 C CNN
F 4 "Digi-Key" H 3650 3000 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 3650 3000 60  0001 C CNN "MPN"
F 6 "Value" H 3650 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 4130 3400 60  0001 C CNN "PurchasingLink"
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R_200k R2
U 1 1 5A4E48A5
P 3650 2650
F 0 "R2" V 3730 2650 50  0000 C CNN
F 1 "R_200k" V 3550 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3730 2650 50  0001 C CNN
F 4 "Digi-Key" H 3650 2650 60  0001 C CNN "MFN"
F 5 "RMCF0805FG200K" H 3650 2650 60  0001 C CNN "MPN"
F 6 "Value" H 3650 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FG200K/RMCF0805FG200KCT-ND/6053195" H 4130 3050 60  0001 C CNN "PurchasingLink"
	1    3650 2650
	1    0    0    -1  
$EndComp
Connection ~ 4375 1850
Wire Wire Line
	3975 1850 4600 1850
Wire Wire Line
	4600 1850 4600 3100
$Comp
L R_604k R8
U 1 1 5A4E7063
P 6700 4000
F 0 "R8" V 6780 4000 50  0000 C CNN
F 1 "R_604k" V 6600 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6630 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6780 4000 50  0001 C CNN
F 4 "Digi-Key" H 6700 4000 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 6700 4000 60  0001 C CNN "MPN"
F 6 "Value" H 6700 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 7180 4400 60  0001 C CNN "PurchasingLink"
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q2
U 1 1 5A4E84AA
P 7400 4450
F 0 "Q2" H 7600 4525 50  0000 L CNN
F 1 "SSM3K333R" H 7600 4450 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7600 4375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7600 4525 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7700 4625 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7800 4725 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7900 4825 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8000 4925 60  0001 C CNN "Package"
	1    7400 4450
	1    0    0    -1  
$EndComp
Text Label 7500 3600 0    60   ~ 0
12V_Fused
Wire Wire Line
	7050 2800 7050 4450
Text Label 6700 3800 0    39   ~ 0
IMD_Status_Output
Text Label 5775 4875 0    39   ~ 0
IMD_Status_Output
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	3950 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3300
Wire Wire Line
	4950 3300 5500 3300
Wire Wire Line
	6700 3800 7050 3800
Wire Wire Line
	5500 3200 5425 3200
Wire Wire Line
	5425 3200 5425 2800
Wire Wire Line
	5425 2800 7050 2800
Connection ~ 7050 2975
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 6450 3800
Wire Wire Line
	5200 3200 5275 3200
Wire Wire Line
	5275 3200 5275 3400
Wire Wire Line
	5275 3400 5500 3400
$Comp
L CD4043BPWR U1
U 1 1 5A5B443B
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
L Ultrafit_5 J1
U 1 1 5A73C3A5
P 3600 3900
F 0 "J1" H 3600 4200 60  0000 C CNN
F 1 "Ultrafit_5" H 3600 3550 60  0000 C CNN
F 2 "footprints:Ultrafit_5" H 3500 4150 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 3600 4250 60  0001 C CNN
F 4 "Digi-Key" H 3600 3900 60  0001 C CNN "MFN"
F 5 "Value" H 3600 3900 60  0001 C CNN "Package"
F 6 "WM11667-ND" H 3600 3900 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 4100 4750 60  0001 C CNN "PurchasingLink"
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J3
U 1 1 5A79027A
P 5525 4875
F 0 "J3" H 5425 6075 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_4" H 5575 4625 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 5325 5975 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 5425 6075 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 5525 6175 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5625 6275 60  0001 C CNN "MFN"
F 6 "338068-4" H 5725 6375 60  0001 C CNN "MPN"
F 7 "Value" H 5825 6475 60  0001 C CNN "Package"
	1    5525 4875
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D4
U 1 1 5A7909FE
P 7150 2375
F 0 "D4" H 7150 2475 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7150 2275 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 7050 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7150 2475 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7250 2575 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 2675 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7450 2775 60  0001 C CNN "PurchasingLink"
	1    7150 2375
	0    1    1    0   
$EndComp
$Comp
L C_10uF_16V C2
U 1 1 5A791F49
P 3175 3775
F 0 "C2" H 3200 3875 50  0000 L CNN
F 1 "C_10uF_16V" H 3000 3700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3213 3625 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 3200 3875 50  0001 C CNN
F 4 "1276-2399-1-ND" H 3175 3775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3175 3775 60  0001 C CNN "MFN"
F 6 "Value" H 3175 3775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 3600 4275 60  0001 C CNN "PurchasingLink"
	1    3175 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3175 3500
Wire Wire Line
	3175 3500 3175 3625
Wire Wire Line
	3175 3925 3175 4100
Wire Wire Line
	3175 4100 2900 4100
$Comp
L GND #PWR?
U 1 1 5A793F25
P 5775 4975
F 0 "#PWR?" H 5775 4725 50  0001 C CNN
F 1 "GND" H 5775 4825 50  0000 C CNN
F 2 "" H 5775 4975 50  0001 C CNN
F 3 "" H 5775 4975 50  0001 C CNN
	1    5775 4975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
