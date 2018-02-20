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
LIBS:wheel_speed_sensing-cache
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
L R_10k R6
U 1 1 59E042A3
P 3950 1250
F 0 "R6" V 4030 1250 50  0000 C CNN
F 1 "R_10k" V 3850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3880 1250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4030 1250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3950 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3950 1250 60  0001 C CNN "MFN"
F 6 "Value" H 3950 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4430 1650 60  0001 C CNN "PurchasingLink"
	1    3950 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R7
U 1 1 59E042EA
P 5000 1400
F 0 "R7" V 5080 1400 50  0000 C CNN
F 1 "R_10k" V 4900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4930 1400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5080 1400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5000 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5000 1400 60  0001 C CNN "MFN"
F 6 "Value" H 5000 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5480 1800 60  0001 C CNN "PurchasingLink"
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L R_1k R4
U 1 1 59E0432B
P 3450 1400
F 0 "R4" V 3530 1400 50  0000 C CNN
F 1 "R_1k" V 3350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3380 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3530 1400 50  0001 C CNN
F 4 "Digi-Key" H 3450 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3450 1400 60  0001 C CNN "MPN"
F 6 "Value" H 3450 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3930 1800 60  0001 C CNN "PurchasingLink"
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R8
U 1 1 59E0438C
P 5200 1250
F 0 "R8" V 5100 1250 50  0000 C CNN
F 1 "R_55.1k" V 5300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5130 1250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5280 1250 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 5200 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5200 1250 60  0001 C CNN "MFN"
F 6 "Value" H 5200 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 5680 1650 60  0001 C CNN "PurchasingLink"
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R12
U 1 1 59E04401
P 6250 1200
F 0 "R12" V 6150 1200 50  0000 C CNN
F 1 "R_200" V 6350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6180 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6330 1200 50  0001 C CNN
F 4 "Digi-Key" H 6250 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6250 1200 60  0001 C CNN "MPN"
F 6 "Value" H 6250 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6730 1600 60  0001 C CNN "PurchasingLink"
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R9
U 1 1 59E0444E
P 5900 1050
F 0 "R9" V 5980 1050 50  0000 C CNN
F 1 "R_0_Jumper" V 5800 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 5830 1050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5980 1050 50  0001 C CNN
F 4 "A121322CT-ND" H 5900 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 1050 60  0001 C CNN "MFN"
F 6 "Value" H 5900 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6380 1450 60  0001 C CNN "PurchasingLink"
	1    5900 1050
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D4
U 1 1 59E047E3
P 3450 1700
F 0 "D4" H 3450 1600 50  0000 C CNN
F 1 "LED_0805" H 3450 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3350 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3450 1800 50  0001 C CNN
F 4 "475-1410-1-ND" H 3450 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 1700 60  0001 C CNN "MFN"
F 6 "Value" H 3450 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3850 2200 60  0001 C CNN "PurchasingLink"
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D5
U 1 1 59E0483A
P 6250 1500
F 0 "D5" H 6250 1400 50  0000 C CNN
F 1 "LED_0805" H 6250 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6150 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6250 1600 50  0001 C CNN
F 4 "475-1410-1-ND" H 6250 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 1500 60  0001 C CNN "MFN"
F 6 "Value" H 6250 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6650 2000 60  0001 C CNN "PurchasingLink"
	1    6250 1500
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 5550 1050
F 0 "L1" V 5600 1000 50  0000 L CNN
F 1 "L_4.7uH" V 5500 900 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 5480 990 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 5580 1090 50  0001 C CNN
F 4 "445-6583-1-ND" H 5550 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5550 1050 60  0001 C CNN "MFN"
F 6 "Value" H 5550 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 5980 1490 60  0001 C CNN "PurchasingLink"
	1    5550 1050
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 5150 900
F 0 "C5" H 5200 800 50  0000 L CNN
F 1 "C_0.1uF" H 5200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5175 1000 50  0001 C CNN
F 4 "478-3352-1-ND" H 5150 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 900 60  0001 C CNN "MFN"
F 6 "Value" H 5150 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5575 1400 60  0001 C CNN "PurchasingLink"
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 3700 1400
F 0 "C3" H 3725 1500 50  0000 L CNN
F 1 "C_22uF" H 3725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 3725 1500 50  0001 C CNN
F 4 "1276-2725-1-ND" H 3700 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 1400 60  0001 C CNN "MFN"
F 6 "Value" H 3700 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 4125 1900 60  0001 C CNN "PurchasingLink"
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C6
U 1 1 59E0494E
P 5350 1400
F 0 "C6" H 5375 1500 50  0000 L CNN
F 1 "C_47uF" H 5200 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1250 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 5375 1500 50  0001 C CNN
F 4 "587-4280-1-ND" H 5350 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5350 1400 60  0001 C CNN "MFN"
F 6 "Value" H 5350 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 5775 1900 60  0001 C CNN "PurchasingLink"
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 4550 1150
F 0 "U2" H 4350 850 60  0000 C CNN
F 1 "TPS561201" H 4550 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4250 1400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 4350 1500 60  0001 C CNN
F 4 "Digi-Key" H 4550 1150 60  0001 C CNN "MFN"
F 5 "TPS561201" H 4550 1150 60  0001 C CNN "MPN"
F 6 "Value" H 4550 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 4750 1900 60  0001 C CNN "PurchasingLink"
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 3450 950
F 0 "#PWR01" H 3450 800 50  0001 C CNN
F 1 "+12V" H 3450 1090 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 3450 1850
F 0 "#PWR02" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3450 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 3700 1550
F 0 "#PWR03" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3700 1400 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 4550 1600
F 0 "#PWR04" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4550 1450 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 5000 1550
F 0 "#PWR05" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5000 1400 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 5350 1550
F 0 "#PWR06" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5350 1400 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 6250 1650
F 0 "#PWR07" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6250 1500 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 3450 1100
F 0 "F1" V 3530 1100 50  0000 C CNN
F 1 "500mA" V 3600 1150 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 3380 1100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 3530 1100 50  0001 C CNN
F 4 "Digi-Key" H 3450 1100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 3450 1100 60  0001 C CNN "MPN"
F 6 "Value" H 3450 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3930 1500 60  0001 C CNN "PurchasingLink"
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 4500 2150
F 0 "#FLG08" H 4500 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 4900 2150
F 0 "#FLG09" H 4900 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2300 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 5300 2150
F 0 "#FLG010" H 5300 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 4500 2150
F 0 "#PWR011" H 4500 2000 50  0001 C CNN
F 1 "+12V" H 4500 2290 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 5300 2150
F 0 "#PWR012" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5300 2000 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L R_100 R5
U 1 1 59E06840
P 3500 2800
F 0 "R5" V 3400 2900 50  0000 C CNN
F 1 "R_100" V 3600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3430 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3580 2800 50  0001 C CNN
F 4 "Digi-Key" H 3500 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3500 2800 60  0001 C CNN "MPN"
F 6 "Value" H 3500 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3980 3200 60  0001 C CNN "PurchasingLink"
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C4
U 1 1 59E068FA
P 4150 6100
F 0 "C4" V 4100 5950 50  0000 L CNN
F 1 "C_0.1uF" V 4200 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 5950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4175 6200 50  0001 C CNN
F 4 "478-3352-1-ND" H 4150 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4150 6100 60  0001 C CNN "MFN"
F 6 "Value" H 4150 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4575 6600 60  0001 C CNN "PurchasingLink"
	1    4150 6100
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E06957
P 3300 2800
F 0 "C1" V 3350 2650 50  0000 L CNN
F 1 "C_0.1uF" V 3150 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 2650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3325 2900 50  0001 C CNN
F 4 "478-3352-1-ND" H 3300 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3300 2800 60  0001 C CNN "MFN"
F 6 "Value" H 3300 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3725 3300 60  0001 C CNN "PurchasingLink"
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 3500 3100
F 0 "C2" H 3525 3200 50  0000 L CNN
F 1 "C_100pF" H 3525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 3525 3200 50  0001 C CNN
F 4 "399-1122-1-ND" H 3500 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 3100 60  0001 C CNN "MFN"
F 6 "Value" H 3500 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 3925 3600 60  0001 C CNN "PurchasingLink"
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C10
U 1 1 59E06ED0
P 6200 5800
F 0 "C10" H 6225 5900 50  0000 L CNN
F 1 "C_30pF" H 6225 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6225 5900 50  0001 C CNN
F 4 "1276-1130-1-ND" H 6200 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6200 5800 60  0001 C CNN "MFN"
F 6 "Value" H 6200 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6625 6300 60  0001 C CNN "PurchasingLink"
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C9
U 1 1 59E06F43
P 5900 5800
F 0 "C9" H 5800 5900 50  0000 L CNN
F 1 "C_30pF" H 5600 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5925 5900 50  0001 C CNN
F 4 "1276-1130-1-ND" H 5900 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 5800 60  0001 C CNN "MFN"
F 6 "Value" H 5900 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6325 6300 60  0001 C CNN "PurchasingLink"
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
P 3700 5550
F 0 "#PWR013" H 3700 5300 50  0001 C CNN
F 1 "GND" H 3700 5400 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E07BC2
P 3500 3250
F 0 "#PWR014" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
P 3300 2950
F 0 "#PWR015" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3300 2800 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E080E5
P 3500 6750
F 0 "#PWR016" H 3500 6500 50  0001 C CNN
F 1 "GND" H 3500 6600 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6550
$Comp
L GND #PWR017
U 1 1 59E082CD
P 4000 6950
F 0 "#PWR017" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4000 6800 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E08458
P 4500 6100
F 0 "#PWR018" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L R_10k R13
U 1 1 59E087A5
P 6300 5200
F 0 "R13" V 6380 5200 50  0000 C CNN
F 1 "R_10k" V 6200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6230 5200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6380 5200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6300 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6300 5200 60  0001 C CNN "MFN"
F 6 "Value" H 6300 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6780 5600 60  0001 C CNN "PurchasingLink"
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 59E09A8F
P 4900 2150
F 0 "#PWR019" H 4900 2000 50  0001 C CNN
F 1 "VCC" H 4900 2300 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E09CE5
P 6250 950
F 0 "#PWR020" H 6250 800 50  0001 C CNN
F 1 "VCC" H 6250 1100 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E09E0C
P 3300 2650
F 0 "#PWR021" H 3300 2500 50  0001 C CNN
F 1 "VCC" H 3300 2800 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59E09ECF
P 4000 6100
F 0 "#PWR022" H 4000 5950 50  0001 C CNN
F 1 "VCC" H 4000 6250 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0A262
P 6050 5800
F 0 "#PWR023" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6050 5650 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E0B187
P 5900 5950
F 0 "#PWR024" H 5900 5700 50  0001 C CNN
F 1 "GND" H 5900 5800 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E0B1CD
P 6200 5950
F 0 "#PWR025" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6200 5800 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59E0B2A3
P 6400 5600
F 0 "#PWR026" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6400 5450 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59E0B462
P 6450 5200
F 0 "#PWR027" H 6450 5050 50  0001 C CNN
F 1 "VCC" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59E0C6BE
P 5850 6450
F 0 "#PWR028" H 5850 6300 50  0001 C CNN
F 1 "VCC" H 5850 6600 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59E0C704
P 5900 6650
F 0 "#PWR029" H 5900 6400 50  0001 C CNN
F 1 "GND" H 5900 6500 50  0000 C CNN
F 2 "" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 4800 4350
F 0 "IC1" H 3850 6180 50  0000 L BNN
F 1 "ATMEGA16M1" H 5300 2950 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4800 4350 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 3850 6180 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 4800 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 4350 60  0001 C CNN "MFN"
F 6 "Value" H 4800 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 4250 6580 60  0001 C CNN "PurchasingLink"
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 6050 5650
F 0 "Y1" H 6100 5825 50  0000 L CNN
F 1 "Crystal_SMD" H 6100 5750 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6000 5725 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 6100 5825 50  0001 C CNN
F 4 "Digi-Key" H 6050 5650 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 6050 5650 60  0001 C CNN "MPN"
F 6 "Value" H 6050 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 6500 6225 60  0001 C CNN "PurchasingLink"
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 59E10F9E
P 5600 6550
F 0 "J3" H 5600 6750 50  0000 C CNN
F 1 "CONN_02X03" H 5600 6350 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5600 5350 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5600 5350 50  0001 C CNN
F 4 "Digi-Key" H 5600 6550 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5600 6550 60  0001 C CNN "MPN"
F 6 "Value" H 5600 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6000 7150 60  0001 C CNN "PurchasingLink"
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U1
U 1 1 59E1176B
P 4000 6550
F 0 "U1" H 3600 6900 50  0000 L CNN
F 1 "CAN_Transceiver" H 4050 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 6050 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 3600 6900 50  0001 C CNN
F 4 "Digi-Key" H 4000 6550 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 4000 6550 60  0001 C CNN "MPN"
F 6 "Value" H 4000 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 4000 7300 60  0001 C CNN "PurchasingLink"
	1    4000 6550
	1    0    0    -1  
