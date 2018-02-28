EESchema Schematic File Version 2
LIBS:throttle-steering-rescue
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
LIBS:throttle-steering-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Throttle-Steering Sense Board"
Date "2/2/2018"
Rev "2"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R21
U 1 1 59E042A3
P 8000 5850
F 0 "R21" V 8080 5850 50  0000 C CNN
F 1 "R_10k" V 7900 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7930 5850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8080 5850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8000 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8000 5850 60  0001 C CNN "MFN"
F 6 "Value" H 8000 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8480 6250 60  0001 C CNN "PurchasingLink"
	1    8000 5850
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R22
U 1 1 59E042EA
P 9050 6000
F 0 "R22" V 9130 6000 50  0000 C CNN
F 1 "R_10k" V 8950 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 6000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9130 6000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9050 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 6000 60  0001 C CNN "MFN"
F 6 "Value" H 9050 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9530 6400 60  0001 C CNN "PurchasingLink"
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L R_1k R20
U 1 1 59E0432B
P 7500 6000
F 0 "R20" V 7580 6000 50  0000 C CNN
F 1 "R_1k" V 7400 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 6000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7580 6000 50  0001 C CNN
F 4 "Digi-Key" H 7500 6000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7500 6000 60  0001 C CNN "MPN"
F 6 "Value" H 7500 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7980 6400 60  0001 C CNN "PurchasingLink"
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R23
U 1 1 59E0438C
P 9250 5850
F 0 "R23" V 9150 5850 50  0000 C CNN
F 1 "R_55.1k" V 9350 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 5850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9330 5850 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 9250 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 5850 60  0001 C CNN "MFN"
F 6 "Value" H 9250 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 9730 6250 60  0001 C CNN "PurchasingLink"
	1    9250 5850
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R28
U 1 1 59E04401
P 10300 5800
F 0 "R28" V 10200 5800 50  0000 C CNN
F 1 "R_200" V 10400 5800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10230 5800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10380 5800 50  0001 C CNN
F 4 "Digi-Key" H 10300 5800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10300 5800 60  0001 C CNN "MPN"
F 6 "Value" H 10300 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10780 6200 60  0001 C CNN "PurchasingLink"
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R26
U 1 1 59E0444E
P 9950 5650
F 0 "R26" V 10030 5650 50  0000 C CNN
F 1 "R_0_Jumper" V 9850 5650 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 9880 5650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 10030 5650 50  0001 C CNN
F 4 "A121322CT-ND" H 9950 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9950 5650 60  0001 C CNN "MFN"
F 6 "Value" H 9950 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 10430 6050 60  0001 C CNN "PurchasingLink"
	1    9950 5650
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D8
U 1 1 59E047E3
P 7500 6300
F 0 "D8" H 7500 6200 50  0000 C CNN
F 1 "LED_0805" H 7500 6400 50  0000 C CNN
F 2 "footprints:D_0805_OEM" H 7400 6300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7500 6400 50  0001 C CNN
F 4 "475-1410-1-ND" H 7500 6300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7500 6300 60  0001 C CNN "MFN"
F 6 "Value" H 7500 6300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7900 6800 60  0001 C CNN "PurchasingLink"
	1    7500 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D9
U 1 1 59E0483A
P 10300 6100
F 0 "D9" H 10300 6000 50  0000 C CNN
F 1 "LED_0805" H 10300 6200 50  0000 C CNN
F 2 "footprints:D_0805_OEM" H 10200 6100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10300 6200 50  0001 C CNN
F 4 "475-1410-1-ND" H 10300 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10300 6100 60  0001 C CNN "MFN"
F 6 "Value" H 10300 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10700 6600 60  0001 C CNN "PurchasingLink"
	1    10300 6100
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 9600 5650
F 0 "L1" V 9650 5600 50  0000 L CNN
F 1 "L_4.7uH" V 9550 5500 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 9530 5590 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 9630 5690 50  0001 C CNN
F 4 "445-6583-1-ND" H 9600 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9600 5650 60  0001 C CNN "MFN"
F 6 "Value" H 9600 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 10030 6090 60  0001 C CNN "PurchasingLink"
	1    9600 5650
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 9200 5500
F 0 "C5" H 9250 5400 50  0000 L CNN
F 1 "C_0.1uF" H 9250 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9238 5350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9225 5600 50  0001 C CNN
F 4 "478-3352-1-ND" H 9200 5500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9200 5500 60  0001 C CNN "MFN"
F 6 "Value" H 9200 5500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9625 6000 60  0001 C CNN "PurchasingLink"
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C4
U 1 1 59E04907
P 7750 6000
F 0 "C4" H 7775 6100 50  0000 L CNN
F 1 "C_22uF" H 7775 5900 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7788 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 7775 6100 50  0001 C CNN
F 4 "1276-2725-1-ND" H 7750 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7750 6000 60  0001 C CNN "MFN"
F 6 "Value" H 7750 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 8175 6500 60  0001 C CNN "PurchasingLink"
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C7
U 1 1 59E0494E
P 9800 6000
F 0 "C7" H 9825 6100 50  0000 L CNN
F 1 "47uF" H 9825 5900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9838 5850 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 9825 6100 50  0001 C CNN
F 4 "587-4280-1-ND" H 9800 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9800 6000 60  0001 C CNN "MFN"
F 6 "Value" H 9800 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 10225 6500 60  0001 C CNN "PurchasingLink"
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U4
U 1 1 59E04993
P 8600 5750
F 0 "U4" H 8400 5450 60  0000 C CNN
F 1 "TPS561201" H 8600 6100 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 8300 6000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 8400 6100 60  0001 C CNN
F 4 "Digi-Key" H 8600 5750 60  0001 C CNN "MFN"
F 5 "TPS561201" H 8600 5750 60  0001 C CNN "MPN"
F 6 "Value" H 8600 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 8800 6500 60  0001 C CNN "PurchasingLink"
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR39
U 1 1 59E04C1A
P 7500 5550
F 0 "#PWR39" H 7500 5400 50  0001 C CNN
F 1 "+12V" H 7500 5690 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 59E0588D
P 7500 6450
F 0 "#PWR40" H 7500 6200 50  0001 C CNN
F 1 "GND" H 7500 6300 50  0000 C CNN
F 2 "" H 7500 6450 50  0001 C CNN
F 3 "" H 7500 6450 50  0001 C CNN
	1    7500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 59E05C13
