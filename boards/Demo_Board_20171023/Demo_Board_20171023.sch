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
LIBS:Demo_Board_20171023-cache
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
L R_10k R3
U 1 1 59E042A3
P 3050 1150
F 0 "R3" V 3130 1150 50  0000 C CNN
F 1 "R_10k" V 2950 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2980 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3130 1150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3050 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3050 1150 60  0001 C CNN "MFN"
F 6 "Value" H 3050 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3530 1550 60  0001 C CNN "PurchasingLink"
	1    3050 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R4
U 1 1 59E042EA
P 4100 1300
F 0 "R4" V 4180 1300 50  0000 C CNN
F 1 "R_10k" V 4000 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4030 1300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4180 1300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4100 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4100 1300 60  0001 C CNN "MFN"
F 6 "Value" H 4100 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4580 1700 60  0001 C CNN "PurchasingLink"
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L R_1k R2
U 1 1 59E0432B
P 2550 1300
F 0 "R2" V 2630 1300 50  0000 C CNN
F 1 "R_1k" V 2450 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2480 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2630 1300 50  0001 C CNN
F 4 "Digi-Key" H 2550 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2550 1300 60  0001 C CNN "MPN"
F 6 "Value" H 2550 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3030 1700 60  0001 C CNN "PurchasingLink"
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R5
U 1 1 59E0438C
P 4300 1150
F 0 "R5" V 4200 1150 50  0000 C CNN
F 1 "R_55.1k" V 4400 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4230 1150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4380 1150 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 4300 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4300 1150 60  0001 C CNN "MFN"
F 6 "Value" H 4300 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 4780 1550 60  0001 C CNN "PurchasingLink"
	1    4300 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R12
U 1 1 59E04401
P 5775 1100
F 0 "R12" V 5675 1100 50  0000 C CNN
F 1 "R_200" V 5875 1100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5705 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5855 1100 50  0001 C CNN
F 4 "Digi-Key" H 5775 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5775 1100 60  0001 C CNN "MPN"
F 6 "Value" H 5775 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6255 1500 60  0001 C CNN "PurchasingLink"
	1    5775 1100
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R9
U 1 1 59E0444E
P 5425 950
F 0 "R9" V 5505 950 50  0000 C CNN
F 1 "R_0_Jumper" V 5325 950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5355 950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5505 950 50  0001 C CNN
F 4 "A121322CT-ND" H 5425 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5425 950 60  0001 C CNN "MFN"
F 6 "Value" H 5425 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5905 1350 60  0001 C CNN "PurchasingLink"
	1    5425 950 
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D1
U 1 1 59E047E3
P 2550 1600
F 0 "D1" H 2550 1500 50  0000 C CNN
F 1 "LED_0805" H 2550 1700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2450 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2550 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 2550 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 1600 60  0001 C CNN "MFN"
F 6 "Value" H 2550 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2950 2100 60  0001 C CNN "PurchasingLink"
	1    2550 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E0483A
P 5775 1400
F 0 "D2" H 5775 1300 50  0000 C CNN
F 1 "LED_0805" H 5775 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5675 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5775 1500 50  0001 C CNN
F 4 "475-1410-1-ND" H 5775 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5775 1400 60  0001 C CNN "MFN"
F 6 "Value" H 5775 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6175 1900 60  0001 C CNN "PurchasingLink"
	1    5775 1400
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 4650 950
F 0 "L1" V 4700 900 50  0000 L CNN
F 1 "L_4.7uH" V 4600 800 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 4580 890 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 4680 990 50  0001 C CNN
F 4 "445-6583-1-ND" H 4650 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4650 950 60  0001 C CNN "MFN"
F 6 "Value" H 4650 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 5080 1390 60  0001 C CNN "PurchasingLink"
	1    4650 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 4250 800
F 0 "C5" H 4300 700 50  0000 L CNN
F 1 "C_0.1uF" H 4300 900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4288 650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4275 900 50  0001 C CNN
F 4 "478-3352-1-ND" H 4250 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4250 800 60  0001 C CNN "MFN"
F 6 "Value" H 4250 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4675 1300 60  0001 C CNN "PurchasingLink"
	1    4250 800 
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 2800 1300
F 0 "C3" H 2825 1400 50  0000 L CNN
F 1 "C_22uF" H 2825 1200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 2838 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 2825 1400 50  0001 C CNN
F 4 "1276-2725-1-ND" H 2800 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2800 1300 60  0001 C CNN "MFN"
F 6 "Value" H 2800 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 3225 1800 60  0001 C CNN "PurchasingLink"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C7
U 1 1 59E0494E
P 4650 1325
F 0 "C7" H 4675 1425 50  0000 L CNN
F 1 "C_47uF" H 4675 1225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4688 1175 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4675 1425 50  0001 C CNN
F 4 "587-4280-1-ND" H 4650 1325 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4650 1325 60  0001 C CNN "MFN"
F 6 "Value" H 4650 1325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 5075 1825 60  0001 C CNN "PurchasingLink"
	1    4650 1325
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 3650 1050
F 0 "U2" H 3450 750 60  0000 C CNN
F 1 "TPS561201" H 3650 1400 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3350 1300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 3450 1400 60  0001 C CNN
F 4 "Digi-Key" H 3650 1050 60  0001 C CNN "MFN"
F 5 "TPS561201" H 3650 1050 60  0001 C CNN "MPN"
F 6 "Value" H 3650 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 3850 1800 60  0001 C CNN "PurchasingLink"
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 2550 850
F 0 "#PWR01" H 2550 700 50  0001 C CNN
F 1 "+12V" H 2550 990 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 2550 1750
F 0 "#PWR02" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2550 1600 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 2800 1450
F 0 "#PWR03" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 3650 1500
F 0 "#PWR04" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3650 1350 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 4100 1450
F 0 "#PWR05" H 4100 1200 50  0001 C CNN
F 1 "GND" H 4100 1300 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 4650 1475
F 0 "#PWR06" H 4650 1225 50  0001 C CNN
F 1 "GND" H 4650 1325 50  0000 C CNN
F 2 "" H 4650 1475 50  0001 C CNN
F 3 "" H 4650 1475 50  0001 C CNN
	1    4650 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 5775 1550