$EndComp
Text Notes 4150 700  0    60   ~ 0
BUCK CONVERTER
Text Label 3450 1250 0    30   ~ 0
12V_Fused
Text Notes 3300 2050 1    60   ~ 0
12V Indicator
Text Notes 6500 1750 1    60   ~ 0
5V Indicator
Text Notes 6350 850  0    60   ~ 0
(5V)
Text Notes 4400 2500 0    60   ~ 0
MICROCONTROLLER
Text Notes 5150 7000 0    60   ~ 0
PROGRAMMING HEADER
Text Label 4500 6650 0    60   ~ 0
CANL
Text Label 4500 6450 0    60   ~ 0
CANH
Text Label 3500 6350 2    60   ~ 0
TXCAN
Text Label 3500 6450 2    60   ~ 0
RXCAN
Text Label 5900 3750 0    60   ~ 0
TXCAN
Text Label 5900 3850 0    60   ~ 0
RXCAN
Text Label 5900 4650 0    60   ~ 0
MISO
Text Label 5900 4750 0    60   ~ 0
MOSI
Text Label 5900 4850 0    60   ~ 0
SCK
Text Label 6350 5350 0    60   ~ 0
RESET
Text Label 5350 6450 2    60   ~ 0
MISO
Text Label 5350 6550 2    60   ~ 0
SCK
Text Label 5350 6650 2    60   ~ 0
RESET
Text Label 5850 6550 0    60   ~ 0
MOSI
$Comp
L D_Zener_18V D3
U 1 1 59F27771
P 3250 1100
F 0 "D3" H 3250 1200 50  0000 C CNN
F 1 "D_Zener_18V" H 3250 1000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 3150 1100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 3250 1200 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 3350 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 1400 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 3550 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 3650 1600 60  0001 C CNN "PurchasingLink"
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59F277D6
P 3250 1250
F 0 "#PWR030" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3250 1100 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_20 J2
U 1 1 5A777CD2
P 1150 2300
F 0 "J2" H 1050 3500 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 1150 1350 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 950 3400 60  0001 C CNN
F 3 "" H 1050 3500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 1150 3600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1250 3700 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 1350 3800 60  0001 C CNN "MPN"
F 7 "Value" H 1450 3900 60  0001 C CNN "Package"
	1    1150 2300
	1    0    0    -1  
