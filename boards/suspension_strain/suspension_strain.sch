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
LIBS:suspension_strain-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L R_10k R4
U 1 1 59E042A3
P 1650 1450
F 0 "R4" V 1730 1450 50  0000 C CNN
F 1 "R_10k" V 1550 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1580 1450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1730 1450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1650 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1650 1450 60  0001 C CNN "MFN"
F 6 "Value" H 1650 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2130 1850 60  0001 C CNN "PurchasingLink"
	1    1650 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R6
U 1 1 59E042EA
P 2700 1600
F 0 "R6" V 2780 1600 50  0000 C CNN
F 1 "R_10k" V 2600 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 1600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2780 1600 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2700 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2700 1600 60  0001 C CNN "MFN"
F 6 "Value" H 2700 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3180 2000 60  0001 C CNN "PurchasingLink"
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L R_1k R1
U 1 1 59E0432B
P 1150 1600
F 0 "R1" V 1230 1600 50  0000 C CNN
F 1 "R_1k" V 1050 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1080 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1230 1600 50  0001 C CNN
F 4 "Digi-Key" H 1150 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1150 1600 60  0001 C CNN "MPN"
F 6 "Value" H 1150 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1630 2000 60  0001 C CNN "PurchasingLink"
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 2900 1450
F 0 "R7" V 2800 1450 50  0000 C CNN
F 1 "R_55.1k" V 3000 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2830 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2980 1450 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2900 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 1450 60  0001 C CNN "MFN"
F 6 "Value" H 2900 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3380 1850 60  0001 C CNN "PurchasingLink"
	1    2900 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R9
U 1 1 59E04401
P 3950 1400
F 0 "R9" V 3850 1400 50  0000 C CNN
F 1 "R_200" V 4050 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3880 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4030 1400 50  0001 C CNN
F 4 "Digi-Key" H 3950 1400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3950 1400 60  0001 C CNN "MPN"
F 6 "Value" H 3950 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4430 1800 60  0001 C CNN "PurchasingLink"
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R8
U 1 1 59E0444E
P 3600 1250
F 0 "R8" V 3680 1250 50  0000 C CNN
F 1 "R_0_Jumper" V 3500 1250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 3530 1250 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 3680 1250 50  0001 C CNN
F 4 "A121322CT-ND" H 3600 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3600 1250 60  0001 C CNN "MFN"
F 6 "Value" H 3600 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 4080 1650 60  0001 C CNN "PurchasingLink"
	1    3600 1250
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 1150 1900
F 0 "D2" H 1150 1800 50  0000 C CNN
F 1 "LED_0805" H 1150 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1050 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1150 2000 50  0001 C CNN
F 4 "475-1410-1-ND" H 1150 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1150 1900 60  0001 C CNN "MFN"
F 6 "Value" H 1150 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1550 2400 60  0001 C CNN "PurchasingLink"
	1    1150 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 59E0483A
P 3950 1700
F 0 "D3" H 3950 1600 50  0000 C CNN
F 1 "LED_0805" H 3950 1800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3850 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3950 1800 50  0001 C CNN
F 4 "475-1410-1-ND" H 3950 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3950 1700 60  0001 C CNN "MFN"
F 6 "Value" H 3950 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4350 2200 60  0001 C CNN "PurchasingLink"
	1    3950 1700
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 3250 1250
F 0 "L1" V 3300 1200 50  0000 L CNN
F 1 "L_4.7uH" V 3200 1100 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 3180 1190 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3280 1290 50  0001 C CNN
F 4 "445-6583-1-ND" H 3250 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3250 1250 60  0001 C CNN "MFN"
F 6 "Value" H 3250 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3680 1690 60  0001 C CNN "PurchasingLink"
	1    3250 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 2850 1100
F 0 "C5" H 2900 1000 50  0000 L CNN
F 1 "C_0.1uF" H 2900 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2888 950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2875 1200 50  0001 C CNN
F 4 "478-3352-1-ND" H 2850 1100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 1100 60  0001 C CNN "MFN"
F 6 "Value" H 2850 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3275 1600 60  0001 C CNN "PurchasingLink"
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 1400 1600
F 0 "C3" H 1425 1700 50  0000 L CNN
F 1 "C_22uF" H 1425 1500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1438 1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1425 1700 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1400 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1400 1600 60  0001 C CNN "MFN"
F 6 "Value" H 1400 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1825 2100 60  0001 C CNN "PurchasingLink"
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C6
U 1 1 59E0494E
P 3450 1600
F 0 "C6" H 3475 1700 50  0000 L CNN
F 1 "C_47uF" H 3475 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3488 1450 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3475 1700 50  0001 C CNN
F 4 "587-4280-1-ND" H 3450 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 1600 60  0001 C CNN "MFN"
F 6 "Value" H 3450 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3875 2100 60  0001 C CNN "PurchasingLink"
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U1
U 1 1 59E04993
P 2250 1350
F 0 "U1" H 2050 1050 60  0000 C CNN
F 1 "TPS561201" H 2250 1700 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 1950 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 2050 1700 60  0001 C CNN
F 4 "Digi-Key" H 2250 1350 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2250 1350 60  0001 C CNN "MPN"
F 6 "Value" H 2250 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2450 2100 60  0001 C CNN "PurchasingLink"
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 59E04C1A
P 1150 1150
F 0 "#PWR2" H 1150 1000 50  0001 C CNN
F 1 "+12V" H 1150 1290 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59E0588D
P 1150 2050
F 0 "#PWR3" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1150 1900 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59E05C13
P 1400 1750
F 0 "#PWR4" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1400 1600 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59E05C45
P 2250 1800
F 0 "#PWR5" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59E06A11
P 2700 1750
F 0 "#PWR6" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2700 1600 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59E095D1
P 3450 1750
F 0 "#PWR9" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3450 1600 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59E09603
P 3950 1850
F 0 "#PWR12" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 1150 1300
F 0 "F1" V 1230 1300 50  0000 C CNN
F 1 "F_500mA_16V" V 1000 1400 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1080 1300 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1230 1300 50  0001 C CNN
F 4 "Digi-Key" H 1150 1300 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1150 1300 60  0001 C CNN "MPN"
F 6 "Value" H 1150 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1630 1700 60  0001 C CNN "PurchasingLink"
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59E0A741
P 5400 1850
F 0 "#FLG1" H 5400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2000 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59E0A773
P 5800 1850
F 0 "#FLG2" H 5800 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 59E0A7A5
P 6200 1850
F 0 "#FLG3" H 6200 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2000 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR20
U 1 1 59E0A7D7
P 5400 1850
F 0 "#PWR20" H 5400 1700 50  0001 C CNN
F 1 "+12V" H 5400 1990 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 59E0A859
P 6200 1850
F 0 "#PWR23" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6200 1700 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L R_100 R2
U 1 1 59E06840
P 4500 2800
F 0 "R2" V 4400 2900 50  0000 C CNN
F 1 "R_100" V 4600 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4430 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4580 2800 50  0001 C CNN
F 4 "Digi-Key" H 4500 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4500 2800 60  0001 C CNN "MPN"
F 6 "Value" H 4500 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4980 3200 60  0001 C CNN "PurchasingLink"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C4
U 1 1 59E068FA
P 6700 7050
F 0 "C4" V 6650 6900 50  0000 L CNN
F 1 "C_0.1uF" V 6750 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6738 6900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6725 7150 50  0001 C CNN
F 4 "478-3352-1-ND" H 6700 7050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6700 7050 60  0001 C CNN "MFN"
F 6 "Value" H 6700 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7125 7550 60  0001 C CNN "PurchasingLink"
	1    6700 7050
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E06957
P 4300 2800
F 0 "C1" V 4350 2650 50  0000 L CNN
F 1 "C_0.1uF" V 4150 2650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 2650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4325 2900 50  0001 C CNN
F 4 "478-3352-1-ND" H 4300 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4300 2800 60  0001 C CNN "MFN"
F 6 "Value" H 4300 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4725 3300 60  0001 C CNN "PurchasingLink"
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 4500 3100
F 0 "C2" H 4525 3200 50  0000 L CNN
F 1 "C_100pF" H 4525 3000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4538 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 4525 3200 50  0001 C CNN
F 4 "399-1122-1-ND" H 4500 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4500 3100 60  0001 C CNN "MFN"
F 6 "Value" H 4500 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 4925 3600 60  0001 C CNN "PurchasingLink"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06ED0
P 7200 5800
F 0 "C8" H 7225 5900 50  0000 L CNN
F 1 "C_30pF" H 7225 5700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7238 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7225 5900 50  0001 C CNN
F 4 "1276-1130-1-ND" H 7200 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7200 5800 60  0001 C CNN "MFN"
F 6 "Value" H 7200 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7625 6300 60  0001 C CNN "PurchasingLink"
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C7
U 1 1 59E06F43
P 6900 5800
F 0 "C7" H 6800 5900 50  0000 L CNN
F 1 "C_30pF" H 6600 5700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6938 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6925 5900 50  0001 C CNN
F 4 "1276-1130-1-ND" H 6900 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6900 5800 60  0001 C CNN "MFN"
F 6 "Value" H 6900 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7325 6300 60  0001 C CNN "PurchasingLink"
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59E07AB4
P 4600 5550
F 0 "#PWR17" H 4600 5300 50  0001 C CNN
F 1 "GND" H 4600 5400 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59E07BC2
P 4500 3250
F 0 "#PWR16" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4500 3100 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59E07C08
P 4300 2950
F 0 "#PWR14" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59E080E5
P 6050 7700
F 0 "#PWR22" H 6050 7450 50  0001 C CNN
F 1 "GND" H 6050 7550 50  0000 C CNN
F 2 "" H 6050 7700 50  0001 C CNN
F 3 "" H 6050 7700 50  0001 C CNN
	1    6050 7700
	1    0    0    -1  