F 0 "#PWR07" H 5775 1300 50  0001 C CNN
F 1 "GND" H 5775 1400 50  0000 C CNN
F 2 "" H 5775 1550 50  0001 C CNN
F 3 "" H 5775 1550 50  0001 C CNN
	1    5775 1550
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 2550 1000
F 0 "F1" V 2630 1000 50  0000 C CNN
F 1 "500mA" V 2700 1050 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2480 1000 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2630 1000 50  0001 C CNN
F 4 "Digi-Key" H 2550 1000 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2550 1000 60  0001 C CNN "MPN"
F 6 "Value" H 2550 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3030 1400 60  0001 C CNN "PurchasingLink"
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 3600 2050
F 0 "#FLG08" H 3600 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2200 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 4000 2050
F 0 "#FLG09" H 4000 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 4400 2050
F 0 "#FLG010" H 4400 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 3600 2050
F 0 "#PWR011" H 3600 1900 50  0001 C CNN
F 1 "+12V" H 3600 2190 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 4400 2050
F 0 "#PWR012" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4400 1900 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L R_100 R1
U 1 1 59E06840
P 2600 2750
F 0 "R1" V 2500 2850 50  0000 C CNN
F 1 "R_100" V 2700 2750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2530 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2680 2750 50  0001 C CNN
F 4 "Digi-Key" H 2600 2750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2600 2750 60  0001 C CNN "MPN"
F 6 "Value" H 2600 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3080 3150 60  0001 C CNN "PurchasingLink"
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C4
U 1 1 59E068FA
P 3250 6050
F 0 "C4" V 3200 5900 50  0000 L CNN
F 1 "C_0.1uF" V 3300 5700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3275 6150 50  0001 C CNN
F 4 "478-3352-1-ND" H 3250 6050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3250 6050 60  0001 C CNN "MFN"
F 6 "Value" H 3250 6050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3675 6550 60  0001 C CNN "PurchasingLink"
	1    3250 6050
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E06957
P 2400 2750
F 0 "C1" V 2450 2600 50  0000 L CNN
F 1 "C_0.1uF" V 2250 2600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2438 2600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2425 2850 50  0001 C CNN
F 4 "478-3352-1-ND" H 2400 2750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2400 2750 60  0001 C CNN "MFN"
F 6 "Value" H 2400 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2825 3250 60  0001 C CNN "PurchasingLink"
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 2600 3050
F 0 "C2" H 2625 3150 50  0000 L CNN
F 1 "C_100pF" H 2625 2950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2638 2900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 2625 3150 50  0001 C CNN
F 4 "399-1122-1-ND" H 2600 3050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2600 3050 60  0001 C CNN "MFN"
F 6 "Value" H 2600 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 3025 3550 60  0001 C CNN "PurchasingLink"
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06ED0
P 5300 5750
F 0 "C8" H 5325 5850 50  0000 L CNN
F 1 "C_30pF" H 5325 5650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5338 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5325 5850 50  0001 C CNN
F 4 "1276-1130-1-ND" H 5300 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5300 5750 60  0001 C CNN "MFN"
F 6 "Value" H 5300 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5725 6250 60  0001 C CNN "PurchasingLink"
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C6
U 1 1 59E06F43
P 5000 5750
F 0 "C6" H 4900 5850 50  0000 L CNN
F 1 "C_30pF" H 4700 5650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5025 5850 50  0001 C CNN
F 4 "1276-1130-1-ND" H 5000 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5000 5750 60  0001 C CNN "MFN"
F 6 "Value" H 5000 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5425 6250 60  0001 C CNN "PurchasingLink"
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
P 2800 5500
F 0 "#PWR013" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2800 5350 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E07BC2
P 2600 3200
F 0 "#PWR014" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2600 3050 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
P 2400 2900
F 0 "#PWR015" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E080E5
P 2600 6700
F 0 "#PWR016" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2600 6550 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6500
$Comp
L GND #PWR017
U 1 1 59E082CD
P 3100 6900
F 0 "#PWR017" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3100 6750 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E08458
P 3600 6050
F 0 "#PWR018" H 3600 5800 50  0001 C CNN
F 1 "GND" H 3600 5900 50  0000 C CNN
F 2 "" H 3600 6050 50  0001 C CNN
F 3 "" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L R_10k R8
U 1 1 59E087A5
P 5400 5150
F 0 "R8" V 5480 5150 50  0000 C CNN
F 1 "R_10k" V 5300 5150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5330 5150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5480 5150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5400 5150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5400 5150 60  0001 C CNN "MFN"
F 6 "Value" H 5400 5150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5880 5550 60  0001 C CNN "PurchasingLink"
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 59E09A8F
P 4000 2050
F 0 "#PWR019" H 4000 1900 50  0001 C CNN
F 1 "VCC" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E09CE5
P 5775 850
F 0 "#PWR020" H 5775 700 50  0001 C CNN
F 1 "VCC" H 5775 1000 50  0000 C CNN
F 2 "" H 5775 850 50  0001 C CNN
F 3 "" H 5775 850 50  0001 C CNN
	1    5775 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E09E0C