$EndComp
Text Label 1300 1500 0    60   ~ 0
MOSI
$Comp
L VCC #PWR031
U 1 1 5A777F06
P 1700 1400
F 0 "#PWR031" H 1700 1250 50  0001 C CNN
F 1 "VCC" H 1700 1550 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR032
U 1 1 5A777F50
P 1550 1300
F 0 "#PWR032" H 1550 1150 50  0001 C CNN
F 1 "+12V" H 1550 1440 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A777F9A
P 1550 900
F 0 "#PWR033" H 1550 650 50  0001 C CNN
F 1 "GND" H 1550 750 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5450 1050
Wire Wire Line
	5000 950  5000 750 
Wire Wire Line
	5000 750  5150 750 
Connection ~ 5150 1050
Wire Wire Line
	5650 1050 5750 1050
Wire Wire Line
	5750 1050 5750 1250
Wire Wire Line
	5000 1250 5050 1250
Wire Wire Line
	6050 1050 6250 1050
Wire Wire Line
	6250 1050 6250 950 
Wire Wire Line
	3700 5150 3700 5550
Wire Wire Line
	3700 2950 3500 2950
Wire Wire Line
	4000 6100 4000 6150
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	5900 5550 5900 5650
Wire Wire Line
	5900 5650 5950 5650