$EndComp
NoConn ~ 7050 7500
$Comp
L GND #PWR25
U 1 1 59E082CD
P 6550 7900
F 0 "#PWR25" H 6550 7650 50  0001 C CNN
F 1 "GND" H 6550 7750 50  0000 C CNN
F 2 "" H 6550 7900 50  0001 C CNN
F 3 "" H 6550 7900 50  0001 C CNN
	1    6550 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59E08458
P 7050 7050
F 0 "#PWR28" H 7050 6800 50  0001 C CNN
F 1 "GND" H 7050 6900 50  0000 C CNN
F 2 "" H 7050 7050 50  0001 C CNN
F 3 "" H 7050 7050 50  0001 C CNN
	1    7050 7050
	1    0    0    -1  
$EndComp
$Comp
L R_10k R10
U 1 1 59E087A5
P 7300 5200
F 0 "R10" V 7380 5200 50  0000 C CNN
F 1 "R_10k" V 7200 5200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 5200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7380 5200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7300 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 5200 60  0001 C CNN "MFN"
F 6 "Value" H 7300 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7780 5600 60  0001 C CNN "PurchasingLink"
	1    7300 5200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR21
U 1 1 59E09A8F
P 5800 1850
F 0 "#PWR21" H 5800 1700 50  0001 C CNN
F 1 "VCC" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR11
U 1 1 59E09CE5
P 3950 1150
F 0 "#PWR11" H 3950 1000 50  0001 C CNN
F 1 "VCC" H 3950 1300 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 59E09E0C
P 4300 2650
F 0 "#PWR13" H 4300 2500 50  0001 C CNN
F 1 "VCC" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 59E09ECF
P 6550 7050
F 0 "#PWR24" H 6550 6900 50  0001 C CNN
F 1 "VCC" H 6550 7200 50  0000 C CNN
F 2 "" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59E0A262
P 7050 5800
F 0 "#PWR27" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59E0B187
P 6900 5950
F 0 "#PWR26" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6900 5800 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59E0B1CD
P 7200 5950
F 0 "#PWR29" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 59E0B2A3
P 7400 5600
F 0 "#PWR30" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7400 5450 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR31
U 1 1 59E0B462
P 7450 5200
F 0 "#PWR31" H 7450 5050 50  0001 C CNN
F 1 "VCC" H 7450 5350 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 59E0C6BE
P 2900 7000
F 0 "#PWR7" H 2900 6850 50  0001 C CNN
F 1 "VCC" H 2900 7150 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59E0C704
P 2950 7200
F 0 "#PWR8" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2950 7050 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 5800 4350
F 0 "IC1" H 4850 6180 50  0000 L BNN
F 1 "ATMEGA16M1" H 6300 2950 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 5800 4350 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 4850 6180 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 5800 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5800 4350 60  0001 C CNN "MFN"
F 6 "Value" H 5800 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 5250 6580 60  0001 C CNN "PurchasingLink"
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 7050 5650
F 0 "Y1" H 7100 5825 50  0000 L CNN
F 1 "Crystal_SMD" H 7100 5750 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 7000 5725 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 7100 5825 50  0001 C CNN
F 4 "Digi-Key" H 7050 5650 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 7050 5650 60  0001 C CNN "MPN"
F 6 "Value" H 7050 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 7500 6225 60  0001 C CNN "PurchasingLink"
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 2650 7100
F 0 "P1" H 2650 7300 50  0000 C CNN
F 1 "CONN_02X03" H 2650 6900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2650 5900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2650 5900 50  0001 C CNN
F 4 "609-3234-ND" H 2650 7100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 7100 60  0001 C CNN "MFN"
F 6 "Value" H 2650 7100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3050 7700 60  0001 C CNN "PurchasingLink"
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U2
U 1 1 59E1176B
P 6550 7500
F 0 "U2" H 6150 7850 50  0000 L CNN
F 1 "CAN_Transceiver" H 6600 7150 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6550 7000 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 6150 7850 50  0001 C CNN
F 4 "Digi-Key" H 6550 7500 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6550 7500 60  0001 C CNN "MPN"
F 6 "Value" H 6550 7500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6550 8250 60  0001 C CNN "PurchasingLink"
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR32
U 1 1 59E5920C
P 7950 1200
F 0 "#PWR32" H 7950 1050 50  0001 C CNN
F 1 "VCC" H 7950 1350 50  0000 C CNN
F 2 "" H 7950 1200 50  0001 C CNN
F 3 "" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59E59977
P 7950 2600
F 0 "#PWR33" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7950 2450 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L R_500 R11
U 1 1 59E6B83E
P 7600 1600
F 0 "R11" V 7680 1600 50  0000 C CNN
F 1 "R_500" V 7500 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7530 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7680 1600 50  0001 C CNN
F 4 "Digi Key" V 7780 1700 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 7880 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 7980 1900 60  0001 C CNN "PurchasingLink"
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 59EEDCF7
P 9650 2200
F 0 "#PWR42" H 9650 1950 50  0001 C CNN
F 1 "GND" H 9650 2050 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR41
U 1 1 59EEDDF1
P 9650 1600
F 0 "#PWR41" H 9650 1450 50  0001 C CNN
F 1 "VCC" H 9650 1750 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L R_100k R25
U 1 1 59EEEA44
P 9250 2350
F 0 "R25" V 9330 2350 50  0000 C CNN
F 1 "R_100k" V 9150 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 2350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9330 2350 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9250 2350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 2350 60  0001 C CNN "MFN"
F 6 "Value" H 9250 2350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9730 2750 60  0001 C CNN "PurchasingLink"
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_18V D1
U 1 1 59F2AC6A
P 900 1300
F 0 "D1" H 900 1400 50  0000 C CNN
F 1 "D_Zener_18V" H 900 1200 50  0000 C CNN
F 2 "footprints:DO-214AA" H 800 1300 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 900 1400 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 1000 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1100 1600 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 1200 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1300 1800 60  0001 C CNN "PurchasingLink"
	1    900  1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 59F2B4A0
P 900 1450
F 0 "#PWR1" H 900 1200 50  0001 C CNN
F 1 "GND" H 900 1300 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L R_1k R17
U 1 1 59F7C284
P 8750 1800
F 0 "R17" V 8830 1800 50  0000 C CNN
F 1 "R_1k" V 8650 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8680 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8830 1800 50  0001 C CNN
F 4 "Digi-Key" H 8750 1800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8750 1800 60  0001 C CNN "MPN"
F 6 "Value" H 8750 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9230 2200 60  0001 C CNN "PurchasingLink"
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L R_100k R31
U 1 1 59F7C451
P 9650 1250
F 0 "R31" V 9730 1250 50  0000 C CNN
F 1 "R_100k" V 9550 1250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9580 1250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9730 1250 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9650 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9650 1250 60  0001 C CNN "MFN"
F 6 "Value" H 9650 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10130 1650 60  0001 C CNN "PurchasingLink"
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L R_1k R20
U 1 1 59F7C515
P 9000 2000
F 0 "R20" V 9080 2000 50  0000 C CNN
F 1 "R_1k" V 8900 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8930 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9080 2000 50  0001 C CNN
F 4 "Digi-Key" H 9000 2000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9000 2000 60  0001 C CNN "MPN"
F 6 "Value" H 9000 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9480 2400 60  0001 C CNN "PurchasingLink"
	1    9000 2000
	0    1    1    0   