P 2400 2600
F 0 "#PWR021" H 2400 2450 50  0001 C CNN
F 1 "VCC" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59E09ECF
P 3100 6050
F 0 "#PWR022" H 3100 5900 50  0001 C CNN
F 1 "VCC" H 3100 6200 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0A262
P 5150 5750
F 0 "#PWR023" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5150 5600 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E0B187
P 5000 5900
F 0 "#PWR024" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5000 5750 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E0B1CD
P 5300 5900
F 0 "#PWR025" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5300 5750 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59E0B2A3
P 5500 5550
F 0 "#PWR026" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5500 5400 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59E0B462
P 5550 5150
F 0 "#PWR027" H 5550 5000 50  0001 C CNN
F 1 "VCC" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59E0C6BE
P 4950 6400
F 0 "#PWR028" H 4950 6250 50  0001 C CNN
F 1 "VCC" H 4950 6550 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59E0C704
P 5000 6600
F 0 "#PWR029" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 3900 4300
F 0 "IC1" H 2950 6130 50  0000 L BNN
F 1 "ATMEGA16M1" H 4400 2900 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 3900 4300 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2950 6130 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 3900 4300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3900 4300 60  0001 C CNN "MFN"
F 6 "Value" H 3900 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 3350 6530 60  0001 C CNN "PurchasingLink"
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 5150 5600
F 0 "Y1" H 5200 5775 50  0000 L CNN
F 1 "Crystal_SMD" H 5200 5700 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5100 5675 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 5200 5775 50  0001 C CNN
F 4 "Digi-Key" H 5150 5600 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 5150 5600 60  0001 C CNN "MPN"
F 6 "Value" H 5150 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 5600 6175 60  0001 C CNN "PurchasingLink"
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J4
U 1 1 59E10F9E
P 4700 6500
F 0 "J4" H 4700 6700 50  0000 C CNN
F 1 "CONN_02X03" H 4700 6300 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 4700 5300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 4700 5300 50  0001 C CNN
F 4 "Digi-Key" H 4700 6500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 4700 6500 60  0001 C CNN "MPN"
F 6 "Value" H 4700 6500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 5100 7100 60  0001 C CNN "PurchasingLink"
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U1
U 1 1 59E1176B
P 3100 6500
F 0 "U1" H 2700 6850 50  0000 L CNN
F 1 "CAN_Transceiver" H 3150 6150 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 3100 6000 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 2700 6850 50  0001 C CNN
F 4 "Digi-Key" H 3100 6500 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 3100 6500 60  0001 C CNN "MPN"
F 6 "Value" H 3100 6500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 3100 7250 60  0001 C CNN "PurchasingLink"
	1    3100 6500
	1    0    0    -1  
$EndComp
Text Notes 3250 600  0    60   ~ 0
BUCK CONVERTER
Text Label 2550 1150 0    30   ~ 0
12V_Fused
Text Notes 2400 2000 1    60   ~ 0
12V Indicator
Text Notes 6025 1650 1    60   ~ 0
5V Indicator
Text Notes 5875 750  0    60   ~ 0
(5V)
Text Notes 3500 2450 0    60   ~ 0
MICROCONTROLLER
Text Notes 4250 6950 0    60   ~ 0
PROGRAMMING HEADER
Text Label 3600 6600 0    60   ~ 0
CANL
Text Label 3600 6400 0    60   ~ 0
CANH
Text Label 2600 6300 2    60   ~ 0
TXCAN
Text Label 2600 6400 2    60   ~ 0
RXCAN
Text Label 5000 3700 0    60   ~ 0
TXCAN
Text Label 5000 3800 0    60   ~ 0
RXCAN
Text Label 5000 4600 0    60   ~ 0
MISO
Text Label 5000 4700 0    60   ~ 0
MOSI
Text Label 5000 4800 0    60   ~ 0
SCK
Text Label 5450 5300 0    60   ~ 0
RESET
Text Label 4450 6400 2    60   ~ 0
MISO
Text Label 4450 6500 2    60   ~ 0
SCK
Text Label 4450 6600 2    60   ~ 0
RESET
Text Label 4950 6500 0    60   ~ 0
MOSI
$Comp
L SSM3K333R Q2
U 1 1 59EE2A82
P 7200 1350
F 0 "Q2" H 7400 1425 50  0000 L CNN
F 1 "SSM3K333R" H 7400 1350 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7400 1275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7400 1425 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7500 1525 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 7600 1625 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7700 1725 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 7800 1825 60  0001 C CNN "Package"
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L R_1k R13
U 1 1 59EE36C3
P 6750 1500
F 0 "R13" V 6830 1500 50  0000 C CNN
F 1 "R_1k" V 6650 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6680 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6830 1500 50  0001 C CNN
F 4 "Digi-Key" H 6750 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6750 1500 60  0001 C CNN "MPN"
F 6 "Value" H 6750 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7230 1900 60  0001 C CNN "PurchasingLink"
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L R_100k R14
U 1 1 59EE39DA
P 7000 1500
F 0 "R14" V 7080 1500 50  0000 C CNN
F 1 "R_100k" V 6900 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6930 1500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7080 1500 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 7000 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7000 1500 60  0001 C CNN "MFN"
F 6 "Value" H 7000 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7480 1900 60  0001 C CNN "PurchasingLink"
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L R_10k R15
U 1 1 59EE3DE6
P 7300 1000
F 0 "R15" V 7380 1000 50  0000 C CNN
F 1 "R_10k" V 7200 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 1000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7380 1000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7300 1000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 1000 60  0001 C CNN "MFN"
F 6 "Value" H 7300 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7780 1400 60  0001 C CNN "PurchasingLink"
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 59EE4926
P 6750 1800
F 0 "D3" H 6750 1900 50  0000 C CNN
F 1 "LED_0805" H 6750 1700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6650 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6750 1900 50  0001 C CNN
F 4 "475-1410-1-ND" H 6750 1800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 1800 60  0001 C CNN "MFN"
F 6 "Value" H 6750 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7150 2300 60  0001 C CNN "PurchasingLink"
	1    6750 1800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 59EE58E2