Wire Wire Line
	5900 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5650
Wire Wire Line
	6200 5650 6150 5650
Wire Wire Line
	6050 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	3300 2650 3700 2650
Connection ~ 3500 2650
Wire Wire Line
	3450 1250 3800 1250
Connection ~ 3700 1250
Wire Wire Line
	5900 5350 6350 5350
Wire Wire Line
	6150 5200 6150 5350
Connection ~ 6150 5350
Wire Wire Line
	5850 6650 5900 6650
Wire Wire Line
	4100 950  3700 950 
Wire Wire Line
	3700 950  3700 1250
Wire Wire Line
	3250 950  3450 950 
Wire Wire Line
	1300 1200 1300 900 
Wire Wire Line
	1300 900  1550 900 
Text Label 1300 1600 0    60   ~ 0
MISO
Text Label 1300 1700 0    60   ~ 0
SCK
Text Label 1300 1800 0    60   ~ 0
RESET
Text Label 1300 1900 0    60   ~ 0
CANH
Text Label 1300 2000 0    60   ~ 0
CANL
Text Label 1300 2100 0    60   ~ 0
LED1
Text Label 1300 2200 0    60   ~ 0
LED2
Text Label 1300 2300 0    60   ~ 0
SensorLeft1+
Text Label 1300 2400 0    60   ~ 0
SensorLeft2+
Text Label 1300 2500 0    60   ~ 0
SensorRight1+
Text Label 1300 2600 0    60   ~ 0
SensorRight2+
Text Label 1300 2700 0    60   ~ 0
SensorRight1-
Text Label 1300 2800 0    60   ~ 0
SensorRight2-
Text Label 1300 2900 0    60   ~ 0
SensorLeft1-
Text Label 1300 3000 0    60   ~ 0
SensorRight2-
Wire Wire Line
	1550 1300 1300 1300