$EndComp
$Comp
L MCP6001RT U3
U 1 1 59EECAC2
P 9750 1900
F 0 "U3" H 9750 2100 50  0000 L CNN
F 1 "MCP6001RT" H 9750 1700 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 9650 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9750 2100 50  0001 C CNN
F 4 "Digi-Key" H 9850 2200 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 9950 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10050 2400 60  0001 C CNN "PurchasingLink"
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L R_200 R5
U 1 1 59F7F4A7
P 3400 6050
F 0 "R5" V 3480 6050 50  0000 C CNN
F 1 "R_200" V 3300 6050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3330 6050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3480 6050 50  0001 C CNN
F 4 "Digi-Key" H 3400 6050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3400 6050 60  0001 C CNN "MPN"
F 6 "Value" H 3400 6050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3880 6450 60  0001 C CNN "PurchasingLink"
	1    3400 6050
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R3
U 1 1 59F7F5DA
P 3050 6150
F 0 "R3" V 3130 6150 50  0000 C CNN
F 1 "R_200" V 2950 6150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2980 6150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3130 6150 50  0001 C CNN
F 4 "Digi-Key" H 3050 6150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3050 6150 60  0001 C CNN "MPN"
F 6 "Value" H 3050 6150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3530 6550 60  0001 C CNN "PurchasingLink"
	1    3050 6150
	0    -1   -1   0   
$EndComp
Text Label 6900 3750 0    60   ~ 0
TXCAN
Text Label 6900 3850 0    60   ~ 0
RXCAN
Text Label 8300 1300 0    60   ~ 0
Gauge1_+
Text Label 8500 1800 2    60   ~ 0
Gauge1_MID
Text Label 8300 2450 0    60   ~ 0
Gauge1_-
Text Label 2550 5150 0    60   ~ 0
GND
Text Label 2550 5450 0    60   ~ 0
MOSI
Text Label 2550 5550 0    60   ~ 0
MISO
Text Label 2550 5650 0    60   ~ 0
SCK
Text Label 2550 5750 0    60   ~ 0
RESET
Text Label 2550 5850 0    60   ~ 0
CANH
Text Label 2550 5950 0    60   ~ 0
CANL
Text Label 3600 6050 0    60   ~ 0
LED_1
Text Label 3600 6150 0    60   ~ 0
LED_2
Text Label 6900 2950 0    60   ~ 0
LED_1
Text Label 6900 3050 0    60   ~ 0
LED_2
Text Label 2300 2750 0    60   ~ 0
Gauge1_+
Text Label 2300 2850 0    60   ~ 0
Gauge1_MID
Text Label 2300 2950 0    60   ~ 0
Gauge1_-
Text Label 2300 3050 0    60   ~ 0
Gauge2_+
Text Label 2300 3150 0    60   ~ 0
Gauge2_MID
Text Label 2300 3250 0    60   ~ 0
Gauge2_-
Text Label 2300 3350 0    60   ~ 0
Gauge3_+
Text Label 2300 3450 0    60   ~ 0
Gauge3_MID
Text Label 2300 3550 0    60   ~ 0
Gauge3_-
Text Label 2300 3650 0    60   ~ 0
Gauge4_+
Text Label 2300 3750 0    60   ~ 0
Gauge4_MID
Text Label 2300 3850 0    60   ~ 0
Gauge4_-
Text Label 2300 3950 0    60   ~ 0
Gauge5_+
Text Label 2300 4050 0    60   ~ 0
Gauge5_MID
Text Label 2300 4150 0    60   ~ 0
Gauge5_-
Text Label 2300 4250 0    60   ~ 0
Gauge6_+
Text Label 2300 4350 0    60   ~ 0
Gauge6_MID
Text Label 2300 4450 0    60   ~ 0
Gauge6_-
Text Label 6900 4650 0    60   ~ 0
MISO
Text Label 6900 4750 0    60   ~ 0
MOSI
Text Label 6900 4850 0    60   ~ 0
SCK
Text Label 7350 5350 0    60   ~ 0
RESET
Text Label 2900 7100 0    60   ~ 0
MOSI
Text Label 2400 7000 2    60   ~ 0
MISO
Text Label 2400 7100 2    60   ~ 0
SCK
Text Label 2400 7200 2    60   ~ 0
RESET
Text Label 7050 7400 0    60   ~ 0
CANH
Text Label 7050 7600 0    60   ~ 0
CANL
Text Label 6050 7300 2    60   ~ 0
TXCAN
Text Label 6050 7400 2    60   ~ 0
RXCAN
$Comp
L R_100 R22
U 1 1 59FBC81B
P 9050 2600
F 0 "R22" V 9130 2600 50  0000 C CNN
F 1 "R_100" V 8950 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9130 2600 50  0001 C CNN
F 4 "Digi-Key" H 9050 2600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9050 2600 60  0001 C CNN "MPN"
F 6 "Value" H 9050 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9530 3000 60  0001 C CNN "PurchasingLink"
	1    9050 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R28
U 1 1 59FBCC2F
P 9450 2600
F 0 "R28" V 9530 2600 50  0000 C CNN
F 1 "R_100" V 9350 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9530 2600 50  0001 C CNN
F 4 "Digi-Key" H 9450 2600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9450 2600 60  0001 C CNN "MPN"
F 6 "Value" H 9450 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9930 3000 60  0001 C CNN "PurchasingLink"
	1    9450 2600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR38
U 1 1 59FBD1BE
P 8850 2600
F 0 "#PWR38" H 8850 2450 50  0001 C CNN
F 1 "VCC" H 8850 2750 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 59FBD2A7
P 9650 2600
F 0 "#PWR43" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L R_500 R13
U 1 1 59FAD1D2
P 7600 3450
F 0 "R13" V 7680 3450 50  0000 C CNN
F 1 "R_500" V 7500 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7530 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7680 3450 50  0001 C CNN
F 4 "Digi Key" V 7780 3550 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 7880 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 7980 3750 60  0001 C CNN "PurchasingLink"
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 59FBE851
P 9850 6200
F 0 "#PWR49" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9850 6050 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR40
U 1 1 59FBE84B
P 9050 6200
F 0 "#PWR40" H 9050 6050 50  0001 C CNN
F 1 "VCC" H 9050 6350 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L R_100 R33
U 1 1 59FBE845
P 9650 6200
F 0 "R33" V 9730 6200 50  0000 C CNN
F 1 "R_100" V 9550 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9580 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9730 6200 50  0001 C CNN
F 4 "Digi-Key" H 9650 6200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9650 6200 60  0001 C CNN "MPN"
F 6 "Value" H 9650 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10130 6600 60  0001 C CNN "PurchasingLink"
	1    9650 6200
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R27
U 1 1 59FBE83B
P 9250 6200
F 0 "R27" V 9330 6200 50  0000 C CNN
F 1 "R_100" V 9150 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9330 6200 50  0001 C CNN
F 4 "Digi-Key" H 9250 6200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9250 6200 60  0001 C CNN "MPN"
F 6 "Value" H 9250 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9730 6600 60  0001 C CNN "PurchasingLink"
	1    9250 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 59FBE5AF
P 9650 4350
F 0 "#PWR46" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR39
U 1 1 59FBE5A9
P 8850 4350
F 0 "#PWR39" H 8850 4200 50  0001 C CNN
F 1 "VCC" H 8850 4500 50  0000 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L R_100 R29
U 1 1 59FBE5A3
P 9450 4350
F 0 "R29" V 9530 4350 50  0000 C CNN
F 1 "R_100" V 9350 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9530 4350 50  0001 C CNN
F 4 "Digi-Key" H 9450 4350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9450 4350 60  0001 C CNN "MPN"
F 6 "Value" H 9450 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9930 4750 60  0001 C CNN "PurchasingLink"
	1    9450 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R23
U 1 1 59FBE599
P 9050 4350
F 0 "R23" V 9130 4350 50  0000 C CNN
F 1 "R_100" V 8950 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9130 4350 50  0001 C CNN
F 4 "Digi-Key" H 9050 4350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9050 4350 60  0001 C CNN "MPN"
F 6 "Value" H 9050 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9530 4750 60  0001 C CNN "PurchasingLink"
	1    9050 4350
	0    -1   -1   0   