P 7750 6150
F 0 "#PWR41" H 7750 5900 50  0001 C CNN
F 1 "GND" H 7750 6000 50  0000 C CNN
F 2 "" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 59E05C45
P 8600 6200
F 0 "#PWR42" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8600 6050 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 59E06A11
P 9050 6150
F 0 "#PWR43" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9050 6000 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 59E095D1
P 9800 6150
F 0 "#PWR47" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9800 6000 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 59E09603
P 10300 6250
F 0 "#PWR53" H 10300 6000 50  0001 C CNN
F 1 "GND" H 10300 6100 50  0000 C CNN
F 2 "" H 10300 6250 50  0001 C CNN
F 3 "" H 10300 6250 50  0001 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 7500 5700
F 0 "F1" V 7580 5700 50  0000 C CNN
F 1 "F_500mA_16V" V 7350 5800 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 7430 5700 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 7580 5700 50  0001 C CNN
F 4 "Digi-Key" H 7500 5700 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 7500 5700 60  0001 C CNN "MPN"
F 6 "Value" H 7500 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7980 6100 60  0001 C CNN "PurchasingLink"
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59E0A741
P 2350 6050
F 0 "#FLG1" H 2350 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6200 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59E0A773
P 2750 6050
F 0 "#FLG2" H 2750 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 59E0A7A5
P 3150 6050
F 0 "#FLG3" H 3150 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 6200 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 59E0A7D7
P 2350 6050
F 0 "#PWR4" H 2350 5900 50  0001 C CNN
F 1 "+12V" H 2350 6190 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 59E0A859
P 3150 6050
F 0 "#PWR11" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3150 5900 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L R_100 R19
U 1 1 59E06840
P 7300 1200
F 0 "R19" V 7200 1300 50  0000 C CNN
F 1 "R_100" V 7400 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 1200 50  0001 C CNN
F 4 "Digi-Key" H 7300 1200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7300 1200 60  0001 C CNN "MPN"
F 6 "Value" H 7300 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7780 1600 60  0001 C CNN "PurchasingLink"
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E068FA
P 4700 6600
F 0 "C1" V 4650 6450 50  0000 L CNN
F 1 "C_0.1uF" V 4750 6250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4738 6450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4725 6700 50  0001 C CNN
F 4 "478-3352-1-ND" H 4700 6600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4700 6600 60  0001 C CNN "MFN"
F 6 "Value" H 4700 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5125 7100 60  0001 C CNN "PurchasingLink"
	1    4700 6600
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C2
U 1 1 59E06957
P 7100 1200
F 0 "C2" V 7150 1050 50  0000 L CNN
F 1 "C_0.1uF" V 6950 1050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7138 1050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7125 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 7100 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7100 1200 60  0001 C CNN "MFN"
F 6 "Value" H 7100 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7525 1700 60  0001 C CNN "PurchasingLink"
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C3
U 1 1 59E06E67
P 7300 1500
F 0 "C3" H 7325 1600 50  0000 L CNN
F 1 "C_100pF" H 7325 1400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7338 1350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7325 1600 50  0001 C CNN
F 4 "399-1122-1-ND" H 7300 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 1500 60  0001 C CNN "MFN"
F 6 "Value" H 7300 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7725 2000 60  0001 C CNN "PurchasingLink"
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06ED0
P 10000 4200
F 0 "C8" H 10025 4300 50  0000 L CNN
F 1 "C_30pF" H 10025 4100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10038 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10025 4300 50  0001 C CNN
F 4 "1276-1130-1-ND" H 10000 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10000 4200 60  0001 C CNN "MFN"
F 6 "Value" H 10000 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10425 4700 60  0001 C CNN "PurchasingLink"
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C6
U 1 1 59E06F43
P 9700 4200
F 0 "C6" H 9600 4300 50  0000 L CNN
F 1 "C_30pF" H 9400 4100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9738 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9725 4300 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9700 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9700 4200 60  0001 C CNN "MFN"
F 6 "Value" H 9700 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10125 4700 60  0001 C CNN "PurchasingLink"
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 59E07AB4
P 7500 3950
F 0 "#PWR38" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 59E07BC2
P 7300 1650
F 0 "#PWR37" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7300 1500 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59E07C08
P 7100 1350
F 0 "#PWR35" H 7100 1100 50  0001 C CNN
F 1 "GND" H 7100 1200 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 59E080E5
P 4050 7250
F 0 "#PWR18" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4050 7100 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5050 7050
$Comp
L GND #PWR23
U 1 1 59E082CD
P 4550 7450
F 0 "#PWR23" H 4550 7200 50  0001 C CNN
F 1 "GND" H 4550 7300 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59E08458
P 5050 6600
F 0 "#PWR26" H 5050 6350 50  0001 C CNN
F 1 "GND" H 5050 6450 50  0000 C CNN
F 2 "" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L R_10k R27
U 1 1 59E087A5
P 10100 3600
F 0 "R27" V 10180 3600 50  0000 C CNN
F 1 "R_10k" V 10000 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10030 3600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10180 3600 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10100 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 3600 60  0001 C CNN "MFN"
F 6 "Value" H 10100 3600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10580 4000 60  0001 C CNN "PurchasingLink"
	1    10100 3600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR8