P 7300 850
F 0 "#PWR030" H 7300 700 50  0001 C CNN
F 1 "VCC" H 7300 1000 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59EE5964
P 7300 1950
F 0 "#PWR031" H 7300 1700 50  0001 C CNN
F 1 "GND" H 7300 1800 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Text Label 6750 1350 1    60   ~ 0
SSI_1
Text Label 7500 1150 0    60   ~ 0
SSO_1
$Comp
L SSM3K333R Q4
U 1 1 59EE7A41
P 8450 1350
F 0 "Q4" H 8650 1425 50  0000 L CNN
F 1 "SSM3K333R" H 8650 1350 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8650 1275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8650 1425 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8750 1525 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 8850 1625 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 8950 1725 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 9050 1825 60  0001 C CNN "Package"
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L R_1k R16
U 1 1 59EE7A4B
P 8000 1500
F 0 "R16" V 8080 1500 50  0000 C CNN
F 1 "R_1k" V 7900 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7930 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8080 1500 50  0001 C CNN
F 4 "Digi-Key" H 8000 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8000 1500 60  0001 C CNN "MPN"
F 6 "Value" H 8000 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8480 1900 60  0001 C CNN "PurchasingLink"
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L R_100k R17
U 1 1 59EE7A55
P 8250 1500
F 0 "R17" V 8330 1500 50  0000 C CNN
F 1 "R_100k" V 8150 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8180 1500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8330 1500 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 8250 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8250 1500 60  0001 C CNN "MFN"
F 6 "Value" H 8250 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 8730 1900 60  0001 C CNN "PurchasingLink"
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L R_10k R20
U 1 1 59EE7A5F
P 8550 1000
F 0 "R20" V 8630 1000 50  0000 C CNN
F 1 "R_10k" V 8450 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8480 1000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8630 1000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8550 1000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8550 1000 60  0001 C CNN "MFN"
F 6 "Value" H 8550 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9030 1400 60  0001 C CNN "PurchasingLink"
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D4
U 1 1 59EE7A69
P 8000 1800
F 0 "D4" H 8000 1900 50  0000 C CNN
F 1 "LED_0805" H 8000 1700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7900 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8000 1900 50  0001 C CNN
F 4 "475-1410-1-ND" H 8000 1800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8000 1800 60  0001 C CNN "MFN"
F 6 "Value" H 8000 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8400 2300 60  0001 C CNN "PurchasingLink"
	1    8000 1800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 59EE7A6F