Text Label 6150 5000 0    60   ~ 0
SensorLeft2+Final
Text Label 5900 4150 0    60   ~ 0
SensorRight2+Final
$Comp
L LED_0805 D1
U 1 1 5A77C378
P 1600 3900
F 0 "D1" H 1600 3800 50  0000 C CNN
F 1 "LED_0805" H 1600 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1500 3900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1600 4000 50  0001 C CNN
F 4 "475-1410-1-ND" H 1600 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1600 3900 60  0001 C CNN "MFN"
F 6 "Value" H 1600 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2000 4400 60  0001 C CNN "PurchasingLink"
	1    1600 3900
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D2
U 1 1 5A77C457
P 1600 4300
F 0 "D2" H 1600 4200 50  0000 C CNN
F 1 "LED_0805" H 1600 4400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1500 4300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1600 4400 50  0001 C CNN
F 4 "475-1410-1-ND" H 1600 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1600 4300 60  0001 C CNN "MFN"
F 6 "Value" H 1600 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2000 4800 60  0001 C CNN "PurchasingLink"
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5A77C4D6
P 1900 3900
F 0 "#PWR034" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1900 3750 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A77C524
P 1900 4300
F 0 "#PWR035" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1900 3900
Wire Wire Line
	1750 4300 1900 4300
$Comp
L R_200 R1
U 1 1 5A77C5F9
P 1300 3900
F 0 "R1" V 1380 3900 50  0000 C CNN
F 1 "R_200" V 1200 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1380 3900 50  0001 C CNN
F 4 "Digi-Key" H 1300 3900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1300 3900 60  0001 C CNN "MPN"
F 6 "Value" H 1300 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1780 4300 60  0001 C CNN "PurchasingLink"
	1    1300 3900
	0    1    1    0   
$EndComp
$Comp
L R_200 R2
U 1 1 5A77C67C
P 1300 4300
F 0 "R2" V 1380 4300 50  0000 C CNN
F 1 "R_200" V 1200 4300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 4300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1380 4300 50  0001 C CNN
F 4 "Digi-Key" H 1300 4300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1300 4300 60  0001 C CNN "MPN"
F 6 "Value" H 1300 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1780 4700 60  0001 C CNN "PurchasingLink"
	1    1300 4300
	0    1    1    0   