U 1 1 59E09A8F
P 2750 6050
F 0 "#PWR8" H 2750 5900 50  0001 C CNN
F 1 "VCC" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR52
U 1 1 59E09CE5
P 10300 5550
F 0 "#PWR52" H 10300 5400 50  0001 C CNN
F 1 "VCC" H 10300 5700 50  0000 C CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR34
U 1 1 59E09E0C
P 7100 1050
F 0 "#PWR34" H 7100 900 50  0001 C CNN
F 1 "VCC" H 7100 1200 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 59E09ECF
P 4550 6600
F 0 "#PWR22" H 4550 6450 50  0001 C CNN
F 1 "VCC" H 4550 6750 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 59E0A262
P 9850 4200
F 0 "#PWR48" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9850 4050 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 59E0B187
P 9700 4350
F 0 "#PWR46" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9700 4200 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 59E0B1CD
P 10000 4350
F 0 "#PWR49" H 10000 4100 50  0001 C CNN
F 1 "GND" H 10000 4200 50  0000 C CNN
F 2 "" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 59E0B2A3
P 10200 4000
F 0 "#PWR50" H 10200 3750 50  0001 C CNN
F 1 "GND" H 10200 3850 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR51
U 1 1 59E0B462
P 10250 3600
F 0 "#PWR51" H 10250 3450 50  0001 C CNN
F 1 "VCC" H 10250 3750 50  0000 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 59E0C6BE
P 3100 6900
F 0 "#PWR10" H 3100 6750 50  0001 C CNN
F 1 "VCC" H 3100 7050 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59E0C704
P 3150 7100
F 0 "#PWR12" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3150 6950 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 8600 2750
F 0 "IC1" H 7650 4580 50  0000 L BNN
F 1 "ATMEGA16M1" H 9100 1350 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 8600 2750 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 7650 4580 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 8600 2750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8600 2750 60  0001 C CNN "MFN"
F 6 "Value" H 8600 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 8050 4980 60  0001 C CNN "PurchasingLink"
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 9850 4050
F 0 "Y1" H 9900 4225 50  0000 L CNN
F 1 "Crystal_SMD" H 9900 4150 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9800 4125 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9900 4225 50  0001 C CNN
F 4 "Digi-Key" H 9850 4050 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9850 4050 60  0001 C CNN "MPN"
F 6 "Value" H 9850 4050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 10300 4625 60  0001 C CNN "PurchasingLink"
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 2850 7000
F 0 "P1" H 2850 7200 50  0000 C CNN
F 1 "CONN_02X03" H 2850 6800 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2850 5800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2850 5800 50  0001 C CNN
F 4 "609-3234-ND" H 2850 7000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 7000 60  0001 C CNN "MFN"
F 6 "Value" H 2850 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3250 7600 60  0001 C CNN "PurchasingLink"
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U2
U 1 1 59E1176B
P 4550 7050
F 0 "U2" H 4150 7400 50  0000 L CNN
F 1 "CAN_Transceiver" H 4600 6700 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 4550 6550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 4150 7400 50  0001 C CNN
F 4 "Digi-Key" H 4550 7050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 4550 7050 60  0001 C CNN "MPN"
F 6 "Value" H 4550 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 4550 7800 60  0001 C CNN "PurchasingLink"
	1    4550 7050
	1    0    0    -1  
$EndComp
NoConn ~ 450  4050
$Comp
L VCC #PWR5
U 1 1 59E8FFF9
P 2400 900
F 0 "#PWR5" H 2400 750 50  0001 C CNN
F 1 "VCC" H 2400 1050 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 59E90639
P 2750 950
F 0 "#PWR6" H 2750 800 50  0001 C CNN
F 1 "VCC" H 2750 1100 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59E9073F
P 2750 1750
F 0 "#PWR7" H 2750 1500 50  0001 C CNN
F 1 "GND" H 2750 1600 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 59E90C96
P 3350 2250
F 0 "#PWR13" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3350 2100 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR27
U 1 1 59E91DF3
P 5150 900
F 0 "#PWR27" H 5150 750 50  0001 C CNN
F 1 "VCC" H 5150 1050 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 59E92021
P 4700 950
F 0 "#PWR25" H 4700 800 50  0001 C CNN
F 1 "VCC" H 4700 1100 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59E92B4A
P 5150 1750
F 0 "#PWR28" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5150 1600 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 59E92E8D
P 5700 2250
F 0 "#PWR30" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5700 2100 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D1
U 1 1 59E8D627
P 850 6450
F 0 "D1" H 850 6550 50  0000 C CNN
F 1 "LED_0805" H 850 6350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 750 6450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 850 6550 50  0001 C CNN
F 4 "475-1410-1-ND" H 850 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 850 6450 60  0001 C CNN "MFN"
F 6 "Value" H 850 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1250 6950 60  0001 C CNN "PurchasingLink"
	1    850  6450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R1
U 1 1 59E8D631
P 850 6900
F 0 "R1" V 930 6900 50  0000 C CNN
F 1 "R_200" V 750 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 780 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 930 6900 50  0001 C CNN
F 4 "Digi-Key" H 850 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 850 6900 60  0001 C CNN "MPN"
F 6 "Value" H 850 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1330 7300 60  0001 C CNN "PurchasingLink"
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59E8D638
P 850 7050
F 0 "#PWR1" H 850 6800 50  0001 C CNN
F 1 "GND" H 850 6900 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 59E8D6FE
P 1650 6450
F 0 "D3" H 1650 6550 50  0000 C CNN
F 1 "LED_0805" H 1650 6350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1550 6450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1650 6550 50  0001 C CNN
F 4 "475-1410-1-ND" H 1650 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1650 6450 60  0001 C CNN "MFN"
F 6 "Value" H 1650 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2050 6950 60  0001 C CNN "PurchasingLink"
	1    1650 6450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R3