$EndComp
Text Label 8500 6050 0    60   ~ 0
Gauge3_-
Text Label 8700 5400 2    60   ~ 0
Gauge3_MID
Text Label 8500 4900 0    60   ~ 0
Gauge3_+
$Comp
L R_1k R24
U 1 1 59FAD57B
P 9200 5600
F 0 "R24" V 9280 5600 50  0000 C CNN
F 1 "R_1k" V 9100 5600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9130 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9280 5600 50  0001 C CNN
F 4 "Digi-Key" H 9200 5600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9200 5600 60  0001 C CNN "MPN"
F 6 "Value" H 9200 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9680 6000 60  0001 C CNN "PurchasingLink"
	1    9200 5600
	0    1    1    0   
$EndComp
$Comp
L R_100k R34
U 1 1 59FAD571
P 9850 4900
F 0 "R34" V 9930 4900 50  0000 C CNN
F 1 "R_100k" V 9750 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9780 4900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9930 4900 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9850 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9850 4900 60  0001 C CNN "MFN"
F 6 "Value" H 9850 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10330 5300 60  0001 C CNN "PurchasingLink"
	1    9850 4900
	0    1    1    0   
$EndComp
$Comp
L R_1k R19
U 1 1 59FAD567
P 8950 5400
F 0 "R19" V 9030 5400 50  0000 C CNN
F 1 "R_1k" V 8850 5400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8880 5400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 5400 50  0001 C CNN
F 4 "Digi-Key" H 8950 5400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8950 5400 60  0001 C CNN "MPN"
F 6 "Value" H 8950 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9430 5800 60  0001 C CNN "PurchasingLink"
	1    8950 5400
	0    1    1    0   
$EndComp
$Comp
L R_100k R30
U 1 1 59FAD55D
P 9450 5950
F 0 "R30" V 9530 5950 50  0000 C CNN
F 1 "R_100k" V 9350 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 5950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9530 5950 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9450 5950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9450 5950 60  0001 C CNN "MFN"
F 6 "Value" H 9450 5950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9930 6350 60  0001 C CNN "PurchasingLink"
	1    9450 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR47
U 1 1 59FAD553
P 9850 5200
F 0 "#PWR47" H 9850 5050 50  0001 C CNN
F 1 "VCC" H 9850 5350 50  0000 C CNN
F 2 "" H 9850 5200 50  0001 C CNN
F 3 "" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 59FAD54D
P 9850 5800
F 0 "#PWR48" H 9850 5550 50  0001 C CNN
F 1 "GND" H 9850 5650 50  0000 C CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L R_500 R15
U 1 1 59FAD53E
P 7800 5200
F 0 "R15" V 7880 5200 50  0000 C CNN
F 1 "R_500" V 7700 5200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7730 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7880 5200 50  0001 C CNN
F 4 "Digi Key" V 7980 5300 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 8080 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8180 5500 60  0001 C CNN "PurchasingLink"
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 59FAD535
P 8150 6150
F 0 "#PWR37" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8150 6000 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR36
U 1 1 59FAD52F
P 8150 4900
F 0 "#PWR36" H 8150 4750 50  0001 C CNN
F 1 "VCC" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Text Label 8300 4300 0    60   ~ 0
Gauge2_-
Text Label 8500 3650 2    60   ~ 0
Gauge2_MID
Text Label 8300 3150 0    60   ~ 0
Gauge2_+
$Comp
L MCP6001RT U4
U 1 1 59FAD21E
P 9750 3750
F 0 "U4" H 9750 3950 50  0000 L CNN
F 1 "MCP6001RT" H 9750 3550 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 9650 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9750 3950 50  0001 C CNN
F 4 "Digi-Key" H 9850 4050 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 9950 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10050 4250 60  0001 C CNN "PurchasingLink"
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L R_1k R21
U 1 1 59FAD20F
P 9000 3850
F 0 "R21" V 9080 3850 50  0000 C CNN
F 1 "R_1k" V 8900 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8930 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9080 3850 50  0001 C CNN
F 4 "Digi-Key" H 9000 3850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9000 3850 60  0001 C CNN "MPN"
F 6 "Value" H 9000 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9480 4250 60  0001 C CNN "PurchasingLink"
	1    9000 3850
	0    1    1    0   
$EndComp
$Comp
L R_100k R32
U 1 1 59FAD205
P 9650 3100
F 0 "R32" V 9730 3100 50  0000 C CNN
F 1 "R_100k" V 9550 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9580 3100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9730 3100 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9650 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9650 3100 60  0001 C CNN "MFN"
F 6 "Value" H 9650 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10130 3500 60  0001 C CNN "PurchasingLink"
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L R_1k R18
U 1 1 59FAD1FB
P 8750 3650
F 0 "R18" V 8830 3650 50  0000 C CNN
F 1 "R_1k" V 8650 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8680 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8830 3650 50  0001 C CNN
F 4 "Digi-Key" H 8750 3650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8750 3650 60  0001 C CNN "MPN"
F 6 "Value" H 8750 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9230 4050 60  0001 C CNN "PurchasingLink"
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L R_100k R26
U 1 1 59FAD1F1
P 9250 4050
F 0 "R26" V 9330 4050 50  0000 C CNN
F 1 "R_100k" V 9150 4050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 4050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9330 4050 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9250 4050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 4050 60  0001 C CNN "MFN"
F 6 "Value" H 9250 4050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9730 4450 60  0001 C CNN "PurchasingLink"
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR44
U 1 1 59FAD1E7
P 9650 3450
F 0 "#PWR44" H 9650 3300 50  0001 C CNN
F 1 "VCC" H 9650 3600 50  0000 C CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 59FAD1E1
P 9650 4050
F 0 "#PWR45" H 9650 3800 50  0001 C CNN
F 1 "GND" H 9650 3900 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59FAD1C9
P 7950 4400
F 0 "#PWR35" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7950 4250 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR34
U 1 1 59FAD1C3
P 7950 3150
F 0 "#PWR34" H 7950 3000 50  0001 C CNN
F 1 "VCC" H 7950 3300 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 59FBF7F3
P 12700 6250
F 0 "#PWR67" H 12700 6000 50  0001 C CNN
F 1 "GND" H 12700 6100 50  0000 C CNN
F 2 "" H 12700 6250 50  0001 C CNN
F 3 "" H 12700 6250 50  0001 C CNN
	1    12700 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR58
U 1 1 59FBF7ED
P 11900 6250
F 0 "#PWR58" H 11900 6100 50  0001 C CNN
F 1 "VCC" H 11900 6400 50  0000 C CNN
F 2 "" H 11900 6250 50  0001 C CNN
F 3 "" H 11900 6250 50  0001 C CNN
	1    11900 6250
	1    0    0    -1  
$EndComp
$Comp
L R_100 R57
U 1 1 59FBF7E7
P 12500 6250
F 0 "R57" V 12580 6250 50  0000 C CNN
F 1 "R_100" V 12400 6250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12430 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12580 6250 50  0001 C CNN
F 4 "Digi-Key" H 12500 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12500 6250 60  0001 C CNN "MPN"
F 6 "Value" H 12500 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12980 6650 60  0001 C CNN "PurchasingLink"
	1    12500 6250
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R51
U 1 1 59FBF7DD
P 12100 6250
F 0 "R51" V 12180 6250 50  0000 C CNN
F 1 "R_100" V 12000 6250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12030 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12180 6250 50  0001 C CNN
F 4 "Digi-Key" H 12100 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12100 6250 60  0001 C CNN "MPN"
F 6 "Value" H 12100 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12580 6650 60  0001 C CNN "PurchasingLink"
	1    12100 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR64
U 1 1 59FBF241
P 12450 4500
F 0 "#PWR64" H 12450 4250 50  0001 C CNN
F 1 "GND" H 12450 4350 50  0000 C CNN
F 2 "" H 12450 4500 50  0001 C CNN
F 3 "" H 12450 4500 50  0001 C CNN
	1    12450 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR57
U 1 1 59FBF23B
P 11650 4500
F 0 "#PWR57" H 11650 4350 50  0001 C CNN
F 1 "VCC" H 11650 4650 50  0000 C CNN
F 2 "" H 11650 4500 50  0001 C CNN
F 3 "" H 11650 4500 50  0001 C CNN
	1    11650 4500
	1    0    0    -1  