$EndComp
Text Label 1150 3900 2    60   ~ 0
ProgLED1
Text Label 1150 4300 2    60   ~ 0
ProgLED2
Text Label 5900 2950 0    60   ~ 0
ProgLED1
<<<<<<< HEAD
Text Label 5900 3050 0    60   ~ 0
ProgLED2
=======
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
$Comp
L Conn_01x03 J1
U 1 1 5A77FD3B
P 1100 5050
F 0 "J1" H 1100 5250 50  0000 C CNN
F 1 "Conn_01x03" H 1100 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2700 1300 3000
Connection ~ 1300 2900
Connection ~ 1300 2800
Text Label 1300 5050 0    60   ~ 0
SensorRight1-
$Comp
L GND #PWR036
U 1 1 5A78053B
P 1450 4850
F 0 "#PWR036" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1450 4700 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1300 4850
Wire Wire Line
	1300 4850 1300 4950
$Comp
L R_10k R3
U 1 1 5A7805DA
P 1300 5300
F 0 "R3" V 1380 5300 50  0000 C CNN
F 1 "R_10k" V 1200 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 5300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1380 5300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1300 5300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 5300 60  0001 C CNN "MFN"
F 6 "Value" H 1300 5300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1780 5700 60  0001 C CNN "PurchasingLink"
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A780655
P 1300 5450
F 0 "#PWR037" H 1300 5200 50  0001 C CNN
F 1 "GND" H 1300 5300 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Text Label 7850 2750 2    60   ~ 0
SensorLeft1+
Text Label 7850 2950 2    60   ~ 0
SensorLeft2+
Text Label 7850 3150 2    60   ~ 0
SensorRight1+
Text Label 7850 3350 2    60   ~ 0
SensorRight2+
$Comp
L GND #PWR038
U 1 1 5A780363
P 8300 3700
F 0 "#PWR038" H 8300 3450 50  0001 C CNN
F 1 "GND" H 8300 3550 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 5A7803C3
P 8300 2200
F 0 "#PWR039" H 8300 2050 50  0001 C CNN
F 1 "VCC" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Text Label 7850 2850 2    60   ~ 0
Ch1-
Text Label 7850 3050 2    60   ~ 0
Ch2-
Text Label 7850 3250 2    60   ~ 0
Ch3-
Text Label 7850 3450 2    60   ~ 0
Ch4-
$Comp
L R_3k R14
U 1 1 5A78131D
P 8750 3200
F 0 "R14" V 8830 3200 50  0000 C CNN
F 1 "R_3k" V 8650 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8680 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8830 3200 50  0001 C CNN
F 4 "Digi-Key" H 8750 3200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 8750 3200 60  0001 C CNN "MPN"
F 6 "Value" H 8750 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 9230 3600 60  0001 C CNN "PurchasingLink"
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L R_330 R15
U 1 1 5A781445
P 8750 3500
F 0 "R15" V 8830 3500 50  0000 C CNN
F 1 "R_330" V 8650 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8680 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8830 3500 50  0001 C CNN
F 4 "Digi-Key" H 8750 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 8750 3500 60  0001 C CNN "MPN"
F 6 "Value" H 8750 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 9230 3900 60  0001 C CNN "PurchasingLink"
	1    8750 3500
	1    0    0    -1  
$EndComp
Text Label 8750 3350 0    60   ~ 0
Ch4-
$Comp
L GND #PWR040
U 1 1 5A7815D3
P 8750 3650
F 0 "#PWR040" H 8750 3400 50  0001 C CNN
F 1 "GND" H 8750 3500 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Text Label 8750 3050 0    60   ~ 0
SensorRight2+Final
$Comp
L R_330 R17
U 1 1 5A78180C
P 9100 3500
F 0 "R17" V 9180 3500 50  0000 C CNN
F 1 "R_330" V 9000 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9180 3500 50  0001 C CNN
F 4 "Digi-Key" H 9100 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 9100 3500 60  0001 C CNN "MPN"
F 6 "Value" H 9100 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 9580 3900 60  0001 C CNN "PurchasingLink"
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L R_3k R16
U 1 1 5A7818EE
P 9100 3200
F 0 "R16" V 9180 3200 50  0000 C CNN
F 1 "R_3k" V 9000 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9180 3200 50  0001 C CNN
F 4 "Digi-Key" H 9100 3200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 9100 3200 60  0001 C CNN "MPN"
F 6 "Value" H 9100 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 9580 3600 60  0001 C CNN "PurchasingLink"
	1    9100 3200
	1    0    0    -1  