U 1 1 59E8D708
P 1650 6900
F 0 "R3" V 1730 6900 50  0000 C CNN
F 1 "R_200" V 1550 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1580 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1730 6900 50  0001 C CNN
F 4 "Digi-Key" H 1650 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1650 6900 60  0001 C CNN "MPN"
F 6 "Value" H 1650 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2130 7300 60  0001 C CNN "PurchasingLink"
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59E8D70F
P 1650 7050
F 0 "#PWR3" H 1650 6800 50  0001 C CNN
F 1 "GND" H 1650 6900 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E8D8C7
P 1250 6450
F 0 "D2" H 1250 6550 50  0000 C CNN
F 1 "LED_0805" H 1250 6350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1150 6450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1250 6550 50  0001 C CNN
F 4 "475-1410-1-ND" H 1250 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 6450 60  0001 C CNN "MFN"
F 6 "Value" H 1250 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1650 6950 60  0001 C CNN "PurchasingLink"
	1    1250 6450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R2
U 1 1 59E8D8D1
P 1250 6900
F 0 "R2" V 1330 6900 50  0000 C CNN
F 1 "R_200" V 1150 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1180 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1330 6900 50  0001 C CNN
F 4 "Digi-Key" H 1250 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1250 6900 60  0001 C CNN "MPN"
F 6 "Value" H 1250 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1730 7300 60  0001 C CNN "PurchasingLink"
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59E8D8D8
P 1250 7050
F 0 "#PWR2" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1250 6900 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L R_200 R24
U 1 1 59E91893
P 9900 700
F 0 "R24" V 9980 700 50  0000 C CNN
F 1 "R_200" V 9800 700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9830 700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9980 700 50  0001 C CNN
F 4 "Digi-Key" H 9900 700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9900 700 60  0001 C CNN "MPN"
F 6 "Value" H 9900 700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10380 1100 60  0001 C CNN "PurchasingLink"
	1    9900 700 
	0    1    1    0   
$EndComp
$Comp
L R_200 R25
U 1 1 59E919FA
P 9900 1000
F 0 "R25" V 9980 1000 50  0000 C CNN
F 1 "R_200" V 9800 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9830 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9980 1000 50  0001 C CNN
F 4 "Digi-Key" H 9900 1000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9900 1000 60  0001 C CNN "MPN"
F 6 "Value" H 9900 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10380 1400 60  0001 C CNN "PurchasingLink"
	1    9900 1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR32
U 1 1 59E931D5
P 6150 2850
F 0 "#PWR32" H 6150 2700 50  0001 C CNN
F 1 "VCC" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R18
U 1 1 59E93294
P 6150 3000
F 0 "R18" V 6230 3000 50  0000 C CNN
F 1 "R_10k" V 6050 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6080 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6230 3000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6150 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6150 3000 60  0001 C CNN "MFN"
F 6 "Value" H 6150 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6630 3400 60  0001 C CNN "PurchasingLink"
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q3
U 1 1 59E9335E
P 6050 3550
F 0 "Q3" H 6250 3625 50  0000 L CNN
F 1 "SSM3K333R" H 6250 3550 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6250 3475 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 6250 3625 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6350 3725 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 6450 3825 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6550 3925 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6650 4025 60  0001 C CNN "Package"
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D6
U 1 1 59E93543
P 5600 4000
F 0 "D6" H 5600 4100 50  0000 C CNN
F 1 "LED_0805" H 5600 3900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5500 4000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5600 4100 50  0001 C CNN
F 4 "475-1410-1-ND" H 5600 4000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5600 4000 60  0001 C CNN "MFN"
F 6 "Value" H 5600 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6000 4500 60  0001 C CNN "PurchasingLink"
	1    5600 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 59E93D92
P 6150 4300
F 0 "#PWR33" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L R_100k R17
U 1 1 59E93DFF
P 5850 3700
F 0 "R17" V 5930 3700 50  0000 C CNN
F 1 "R_100k" V 5750 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5780 3700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5930 3700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 5850 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5850 3700 60  0001 C CNN "MFN"
F 6 "Value" H 5850 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 6330 4100 60  0001 C CNN "PurchasingLink"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 59E96C92
P 4550 3900
F 0 "#PWR20" H 4550 3750 50  0001 C CNN
F 1 "VCC" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L R_10k R12
U 1 1 59E96C9C
P 4550 4050
F 0 "R12" V 4650 4050 50  0000 C CNN
F 1 "R_10k" V 4450 4050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4480 4050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4630 4050 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4550 4050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4550 4050 60  0001 C CNN "MFN"
F 6 "Value" H 4550 4050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5030 4450 60  0001 C CNN "PurchasingLink"
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q2
U 1 1 59E96CA6
P 4450 4600
F 0 "Q2" H 4650 4675 50  0000 L CNN
F 1 "SSM3K333R" H 4650 4600 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4650 4525 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 4650 4675 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4750 4775 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 4850 4875 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4950 4975 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 5050 5075 60  0001 C CNN "Package"
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D5
U 1 1 59E96CB1
P 4000 5050
F 0 "D5" H 4000 5150 50  0000 C CNN
F 1 "LED_0805" H 4000 4950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3900 5050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4000 5150 50  0001 C CNN
F 4 "475-1410-1-ND" H 4000 5050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 5050 60  0001 C CNN "MFN"
F 6 "Value" H 4000 5050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4400 5550 60  0001 C CNN "PurchasingLink"
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 59E96CBD
P 4550 5350
F 0 "#PWR21" H 4550 5100 50  0001 C CNN
F 1 "GND" H 4550 5200 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L R_100k R11
U 1 1 59E96CC7
P 4250 4750
F 0 "R11" V 4330 4750 50  0000 C CNN
F 1 "R_100k" V 4150 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4180 4750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4330 4750 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4250 4750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4250 4750 60  0001 C CNN "MFN"
F 6 "Value" H 4250 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 4730 5150 60  0001 C CNN "PurchasingLink"
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 59E970C4
P 3500 2850
F 0 "#PWR14" H 3500 2700 50  0001 C CNN
F 1 "VCC" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R9
U 1 1 59E970CE
P 3500 3000
F 0 "R9" V 3580 3000 50  0000 C CNN
F 1 "R_10k" V 3400 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3430 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3580 3000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3500 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 3000 60  0001 C CNN "MFN"
F 6 "Value" H 3500 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3980 3400 60  0001 C CNN "PurchasingLink"
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q1
U 1 1 59E970D8
P 3400 3550
F 0 "Q1" H 3600 3625 50  0000 L CNN
F 1 "SSM3K333R" H 3600 3550 50  0000 L CNN
F 2 "footprints:SOT-23F" H 3600 3475 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 3600 3625 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 3700 3725 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 3800 3825 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3900 3925 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 4000 4025 60  0001 C CNN "Package"
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D4
U 1 1 59E970E3
P 2950 4000
F 0 "D4" H 2950 4100 50  0000 C CNN
F 1 "LED_0805" H 2950 3900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2850 4000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2950 4100 50  0001 C CNN
F 4 "475-1410-1-ND" H 2950 4000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2950 4000 60  0001 C CNN "MFN"
F 6 "Value" H 2950 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3350 4500 60  0001 C CNN "PurchasingLink"
	1    2950 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 59E970EF