$EndComp
$Comp
L R_100 R53
U 1 1 59FBF235
P 12250 4500
F 0 "R53" V 12330 4500 50  0000 C CNN
F 1 "R_100" V 12150 4500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12330 4500 50  0001 C CNN
F 4 "Digi-Key" H 12250 4500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12250 4500 60  0001 C CNN "MPN"
F 6 "Value" H 12250 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12730 4900 60  0001 C CNN "PurchasingLink"
	1    12250 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R47
U 1 1 59FBF22B
P 11850 4500
F 0 "R47" V 11930 4500 50  0000 C CNN
F 1 "R_100" V 11750 4500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11780 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11930 4500 50  0001 C CNN
F 4 "Digi-Key" H 11850 4500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 11850 4500 60  0001 C CNN "MPN"
F 6 "Value" H 11850 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12330 4900 60  0001 C CNN "PurchasingLink"
	1    11850 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR61
U 1 1 59FBEBD7
P 12450 2650
F 0 "#PWR61" H 12450 2400 50  0001 C CNN
F 1 "GND" H 12450 2500 50  0000 C CNN
F 2 "" H 12450 2650 50  0001 C CNN
F 3 "" H 12450 2650 50  0001 C CNN
	1    12450 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR56
U 1 1 59FBEBD1
P 11650 2650
F 0 "#PWR56" H 11650 2500 50  0001 C CNN
F 1 "VCC" H 11650 2800 50  0000 C CNN
F 2 "" H 11650 2650 50  0001 C CNN
F 3 "" H 11650 2650 50  0001 C CNN
	1    11650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_100 R52
U 1 1 59FBEBCB
P 12250 2650
F 0 "R52" V 12330 2650 50  0000 C CNN
F 1 "R_100" V 12150 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12180 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12330 2650 50  0001 C CNN
F 4 "Digi-Key" H 12250 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12250 2650 60  0001 C CNN "MPN"
F 6 "Value" H 12250 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12730 3050 60  0001 C CNN "PurchasingLink"
	1    12250 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R46
U 1 1 59FBEBC1
P 11850 2650
F 0 "R46" V 11930 2650 50  0000 C CNN
F 1 "R_100" V 11750 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11780 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11930 2650 50  0001 C CNN
F 4 "Digi-Key" H 11850 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 11850 2650 60  0001 C CNN "MPN"
F 6 "Value" H 11850 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12330 3050 60  0001 C CNN "PurchasingLink"
	1    11850 2650
	0    -1   -1   0   
$EndComp
Text Label 11350 6100 0    60   ~ 0
Gauge6_-
Text Label 11550 5450 2    60   ~ 0
Gauge6_MID
Text Label 11350 4950 0    60   ~ 0
Gauge6_+
$Comp
L MCP6001RT U8
U 1 1 59FAF8EE
P 12800 5550
F 0 "U8" H 12800 5750 50  0000 L CNN
F 1 "MCP6001RT" H 12800 5350 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 12700 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 12800 5750 50  0001 C CNN
F 4 "Digi-Key" H 12900 5850 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 13000 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 13100 6050 60  0001 C CNN "PurchasingLink"
	1    12800 5550
	1    0    0    -1  
$EndComp
$Comp
L R_1k R50
U 1 1 59FAF8DF
P 12050 5650
F 0 "R50" V 12130 5650 50  0000 C CNN
F 1 "R_1k" V 11950 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12130 5650 50  0001 C CNN
F 4 "Digi-Key" H 12050 5650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12050 5650 60  0001 C CNN "MPN"
F 6 "Value" H 12050 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12530 6050 60  0001 C CNN "PurchasingLink"
	1    12050 5650
	0    1    1    0   
$EndComp
$Comp
L R_100k R58
U 1 1 59FAF8D5
P 12700 4900
F 0 "R58" V 12780 4900 50  0000 C CNN
F 1 "R_100k" V 12600 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12630 4900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12780 4900 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12700 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12700 4900 60  0001 C CNN "MFN"
F 6 "Value" H 12700 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13180 5300 60  0001 C CNN "PurchasingLink"
	1    12700 4900
	0    1    1    0   
$EndComp
$Comp
L R_1k R45
U 1 1 59FAF8CB
P 11800 5450
F 0 "R45" V 11880 5450 50  0000 C CNN
F 1 "R_1k" V 11700 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11880 5450 50  0001 C CNN
F 4 "Digi-Key" H 11800 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11800 5450 60  0001 C CNN "MPN"
F 6 "Value" H 11800 5450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12280 5850 60  0001 C CNN "PurchasingLink"
	1    11800 5450
	0    1    1    0   
$EndComp
$Comp
L R_100k R54
U 1 1 59FAF8C1
P 12300 6000
F 0 "R54" V 12380 6000 50  0000 C CNN
F 1 "R_100k" V 12200 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12230 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12380 6000 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12300 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12300 6000 60  0001 C CNN "MFN"
F 6 "Value" H 12300 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12780 6400 60  0001 C CNN "PurchasingLink"
	1    12300 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR65
U 1 1 59FAF8B7
P 12700 5250
F 0 "#PWR65" H 12700 5100 50  0001 C CNN
F 1 "VCC" H 12700 5400 50  0000 C CNN
F 2 "" H 12700 5250 50  0001 C CNN
F 3 "" H 12700 5250 50  0001 C CNN
	1    12700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 59FAF8B1
P 12700 5850
F 0 "#PWR66" H 12700 5600 50  0001 C CNN
F 1 "GND" H 12700 5700 50  0000 C CNN
F 2 "" H 12700 5850 50  0001 C CNN
F 3 "" H 12700 5850 50  0001 C CNN
	1    12700 5850
	1    0    0    -1  
$EndComp
$Comp
L R_500 R39
U 1 1 59FAF8A2
P 10650 5250
F 0 "R39" V 10730 5250 50  0000 C CNN
F 1 "R_500" V 10550 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10580 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10730 5250 50  0001 C CNN
F 4 "Digi Key" V 10830 5350 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 10930 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11030 5550 60  0001 C CNN "PurchasingLink"
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 59FAF899
P 11000 6200
F 0 "#PWR55" H 11000 5950 50  0001 C CNN
F 1 "GND" H 11000 6050 50  0000 C CNN
F 2 "" H 11000 6200 50  0001 C CNN
F 3 "" H 11000 6200 50  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR54
U 1 1 59FAF893
P 11000 4950
F 0 "#PWR54" H 11000 4800 50  0001 C CNN
F 1 "VCC" H 11000 5100 50  0000 C CNN
F 2 "" H 11000 4950 50  0001 C CNN
F 3 "" H 11000 4950 50  0001 C CNN
	1    11000 4950
	1    0    0    -1  
$EndComp
Text Label 11100 4400 0    60   ~ 0
Gauge5_-
Text Label 11300 3750 2    60   ~ 0
Gauge5_MID
Text Label 11100 3250 0    60   ~ 0
Gauge5_+
$Comp
L MCP6001RT U7
U 1 1 59FAF467
P 12550 3850
F 0 "U7" H 12550 4050 50  0000 L CNN
F 1 "MCP6001RT" H 12550 3650 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 12450 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 12550 4050 50  0001 C CNN
F 4 "Digi-Key" H 12650 4150 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 12750 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 12850 4350 60  0001 C CNN "PurchasingLink"
	1    12550 3850
	1    0    0    -1  
$EndComp
$Comp
L R_1k R44
U 1 1 59FAF458
P 11800 3950
F 0 "R44" V 11880 3950 50  0000 C CNN
F 1 "R_1k" V 11700 3950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11880 3950 50  0001 C CNN
F 4 "Digi-Key" H 11800 3950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11800 3950 60  0001 C CNN "MPN"
F 6 "Value" H 11800 3950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12280 4350 60  0001 C CNN "PurchasingLink"
	1    11800 3950
	0    1    1    0   
$EndComp
$Comp
L R_100k R56
U 1 1 59FAF44E
P 12450 3200
F 0 "R56" V 12530 3200 50  0000 C CNN
F 1 "R_100k" V 12350 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12380 3200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12530 3200 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12450 3200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12450 3200 60  0001 C CNN "MFN"
F 6 "Value" H 12450 3200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12930 3600 60  0001 C CNN "PurchasingLink"
	1    12450 3200
	0    1    1    0   
$EndComp
$Comp
L R_1k R42
U 1 1 59FAF444
P 11550 3750
F 0 "R42" V 11630 3750 50  0000 C CNN
F 1 "R_1k" V 11450 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11480 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11630 3750 50  0001 C CNN
F 4 "Digi-Key" H 11550 3750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11550 3750 60  0001 C CNN "MPN"
F 6 "Value" H 11550 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12030 4150 60  0001 C CNN "PurchasingLink"
	1    11550 3750
	0    1    1    0   