P 8550 850
F 0 "#PWR032" H 8550 700 50  0001 C CNN
F 1 "VCC" H 8550 1000 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59EE7A75
P 8550 1950
F 0 "#PWR033" H 8550 1700 50  0001 C CNN
F 1 "GND" H 8550 1800 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Text Label 8000 1350 1    60   ~ 0
SSI_2
Text Label 8750 1150 0    60   ~ 0
SSO_2
Text Notes 6500 2000 1    60   ~ 0
SSI -> Shutdown Sense In\nSSO -> Shutdown Sense Out
Text Label 5000 3600 0    60   ~ 0
SS
Text Notes 5150 3600 0    60   ~ 0
Slave Select (SPI)
Text Label 5000 3900 0    60   ~ 0
SSO_1
Text Label 5000 4000 0    60   ~ 0
SSO_2
$Comp
L micromatch_female_RA_20 J1
U 1 1 59EE4DBB
P 1100 2050
F 0 "J1" H 1000 3250 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 1100 1100 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 900 3150 60  0001 C CNN
F 3 "" H 1000 3250 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 1100 3350 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1200 3450 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 1300 3550 60  0001 C CNN "MPN"
F 7 "Value" H 1400 3650 60  0001 C CNN "Package"
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_6 J2
U 1 1 59EE4E2C
P 1100 4400
F 0 "J2" H 1000 5600 60  0000 C CNN
F 1 "micromatch_female_RA_6" H 1100 4850 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 900 5500 60  0001 C CNN
F 3 "" H 1000 5600 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-6/A99483CT-ND/1955785" H 1100 5700 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1200 5800 60  0001 C CNN "MFN"
F 6 "A99483CT-ND" H 1300 5900 60  0001 C CNN "MPN"
F 7 "Value" H 1400 6000 60  0001 C CNN "Package"
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59EE5036
P 1350 750
F 0 "#PWR034" H 1350 500 50  0001 C CNN
F 1 "GND" H 1350 600 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR035
U 1 1 59EE5096
P 1550 1050
F 0 "#PWR035" H 1550 900 50  0001 C CNN
F 1 "+12V" H 1550 1190 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 59EE50F6
P 1700 1150
F 0 "#PWR036" H 1700 1000 50  0001 C CNN
F 1 "VCC" H 1700 1300 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Text Label 1250 1250 0    60   ~ 0
MOSI
Text Label 1250 1350 0    60   ~ 0
MISO
Text Label 1250 1450 0    60   ~ 0
SCK
Text Label 1250 1550 0    60   ~ 0
RESET
Text Label 1250 1650 0    60   ~ 0
CANH
Text Label 1250 1750 0    60   ~ 0
CANL
Text Label 1250 1850 0    60   ~ 0
LED1
Text Label 1250 1950 0    60   ~ 0
LED2
Text Label 1250 2050 0    60   ~ 0
Ind1+
Text Label 1250 2150 0    60   ~ 0
Ind1-
Text Label 1250 2250 0    60   ~ 0
Ind2+
Text Label 1250 2350 0    60   ~ 0
Ind2-
Text Label 1250 2450 0    60   ~ 0
MOSI
Text Label 1250 2550 0    60   ~ 0
MISO
Text Label 1250 2650 0    60   ~ 0
SCK
Text Label 1250 2750 0    60   ~ 0
SS
Text Label 1250 2850 0    60   ~ 0
Sensor+
Text Label 1250 3400 0    60   ~ 0
Sensor-
Text Label 1250 3300 0    60   ~ 0
SensorOut
Text Label 1250 3500 0    60   ~ 0
SSI_1
Text Label 1250 3600 0    60   ~ 0
SSI_2
Text Label 1250 3700 0    60   ~ 0
RCIn
Text Label 1250 3800 0    60   ~ 0
RCOut
Text Label 1250 4250 0    60   ~ 0
LSD1
Text Label 1250 4350 0    60   ~ 0
LSD2
Text Notes 9400 700  0    60   ~ 0
Programming LEDs
$Comp
L R_200 R21
U 1 1 59EE636A
P 9550 1000
F 0 "R21" V 9630 1000 50  0000 C CNN
F 1 "R_200" V 9450 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9480 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9630 1000 50  0001 C CNN
F 4 "Digi-Key" H 9550 1000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9550 1000 60  0001 C CNN "MPN"
F 6 "Value" H 9550 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10030 1400 60  0001 C CNN "PurchasingLink"
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D5
U 1 1 59EE63EF
P 9550 1300
F 0 "D5" H 9550 1200 50  0000 C CNN
F 1 "LED_0805" H 9550 1400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9450 1300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9550 1400 50  0001 C CNN
F 4 "475-1410-1-ND" H 9550 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9550 1300 60  0001 C CNN "MFN"
F 6 "Value" H 9550 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9950 1800 60  0001 C CNN "PurchasingLink"
	1    9550 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59EE652C
P 9550 1450
F 0 "#PWR037" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9550 1300 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text Label 9550 850  0    60   ~ 0
P_LED_1
$Comp
L R_200 R23
U 1 1 59EE66C2
P 9850 1150
F 0 "R23" V 9930 1150 50  0000 C CNN
F 1 "R_200" V 9750 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9780 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9930 1150 50  0001 C CNN
F 4 "Digi-Key" H 9850 1150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9850 1150 60  0001 C CNN "MPN"
F 6 "Value" H 9850 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10330 1550 60  0001 C CNN "PurchasingLink"
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D6
U 1 1 59EE66CC
P 9850 1450
F 0 "D6" H 9850 1350 50  0000 C CNN
F 1 "LED_0805" H 9850 1550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9750 1450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9850 1550 50  0001 C CNN
F 4 "475-1410-1-ND" H 9850 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9850 1450 60  0001 C CNN "MFN"
F 6 "Value" H 9850 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10250 1950 60  0001 C CNN "PurchasingLink"
	1    9850 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 59EE66D2
P 9850 1600
F 0 "#PWR038" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9850 1450 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Text Label 9850 1000 0    60   ~ 0
P_LED_2
Text Label 5000 2600 0    60   ~ 0
P_LED_1
Text Label 5000 2700 0    60   ~ 0
P_LED_2
Text Notes 850  650  0    60   ~ 0
CONNECTORS
$Comp
L R_200 R7
U 1 1 59EE86E2
P 5150 3200
F 0 "R7" V 5050 3200 50  0000 C CNN
F 1 "R_200" V 5150 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 3200 50  0001 C CNN
F 4 "Digi-Key" H 5150 3200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 3200 60  0001 C CNN "MPN"
F 6 "Value" H 5150 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 3600 60  0001 C CNN "PurchasingLink"
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L R_200 R10
U 1 1 59EE888F
P 5150 3300
F 0 "R10" V 5200 3100 50  0000 C CNN
F 1 "R_200" V 5150 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 3300 50  0001 C CNN
F 4 "Digi-Key" H 5150 3300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 3300 60  0001 C CNN "MPN"
F 6 "Value" H 5150 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 3700 60  0001 C CNN "PurchasingLink"
	1    5150 3300
	0    1    1    0   