P 3500 4300
F 0 "#PWR15" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3500 4150 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L R_100k R6
U 1 1 59E970F9
P 3200 3700
F 0 "R6" V 3280 3700 50  0000 C CNN
F 1 "R_100k" V 3100 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3130 3700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3280 3700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 3200 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3200 3700 60  0001 C CNN "MFN"
F 6 "Value" H 3200 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 3680 4100 60  0001 C CNN "PurchasingLink"
	1    3200 3700
	1    0    0    -1  
$EndComp
Text Notes 3800 3000 0    118  ~ 0
Shutdown Sense Circuits\n
Text Notes 3650 2200 0    118  ~ 0
Throttle\nSensor\nCircuits
Text Notes 700  5700 0    118  ~ 0
Programming\nLED's
Wire Wire Line
	9050 5650 9500 5650
Wire Wire Line
	9050 5550 9050 5350
Wire Wire Line
	9050 5350 9200 5350
Connection ~ 9200 5650
Wire Wire Line
	9700 5650 9800 5650
Wire Wire Line
	9800 5850 9800 5650
Wire Wire Line
	9050 5850 9100 5850
Wire Wire Line
	9400 5850 9800 5850
Wire Wire Line
	10100 5650 10300 5650
Wire Wire Line
	10300 5650 10300 5550
Wire Wire Line
	7500 3550 7500 3950
Wire Wire Line
	4550 6600 4550 6650
Wire Wire Line
	4850 6600 5050 6600
Wire Wire Line
	9700 3950 9700 4050
Wire Wire Line
	9700 4050 9750 4050
Wire Wire Line
	9700 3850 10000 3850
Wire Wire Line
	10000 3850 10000 4050
Wire Wire Line
	10000 4050 9950 4050
Wire Wire Line
	9850 3900 10200 3900
Wire Wire Line
	10200 3900 10200 4000
Wire Wire Line
	7100 1050 7500 1050
Connection ~ 7300 1050
Wire Wire Line
	7500 5850 7850 5850
Connection ~ 7750 5850
Wire Wire Line
	9700 3750 10150 3750
Wire Wire Line
	9950 3600 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	3100 7100 3150 7100
Wire Wire Line
	2150 1350 2550 1350
Wire Wire Line
	2400 1200 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2550 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1950
Wire Wire Line
	2400 1950 3350 1950
Wire Wire Line
	3150 1450 3550 1450
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3350 1950 3350 1850
Connection ~ 3350 1450
Wire Wire Line
	4550 1350 4950 1350
Wire Wire Line
	4700 1250 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4950 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1950
Wire Wire Line
	4700 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1850
Wire Wire Line
	5550 1450 5900 1450
Wire Wire Line
	5700 1550 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	850  6600 850  6750
Wire Wire Line
	1650 6600 1650 6750
Wire Wire Line
	1250 6600 1250 6750
Wire Wire Line
	9700 700  9700 1050
Wire Wire Line
	5450 3550 5850 3550
Wire Wire Line
	6150 3150 6150 3350
Wire Wire Line
	5850 3850 5850 4050
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	6150 3750 6150 4300
Wire Wire Line
	5600 4150 6150 4150
Connection ~ 6150 4150
Connection ~ 6150 4050
Connection ~ 5600 3550
Connection ~ 5850 3550
Wire Wire Line
	6400 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	3850 4600 4250 4600
Wire Wire Line
	4550 4200 4550 4400
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	4250 5100 4550 5100
Wire Wire Line
	4550 4800 4550 5350
Wire Wire Line
	4000 5200 4550 5200
Connection ~ 4550 5200
Connection ~ 4550 5100
Connection ~ 4000 4600
Connection ~ 4250 4600
Wire Wire Line
	4800 4300 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	2800 3550 3200 3550
Wire Wire Line
	3500 3150 3500 3350
Wire Wire Line
	3200 3850 3200 4050
Wire Wire Line
	3200 4050 3500 4050
Wire Wire Line
	3500 3750 3500 4300
Wire Wire Line
	2950 4150 3500 4150
Connection ~ 3500 4150
Connection ~ 3500 4050
Connection ~ 2950 3550
Connection ~ 3200 3550
Wire Wire Line
	3750 3250 3500 3250
Connection ~ 3500 3250
Wire Notes Line
	1100 650  6000 650 
Wire Notes Line
	1100 1600 2000 1600
Wire Notes Line
	2000 1600 2000 2450
Wire Notes Line
	1100 650  1100 1600
Wire Notes Line
	2750 5600 2750 4400
Wire Notes Line
	700  5350 700  7400
Wire Notes Line
	700  5350 1900 5350
Wire Notes Line
	1900 5350 1900 7400
Wire Notes Line
	1900 7400 700  7400
Wire Notes Line
	2000 2450 6000 2450