$EndComp
$Comp
L R_100k R49
U 1 1 59FAF43A
P 12050 4200
F 0 "R49" V 12130 4200 50  0000 C CNN
F 1 "R_100k" V 11950 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 4200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12130 4200 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12050 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12050 4200 60  0001 C CNN "MFN"
F 6 "Value" H 12050 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12530 4600 60  0001 C CNN "PurchasingLink"
	1    12050 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR62
U 1 1 59FAF430
P 12450 3550
F 0 "#PWR62" H 12450 3400 50  0001 C CNN
F 1 "VCC" H 12450 3700 50  0000 C CNN
F 2 "" H 12450 3550 50  0001 C CNN
F 3 "" H 12450 3550 50  0001 C CNN
	1    12450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 59FAF42A
P 12450 4150
F 0 "#PWR63" H 12450 3900 50  0001 C CNN
F 1 "GND" H 12450 4000 50  0000 C CNN
F 2 "" H 12450 4150 50  0001 C CNN
F 3 "" H 12450 4150 50  0001 C CNN
	1    12450 4150
	1    0    0    -1  
$EndComp
$Comp
L R_500 R37
U 1 1 59FAF41B
P 10400 3550
F 0 "R37" V 10480 3550 50  0000 C CNN
F 1 "R_500" V 10300 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10330 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10480 3550 50  0001 C CNN
F 4 "Digi Key" V 10580 3650 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 10680 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 10780 3850 60  0001 C CNN "PurchasingLink"
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 59FAF412
P 10750 4500
F 0 "#PWR53" H 10750 4250 50  0001 C CNN
F 1 "GND" H 10750 4350 50  0000 C CNN
F 2 "" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0001 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR52
U 1 1 59FAF40C
P 10750 3250
F 0 "#PWR52" H 10750 3100 50  0001 C CNN
F 1 "VCC" H 10750 3400 50  0000 C CNN
F 2 "" H 10750 3250 50  0001 C CNN
F 3 "" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Text Label 11100 2650 0    60   ~ 0
Gauge4_-
Text Label 11300 2000 2    60   ~ 0
Gauge4_MID
Text Label 11100 1500 0    60   ~ 0
Gauge4_+
$Comp
L MCP6001RT U6
U 1 1 59FAF0A7
P 12550 2100
F 0 "U6" H 12550 2300 50  0000 L CNN
F 1 "MCP6001RT" H 12550 1900 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 12450 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 12550 2300 50  0001 C CNN
F 4 "Digi-Key" H 12650 2400 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 12750 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 12850 2600 60  0001 C CNN "PurchasingLink"
	1    12550 2100
	1    0    0    -1  
$EndComp
$Comp
L R_1k R43
U 1 1 59FAF098
P 11800 2200
F 0 "R43" V 11880 2200 50  0000 C CNN
F 1 "R_1k" V 11700 2200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11880 2200 50  0001 C CNN
F 4 "Digi-Key" H 11800 2200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11800 2200 60  0001 C CNN "MPN"
F 6 "Value" H 11800 2200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12280 2600 60  0001 C CNN "PurchasingLink"
	1    11800 2200
	0    1    1    0   
$EndComp
$Comp
L R_100k R55
U 1 1 59FAF08E
P 12450 1450
F 0 "R55" V 12530 1450 50  0000 C CNN
F 1 "R_100k" V 12350 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12380 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12530 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12450 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12450 1450 60  0001 C CNN "MFN"
F 6 "Value" H 12450 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12930 1850 60  0001 C CNN "PurchasingLink"
	1    12450 1450
	0    1    1    0   
$EndComp
$Comp
L R_1k R41
U 1 1 59FAF084
P 11550 2000
F 0 "R41" V 11630 2000 50  0000 C CNN
F 1 "R_1k" V 11450 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11480 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11630 2000 50  0001 C CNN
F 4 "Digi-Key" H 11550 2000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11550 2000 60  0001 C CNN "MPN"
F 6 "Value" H 11550 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12030 2400 60  0001 C CNN "PurchasingLink"
	1    11550 2000
	0    1    1    0   
$EndComp
$Comp
L R_100k R48
U 1 1 59FAF07A
P 12050 2400
F 0 "R48" V 12130 2400 50  0000 C CNN
F 1 "R_100k" V 11950 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 2400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12130 2400 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12050 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12050 2400 60  0001 C CNN "MFN"
F 6 "Value" H 12050 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 12530 2800 60  0001 C CNN "PurchasingLink"
	1    12050 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR59
U 1 1 59FAF070
P 12450 1800
F 0 "#PWR59" H 12450 1650 50  0001 C CNN
F 1 "VCC" H 12450 1950 50  0000 C CNN
F 2 "" H 12450 1800 50  0001 C CNN
F 3 "" H 12450 1800 50  0001 C CNN
	1    12450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 59FAF06A
P 12450 2400
F 0 "#PWR60" H 12450 2150 50  0001 C CNN
F 1 "GND" H 12450 2250 50  0000 C CNN
F 2 "" H 12450 2400 50  0001 C CNN
F 3 "" H 12450 2400 50  0001 C CNN
	1    12450 2400
	1    0    0    -1  
$EndComp
$Comp
L R_500 R35
U 1 1 59FAF05B
P 10400 1800
F 0 "R35" V 10480 1800 50  0000 C CNN
F 1 "R_500" V 10300 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10330 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10480 1800 50  0001 C CNN
F 4 "Digi Key" V 10580 1900 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 10680 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 10780 2100 60  0001 C CNN "PurchasingLink"
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 59FAF052
P 10750 2750
F 0 "#PWR51" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10750 2600 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR50
U 1 1 59FAF04C
P 10750 1450
F 0 "#PWR50" H 10750 1300 50  0001 C CNN
F 1 "VCC" H 10750 1600 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
$Comp
L MCP6001RT U5
U 1 1 59FAD58A
P 9950 5500
F 0 "U5" H 9950 5700 50  0000 L CNN
F 1 "MCP6001RT" H 9950 5300 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 9850 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9950 5700 50  0001 C CNN
F 4 "Digi-Key" H 10050 5800 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 10150 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10250 6000 60  0001 C CNN "PurchasingLink"
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 3150 1250
Wire Wire Line
	2700 1150 2700 950 
Wire Wire Line
	2700 950  2850 950 
Connection ~ 2850 1250
Wire Wire Line
	3350 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1450
Wire Wire Line
	2700 1450 2750 1450
Wire Wire Line
	3450 1450 3050 1450
Wire Wire Line
	3750 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1150
Wire Wire Line
	4700 2950 4500 2950
Wire Wire Line
	6550 7050 6550 7100
Wire Wire Line
	6850 7050 7050 7050
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	6900 5650 6950 5650
Wire Wire Line
	6900 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5650
Wire Wire Line
	7200 5650 7150 5650
Wire Wire Line
	7050 5500 7400 5500
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	4300 2650 4700 2650
Connection ~ 4500 2650
Wire Wire Line
	1150 1450 1500 1450
Connection ~ 1400 1450
Wire Wire Line
	6900 5350 7350 5350
Wire Wire Line
	7150 5200 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	2900 7200 2950 7200
Wire Wire Line
	7600 1450 7600 1300
Wire Wire Line
	7600 1300 8300 1300
Wire Wire Line
	7950 1300 7950 1200
Connection ~ 7950 1300
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7600 2450 8300 2450
Wire Wire Line
	7950 2450 7950 2600
Connection ~ 7950 2450
Wire Wire Line
	8900 1800 9450 1800
Connection ~ 10200 1900
Wire Wire Line
	1800 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1450
Wire Wire Line
	900  1150 1150 1150
Wire Wire Line
	10200 1900 10050 1900
Wire Wire Line
	7600 1750 7600 2050
Wire Wire Line
	7600 2000 8850 2000
Connection ~ 7600 2000
Wire Wire Line
	9150 2000 9450 2000
Wire Wire Line
	9250 2000 9250 2200
Wire Wire Line
	8500 1800 8600 1800
Connection ~ 9250 2000
Connection ~ 9250 1800
Wire Wire Line
	10200 1250 10200 2850
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2450 5350 2550 5350
Wire Wire Line
	2450 5450 2550 5450
Wire Wire Line
	2450 5550 2550 5550
Wire Wire Line
	2450 5650 2550 5650
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2450 5850 2550 5850
Wire Wire Line
	2450 5950 2550 5950