$EndComp
Text Label 5300 3200 0    60   ~ 0
LED1
Text Label 5300 3300 0    60   ~ 0
LED2
$Comp
L R_200 R11
U 1 1 59EE933B
P 5150 4400
F 0 "R11" V 5230 4400 50  0000 C CNN
F 1 "R_200" V 5050 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 4400 50  0001 C CNN
F 4 "Digi-Key" H 5150 4400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 4400 60  0001 C CNN "MPN"
F 6 "Value" H 5150 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 4800 60  0001 C CNN "PurchasingLink"
	1    5150 4400
	0    1    1    0   
$EndComp
$Comp
L R_200 R6
U 1 1 59EE95BF
P 5150 3450
F 0 "R6" V 5200 3650 50  0000 C CNN
F 1 "R_200" V 5150 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 3450 50  0001 C CNN
F 4 "Digi-Key" H 5150 3450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 3450 60  0001 C CNN "MPN"
F 6 "Value" H 5150 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 3850 60  0001 C CNN "PurchasingLink"
	1    5150 3450
	0    1    1    0   
$EndComp
Text Label 5300 3450 0    60   ~ 0
Ind2+
Text Label 5300 4400 0    60   ~ 0
Ind1+
$Comp
L GND #PWR039
U 1 1 59EE9E03
P 5950 2800
F 0 "#PWR039" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5950 2650 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Text Label 5950 2800 0    60   ~ 0
Ind1-
Text Label 5950 2800 2    60   ~ 0
Ind2-
$Comp
L VCC #PWR040
U 1 1 59EEA657
P 6400 2900
F 0 "#PWR040" H 6400 2750 50  0001 C CNN
F 1 "VCC" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text Label 6400 2900 0    60   ~ 0
Sensor+
Text Label 6400 3000 0    60   ~ 0
Sensor-
$Comp
L GND #PWR041
U 1 1 59EEA94D
P 6400 3000
F 0 "#PWR041" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6400 2850 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q5
U 1 1 59EEB161
P 9750 3000
F 0 "Q5" H 9950 3075 50  0000 L CNN
F 1 "SSM3K333R" H 9950 3000 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9950 2925 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9950 3075 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10050 3175 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 10150 3275 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 10250 3375 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 10350 3475 60  0001 C CNN "Package"
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L R_100k R22
U 1 1 59EEB175
P 9550 2650
F 0 "R22" V 9630 2650 50  0000 C CNN
F 1 "R_100k" V 9450 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9480 2650 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9630 2650 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9550 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9550 2650 60  0001 C CNN "MFN"
F 6 "Value" H 9550 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10030 3050 60  0001 C CNN "PurchasingLink"
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L R_10k R24
U 1 1 59EEB17F
P 9850 2650
F 0 "R24" V 9930 2650 50  0000 C CNN
F 1 "R_10k" V 9750 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9780 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9930 2650 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9850 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9850 2650 60  0001 C CNN "MFN"
F 6 "Value" H 9850 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10330 3050 60  0001 C CNN "PurchasingLink"
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 59EEB18F
P 9850 2500
F 0 "#PWR042" H 9850 2350 50  0001 C CNN
F 1 "VCC" H 9850 2650 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59EEB195
P 9850 3300
F 0 "#PWR043" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9850 3150 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Text Label 9550 2500 2    60   ~ 0
RCIn
Text Label 10050 2800 0    60   ~ 0
RCOut
$Comp
L C_47uF C9
U 1 1 59EEC04D
P 9550 3150
F 0 "C9" H 9575 3250 50  0000 L CNN
F 1 "C_47uF" H 9575 3050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9588 3000 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 9575 3250 50  0001 C CNN
F 4 "587-4280-1-ND" H 9550 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9550 3150 60  0001 C CNN "MFN"
F 6 "Value" H 9550 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 9975 3650 60  0001 C CNN "PurchasingLink"
	1    9550 3150
	-1   0    0    1   
$EndComp
Text Notes 9500 2250 0    60   ~ 0
Falling Edge\nRC Delay
$Comp
L MCP6001RT U3
U 1 1 59EE6F4B
P 7850 2950
F 0 "U3" H 7850 3150 50  0000 L CNN
F 1 "MCP6001RT" H 7850 2750 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 7750 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7850 3150 50  0001 C CNN
F 4 "Digi-Key" H 7950 3250 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 8050 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 8150 3450 60  0001 C CNN "PurchasingLink"
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59EE7943
P 7750 3250
F 0 "#PWR044" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 59EE79BD
P 7750 2575
F 0 "#PWR045" H 7750 2425 50  0001 C CNN
F 1 "VCC" H 7750 2725 50  0000 C CNN
F 2 "" H 7750 2575 50  0001 C CNN
F 3 "" H 7750 2575 50  0001 C CNN
	1    7750 2575
	1    0    0    -1  
$EndComp
$Comp
L R_1k R19
U 1 1 59EE7AD6
P 8400 3650
F 0 "R19" V 8480 3650 50  0000 C CNN
F 1 "R_1k" V 8300 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8330 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8480 3650 50  0001 C CNN
F 4 "Digi-Key" H 8400 3650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8400 3650 60  0001 C CNN "MPN"
F 6 "Value" H 8400 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8880 4050 60  0001 C CNN "PurchasingLink"
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59EE7E2D
P 8400 3800
F 0 "#PWR046" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8400 3650 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Text Label 8400 2950 1    60   ~ 0
SensorAmp
Text Label 7550 2850 1    60   ~ 0
SensorOut
$Comp
L R_10k R18
U 1 1 59EE7A37
P 8400 3100
F 0 "R18" V 8480 3100 50  0000 C CNN
F 1 "R_10k" V 8300 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8330 3100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8480 3100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8400 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8400 3100 60  0001 C CNN "MFN"
F 6 "Value" H 8400 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8880 3500 60  0001 C CNN "PurchasingLink"
	1    8400 3100
	1    0    0    -1  