Wire Notes Line
	6000 2450 6000 650 
Wire Notes Line
	2000 2600 2000 4400
Wire Notes Line
	7000 6650 7000 4900
Wire Notes Line
	10450 4900 10450 6650
Text Notes 7450 5150 0    118  ~ 0
Buck Converter
$Comp
L VCC #PWR16
U 1 1 59ECB132
P 3550 6050
F 0 "#PWR16" H 3550 5900 50  0001 C CNN
F 1 "VCC" H 3550 6200 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 59ECB1E8
P 3900 6050
F 0 "#PWR17" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3900 5900 50  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6050 3550 6000
Wire Wire Line
	3900 6050 3900 6000
NoConn ~ 9700 3550
NoConn ~ 9700 3450
NoConn ~ 9700 2950
NoConn ~ 9700 2850
NoConn ~ 9700 2050
NoConn ~ 9700 1950
NoConn ~ 7500 1750
Wire Wire Line
	7500 1350 7300 1350
Connection ~ 7300 1350
$Comp
L +12V #PWR19
U 1 1 59ED5247
P 4250 6050
F 0 "#PWR19" H 4250 5900 50  0001 C CNN
F 1 "+12V" H 4250 6190 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6050 4250 6000
$Comp
L VCC #PWR24
U 1 1 59ED5EE6
P 4600 6050
F 0 "#PWR24" H 4600 5900 50  0001 C CNN
F 1 "VCC" H 4600 6200 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6000 4600 6050
Wire Wire Line
	9700 1150 9700 1100
Wire Wire Line
	9700 1100 9750 1100
Wire Wire Line
	9700 700  9750 700 
Wire Wire Line
	10050 700  10200 700 
Wire Wire Line
	10050 1000 10200 1000
Wire Wire Line
	9750 1100 9750 1000
Text Label 950  1950 0    59   ~ 0
GND
Text Label 950  2050 0    59   ~ 0
12V
Text Label 950  2150 0    59   ~ 0
5V_Output
Text Label 950  2250 0    59   ~ 0
MOSI
Text Label 950  2350 0    59   ~ 0
MISO
Text Label 950  2450 0    59   ~ 0
SCK
Text Label 950  2550 0    59   ~ 0
RESET
Text Label 950  2650 0    59   ~ 0
CANH
Text Label 950  2750 0    59   ~ 0
CANL
Text Label 950  2850 0    59   ~ 0
LED1
Text Label 950  2950 0    59   ~ 0
LED2
Text Label 950  3050 0    59   ~ 0
5V
Text Label 950  3150 0    59   ~ 0
Throttle_Left_Sense
Text Label 950  3250 0    59   ~ 0
GND
Text Label 950  3350 0    59   ~ 0
5V
Text Label 950  3450 0    59   ~ 0
Throttle_Right_Sense
Text Label 950  3550 0    59   ~ 0
GND
Text Label 950  3650 0    59   ~ 0
5V
Text Label 950  3750 0    59   ~ 0
Steering_Sense
Text Label 950  3850 0    59   ~ 0
GND
Text Label 950  4250 0    59   ~ 0
SS_BOTS
Text Label 950  4350 0    59   ~ 0
SS_Cockpit_EStop
Text Label 950  4450 0    59   ~ 0
SS_Inertia_Switch
Text Label 2800 3550 2    59   ~ 0
SS_Inertia_Switch
Text Label 3750 3250 1    59   ~ 0
SS_IS_Out
Text Label 5450 3550 2    59   ~ 0
SS_BOTS
Text Label 6400 3250 1    59   ~ 0
SS_BOTS_Out
Text Label 3850 4600 2    59   ~ 0
SS_Cockpit_EStop
Text Label 4800 4300 1    59   ~ 0
SS_EStop_Out
Text Label 2150 1350 2    59   ~ 0
Throttle_Right_Sense
Text Label 3550 1450 1    59   ~ 0
Throttle2OutR
Text Label 4550 1350 2    59   ~ 0
Throttle_Left_Sense
Text Label 5900 1450 1    59   ~ 0
Throttle1OutL
Text Label 3550 6000 1    59   ~ 0
5V
Text Label 3900 6000 1    59   ~ 0
GND
Text Label 4250 6000 1    59   ~ 0
12V
Text Label 4600 6000 0    59   ~ 0
5V_Output
Text Label 850  6300 1    59   ~ 0
PLED1
Text Label 1250 6300 1    59   ~ 0
PLED2
Text Label 1650 6300 1    59   ~ 0
PLED3
Text Label 2600 6900 2    59   ~ 0
MISO
Text Label 2600 7000 2    59   ~ 0
SCK
Text Label 2600 7100 2    59   ~ 0
RESET
Text Label 3100 7000 0    59   ~ 0
MOSI
Text Label 4050 6850 2    59   ~ 0
TXCAN
Text Label 4050 6950 2    59   ~ 0
RXCAN
Text Label 5050 6950 0    59   ~ 0
CANH
Text Label 5050 7150 0    59   ~ 0
CANL
Text Label 10150 3750 0    59   ~ 0
RESET
Text Label 9700 3050 0    59   ~ 0
MISO
Text Label 9700 3150 0    59   ~ 0
MOSI
Text Label 9700 3250 0    59   ~ 0
SCK
Text Label 9700 2150 0    59   ~ 0
TXCAN
Text Label 9700 2250 0    59   ~ 0
RXCAN
Text Label 9700 2350 0    59   ~ 0
Throttle1OutL
Text Label 9700 2450 0    59   ~ 0
Throttle2OutR
Text Label 9700 3350 0    59   ~ 0
Steering_Sense
Text Label 10200 700  0    59   ~ 0
LED1
Text Label 10200 1000 0    59   ~ 0
LED2
Text Label 9700 2550 0    59   ~ 0
PLED1
Text Label 9700 1350 0    59   ~ 0
PLED2
Text Label 9700 1450 0    59   ~ 0
PLED3
Text Label 9700 1550 0    59   ~ 0
SS_IS_Out
Text Label 9700 1650 0    59   ~ 0
SS_EStop_Out
Text Label 9700 1750 0    59   ~ 0
SS_BOTS_Out
Wire Wire Line
	8150 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5850