$EndComp
Text Label 9100 3350 0    60   ~ 0
Ch3-
$Comp
L GND #PWR041
U 1 1 5A781A53
P 9100 3650
F 0 "#PWR041" H 9100 3400 50  0001 C CNN
F 1 "GND" H 9100 3500 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L R_330 R19
U 1 1 5A781D01
P 9450 3500
F 0 "R19" V 9530 3500 50  0000 C CNN
F 1 "R_330" V 9350 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9530 3500 50  0001 C CNN
F 4 "Digi-Key" H 9450 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 9450 3500 60  0001 C CNN "MPN"
F 6 "Value" H 9450 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 9930 3900 60  0001 C CNN "PurchasingLink"
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L R_3k R18
U 1 1 5A781D0B
P 9450 3200
F 0 "R18" V 9530 3200 50  0000 C CNN
F 1 "R_3k" V 9350 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9530 3200 50  0001 C CNN
F 4 "Digi-Key" H 9450 3200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 9450 3200 60  0001 C CNN "MPN"
F 6 "Value" H 9450 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 9930 3600 60  0001 C CNN "PurchasingLink"
	1    9450 3200
	1    0    0    -1  
$EndComp
Text Label 9450 3350 0    60   ~ 0
Ch2-
$Comp
L GND #PWR042
U 1 1 5A781D12
P 9450 3650
F 0 "#PWR042" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9450 3500 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L R_330 R21
U 1 1 5A782875
P 9800 3500
F 0 "R21" V 9880 3500 50  0000 C CNN
F 1 "R_330" V 9700 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9730 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9880 3500 50  0001 C CNN
F 4 "Digi-Key" H 9800 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 9800 3500 60  0001 C CNN "MPN"
F 6 "Value" H 9800 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 10280 3900 60  0001 C CNN "PurchasingLink"
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L R_3k R20
U 1 1 5A78287F
P 9800 3200
F 0 "R20" V 9880 3200 50  0000 C CNN
F 1 "R_3k" V 9700 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9730 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9880 3200 50  0001 C CNN
F 4 "Digi-Key" H 9800 3200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 9800 3200 60  0001 C CNN "MPN"
F 6 "Value" H 9800 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 10280 3600 60  0001 C CNN "PurchasingLink"
	1    9800 3200
	1    0    0    -1  
$EndComp
Text Label 9800 3350 0    60   ~ 0
Ch1-
$Comp
L GND #PWR043
U 1 1 5A782886
P 9800 3650
F 0 "#PWR043" H 9800 3400 50  0001 C CNN
F 1 "GND" H 9800 3500 50  0000 C CNN
F 2 "" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Text Label 8750 2950 0    60   ~ 0
SensorRight1+Final
Text Label 8750 2850 0    60   ~ 0
SensorLeft2+Final
Text Label 8750 2750 0    60   ~ 0
SensorLeft1+Final
Wire Wire Line
	9100 3050 9100 2950
Wire Wire Line
	9100 2950 8750 2950
Wire Wire Line
	9450 3050 9450 2850
Wire Wire Line
	9450 2850 8750 2850
Wire Wire Line
	9800 3050 9800 2750
Wire Wire Line
	9800 2750 8750 2750