Wire Wire Line
	2450 6050 3250 6050
Wire Wire Line
	3550 6050 3600 6050
Wire Wire Line
	2450 6150 2900 6150
Wire Wire Line
	3200 6150 3600 6150
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	2150 2850 2300 2850
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2150 3050 2300 3050
Wire Wire Line
	2150 3150 2300 3150
Wire Wire Line
	2150 3250 2300 3250
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2150 3450 2300 3450
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	2150 3750 2300 3750
Wire Wire Line
	2150 3850 2300 3850
Wire Wire Line
	2150 3950 2300 3950
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	2150 4150 2300 4150
Wire Wire Line
	2150 4250 2300 4250
Wire Wire Line
	2150 4350 2300 4350
Wire Wire Line
	2150 4450 2300 4450
Wire Wire Line
	7600 3300 7600 3150
Wire Wire Line
	7600 3150 8300 3150
Wire Wire Line
	7950 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7600 4200 7600 4300
Wire Wire Line
	7600 4300 8300 4300
Wire Wire Line
	7950 4300 7950 4400
Connection ~ 7950 4300
Wire Wire Line
	8900 3650 9450 3650
Wire Wire Line
	10200 3750 10050 3750
Wire Wire Line
	7600 3600 7600 3900
Wire Wire Line
	7600 3850 8850 3850
Connection ~ 7600 3850
Wire Wire Line
	9150 3850 9450 3850
Wire Wire Line
	9250 3850 9250 3900
Wire Wire Line
	8500 3650 8600 3650
Connection ~ 9250 3850
Wire Wire Line
	9250 3650 9250 3100
Wire Wire Line
	9250 3100 9500 3100
Connection ~ 9250 3650
Wire Wire Line
	9800 3100 10200 3100
Wire Wire Line
	7800 5050 7800 4900
Wire Wire Line
	7800 4900 8500 4900
Wire Wire Line
	8150 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	7800 5950 7800 6050
Wire Wire Line
	7800 6050 8500 6050
Wire Wire Line
	8150 6050 8150 6150
Connection ~ 8150 6050
Wire Wire Line
	9100 5400 9650 5400
Wire Wire Line
	10400 5500 10250 5500
Wire Wire Line
	7800 5350 7800 5650
Wire Wire Line
	7800 5600 9050 5600
Connection ~ 7800 5600
Wire Wire Line
	9350 5600 9650 5600
Wire Wire Line
	9450 5600 9450 5800
Wire Wire Line
	8700 5400 8800 5400
Connection ~ 9450 5600
Connection ~ 9450 5400
Wire Wire Line
	10400 1650 10400 1500
Wire Wire Line
	10400 1500 11100 1500
Wire Wire Line
	10750 1500 10750 1450
Connection ~ 10750 1500
Wire Wire Line
	10400 2550 10400 2650
Wire Wire Line
	10400 2650 11100 2650
Wire Wire Line
	10750 2650 10750 2750
Connection ~ 10750 2650
Wire Wire Line
	11700 2000 12250 2000
Wire Wire Line
	13000 2100 12850 2100
Wire Wire Line
	10400 1950 10400 2250
Wire Wire Line
	10400 2200 11650 2200
Connection ~ 10400 2200
Wire Wire Line
	11950 2200 12250 2200
Wire Wire Line
	12050 2200 12050 2250
Wire Wire Line
	11300 2000 11400 2000
Connection ~ 12050 2200
Wire Wire Line
	12050 2000 12050 1450
Wire Wire Line
	12050 1450 12300 1450
Connection ~ 12050 2000
Wire Wire Line
	12600 1450 13000 1450
Wire Wire Line
	10400 3400 10400 3250
Wire Wire Line
	10400 3250 11100 3250
Wire Wire Line
	10750 3250 10750 3250
Connection ~ 10750 3250
Wire Wire Line
	10400 4300 10400 4400
Wire Wire Line
	10400 4400 11100 4400
Wire Wire Line
	10750 4400 10750 4500
Connection ~ 10750 4400
Wire Wire Line
	11700 3750 12250 3750
Wire Wire Line
	13000 3850 12850 3850
Wire Wire Line
	10400 3700 10400 4000
Wire Wire Line
	10400 3950 11650 3950
Connection ~ 10400 3950
Wire Wire Line
	11950 3950 12250 3950
Wire Wire Line
	12050 3950 12050 4050
Wire Wire Line
	11300 3750 11400 3750
Connection ~ 12050 3950
Wire Wire Line
	12050 3750 12050 3200
Wire Wire Line
	12050 3200 12300 3200
Connection ~ 12050 3750
Wire Wire Line
	12600 3200 13000 3200
Wire Wire Line
	10650 5100 10650 4950
Wire Wire Line
	10650 4950 11350 4950
Wire Wire Line
	11000 4950 11000 4950
Connection ~ 11000 4950
Wire Wire Line
	10650 6000 10650 6100
Wire Wire Line
	10650 6100 11350 6100
Wire Wire Line
	11000 6100 11000 6200
Connection ~ 11000 6100
Wire Wire Line
	11950 5450 12500 5450
Wire Wire Line
	13250 5550 13100 5550
Wire Wire Line
	10650 5400 10650 5700
Wire Wire Line
	10650 5650 11900 5650
Connection ~ 10650 5650
Wire Wire Line
	12200 5650 12500 5650
Wire Wire Line
	12300 5650 12300 5850
Wire Wire Line
	11550 5450 11650 5450
Connection ~ 12300 5650
Wire Wire Line
	12300 5450 12300 4900
Wire Wire Line
	12300 4900 12550 4900
Connection ~ 12300 5450
Wire Wire Line
	12850 4900 13250 4900
Wire Wire Line
	10200 3100 10200 4600
Wire Wire Line
	10400 4900 10400 6400
Wire Wire Line
	13250 4700 13250 5550
Wire Wire Line
	13000 3200 13000 4650
Wire Wire Line
	13000 1450 13000 2950
Wire Wire Line
	10200 4600 7350 4600
Connection ~ 10200 3750
Wire Wire Line
	10200 2850 6900 2850
Wire Wire Line
	10400 6400 7650 6400
Wire Wire Line
	7650 6400 7650 5000
Wire Wire Line
	7650 5000 7050 5000
Wire Wire Line
	7050 5000 7050 5050
Wire Wire Line
	7050 5050 6900 5050
Connection ~ 10400 5500
Wire Wire Line
	9450 5400 9450 4900
Wire Wire Line
	9450 4900 9700 4900
Wire Wire Line
	10000 4900 10400 4900
Wire Wire Line
	13250 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4950
Wire Wire Line
	7150 4950 6900 4950
Connection ~ 13250 4900
Wire Wire Line
	13000 4650 7200 4650
Wire Wire Line
	7200 4650 7200 4150
Wire Wire Line
	7200 4150 6900 4150
Connection ~ 13000 3850
Wire Wire Line
	7350 4600 7350 4050
Wire Wire Line
	7350 4050 6900 4050
Wire Wire Line
	13000 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3950
Wire Wire Line
	7200 3950 6900 3950
Connection ~ 13000 2100
Wire Wire Line
	8850 2600 8900 2600
Wire Wire Line
	9200 2600 9300 2600
Connection ~ 9250 2600
Wire Wire Line
	9600 2600 9650 2600
Wire Wire Line
	8850 4350 8900 4350
Wire Wire Line
	9200 4350 9300 4350
Connection ~ 9250 4350
Wire Wire Line
	9600 4350 9650 4350
Wire Wire Line
	9050 6200 9100 6200
Wire Wire Line
	9400 6200 9500 6200
Wire Wire Line
	9450 6100 9450 6200
Connection ~ 9450 6200
Wire Wire Line
	9800 6200 9850 6200
Wire Wire Line
	11650 2650 11700 2650
Wire Wire Line
	12000 2650 12100 2650
Connection ~ 12050 2650
Wire Wire Line
	12400 2650 12450 2650
Wire Wire Line
	11650 4500 11700 4500
Wire Wire Line
	12000 4500 12100 4500
Connection ~ 12050 4500
Wire Wire Line
	12400 4500 12450 4500
Wire Wire Line
	11900 6250 11950 6250
Wire Wire Line
	12250 6250 12350 6250
Wire Wire Line
	12300 6150 12300 6250
Connection ~ 12300 6250
Wire Wire Line
	12650 6250 12700 6250
Wire Wire Line
	9800 1250 10200 1250
Wire Wire Line
	9250 1250 9500 1250
Wire Wire Line
	9250 1800 9250 1250