$Comp
L D_Zener_18V D7
U 1 1 59F29D9C
P 7150 5700
F 0 "D7" H 7150 5800 50  0000 C CNN
F 1 "D_Zener_18V" H 7150 5600 50  0000 C CNN
F 2 "footprints:DO-214AA" H 7050 5700 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 7150 5800 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 7250 5900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 6000 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 7450 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7550 6200 60  0001 C CNN "PurchasingLink"
	1    7150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5550 7500 5550
$Comp
L GND #PWR36
U 1 1 59F29FA0
P 7150 5850
F 0 "#PWR36" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7150 5700 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 4900 10450 4900
Wire Notes Line
	10450 6650 7000 6650
$Comp
L R_1M R4
U 1 1 59F2A9E3
P 2400 1050
F 0 "R4" V 2480 1050 50  0000 C CNN
F 1 "R_1M" V 2300 1050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 1050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2480 1050 50  0001 C CNN
F 4 "Digi-Key" H 2400 1050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 2400 1050 60  0001 C CNN "MPN"
F 6 "Value" H 2400 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 2880 1450 60  0001 C CNN "PurchasingLink"
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L R_1k R7
U 1 1 59F32B71
P 3350 1700
F 0 "R7" V 3430 1700 50  0000 C CNN
F 1 "R_1k" V 3250 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3280 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3430 1700 50  0001 C CNN
F 4 "Digi-Key" H 3350 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3350 1700 60  0001 C CNN "MPN"
F 6 "Value" H 3350 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3830 2100 60  0001 C CNN "PurchasingLink"
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L R_2.2k R8
U 1 1 59F32C4C
P 3350 2100
F 0 "R8" V 3430 2100 50  0000 C CNN
F 1 "R_2.2k" V 3250 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3280 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3430 2100 50  0001 C CNN
F 4 "RMCF0805FT2K20CT-ND" H 3350 2100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3350 2100 60  0001 C CNN "MFN"
F 6 "Value" H 3350 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 3830 2500 60  0001 C CNN "PurchasingLink"
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L MCP6001RT U3
U 1 1 59F32DF5
P 5250 1450
F 0 "U3" H 5250 1650 50  0000 L CNN
F 1 "MCP6001RT" H 5250 1350 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 5150 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5250 1650 50  0001 C CNN
F 4 "Value" H 5250 1450 60  0001 C CNN "Package"
F 5 "Digi-Key" H 5350 1750 60  0001 C CNN "MFN"
F 6 "MCP6001RT-I/OTCT-ND" H 5450 1850 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 5550 1950 60  0001 C CNN "PurchasingLink"
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L R_1k R5
U 1 1 59F330D0
P 2950 3700
F 0 "R5" V 3030 3700 50  0000 C CNN
F 1 "R_1k" V 2850 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2880 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3030 3700 50  0001 C CNN
F 4 "Digi-Key" H 2950 3700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2950 3700 60  0001 C CNN "MPN"
F 6 "Value" H 2950 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3430 4100 60  0001 C CNN "PurchasingLink"
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L R_2.2k R14
U 1 1 59F34AD6
P 5700 1700
F 0 "R14" V 5780 1700 50  0000 C CNN
F 1 "R_2.2k" V 5600 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5630 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5780 1700 50  0001 C CNN
F 4 "RMCF0805FT2K20CT-ND" H 5700 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5700 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5700 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 6180 2100 60  0001 C CNN "PurchasingLink"
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L R_1M R13
U 1 1 59F3542B
P 4700 1100
F 0 "R13" V 4780 1100 50  0000 C CNN
F 1 "R_1M" V 4600 1100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4630 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4780 1100 50  0001 C CNN
F 4 "Digi-Key" H 4700 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 4700 1100 60  0001 C CNN "MPN"
F 6 "Value" H 4700 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 5180 1500 60  0001 C CNN "PurchasingLink"
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L MCP6001RT U1
U 1 1 59F35584
P 2850 1450
F 0 "U1" H 2850 1650 50  0000 L CNN
F 1 "MCP6001RT" H 2900 1350 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 2750 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2850 1650 50  0001 C CNN
F 4 "Value" H 2850 1450 60  0001 C CNN "Package"
F 5 "Digi-Key" H 2950 1750 60  0001 C CNN "MFN"
F 6 "MCP6001RT-I/OTCT-ND" H 3050 1850 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 3150 1950 60  0001 C CNN "PurchasingLink"
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L R_1k R10
U 1 1 59F358A6
P 4000 4750
F 0 "R10" V 4080 4750 50  0000 C CNN
F 1 "R_1k" V 3900 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4080 4750 50  0001 C CNN
F 4 "Digi-Key" H 4000 4750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4000 4750 60  0001 C CNN "MPN"
F 6 "Value" H 4000 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4480 5150 60  0001 C CNN "PurchasingLink"
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L R_1k R16
U 1 1 59F359D4
P 5600 3700
F 0 "R16" V 5680 3700 50  0000 C CNN
F 1 "R_1k" V 5500 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5530 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5680 3700 50  0001 C CNN
F 4 "Digi-Key" H 5600 3700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5600 3700 60  0001 C CNN "MPN"
F 6 "Value" H 5600 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6080 4100 60  0001 C CNN "PurchasingLink"
	1    5600 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1250
Wire Notes Line
	2750 5600 5150 5600
Wire Notes Line
	5150 5600 5150 4600
Wire Notes Line
	5150 4600 6800 4600
Wire Notes Line
	6800 4600 6800 2600