Text Label 5900 2850 0    60   ~ 0
SensorLeft1+Final
Text Label 5900 3150 0    60   ~ 0
SensorRight1+Final
$Comp
L R_200 R10
U 1 1 5A78E5B9
P 5900 2450
F 0 "R10" V 5980 2450 50  0000 C CNN
F 1 "R_200" V 5800 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5830 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5980 2450 50  0001 C CNN
F 4 "Digi-Key" H 5900 2450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5900 2450 60  0001 C CNN "MPN"
F 6 "Value" H 5900 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6380 2850 60  0001 C CNN "PurchasingLink"
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 5900 2650
Text Label 5900 2300 2    60   ~ 0
LED1
$Comp
L R_200 R11
U 1 1 5A78E855
P 6200 2450
F 0 "R11" V 6280 2450 50  0000 C CNN
F 1 "R_200" V 6100 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6130 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6280 2450 50  0001 C CNN
F 4 "Digi-Key" H 6200 2450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6200 2450 60  0001 C CNN "MPN"
F 6 "Value" H 6200 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6680 2850 60  0001 C CNN "PurchasingLink"
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2750
Wire Wire Line
	6200 2750 5900 2750
Text Label 6200 2300 2    60   ~ 0
LED2
Wire Wire Line
	5900 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5000
$Comp
L C_0.1uF C11
U 1 1 5A7908E6
P 8550 2350
F 0 "C11" H 8575 2450 50  0000 L CNN
F 1 "C_0.1uF" H 8575 2250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8588 2200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8575 2450 50  0001 C CNN
F 4 "478-3352-1-ND" H 8550 2350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8550 2350 60  0001 C CNN "MFN"
F 6 "Value" H 8550 2350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8975 2850 60  0001 C CNN "PurchasingLink"
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2200 8550 2200
Wire Wire Line
	8300 2500 8300 2200
$Comp
L GND #PWR044
U 1 1 5A790C35
P 8550 2500
F 0 "#PWR044" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8550 2350 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L C_1uF C7
U 1 1 5A790F8A
P 5550 1400
F 0 "C7" H 5575 1500 50  0000 L CNN
F 1 "C_1uF" H 5500 1300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5588 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5575 1500 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 6075 2000 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 5550 1400 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5550 1400 60  0001 C CNN "MFN"
F 7 "Value" H 5550 1400 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 5975 1900 60  0001 C CNN "PurchasingLink"
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5350 1250
$Comp
L GND #PWR045
U 1 1 5A791149
P 5550 1550
F 0 "#PWR045" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5550 1400 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C8
U 1 1 5A7911C1
P 5750 1400
F 0 "C8" H 5775 1500 50  0000 L CNN
F 1 "C_0.1uF" H 5775 1300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5788 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5775 1500 50  0001 C CNN
F 4 "478-3352-1-ND" H 5750 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5750 1400 60  0001 C CNN "MFN"
F 6 "Value" H 5750 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6175 1900 60  0001 C CNN "PurchasingLink"
	1    5750 1400
	1    0    0    -1  
$EndComp
Connection ~ 5550 1250
$Comp
L GND #PWR046
U 1 1 5A7912E2
P 5750 1550
F 0 "#PWR046" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5750 1400 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3250
NoConn ~ 5900 3350
NoConn ~ 5900 3550
NoConn ~ 5900 3650
NoConn ~ 5900 3950
NoConn ~ 5900 4050
NoConn ~ 5900 4250
NoConn ~ 5900 4450
NoConn ~ 5900 4550
NoConn ~ 5900 4950
<<<<<<< HEAD
NoConn ~ 5900 5050
=======
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
NoConn ~ 1300 3100
Wire Wire Line
	1300 1400 1700 1400
NoConn ~ 3700 3350
$Comp
L LM324DT U3
U 1 1 5A792918
P 8300 3000
F 0 "U3" V 8380 3000 50  0000 C CNN
F 1 "LM324DT" H 8500 2450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8230 3000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bd/fc/46/43/26/8f/40/7f/CD00001046.pdf/files/CD00001046.pdf/jcr:content/translations/en.CD00001046.pdf" H 8380 3000 50  0001 C CNN
F 4 "497-1580-1-ND " H 8300 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8300 3000 60  0001 C CNN "MFN"
F 6 "Value" H 8300 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stmicroelectronics/LM324DT/497-1580-1-ND/592078" H 8780 3400 60  0001 C CNN "PurchasingLink"
	1    8300 3000
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
=======
NoConn ~ 5900 3050
Text Label 6150 4900 0    60   ~ 0
ProgLED2
Wire Wire Line
	5900 5050 6100 5050
Wire Wire Line
	6100 5050 6100 4900
Wire Wire Line
	6100 4900 6150 4900
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
$EndSCHEMATC