$EndComp
Text Label 5000 2900 0    60   ~ 0
LSD2_Gate
Text Label 5000 3000 0    60   ~ 0
LSD1_Gate
$Comp
L SSM3K333R Q1
U 1 1 59EEA499
P 6600 4750
F 0 "Q1" H 6800 4825 50  0000 L CNN
F 1 "SSM3K333R" H 6800 4750 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6800 4675 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6800 4825 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6900 4925 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7000 5025 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7100 5125 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 7200 5225 60  0001 C CNN "Package"
	1    6600 4750
	1    0    0    -1  
$EndComp
Text Label 6400 4750 1    60   ~ 0
LSD1_Gate
$Comp
L GND #PWR047
U 1 1 59EEA72F
P 6700 4950
F 0 "#PWR047" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6700 4800 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Text Label 6700 4550 0    60   ~ 0
LSD1
$Comp
L SSM3K333R Q3
U 1 1 59EEAA74
P 7700 4750
F 0 "Q3" H 7900 4825 50  0000 L CNN
F 1 "SSM3K333R" H 7900 4750 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7900 4675 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7900 4825 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8000 4925 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 8100 5025 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 8200 5125 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8300 5225 60  0001 C CNN "Package"
	1    7700 4750
	1    0    0    -1  
$EndComp
Text Label 7500 4750 1    60   ~ 0
LSD2_Gate
$Comp
L GND #PWR048
U 1 1 59EEAA7B
P 7800 4950
F 0 "#PWR048" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7800 4800 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text Label 7800 4550 0    60   ~ 0
LSD2
Text Notes 6550 4350 0    60   ~ 0
High Current LSD
Text Notes 7450 3750 0    60   ~ 0
Sensor Amplifier\nGain: 11
Text Notes 5850 3150 0    60   ~ 0
SOURCES
NoConn ~ 2800 3300
NoConn ~ 5000 3100
NoConn ~ 5000 4200
NoConn ~ 5000 4500
Text Label 5000 4100 0    60   ~ 0
SensorAmp
$Comp
L Ultrafit_2 J3
U 1 1 59F0F4FD
P 1000 4300
F 0 "J3" H 1000 4450 60  0000 C CNN
F 1 "Ultrafit_2" H 1100 4100 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 900 4350 60  0001 C CNN
F 3 "" H 1000 4450 60  0001 C CNN
F 4 "Digi-Key" H 1200 4650 60  0001 C CNN "MFN"
F 5 "WM11570-ND" H 1300 4750 60  0001 C CNN "MPN"
F 6 "Value" H 1400 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1100 4550 60  0001 C CNN "PurchasingLink"
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_18V D7
U 1 1 59F253C2
P 2350 1000
F 0 "D7" H 2350 1100 50  0000 C CNN
F 1 "D_Zener_18V" H 2350 900 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2250 1000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2350 1100 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 2450 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 1300 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 2650 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2750 1500 60  0001 C CNN "PurchasingLink"
	1    2350 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 59F255A7
P 2350 1150
F 0 "#PWR049" H 2350 900 50  0001 C CNN
F 1 "GND" H 2350 1000 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5000 5100
NoConn ~ 5000 2800
Wire Wire Line
	4100 950  4250 950 
Wire Wire Line
	4250 950  4550 950 
Wire Wire Line
	4100 850  4100 650 
Wire Wire Line
	4100 650  4250 650 
Connection ~ 4250 950 
Wire Wire Line
	4750 950  4850 950 
Wire Wire Line
	4850 950  5275 950 
Wire Wire Line
	4850 1150 4850 950 
Wire Wire Line
	4100 1150 4150 1150
Wire Wire Line
	4450 1150 4650 1150
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4850 1150 5000 1150
Wire Wire Line
	5000 1150 5275 1150
Wire Wire Line
	5575 950  5775 950 
Wire Wire Line
	5775 950  5775 850 
Wire Wire Line
	2800 5100 2800 5500
Wire Wire Line
	2800 2900 2600 2900
Wire Wire Line
	3100 6050 3100 6100
Wire Wire Line
	3400 6050 3600 6050
Wire Wire Line
	5000 5500 5000 5600
Wire Wire Line
	5000 5600 5050 5600
Wire Wire Line
	5000 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5600
Wire Wire Line
	5300 5600 5250 5600
Wire Wire Line
	5150 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	2400 2600 2600 2600
Wire Wire Line
	2600 2600 2800 2600
Connection ~ 2600 2600
Wire Wire Line
	2550 1150 2800 1150
Wire Wire Line
	2800 1150 2900 1150
Connection ~ 2800 1150
Wire Wire Line
	5000 5300 5250 5300
Wire Wire Line
	5250 5300 5450 5300
Wire Wire Line
	5250 5150 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	6750 1950 7000 1950
Wire Wire Line
	7000 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1550
Wire Wire Line
	7000 1650 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7300 1150 7500 1150
Wire Wire Line
	8000 1350 8250 1350
Wire Wire Line
	8000 1950 8250 1950
Wire Wire Line
	8250 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1550
Wire Wire Line
	8250 1650 8250 1950