$Comp
L SSM3K333R Q4
U 1 1 5A7550D0
P 6000 5150
F 0 "Q4" H 6200 5225 50  0000 L CNN
F 1 "SSM3K333R" H 6200 5150 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6200 5075 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 6200 5225 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6300 5325 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 6400 5425 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6500 5525 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6600 5625 60  0001 C CNN "Package"
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6100 5750
Wire Wire Line
	6100 4950 6100 4850
$Comp
L GND #PWR31
U 1 1 5A755CB4
P 6100 5750
F 0 "#PWR31" H 6100 5500 50  0001 C CNN
F 1 "GND" H 6100 5600 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Text Label 6100 4850 2    59   ~ 0
RTD
Text Label 950  4550 0    59   ~ 0
RTD
Text Notes 5400 6200 0    118  ~ 0
RTD-Low Drive
Wire Notes Line
	5350 6250 5350 4750
Wire Notes Line
	5350 4750 6800 4750
Wire Notes Line
	6800 4750 6800 6250
Wire Notes Line
	6800 6250 5350 6250
Wire Wire Line
	6100 5600 5850 5600
Wire Notes Line
	6800 2600 2000 2600
Wire Notes Line
	2000 4400 2750 4400
$Comp
L micromatch_female_TOP_ENTRY_locking_20 J2
U 1 1 5A77724E
P 800 3050
F 0 "J2" H 700 4250 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_20" H 800 2100 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 600 4150 60  0001 C CNN
F 3 "" H 700 4250 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338068-0/A99499CT-ND/1955732" H 800 4350 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 900 4450 60  0001 C CNN "MFN"
F 6 "A99499CT-ND" H 1000 4550 60  0001 C CNN "MPN"
F 7 "Value" H 1100 4650 60  0001 C CNN "Package"
	1    800  3050
	1    0    0    -1  
$EndComp
Connection ~ 6100 5600
Wire Wire Line
	5850 5600 5850 5550
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J1
U 1 1 5A77B3F7
P 700 4450
F 0 "J1" H 600 5650 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_4" H 750 4200 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 500 5550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 600 5650 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 700 5750 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 800 5850 60  0001 C CNN "MFN"
F 6 "338068-4" H 900 5950 60  0001 C CNN "MPN"
F 7 "Value" H 1000 6050 60  0001 C CNN "Package"
	1    700  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 1150
$Comp
L C_0.1uF C9
U 1 1 5A79032C
P 2900 1050
F 0 "C9" V 3000 1150 50  0000 L CNN
F 1 "C_0.1uF" V 2750 950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2938 900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2925 1150 50  0001 C CNN
F 4 "478-3352-1-ND" H 2900 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 1050 60  0001 C CNN "MFN"
F 6 "Value" H 2900 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3325 1550 60  0001 C CNN "PurchasingLink"
	1    2900 1050
	0    1    1    0   
$EndComp
Connection ~ 2750 1050
$Comp
L GND #PWR9
U 1 1 5A790848
P 3050 1050
F 0 "#PWR9" H 3050 800 50  0001 C CNN
F 1 "GND" H 3050 900 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C10
U 1 1 5A790AC2
P 5300 1000
F 0 "C10" V 5400 1100 50  0000 L CNN
F 1 "C_0.1uF" V 5150 900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5338 850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5325 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 5300 1000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5300 1000 60  0001 C CNN "MFN"
F 6 "Value" H 5300 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5725 1500 60  0001 C CNN "PurchasingLink"
	1    5300 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5A790AC8
P 5450 1000
F 0 "#PWR29" H 5450 750 50  0001 C CNN
F 1 "GND" H 5450 850 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 900  5150 1150
Connection ~ 5150 1000
$Comp
L C_0.1uF C12
U 1 1 5A7934BB
P 9600 6000
F 0 "C12" H 9625 6100 50  0000 L CNN
F 1 "0.1uF" H 9600 5900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9638 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9625 6100 50  0001 C CNN
F 4 "478-3352-1-ND" H 9600 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9600 6000 60  0001 C CNN "MFN"
F 6 "Value" H 9600 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10025 6500 60  0001 C CNN "PurchasingLink"
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L C_1uF C11
U 1 1 5A793586
P 9400 6000
F 0 "C11" H 9425 6100 50  0000 L CNN
F 1 "1uF" H 9400 5900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9438 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9425 6100 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 9925 6600 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 9400 6000 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9400 6000 60  0001 C CNN "MFN"
F 7 "Value" H 9400 6000 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 9825 6500 60  0001 C CNN "PurchasingLink"
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5A793760
P 9600 6150
F 0 "#PWR45" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9600 6000 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5A79382E
P 9400 6150
F 0 "#PWR44" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9400 6000 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
Connection ~ 9600 5850
Wire Wire Line
	5700 5150 5800 5150
$Comp
L R_100k R29
U 1 1 5A799A2F
P 5850 5400
F 0 "R29" V 5930 5400 50  0000 C CNN
F 1 "R_100k" V 5750 5400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5780 5400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5930 5400 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 5850 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5850 5400 60  0001 C CNN "MFN"
F 6 "Value" H 5850 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 6330 5800 60  0001 C CNN "PurchasingLink"
	1    5850 5400
	1    0    0    -1  
$EndComp
Text GLabel 5700 5150 0    39   Input ~ 0
RTD_LD
Text GLabel 9700 2650 2    39   Input ~ 0
RTD_LD
Wire Wire Line
	5850 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5150
Connection ~ 5750 5150
$Comp
L R_2.2k R15
U 1 1 5A7B4ECB
P 5700 2100
F 0 "R15" V 5780 2100 50  0000 C CNN
F 1 "R_2.2k" V 5600 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5630 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5780 2100 50  0001 C CNN
F 4 "RMCF0805FT2K20CT-ND" H 5700 2100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5700 2100 60  0001 C CNN "MFN"
F 6 "Value" H 5700 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 6180 2500 60  0001 C CNN "PurchasingLink"
	1    5700 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