Wire Wire Line
	9250 2500 9250 2600
Wire Wire Line
	9250 4200 9250 4350
Wire Wire Line
	12050 2550 12050 2650
NoConn ~ 6900 3150
NoConn ~ 6900 3250
NoConn ~ 6900 3350
NoConn ~ 6900 3550
NoConn ~ 6900 3650
NoConn ~ 6900 4250
NoConn ~ 6900 4450
NoConn ~ 6900 4550
NoConn ~ 6900 5150
NoConn ~ 4700 3350
NoConn ~ 2450 6250
Wire Wire Line
	12050 4350 12050 4500
Text Label 2550 5250 0    60   ~ 0
12V
Text Label 2550 5350 0    60   ~ 0
5V_OUTPUT
Wire Wire Line
	2550 5250 2450 5250
Wire Wire Line
	2300 3550 2150 3550
$Comp
L +12V #PWR18
U 1 1 59FDAAEC
P 4900 6350
F 0 "#PWR18" H 4900 6200 50  0001 C CNN
F 1 "+12V" H 4900 6490 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	-1   0    0    1   
$EndComp
Text Label 4900 6350 0    60   ~ 0
12V
Text Label 5250 6350 0    60   ~ 0
5V_OUTPUT
$Comp
L VCC #PWR19
U 1 1 59FDB2C8
P 5250 6350
F 0 "#PWR19" H 5250 6200 50  0001 C CNN
F 1 "VCC" H 5250 6500 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	-1   0    0    1   
$EndComp
$Comp
L R_500 R12
U 1 1 59FBEFA5
P 7600 2200
F 0 "R12" V 7680 2200 50  0000 C CNN
F 1 "R_500" V 7500 2200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7530 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7680 2200 50  0001 C CNN
F 4 "Value" H 7600 2200 60  0001 C CNN "Package"
F 5 "Digi Key" V 7780 2300 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 7880 2400 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 7980 2500 60  0001 C CNN "PurchasingLink"
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L R_500 R14
U 1 1 59FBF232
P 7600 4050
F 0 "R14" V 7680 4050 50  0000 C CNN
F 1 "R_500" V 7500 4050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7530 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7680 4050 50  0001 C CNN
F 4 "Value" H 7600 4050 60  0001 C CNN "Package"
F 5 "Digi Key" V 7780 4150 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 7880 4250 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 7980 4350 60  0001 C CNN "PurchasingLink"
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L R_500 R16
U 1 1 59FBF75D
P 7800 5800
F 0 "R16" V 7880 5800 50  0000 C CNN
F 1 "R_500" V 7700 5800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 7730 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 7880 5800 50  0001 C CNN
F 4 "Value" H 7800 5800 60  0001 C CNN "Package"
F 5 "Digi Key" V 7980 5900 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 8080 6000 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8180 6100 60  0001 C CNN "PurchasingLink"
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L R_500 R40
U 1 1 59FBF914
P 10650 5850
F 0 "R40" V 10730 5850 50  0000 C CNN
F 1 "R_500" V 10550 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10580 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10730 5850 50  0001 C CNN
F 4 "Value" H 10650 5850 60  0001 C CNN "Package"
F 5 "Digi Key" V 10830 5950 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 10930 6050 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11030 6150 60  0001 C CNN "PurchasingLink"
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L R_500 R38
U 1 1 59FBFB0B
P 10400 4150
F 0 "R38" V 10480 4150 50  0000 C CNN
F 1 "R_500" V 10300 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10330 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10480 4150 50  0001 C CNN
F 4 "Value" H 10400 4150 60  0001 C CNN "Package"
F 5 "Digi Key" V 10580 4250 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 10680 4350 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 10780 4450 60  0001 C CNN "PurchasingLink"
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L R_500 R36
U 1 1 59FBFEB2
P 10400 2400
F 0 "R36" V 10480 2400 50  0000 C CNN
F 1 "R_500" V 10300 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10330 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10480 2400 50  0001 C CNN
F 4 "Value" H 10400 2400 60  0001 C CNN "Package"
F 5 "Digi Key" V 10580 2500 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 10680 2600 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 10780 2700 60  0001 C CNN "PurchasingLink"
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_18 J1
U 1 1 59FC0852
P 2000 3850
F 0 "J1" H 1900 5050 60  0000 C CNN
F 1 "micromatch_female_RA_18" H 2000 3050 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_18" H 1800 4950 60  0001 C CNN
F 3 "" H 1900 5050 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-8/A99489CT-ND/1955791" H 2000 5150 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2100 5250 60  0001 C CNN "MFN"
F 6 "A99489CT-ND" H 2200 5350 60  0001 C CNN "MPN"
F 7 "Value" H 2300 5450 60  0001 C CNN "Package"
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_12 J2
U 1 1 59FC0B21
P 2300 6250
F 0 "J2" H 2200 7450 60  0000 C CNN
F 1 "micromatch_female_RA_12" H 2250 6100 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_12" H 2100 7350 60  0001 C CNN
F 3 "" H 2200 7450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-2/A99486CT-ND/1955788" H 2300 7550 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2400 7650 60  0001 C CNN "MFN"
F 6 "A99486CT-ND" H 2500 7750 60  0001 C CNN "MPN"
F 7 "Value" H 2600 7850 60  0001 C CNN "Package"
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4700 5550
Wire Wire Line
	4700 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5550
Text Label 6900 2650 0    60   ~ 0
P_LED_1
Text Label 6900 2750 0    60   ~ 0
P_LED_2
Text Label 3850 7000 0    60   ~ 0
P_LED_1
$Comp
L LED_0805 D4
U 1 1 5A21D333
P 3850 7600
F 0 "D4" H 3850 7500 50  0000 C CNN
F 1 "LED_0805" H 3850 7700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 7600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3850 7700 50  0001 C CNN
F 4 "475-1410-1-ND" H 3850 7600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3850 7600 60  0001 C CNN "MFN"
F 6 "Value" H 3850 7600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4250 8100 60  0001 C CNN "PurchasingLink"
	1    3850 7600
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R59
U 1 1 5A21D44A
P 3850 7200
F 0 "R59" V 3930 7200 50  0000 C CNN
F 1 "R_200" V 3750 7200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3780 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3930 7200 50  0001 C CNN
F 4 "Digi-Key" H 3850 7200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3850 7200 60  0001 C CNN "MPN"
F 6 "Value" H 3850 7200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4330 7600 60  0001 C CNN "PurchasingLink"
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A21D541
P 3850 7850
F 0 "#PWR10" H 3850 7600 50  0001 C CNN
F 1 "GND" H 3850 7700 50  0000 C CNN
F 2 "" H 3850 7850 50  0001 C CNN
F 3 "" H 3850 7850 50  0001 C CNN
	1    3850 7850
	1    0    0    -1  
$EndComp
$Comp
L R_200 R60
U 1 1 5A21D601
P 4450 7200
F 0 "R60" V 4530 7200 50  0000 C CNN
F 1 "R_200" V 4350 7200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4380 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4530 7200 50  0001 C CNN
F 4 "Digi-Key" H 4450 7200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4450 7200 60  0001 C CNN "MPN"
F 6 "Value" H 4450 7200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4930 7600 60  0001 C CNN "PurchasingLink"
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D5
U 1 1 5A21D6DA
P 4450 7600
F 0 "D5" H 4450 7500 50  0000 C CNN
F 1 "LED_0805" H 4450 7700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4350 7600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4450 7700 50  0001 C CNN
F 4 "475-1410-1-ND" H 4450 7600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4450 7600 60  0001 C CNN "MFN"
F 6 "Value" H 4450 7600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4850 8100 60  0001 C CNN "PurchasingLink"
	1    4450 7600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5A21D7E3
P 4450 7900
F 0 "#PWR15" H 4450 7650 50  0001 C CNN
F 1 "GND" H 4450 7750 50  0000 C CNN
F 2 "" H 4450 7900 50  0001 C CNN
F 3 "" H 4450 7900 50  0001 C CNN
	1    4450 7900
	1    0    0    -1  
$EndComp
Text Label 4450 7000 0    60   ~ 0
P_LED_2
Wire Wire Line
	3850 7000 3850 7050
Wire Wire Line
	3850 7350 3850 7450
Wire Wire Line
	3850 7750 3850 7850
Wire Wire Line
	4450 7750 4450 7900
Wire Wire Line
	4450 7350 4450 7450
Wire Wire Line
	4450 7000 4450 7050
$EndSCHEMATC