Connection ~ 8250 1950
Wire Wire Line
	8550 1150 8750 1150
Wire Wire Line
	1250 950  1250 750 
Wire Wire Line
	1250 750  1350 750 
Wire Wire Line
	1250 1050 1550 1050
Wire Wire Line
	1250 1150 1700 1150
Wire Notes Line
	6600 650  9100 650 
Wire Notes Line
	9100 650  9100 2150
Wire Notes Line
	9100 2150 6600 2150
Wire Notes Line
	6600 2150 6600 650 
Wire Notes Line
	9350 600  10250 600 
Wire Notes Line
	10250 600  10250 1800
Wire Notes Line
	10250 1800 9350 1800
Wire Notes Line
	9350 1800 9350 600 
Wire Notes Line
	2200 500  2200 2250
Wire Notes Line
	6125 2250 6125 500 
Wire Notes Line
	500  700  500  4550
Wire Notes Line
	500  4550 2000 4550
Wire Notes Line
	2000 4550 2000 700 
Wire Notes Line
	2000 700  500  700 
Wire Wire Line
	9850 2800 10050 2800
Wire Wire Line
	9550 2800 9550 3000
Wire Wire Line
	9550 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3200
Wire Notes Line
	9250 2050 10400 2050
Wire Notes Line
	10400 2050 10400 3500
Wire Notes Line
	10400 3500 9250 3500
Wire Notes Line
	9250 3500 9250 2050
Wire Wire Line
	8150 2950 8400 2950
Wire Wire Line
	7550 3050 7550 3500
Wire Wire Line
	7550 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3250
Wire Notes Line
	6300 4250 8350 4250
Wire Notes Line
	8350 4250 8350 5150
Wire Notes Line
	8350 5150 6300 5150
Wire Notes Line
	6300 5150 6300 4250
Wire Notes Line
	7450 2400 8550 2400
Wire Notes Line
	8550 2400 8550 4000
Wire Notes Line
	8550 4000 7450 4000
Wire Notes Line
	7450 4000 7450 2400
Wire Notes Line
	5650 2700 6800 2700
Wire Notes Line
	6800 2700 6800 3200
Wire Notes Line
	6800 3200 5650 3200
Wire Notes Line
	5650 3200 5650 2700
Wire Wire Line
	3200 850  2800 850 
Wire Wire Line
	2800 850  2800 1150
Wire Wire Line
	2350 850  2550 850 
Wire Notes Line
	2200 2250 6125 2250
Wire Notes Line
	6125 500  2200 500 
Wire Wire Line
	5000 3500 5000 3450
Connection ~ 4850 950 
Wire Wire Line
	4650 1175 4650 1150
Connection ~ 4650 1150
$Comp
L C_0.1uF C?
U 1 1 5A79252F
P 5275 1325
F 0 "C?" H 5300 1425 50  0000 L CNN
F 1 "C_0.1uF" H 5300 1225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5313 1175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5300 1425 50  0001 C CNN
F 4 "478-3352-1-ND" H 5275 1325 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5275 1325 60  0001 C CNN "MFN"
F 6 "Value" H 5275 1325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5700 1825 60  0001 C CNN "PurchasingLink"
	1    5275 1325
	1    0    0    -1  
$EndComp
$Comp
L C_1uF C?
U 1 1 5A79269E
P 5000 1325
F 0 "C?" H 5025 1425 50  0000 L CNN
F 1 "C_1uF" H 5025 1225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 1175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5025 1425 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 5525 1925 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 5000 1325 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5000 1325 60  0001 C CNN "MFN"
F 7 "Value" H 5000 1325 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 5425 1825 60  0001 C CNN "PurchasingLink"
	1    5000 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1150 5275 1175
Connection ~ 4850 1150
Wire Wire Line
	5000 1175 5000 1150
Connection ~ 5000 1150
$Comp
L GND #PWR?
U 1 1 5A792902
P 5000 1475
F 0 "#PWR?" H 5000 1225 50  0001 C CNN
F 1 "GND" H 5000 1325 50  0000 C CNN
F 2 "" H 5000 1475 50  0001 C CNN
F 3 "" H 5000 1475 50  0001 C CNN
	1    5000 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7929C2
P 5275 1475
F 0 "#PWR?" H 5275 1225 50  0001 C CNN
F 1 "GND" H 5275 1325 50  0000 C CNN
F 2 "" H 5275 1475 50  0001 C CNN
F 3 "" H 5275 1475 50  0001 C CNN
	1    5275 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2575 7750 2600
Wire Wire Line
	7750 2600 7750 2650
$Comp
L C_0.1uF C?
U 1 1 5A793845
P 7950 2600
F 0 "C?" H 7975 2700 50  0000 L CNN
F 1 "C_0.1uF" V 7800 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7988 2450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7975 2700 50  0001 C CNN
F 4 "478-3352-1-ND" H 7950 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7950 2600 60  0001 C CNN "MFN"
F 6 "Value" H 7950 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8375 3100 60  0001 C CNN "PurchasingLink"
	1    7950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	8100 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2675
$Comp
L GND #PWR?
U 1 1 5A793CD7
P 8150 2675
F 0 "#PWR?" H 8150 2425 50  0001 C CNN
F 1 "GND" H 8150 2525 50  0000 C CNN
F 2 "" H 8150 2675 50  0001 C CNN
F 3 "" H 8150 2675 50  0001 C CNN
	1    8150 2675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
