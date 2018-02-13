EESchema Schematic File Version 2
LIBS:suspension_strain-rescue
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
P 5900 1900
F 0 "#FLG1" H 5900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2050 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59E0A773
P 6300 1900
F 0 "#FLG2" H 6300 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 59E0A7A5
P 6700 1900
F 0 "#FLG3" H 6700 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2050 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR20
U 1 1 59E0A7D7
P 5900 1900
F 0 "#PWR20" H 5900 1750 50  0001 C CNN
F 1 "+12V" H 5900 2040 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 59E0A859
P 6700 1900
F 0 "#PWR23" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L R_100 R2
U 1 1 59E06840
P 5000 2850
F 0 "R2" V 4900 2950 50  0000 C CNN
F 1 "R_100" V 5100 2850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4930 2850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5080 2850 50  0001 C CNN
F 4 "Digi-Key" H 5000 2850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5000 2850 60  0001 C CNN "MPN"
F 6 "Value" H 5000 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5480 3250 60  0001 C CNN "PurchasingLink"
	1    5000 2850
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
P 4800 2850
F 0 "C1" V 4850 2700 50  0000 L CNN
F 1 "C_0.1uF" V 4650 2700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4838 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4825 2950 50  0001 C CNN
F 4 "478-3352-1-ND" H 4800 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 2850 60  0001 C CNN "MFN"
F 6 "Value" H 4800 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5225 3350 60  0001 C CNN "PurchasingLink"
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 5000 3150
F 0 "C2" H 5025 3250 50  0000 L CNN
F 1 "C_100pF" H 5025 3050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 5025 3250 50  0001 C CNN
F 4 "399-1122-1-ND" H 5000 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5000 3150 60  0001 C CNN "MFN"
F 6 "Value" H 5000 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 5425 3650 60  0001 C CNN "PurchasingLink"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06ED0
P 7700 5850
F 0 "C8" H 7725 5950 50  0000 L CNN
F 1 "C_30pF" H 7725 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7738 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7725 5950 50  0001 C CNN
F 4 "1276-1130-1-ND" H 7700 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7700 5850 60  0001 C CNN "MFN"
F 6 "Value" H 7700 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8125 6350 60  0001 C CNN "PurchasingLink"
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C7
U 1 1 59E06F43
P 7400 5850
F 0 "C7" H 7300 5950 50  0000 L CNN
F 1 "C_30pF" H 7100 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7438 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7425 5950 50  0001 C CNN
F 4 "1276-1130-1-ND" H 7400 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7400 5850 60  0001 C CNN "MFN"
F 6 "Value" H 7400 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7825 6350 60  0001 C CNN "PurchasingLink"
	1    7400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59E07AB4
P 5100 5600
F 0 "#PWR17" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5100 5450 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59E07BC2
P 5000 3300
F 0 "#PWR16" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59E07C08
P 4800 3000
F 0 "#PWR14" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
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
P 7800 5250
F 0 "R10" V 7880 5250 50  0000 C CNN
F 1 "R_10k" V 7700 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 5250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7880 5250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7800 5250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 5250 60  0001 C CNN "MFN"
F 6 "Value" H 7800 5250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8280 5650 60  0001 C CNN "PurchasingLink"
	1    7800 5250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR21
U 1 1 59E09A8F
P 6300 1900
F 0 "#PWR21" H 6300 1750 50  0001 C CNN
F 1 "VCC" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
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
P 4800 2700
F 0 "#PWR13" H 4800 2550 50  0001 C CNN
F 1 "VCC" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
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
P 7550 5850
F 0 "#PWR27" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7550 5700 50  0000 C CNN
F 2 "" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59E0B187
P 7400 6000
F 0 "#PWR26" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7400 5850 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59E0B1CD
P 7700 6000
F 0 "#PWR29" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7700 5850 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 59E0B2A3
P 7900 5650
F 0 "#PWR30" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7900 5500 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR31
U 1 1 59E0B462
P 7950 5250
F 0 "#PWR31" H 7950 5100 50  0001 C CNN
F 1 "VCC" H 7950 5400 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 59E0C6BE
P 2600 7200
F 0 "#PWR7" H 2600 7050 50  0001 C CNN
F 1 "VCC" H 2600 7350 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59E0C704
P 2650 7400
F 0 "#PWR8" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2650 7250 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 6300 4400
F 0 "IC1" H 5350 6230 50  0000 L BNN
F 1 "ATMEGA16M1" H 6800 3000 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 6300 4400 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 5350 6230 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 6300 4400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6300 4400 60  0001 C CNN "MFN"
F 6 "Value" H 6300 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 5750 6630 60  0001 C CNN "PurchasingLink"
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 7550 5700
F 0 "Y1" H 7600 5875 50  0000 L CNN
F 1 "Crystal_SMD" H 7600 5800 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 7500 5775 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 7600 5875 50  0001 C CNN
F 4 "Digi-Key" H 7550 5700 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 7550 5700 60  0001 C CNN "MPN"
F 6 "Value" H 7550 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 8000 6275 60  0001 C CNN "PurchasingLink"
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 2350 7300
F 0 "P1" H 2350 7500 50  0000 C CNN
F 1 "CONN_02X03" H 2350 7100 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2350 6100 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2350 6100 50  0001 C CNN
F 4 "609-3234-ND" H 2350 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 7300 60  0001 C CNN "MFN"
F 6 "Value" H 2350 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2750 7900 60  0001 C CNN "PurchasingLink"
	1    2350 7300
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
P 8450 1250
F 0 "#PWR32" H 8450 1100 50  0001 C CNN
F 1 "VCC" H 8450 1400 50  0000 C CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59E59977
P 8450 2650
F 0 "#PWR33" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8450 2500 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L R_500 R11
U 1 1 59E6B83E
P 8100 1650
F 0 "R11" V 8180 1650 50  0000 C CNN
F 1 "R_500" V 8000 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8030 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8180 1650 50  0001 C CNN
F 4 "Digi Key" V 8280 1750 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 8380 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8480 1950 60  0001 C CNN "PurchasingLink"
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 59EEDCF7
P 10150 2250
F 0 "#PWR42" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10150 2100 50  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR41
U 1 1 59EEDDF1
P 10150 1650
F 0 "#PWR41" H 10150 1500 50  0001 C CNN
F 1 "VCC" H 10150 1800 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L R_100k R25
U 1 1 59EEEA44
P 9750 2400
F 0 "R25" V 9830 2400 50  0000 C CNN
F 1 "R_100k" V 9650 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 2400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9830 2400 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9750 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9750 2400 60  0001 C CNN "MFN"
F 6 "Value" H 9750 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10230 2800 60  0001 C CNN "PurchasingLink"
	1    9750 2400
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
P 9250 1850
F 0 "R17" V 9330 1850 50  0000 C CNN
F 1 "R_1k" V 9150 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9330 1850 50  0001 C CNN
F 4 "Digi-Key" H 9250 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9250 1850 60  0001 C CNN "MPN"
F 6 "Value" H 9250 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9730 2250 60  0001 C CNN "PurchasingLink"
	1    9250 1850
	0    1    1    0   
$EndComp
$Comp
L R_100k R31
U 1 1 59F7C451
P 10150 1300
F 0 "R31" V 10230 1300 50  0000 C CNN
F 1 "R_100k" V 10050 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 1300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10230 1300 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10150 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 1300 60  0001 C CNN "MFN"
F 6 "Value" H 10150 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10630 1700 60  0001 C CNN "PurchasingLink"
	1    10150 1300
	0    1    1    0   
$EndComp
$Comp
L R_1k R20
U 1 1 59F7C515
P 9500 2050
F 0 "R20" V 9580 2050 50  0000 C CNN
F 1 "R_1k" V 9400 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9430 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9580 2050 50  0001 C CNN
F 4 "Digi-Key" H 9500 2050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9500 2050 60  0001 C CNN "MPN"
F 6 "Value" H 9500 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9980 2450 60  0001 C CNN "PurchasingLink"
	1    9500 2050
	0    1    1    0   
$EndComp
$Comp
L MCP6001RT U3
U 1 1 59EECAC2
P 10250 1950
F 0 "U3" H 10250 2150 50  0000 L CNN
F 1 "MCP6001RT" H 10250 1750 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 10150 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10250 2150 50  0001 C CNN
F 4 "Digi-Key" H 10350 2250 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 10450 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10550 2450 60  0001 C CNN "PurchasingLink"
	1    10250 1950
	1    0    0    -1  
$EndComp
$Comp
L R_200 R5
U 1 1 59F7F4A7
P 3100 6250
F 0 "R5" V 3180 6250 50  0000 C CNN
F 1 "R_200" V 3000 6250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3030 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3180 6250 50  0001 C CNN
F 4 "Digi-Key" H 3100 6250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3100 6250 60  0001 C CNN "MPN"
F 6 "Value" H 3100 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3580 6650 60  0001 C CNN "PurchasingLink"
	1    3100 6250
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R3
U 1 1 59F7F5DA
P 2750 6350
F 0 "R3" V 2830 6350 50  0000 C CNN
F 1 "R_200" V 2650 6350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2680 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2830 6350 50  0001 C CNN
F 4 "Digi-Key" H 2750 6350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2750 6350 60  0001 C CNN "MPN"
F 6 "Value" H 2750 6350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3230 6750 60  0001 C CNN "PurchasingLink"
	1    2750 6350
	0    -1   -1   0   
$EndComp
Text Label 7400 3800 0    60   ~ 0
TXCAN
Text Label 7400 3900 0    60   ~ 0
RXCAN
Text Label 8800 1350 0    60   ~ 0
Gauge1_+
Text Label 9000 1850 2    60   ~ 0
Gauge1_MID
Text Label 8800 2500 0    60   ~ 0
Gauge1_-
Text Label 2250 5350 0    60   ~ 0
GND
Text Label 2250 5650 0    60   ~ 0
MOSI
Text Label 2250 5750 0    60   ~ 0
MISO
Text Label 2250 5850 0    60   ~ 0
SCK
Text Label 2250 5950 0    60   ~ 0
RESET
Text Label 2250 6050 0    60   ~ 0
CANH
Text Label 2250 6150 0    60   ~ 0
CANL
Text Label 3300 6250 0    60   ~ 0
LED_1
Text Label 3300 6350 0    60   ~ 0
LED_2
Text Label 7400 3000 0    60   ~ 0
LED_1
Text Label 7400 3100 0    60   ~ 0
LED_2
Text Label 2000 2950 0    60   ~ 0
Gauge1_+
Text Label 2000 3050 0    60   ~ 0
Gauge1_MID
Text Label 2000 3150 0    60   ~ 0
Gauge1_-
Text Label 2000 3250 0    60   ~ 0
Gauge2_+
Text Label 2000 3350 0    60   ~ 0
Gauge2_MID
Text Label 2000 3450 0    60   ~ 0
Gauge2_-
Text Label 2000 3550 0    60   ~ 0
Gauge3_+
Text Label 2000 3650 0    60   ~ 0
Gauge3_MID
Text Label 2000 3750 0    60   ~ 0
Gauge3_-
Text Label 2000 3850 0    60   ~ 0
Gauge4_+
Text Label 2000 3950 0    60   ~ 0
Gauge4_MID
Text Label 2000 4050 0    60   ~ 0
Gauge4_-
Text Label 2000 4150 0    60   ~ 0
Gauge5_+
Text Label 2000 4250 0    60   ~ 0
Gauge5_MID
Text Label 2000 4350 0    60   ~ 0
Gauge5_-
Text Label 2000 4450 0    60   ~ 0
Gauge6_+
Text Label 2000 4550 0    60   ~ 0
Gauge6_MID
Text Label 2000 4650 0    60   ~ 0
Gauge6_-
Text Label 7400 4700 0    60   ~ 0
MISO
Text Label 7400 4800 0    60   ~ 0
MOSI
Text Label 7400 4900 0    60   ~ 0
SCK
Text Label 7850 5400 0    60   ~ 0
RESET
Text Label 2600 7300 0    60   ~ 0
MOSI
Text Label 2100 7200 2    60   ~ 0
MISO
Text Label 2100 7300 2    60   ~ 0
SCK
Text Label 2100 7400 2    60   ~ 0
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
P 9550 2650
F 0 "R22" V 9630 2650 50  0000 C CNN
F 1 "R_100" V 9450 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9480 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9630 2650 50  0001 C CNN
F 4 "Digi-Key" H 9550 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9550 2650 60  0001 C CNN "MPN"
F 6 "Value" H 9550 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10030 3050 60  0001 C CNN "PurchasingLink"
	1    9550 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R28
U 1 1 59FBCC2F
P 9950 2650
F 0 "R28" V 10030 2650 50  0000 C CNN
F 1 "R_100" V 9850 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 2650 50  0001 C CNN
F 4 "Digi-Key" H 9950 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9950 2650 60  0001 C CNN "MPN"
F 6 "Value" H 9950 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10430 3050 60  0001 C CNN "PurchasingLink"
	1    9950 2650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR38
U 1 1 59FBD1BE
P 9350 2650
F 0 "#PWR38" H 9350 2500 50  0001 C CNN
F 1 "VCC" H 9350 2800 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 59FBD2A7
P 10150 2650
F 0 "#PWR43" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10150 2500 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L R_500 R13
U 1 1 59FAD1D2
P 8100 3500
F 0 "R13" V 8180 3500 50  0000 C CNN
F 1 "R_500" V 8000 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8030 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8180 3500 50  0001 C CNN
F 4 "Digi Key" V 8280 3600 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 8380 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8480 3800 60  0001 C CNN "PurchasingLink"
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 59FBE851
P 10350 6250
F 0 "#PWR49" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10350 6100 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR40
U 1 1 59FBE84B
P 9550 6250
F 0 "#PWR40" H 9550 6100 50  0001 C CNN
F 1 "VCC" H 9550 6400 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L R_100 R33
U 1 1 59FBE845
P 10150 6250
F 0 "R33" V 10230 6250 50  0000 C CNN
F 1 "R_100" V 10050 6250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10230 6250 50  0001 C CNN
F 4 "Digi-Key" H 10150 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 10150 6250 60  0001 C CNN "MPN"
F 6 "Value" H 10150 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10630 6650 60  0001 C CNN "PurchasingLink"
	1    10150 6250
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R27
U 1 1 59FBE83B
P 9750 6250
F 0 "R27" V 9830 6250 50  0000 C CNN
F 1 "R_100" V 9650 6250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9830 6250 50  0001 C CNN
F 4 "Digi-Key" H 9750 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9750 6250 60  0001 C CNN "MPN"
F 6 "Value" H 9750 6250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10230 6650 60  0001 C CNN "PurchasingLink"
	1    9750 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 59FBE5AF
P 10150 4400
F 0 "#PWR46" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10150 4250 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR39
U 1 1 59FBE5A9
P 9350 4400
F 0 "#PWR39" H 9350 4250 50  0001 C CNN
F 1 "VCC" H 9350 4550 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L R_100 R29
U 1 1 59FBE5A3
P 9950 4400
F 0 "R29" V 10030 4400 50  0000 C CNN
F 1 "R_100" V 9850 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 4400 50  0001 C CNN
F 4 "Digi-Key" H 9950 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9950 4400 60  0001 C CNN "MPN"
F 6 "Value" H 9950 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10430 4800 60  0001 C CNN "PurchasingLink"
	1    9950 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R23
U 1 1 59FBE599
P 9550 4400
F 0 "R23" V 9630 4400 50  0000 C CNN
F 1 "R_100" V 9450 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9480 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9630 4400 50  0001 C CNN
F 4 "Digi-Key" H 9550 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9550 4400 60  0001 C CNN "MPN"
F 6 "Value" H 9550 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10030 4800 60  0001 C CNN "PurchasingLink"
	1    9550 4400
	0    -1   -1   0   
$EndComp
Text Label 9000 6100 0    60   ~ 0
Gauge3_-
Text Label 9200 5450 2    60   ~ 0
Gauge3_MID
Text Label 9000 4950 0    60   ~ 0
Gauge3_+
$Comp
L R_1k R24
U 1 1 59FAD57B
P 9700 5650
F 0 "R24" V 9780 5650 50  0000 C CNN
F 1 "R_1k" V 9600 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9630 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9780 5650 50  0001 C CNN
F 4 "Digi-Key" H 9700 5650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9700 5650 60  0001 C CNN "MPN"
F 6 "Value" H 9700 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10180 6050 60  0001 C CNN "PurchasingLink"
	1    9700 5650
	0    1    1    0   
$EndComp
$Comp
L R_100k R34
U 1 1 59FAD571
P 10350 4950
F 0 "R34" V 10430 4950 50  0000 C CNN
F 1 "R_100k" V 10250 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10280 4950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10430 4950 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10350 4950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10350 4950 60  0001 C CNN "MFN"
F 6 "Value" H 10350 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10830 5350 60  0001 C CNN "PurchasingLink"
	1    10350 4950
	0    1    1    0   
$EndComp
$Comp
L R_1k R19
U 1 1 59FAD567
P 9450 5450
F 0 "R19" V 9530 5450 50  0000 C CNN
F 1 "R_1k" V 9350 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9380 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9530 5450 50  0001 C CNN
F 4 "Digi-Key" H 9450 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9450 5450 60  0001 C CNN "MPN"
F 6 "Value" H 9450 5450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9930 5850 60  0001 C CNN "PurchasingLink"
	1    9450 5450
	0    1    1    0   
$EndComp
$Comp
L R_100k R30
U 1 1 59FAD55D
P 9950 6000
F 0 "R30" V 10030 6000 50  0000 C CNN
F 1 "R_100k" V 9850 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10030 6000 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9950 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9950 6000 60  0001 C CNN "MFN"
F 6 "Value" H 9950 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10430 6400 60  0001 C CNN "PurchasingLink"
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR47
U 1 1 59FAD553
P 10350 5250
F 0 "#PWR47" H 10350 5100 50  0001 C CNN
F 1 "VCC" H 10350 5400 50  0000 C CNN
F 2 "" H 10350 5250 50  0001 C CNN
F 3 "" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 59FAD54D
P 10350 5850
F 0 "#PWR48" H 10350 5600 50  0001 C CNN
F 1 "GND" H 10350 5700 50  0000 C CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
$Comp
L R_500 R15
U 1 1 59FAD53E
P 8300 5250
F 0 "R15" V 8380 5250 50  0000 C CNN
F 1 "R_500" V 8200 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8230 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8380 5250 50  0001 C CNN
F 4 "Digi Key" V 8480 5350 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 8580 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8680 5550 60  0001 C CNN "PurchasingLink"
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 59FAD535
P 8650 6200
F 0 "#PWR37" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8650 6050 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR36
U 1 1 59FAD52F
P 8650 4950
F 0 "#PWR36" H 8650 4800 50  0001 C CNN
F 1 "VCC" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Text Label 8800 4350 0    60   ~ 0
Gauge2_-
Text Label 9000 3700 2    60   ~ 0
Gauge2_MID
Text Label 8800 3200 0    60   ~ 0
Gauge2_+
$Comp
L MCP6001RT U4
U 1 1 59FAD21E
P 10250 3800
F 0 "U4" H 10250 4000 50  0000 L CNN
F 1 "MCP6001RT" H 10250 3600 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 10150 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10250 4000 50  0001 C CNN
F 4 "Digi-Key" H 10350 4100 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 10450 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10550 4300 60  0001 C CNN "PurchasingLink"
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L R_1k R21
U 1 1 59FAD20F
P 9500 3900
F 0 "R21" V 9580 3900 50  0000 C CNN
F 1 "R_1k" V 9400 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9430 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9580 3900 50  0001 C CNN
F 4 "Digi-Key" H 9500 3900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9500 3900 60  0001 C CNN "MPN"
F 6 "Value" H 9500 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9980 4300 60  0001 C CNN "PurchasingLink"
	1    9500 3900
	0    1    1    0   
$EndComp
$Comp
L R_100k R32
U 1 1 59FAD205
P 10150 3150
F 0 "R32" V 10230 3150 50  0000 C CNN
F 1 "R_100k" V 10050 3150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 3150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10230 3150 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10150 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 3150 60  0001 C CNN "MFN"
F 6 "Value" H 10150 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10630 3550 60  0001 C CNN "PurchasingLink"
	1    10150 3150
	0    1    1    0   
$EndComp
$Comp
L R_1k R18
U 1 1 59FAD1FB
P 9250 3700
F 0 "R18" V 9330 3700 50  0000 C CNN
F 1 "R_1k" V 9150 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9180 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9330 3700 50  0001 C CNN
F 4 "Digi-Key" H 9250 3700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9250 3700 60  0001 C CNN "MPN"
F 6 "Value" H 9250 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9730 4100 60  0001 C CNN "PurchasingLink"
	1    9250 3700
	0    1    1    0   
$EndComp
$Comp
L R_100k R26
U 1 1 59FAD1F1
P 9750 4100
F 0 "R26" V 9830 4100 50  0000 C CNN
F 1 "R_100k" V 9650 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 4100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9830 4100 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9750 4100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9750 4100 60  0001 C CNN "MFN"
F 6 "Value" H 9750 4100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10230 4500 60  0001 C CNN "PurchasingLink"
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR44
U 1 1 59FAD1E7
P 10150 3500
F 0 "#PWR44" H 10150 3350 50  0001 C CNN
F 1 "VCC" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 59FAD1E1
P 10150 4100
F 0 "#PWR45" H 10150 3850 50  0001 C CNN
F 1 "GND" H 10150 3950 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59FAD1C9
P 8450 4450
F 0 "#PWR35" H 8450 4200 50  0001 C CNN
F 1 "GND" H 8450 4300 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR34
U 1 1 59FAD1C3
P 8450 3200
F 0 "#PWR34" H 8450 3050 50  0001 C CNN
F 1 "VCC" H 8450 3350 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 59FBF7F3
P 13200 6300
F 0 "#PWR67" H 13200 6050 50  0001 C CNN
F 1 "GND" H 13200 6150 50  0000 C CNN
F 2 "" H 13200 6300 50  0001 C CNN
F 3 "" H 13200 6300 50  0001 C CNN
	1    13200 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR58
U 1 1 59FBF7ED
P 12400 6300
F 0 "#PWR58" H 12400 6150 50  0001 C CNN
F 1 "VCC" H 12400 6450 50  0000 C CNN
F 2 "" H 12400 6300 50  0001 C CNN
F 3 "" H 12400 6300 50  0001 C CNN
	1    12400 6300
	1    0    0    -1  
$EndComp
$Comp
L R_100 R57
U 1 1 59FBF7E7
P 13000 6300
F 0 "R57" V 13080 6300 50  0000 C CNN
F 1 "R_100" V 12900 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12930 6300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13080 6300 50  0001 C CNN
F 4 "Digi-Key" H 13000 6300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 13000 6300 60  0001 C CNN "MPN"
F 6 "Value" H 13000 6300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 13480 6700 60  0001 C CNN "PurchasingLink"
	1    13000 6300
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R51
U 1 1 59FBF7DD
P 12600 6300
F 0 "R51" V 12680 6300 50  0000 C CNN
F 1 "R_100" V 12500 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12530 6300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12680 6300 50  0001 C CNN
F 4 "Digi-Key" H 12600 6300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12600 6300 60  0001 C CNN "MPN"
F 6 "Value" H 12600 6300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 13080 6700 60  0001 C CNN "PurchasingLink"
	1    12600 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR64
U 1 1 59FBF241
P 12950 4550
F 0 "#PWR64" H 12950 4300 50  0001 C CNN
F 1 "GND" H 12950 4400 50  0000 C CNN
F 2 "" H 12950 4550 50  0001 C CNN
F 3 "" H 12950 4550 50  0001 C CNN
	1    12950 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR57
U 1 1 59FBF23B
P 12150 4550
F 0 "#PWR57" H 12150 4400 50  0001 C CNN
F 1 "VCC" H 12150 4700 50  0000 C CNN
F 2 "" H 12150 4550 50  0001 C CNN
F 3 "" H 12150 4550 50  0001 C CNN
	1    12150 4550
	1    0    0    -1  
$EndComp
$Comp
L R_100 R53
U 1 1 59FBF235
P 12750 4550
F 0 "R53" V 12830 4550 50  0000 C CNN
F 1 "R_100" V 12650 4550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12680 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12830 4550 50  0001 C CNN
F 4 "Digi-Key" H 12750 4550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12750 4550 60  0001 C CNN "MPN"
F 6 "Value" H 12750 4550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 13230 4950 60  0001 C CNN "PurchasingLink"
	1    12750 4550
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R47
U 1 1 59FBF22B
P 12350 4550
F 0 "R47" V 12430 4550 50  0000 C CNN
F 1 "R_100" V 12250 4550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12280 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12430 4550 50  0001 C CNN
F 4 "Digi-Key" H 12350 4550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12350 4550 60  0001 C CNN "MPN"
F 6 "Value" H 12350 4550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12830 4950 60  0001 C CNN "PurchasingLink"
	1    12350 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR61
U 1 1 59FBEBD7
P 12950 2700
F 0 "#PWR61" H 12950 2450 50  0001 C CNN
F 1 "GND" H 12950 2550 50  0000 C CNN
F 2 "" H 12950 2700 50  0001 C CNN
F 3 "" H 12950 2700 50  0001 C CNN
	1    12950 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR56
U 1 1 59FBEBD1
P 12150 2700
F 0 "#PWR56" H 12150 2550 50  0001 C CNN
F 1 "VCC" H 12150 2850 50  0000 C CNN
F 2 "" H 12150 2700 50  0001 C CNN
F 3 "" H 12150 2700 50  0001 C CNN
	1    12150 2700
	1    0    0    -1  
$EndComp
$Comp
L R_100 R52
U 1 1 59FBEBCB
P 12750 2700
F 0 "R52" V 12830 2700 50  0000 C CNN
F 1 "R_100" V 12650 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12680 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12830 2700 50  0001 C CNN
F 4 "Digi-Key" H 12750 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12750 2700 60  0001 C CNN "MPN"
F 6 "Value" H 12750 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 13230 3100 60  0001 C CNN "PurchasingLink"
	1    12750 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_100 R46
U 1 1 59FBEBC1
P 12350 2700
F 0 "R46" V 12430 2700 50  0000 C CNN
F 1 "R_100" V 12250 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12280 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12430 2700 50  0001 C CNN
F 4 "Digi-Key" H 12350 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 12350 2700 60  0001 C CNN "MPN"
F 6 "Value" H 12350 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 12830 3100 60  0001 C CNN "PurchasingLink"
	1    12350 2700
	0    -1   -1   0   
$EndComp
Text Label 11850 6150 0    60   ~ 0
Gauge6_-
Text Label 12050 5500 2    60   ~ 0
Gauge6_MID
Text Label 11850 5000 0    60   ~ 0
Gauge6_+
$Comp
L MCP6001RT U8
U 1 1 59FAF8EE
P 13300 5600
F 0 "U8" H 13300 5800 50  0000 L CNN
F 1 "MCP6001RT" H 13300 5400 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 13200 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13300 5800 50  0001 C CNN
F 4 "Digi-Key" H 13400 5900 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 13500 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 13600 6100 60  0001 C CNN "PurchasingLink"
	1    13300 5600
	1    0    0    -1  
$EndComp
$Comp
L R_1k R50
U 1 1 59FAF8DF
P 12550 5700
F 0 "R50" V 12630 5700 50  0000 C CNN
F 1 "R_1k" V 12450 5700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 5700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12630 5700 50  0001 C CNN
F 4 "Digi-Key" H 12550 5700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12550 5700 60  0001 C CNN "MPN"
F 6 "Value" H 12550 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 13030 6100 60  0001 C CNN "PurchasingLink"
	1    12550 5700
	0    1    1    0   
$EndComp
$Comp
L R_100k R58
U 1 1 59FAF8D5
P 13200 4950
F 0 "R58" V 13280 4950 50  0000 C CNN
F 1 "R_100k" V 13100 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13130 4950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 13280 4950 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 13200 4950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13200 4950 60  0001 C CNN "MFN"
F 6 "Value" H 13200 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13680 5350 60  0001 C CNN "PurchasingLink"
	1    13200 4950
	0    1    1    0   
$EndComp
$Comp
L R_1k R45
U 1 1 59FAF8CB
P 12300 5500
F 0 "R45" V 12380 5500 50  0000 C CNN
F 1 "R_1k" V 12200 5500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12230 5500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12380 5500 50  0001 C CNN
F 4 "Digi-Key" H 12300 5500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12300 5500 60  0001 C CNN "MPN"
F 6 "Value" H 12300 5500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12780 5900 60  0001 C CNN "PurchasingLink"
	1    12300 5500
	0    1    1    0   
$EndComp
$Comp
L R_100k R54
U 1 1 59FAF8C1
P 12800 6050
F 0 "R54" V 12880 6050 50  0000 C CNN
F 1 "R_100k" V 12700 6050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12730 6050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12880 6050 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12800 6050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12800 6050 60  0001 C CNN "MFN"
F 6 "Value" H 12800 6050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13280 6450 60  0001 C CNN "PurchasingLink"
	1    12800 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR65
U 1 1 59FAF8B7
P 13200 5300
F 0 "#PWR65" H 13200 5150 50  0001 C CNN
F 1 "VCC" H 13200 5450 50  0000 C CNN
F 2 "" H 13200 5300 50  0001 C CNN
F 3 "" H 13200 5300 50  0001 C CNN
	1    13200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 59FAF8B1
P 13200 5900
F 0 "#PWR66" H 13200 5650 50  0001 C CNN
F 1 "GND" H 13200 5750 50  0000 C CNN
F 2 "" H 13200 5900 50  0001 C CNN
F 3 "" H 13200 5900 50  0001 C CNN
	1    13200 5900
	1    0    0    -1  
$EndComp
$Comp
L R_500 R39
U 1 1 59FAF8A2
P 11150 5300
F 0 "R39" V 11230 5300 50  0000 C CNN
F 1 "R_500" V 11050 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 11080 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 11230 5300 50  0001 C CNN
F 4 "Digi Key" V 11330 5400 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 11430 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11530 5600 60  0001 C CNN "PurchasingLink"
	1    11150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 59FAF899
P 11500 6250
F 0 "#PWR55" H 11500 6000 50  0001 C CNN
F 1 "GND" H 11500 6100 50  0000 C CNN
F 2 "" H 11500 6250 50  0001 C CNN
F 3 "" H 11500 6250 50  0001 C CNN
	1    11500 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR54
U 1 1 59FAF893
P 11500 5000
F 0 "#PWR54" H 11500 4850 50  0001 C CNN
F 1 "VCC" H 11500 5150 50  0000 C CNN
F 2 "" H 11500 5000 50  0001 C CNN
F 3 "" H 11500 5000 50  0001 C CNN
	1    11500 5000
	1    0    0    -1  
$EndComp
Text Label 11600 4450 0    60   ~ 0
Gauge5_-
Text Label 11800 3800 2    60   ~ 0
Gauge5_MID
Text Label 11600 3300 0    60   ~ 0
Gauge5_+
$Comp
L MCP6001RT U7
U 1 1 59FAF467
P 13050 3900
F 0 "U7" H 13050 4100 50  0000 L CNN
F 1 "MCP6001RT" H 13050 3700 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 12950 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13050 4100 50  0001 C CNN
F 4 "Digi-Key" H 13150 4200 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 13250 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 13350 4400 60  0001 C CNN "PurchasingLink"
	1    13050 3900
	1    0    0    -1  
$EndComp
$Comp
L R_1k R44
U 1 1 59FAF458
P 12300 4000
F 0 "R44" V 12380 4000 50  0000 C CNN
F 1 "R_1k" V 12200 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12230 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12380 4000 50  0001 C CNN
F 4 "Digi-Key" H 12300 4000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12300 4000 60  0001 C CNN "MPN"
F 6 "Value" H 12300 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12780 4400 60  0001 C CNN "PurchasingLink"
	1    12300 4000
	0    1    1    0   
$EndComp
$Comp
L R_100k R56
U 1 1 59FAF44E
P 12950 3250
F 0 "R56" V 13030 3250 50  0000 C CNN
F 1 "R_100k" V 12850 3250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 3250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 13030 3250 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12950 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12950 3250 60  0001 C CNN "MFN"
F 6 "Value" H 12950 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13430 3650 60  0001 C CNN "PurchasingLink"
	1    12950 3250
	0    1    1    0   
$EndComp
$Comp
L R_1k R42
U 1 1 59FAF444
P 12050 3800
F 0 "R42" V 12130 3800 50  0000 C CNN
F 1 "R_1k" V 11950 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 3800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12130 3800 50  0001 C CNN
F 4 "Digi-Key" H 12050 3800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12050 3800 60  0001 C CNN "MPN"
F 6 "Value" H 12050 3800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12530 4200 60  0001 C CNN "PurchasingLink"
	1    12050 3800
	0    1    1    0   
$EndComp
$Comp
L R_100k R49
U 1 1 59FAF43A
P 12550 4250
F 0 "R49" V 12630 4250 50  0000 C CNN
F 1 "R_100k" V 12450 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 4250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12630 4250 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12550 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12550 4250 60  0001 C CNN "MFN"
F 6 "Value" H 12550 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13030 4650 60  0001 C CNN "PurchasingLink"
	1    12550 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR62
U 1 1 59FAF430
P 12950 3600
F 0 "#PWR62" H 12950 3450 50  0001 C CNN
F 1 "VCC" H 12950 3750 50  0000 C CNN
F 2 "" H 12950 3600 50  0001 C CNN
F 3 "" H 12950 3600 50  0001 C CNN
	1    12950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 59FAF42A
P 12950 4200
F 0 "#PWR63" H 12950 3950 50  0001 C CNN
F 1 "GND" H 12950 4050 50  0000 C CNN
F 2 "" H 12950 4200 50  0001 C CNN
F 3 "" H 12950 4200 50  0001 C CNN
	1    12950 4200
	1    0    0    -1  
$EndComp
$Comp
L R_500 R37
U 1 1 59FAF41B
P 10900 3600
F 0 "R37" V 10980 3600 50  0000 C CNN
F 1 "R_500" V 10800 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10830 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10980 3600 50  0001 C CNN
F 4 "Digi Key" V 11080 3700 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 11180 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11280 3900 60  0001 C CNN "PurchasingLink"
	1    10900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 59FAF412
P 11250 4550
F 0 "#PWR53" H 11250 4300 50  0001 C CNN
F 1 "GND" H 11250 4400 50  0000 C CNN
F 2 "" H 11250 4550 50  0001 C CNN
F 3 "" H 11250 4550 50  0001 C CNN
	1    11250 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR52
U 1 1 59FAF40C
P 11250 3300
F 0 "#PWR52" H 11250 3150 50  0001 C CNN
F 1 "VCC" H 11250 3450 50  0000 C CNN
F 2 "" H 11250 3300 50  0001 C CNN
F 3 "" H 11250 3300 50  0001 C CNN
	1    11250 3300
	1    0    0    -1  
$EndComp
Text Label 11600 2700 0    60   ~ 0
Gauge4_-
Text Label 11800 2050 2    60   ~ 0
Gauge4_MID
Text Label 11600 1550 0    60   ~ 0
Gauge4_+
$Comp
L MCP6001RT U6
U 1 1 59FAF0A7
P 13050 2150
F 0 "U6" H 13050 2350 50  0000 L CNN
F 1 "MCP6001RT" H 13050 1950 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 12950 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13050 2350 50  0001 C CNN
F 4 "Digi-Key" H 13150 2450 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 13250 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 13350 2650 60  0001 C CNN "PurchasingLink"
	1    13050 2150
	1    0    0    -1  
$EndComp
$Comp
L R_1k R43
U 1 1 59FAF098
P 12300 2250
F 0 "R43" V 12380 2250 50  0000 C CNN
F 1 "R_1k" V 12200 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12230 2250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12380 2250 50  0001 C CNN
F 4 "Digi-Key" H 12300 2250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12300 2250 60  0001 C CNN "MPN"
F 6 "Value" H 12300 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12780 2650 60  0001 C CNN "PurchasingLink"
	1    12300 2250
	0    1    1    0   
$EndComp
$Comp
L R_100k R55
U 1 1 59FAF08E
P 12950 1500
F 0 "R55" V 13030 1500 50  0000 C CNN
F 1 "R_100k" V 12850 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 1500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 13030 1500 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12950 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12950 1500 60  0001 C CNN "MFN"
F 6 "Value" H 12950 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13430 1900 60  0001 C CNN "PurchasingLink"
	1    12950 1500
	0    1    1    0   
$EndComp
$Comp
L R_1k R41
U 1 1 59FAF084
P 12050 2050
F 0 "R41" V 12130 2050 50  0000 C CNN
F 1 "R_1k" V 11950 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11980 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12130 2050 50  0001 C CNN
F 4 "Digi-Key" H 12050 2050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12050 2050 60  0001 C CNN "MPN"
F 6 "Value" H 12050 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12530 2450 60  0001 C CNN "PurchasingLink"
	1    12050 2050
	0    1    1    0   
$EndComp
$Comp
L R_100k R48
U 1 1 59FAF07A
P 12550 2450
F 0 "R48" V 12630 2450 50  0000 C CNN
F 1 "R_100k" V 12450 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 2450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12630 2450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 12550 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12550 2450 60  0001 C CNN "MFN"
F 6 "Value" H 12550 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 13030 2850 60  0001 C CNN "PurchasingLink"
	1    12550 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR59
U 1 1 59FAF070
P 12950 1850
F 0 "#PWR59" H 12950 1700 50  0001 C CNN
F 1 "VCC" H 12950 2000 50  0000 C CNN
F 2 "" H 12950 1850 50  0001 C CNN
F 3 "" H 12950 1850 50  0001 C CNN
	1    12950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 59FAF06A
P 12950 2450
F 0 "#PWR60" H 12950 2200 50  0001 C CNN
F 1 "GND" H 12950 2300 50  0000 C CNN
F 2 "" H 12950 2450 50  0001 C CNN
F 3 "" H 12950 2450 50  0001 C CNN
	1    12950 2450
	1    0    0    -1  
$EndComp
$Comp
L R_500 R35
U 1 1 59FAF05B
P 10900 1850
F 0 "R35" V 10980 1850 50  0000 C CNN
F 1 "R_500" V 10800 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10830 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10980 1850 50  0001 C CNN
F 4 "Digi Key" V 11080 1950 60  0001 C CNN "MFN"
F 5 "541-1905-2-ND" V 11180 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11280 2150 60  0001 C CNN "PurchasingLink"
	1    10900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 59FAF052
P 11250 2800
F 0 "#PWR51" H 11250 2550 50  0001 C CNN
F 1 "GND" H 11250 2650 50  0000 C CNN
F 2 "" H 11250 2800 50  0001 C CNN
F 3 "" H 11250 2800 50  0001 C CNN
	1    11250 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR50
U 1 1 59FAF04C
P 11250 1500
F 0 "#PWR50" H 11250 1350 50  0001 C CNN
F 1 "VCC" H 11250 1650 50  0000 C CNN
F 2 "" H 11250 1500 50  0001 C CNN
F 3 "" H 11250 1500 50  0001 C CNN
	1    11250 1500
	1    0    0    -1  
$EndComp
$Comp
L MCP6001RT U5
U 1 1 59FAD58A
P 10450 5550
F 0 "U5" H 10450 5750 50  0000 L CNN
F 1 "MCP6001RT" H 10450 5350 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 10350 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10450 5750 50  0001 C CNN
F 4 "Digi-Key" H 10550 5850 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 10650 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 10750 6050 60  0001 C CNN "PurchasingLink"
	1    10450 5550
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3600
NoConn ~ 7400 3700
NoConn ~ 7400 4300
NoConn ~ 7400 4500
NoConn ~ 7400 4600
NoConn ~ 7400 5200
NoConn ~ 5200 3400
NoConn ~ 2150 6450
Text Label 2250 5450 0    60   ~ 0
12V
Text Label 2250 5550 0    60   ~ 0
5V_OUTPUT
$Comp
L +12V #PWR18
U 1 1 59FDAAEC
P 6350 2300
F 0 "#PWR18" H 6350 2150 50  0001 C CNN
F 1 "+12V" H 6350 2440 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	-1   0    0    1   
$EndComp
Text Label 6350 2300 0    60   ~ 0
12V
Text Label 6700 2300 0    60   ~ 0
5V_OUTPUT
$Comp
L VCC #PWR19
U 1 1 59FDB2C8
P 6700 2300
F 0 "#PWR19" H 6700 2150 50  0001 C CNN
F 1 "VCC" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    1   
$EndComp
$Comp
L R_500 R12
U 1 1 59FBEFA5
P 8100 2250
F 0 "R12" V 8180 2250 50  0000 C CNN
F 1 "R_500" V 8000 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8030 2250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8180 2250 50  0001 C CNN
F 4 "Value" H 8100 2250 60  0001 C CNN "Package"
F 5 "Digi Key" V 8280 2350 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 8380 2450 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8480 2550 60  0001 C CNN "PurchasingLink"
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L R_500 R14
U 1 1 59FBF232
P 8100 4100
F 0 "R14" V 8180 4100 50  0000 C CNN
F 1 "R_500" V 8000 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8030 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8180 4100 50  0001 C CNN
F 4 "Value" H 8100 4100 60  0001 C CNN "Package"
F 5 "Digi Key" V 8280 4200 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 8380 4300 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8480 4400 60  0001 C CNN "PurchasingLink"
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L R_500 R16
U 1 1 59FBF75D
P 8300 5850
F 0 "R16" V 8380 5850 50  0000 C CNN
F 1 "R_500" V 8200 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 8230 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 8380 5850 50  0001 C CNN
F 4 "Value" H 8300 5850 60  0001 C CNN "Package"
F 5 "Digi Key" V 8480 5950 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 8580 6050 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 8680 6150 60  0001 C CNN "PurchasingLink"
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L R_500 R40
U 1 1 59FBF914
P 11150 5900
F 0 "R40" V 11230 5900 50  0000 C CNN
F 1 "R_500" V 11050 5900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 11080 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 11230 5900 50  0001 C CNN
F 4 "Value" H 11150 5900 60  0001 C CNN "Package"
F 5 "Digi Key" V 11330 6000 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 11430 6100 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11530 6200 60  0001 C CNN "PurchasingLink"
	1    11150 5900
	1    0    0    -1  
$EndComp
$Comp
L R_500 R38
U 1 1 59FBFB0B
P 10900 4200
F 0 "R38" V 10980 4200 50  0000 C CNN
F 1 "R_500" V 10800 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10830 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10980 4200 50  0001 C CNN
F 4 "Value" H 10900 4200 60  0001 C CNN "Package"
F 5 "Digi Key" V 11080 4300 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 11180 4400 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11280 4500 60  0001 C CNN "PurchasingLink"
	1    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L R_500 R36
U 1 1 59FBFEB2
P 10900 2450
F 0 "R36" V 10980 2450 50  0000 C CNN
F 1 "R_500" V 10800 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10830 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10980 2450 50  0001 C CNN
F 4 "Value" H 10900 2450 60  0001 C CNN "Package"
F 5 "Digi Key" V 11080 2550 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 11180 2650 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 11280 2750 60  0001 C CNN "PurchasingLink"
	1    10900 2450
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_18 J1
U 1 1 59FC0852
P 1700 4050
F 0 "J1" H 1600 5250 60  0000 C CNN
F 1 "micromatch_female_RA_18" H 1700 3250 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_18" H 1500 5150 60  0001 C CNN
F 3 "" H 1600 5250 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-8/A99489CT-ND/1955791" H 1700 5350 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1800 5450 60  0001 C CNN "MFN"
F 6 "A99489CT-ND" H 1900 5550 60  0001 C CNN "MPN"
F 7 "Value" H 2000 5650 60  0001 C CNN "Package"
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_RA_12-RESCUE-suspension_strain J2
U 1 1 59FC0B21
P 2000 6450
F 0 "J2" H 1900 7650 60  0000 C CNN
F 1 "micromatch_female_RA_12" H 1950 6300 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_12" H 1800 7550 60  0001 C CNN
F 3 "" H 1900 7650 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-2/A99486CT-ND/1955788" H 2000 7750 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2100 7850 60  0001 C CNN "MFN"
F 6 "A99486CT-ND" H 2200 7950 60  0001 C CNN "MPN"
F 7 "Value" H 2300 8050 60  0001 C CNN "Package"
	1    2000 6450
	1    0    0    -1  
$EndComp
Text Label 7400 2700 0    60   ~ 0
P_LED_1
Text Label 7400 2800 0    60   ~ 0
P_LED_2
Text Label 8200 6950 0    60   ~ 0
P_LED_1
$Comp
L LED_0805 D4
U 1 1 5A21D333
P 8200 7550
F 0 "D4" H 8200 7450 50  0000 C CNN
F 1 "LED_0805" H 8200 7650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8100 7550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8200 7650 50  0001 C CNN
F 4 "475-1410-1-ND" H 8200 7550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8200 7550 60  0001 C CNN "MFN"
F 6 "Value" H 8200 7550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8600 8050 60  0001 C CNN "PurchasingLink"
	1    8200 7550
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R59
U 1 1 5A21D44A
P 8200 7150
F 0 "R59" V 8280 7150 50  0000 C CNN
F 1 "R_200" V 8100 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8130 7150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8280 7150 50  0001 C CNN
F 4 "Digi-Key" H 8200 7150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8200 7150 60  0001 C CNN "MPN"
F 6 "Value" H 8200 7150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8680 7550 60  0001 C CNN "PurchasingLink"
	1    8200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A21D541
P 8200 7800
F 0 "#PWR10" H 8200 7550 50  0001 C CNN
F 1 "GND" H 8200 7650 50  0000 C CNN
F 2 "" H 8200 7800 50  0001 C CNN
F 3 "" H 8200 7800 50  0001 C CNN
	1    8200 7800
	1    0    0    -1  
$EndComp
$Comp
L R_200 R60
U 1 1 5A21D601
P 8800 7150
F 0 "R60" V 8880 7150 50  0000 C CNN
F 1 "R_200" V 8700 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8730 7150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8880 7150 50  0001 C CNN
F 4 "Digi-Key" H 8800 7150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8800 7150 60  0001 C CNN "MPN"
F 6 "Value" H 8800 7150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9280 7550 60  0001 C CNN "PurchasingLink"
	1    8800 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D5
U 1 1 5A21D6DA
P 8800 7550
F 0 "D5" H 8800 7450 50  0000 C CNN
F 1 "LED_0805" H 8800 7650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8700 7550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8800 7650 50  0001 C CNN
F 4 "475-1410-1-ND" H 8800 7550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8800 7550 60  0001 C CNN "MFN"
F 6 "Value" H 8800 7550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9200 8050 60  0001 C CNN "PurchasingLink"
	1    8800 7550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5A21D7E3
P 8800 7850
F 0 "#PWR15" H 8800 7600 50  0001 C CNN
F 1 "GND" H 8800 7700 50  0000 C CNN
F 2 "" H 8800 7850 50  0001 C CNN
F 3 "" H 8800 7850 50  0001 C CNN
	1    8800 7850
	1    0    0    -1  
$EndComp
Text Label 8800 6950 0    60   ~ 0
P_LED_2
Text Notes 5700 6800 0    60   ~ 0
CAN bus
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
	5200 3000 5000 3000
Wire Wire Line
	6550 7050 6550 7100
Wire Wire Line
	6850 7050 7050 7050
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7400 5700 7450 5700
Wire Wire Line
	7400 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5700
Wire Wire Line
	7700 5700 7650 5700
Wire Wire Line
	7550 5550 7900 5550
Wire Wire Line
	7900 5550 7900 5650
Wire Wire Line
	4800 2700 5200 2700
Connection ~ 5000 2700
Wire Wire Line
	1150 1450 1500 1450
Connection ~ 1400 1450
Wire Wire Line
	7400 5400 7850 5400
Wire Wire Line
	7650 5250 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	2600 7400 2650 7400
Wire Wire Line
	8100 1500 8100 1350
Wire Wire Line
	8100 1350 8800 1350
Wire Wire Line
	8450 1350 8450 1250
Connection ~ 8450 1350
Wire Wire Line
	8100 2400 8100 2500
Wire Wire Line
	8100 2500 8800 2500
Wire Wire Line
	8450 2500 8450 2650
Connection ~ 8450 2500
Wire Wire Line
	9400 1850 9950 1850
Connection ~ 10700 1950
Wire Wire Line
	1800 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1450
Wire Wire Line
	900  1150 1150 1150
Wire Wire Line
	10700 1950 10550 1950
Wire Wire Line
	8100 1800 8100 2100
Wire Wire Line
	8100 2050 9350 2050
Connection ~ 8100 2050
Wire Wire Line
	9650 2050 9950 2050
Wire Wire Line
	9750 2050 9750 2250
Wire Wire Line
	9000 1850 9100 1850
Connection ~ 9750 2050
Connection ~ 9750 1850
Wire Wire Line
	10700 1300 10700 2900
Wire Wire Line
	2150 5350 2250 5350
Wire Wire Line
	2150 5550 2250 5550
Wire Wire Line
	2150 5650 2250 5650
Wire Wire Line
	2150 5750 2250 5750
Wire Wire Line
	2150 5850 2250 5850
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2150 6150 2250 6150
Wire Wire Line
	2150 6250 2950 6250
Wire Wire Line
	3250 6250 3300 6250
Wire Wire Line
	2150 6350 2600 6350
Wire Wire Line
	2900 6350 3300 6350
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	1850 3050 2000 3050
Wire Wire Line
	1850 3150 2000 3150
Wire Wire Line
	1850 3250 2000 3250
Wire Wire Line
	1850 3350 2000 3350
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	1850 3650 2000 3650
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	1850 3950 2000 3950
Wire Wire Line
	1850 4050 2000 4050
Wire Wire Line
	1850 4150 2000 4150
Wire Wire Line
	1850 4250 2000 4250
Wire Wire Line
	1850 4350 2000 4350
Wire Wire Line
	1850 4450 2000 4450
Wire Wire Line
	1850 4550 2000 4550
Wire Wire Line
	1850 4650 2000 4650
Wire Wire Line
	8100 3350 8100 3200
Wire Wire Line
	8100 3200 8800 3200
Wire Wire Line
	8450 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8100 4250 8100 4350
Wire Wire Line
	8100 4350 8800 4350
Wire Wire Line
	8450 4350 8450 4450
Connection ~ 8450 4350
Wire Wire Line
	9400 3700 9950 3700
Wire Wire Line
	10700 3800 10550 3800
Wire Wire Line
	8100 3650 8100 3950
Wire Wire Line
	8100 3900 9350 3900
Connection ~ 8100 3900
Wire Wire Line
	9650 3900 9950 3900
Wire Wire Line
	9750 3900 9750 3950
Wire Wire Line
	9000 3700 9100 3700
Connection ~ 9750 3900
Wire Wire Line
	9750 3700 9750 3150
Wire Wire Line
	9750 3150 10000 3150
Connection ~ 9750 3700
Wire Wire Line
	10300 3150 10700 3150
Wire Wire Line
	8300 5100 8300 4950
Wire Wire Line
	8300 4950 9000 4950
Wire Wire Line
	8650 4950 8650 4950
Connection ~ 8650 4950
Wire Wire Line
	8300 6000 8300 6100
Wire Wire Line
	8300 6100 9000 6100
Wire Wire Line
	8650 6100 8650 6200
Connection ~ 8650 6100
Wire Wire Line
	9600 5450 10150 5450
Wire Wire Line
	10900 5550 10750 5550
Wire Wire Line
	8300 5400 8300 5700
Wire Wire Line
	8300 5650 9550 5650
Connection ~ 8300 5650
Wire Wire Line
	9850 5650 10150 5650
Wire Wire Line
	9950 5650 9950 5850
Wire Wire Line
	9200 5450 9300 5450
Connection ~ 9950 5650
Connection ~ 9950 5450
Wire Wire Line
	10900 1700 10900 1550
Wire Wire Line
	10900 1550 11600 1550
Wire Wire Line
	11250 1550 11250 1500
Connection ~ 11250 1550
Wire Wire Line
	10900 2600 10900 2700
Wire Wire Line
	10900 2700 11600 2700
Wire Wire Line
	11250 2700 11250 2800
Connection ~ 11250 2700
Wire Wire Line
	12200 2050 12750 2050
Wire Wire Line
	13500 2150 13350 2150
Wire Wire Line
	10900 2000 10900 2300
Wire Wire Line
	10900 2250 12150 2250
Connection ~ 10900 2250
Wire Wire Line
	12450 2250 12750 2250
Wire Wire Line
	12550 2250 12550 2300
Wire Wire Line
	11800 2050 11900 2050
Connection ~ 12550 2250
Wire Wire Line
	12550 2050 12550 1500
Wire Wire Line
	12550 1500 12800 1500
Connection ~ 12550 2050
Wire Wire Line
	13100 1500 13500 1500
Wire Wire Line
	10900 3450 10900 3300
Wire Wire Line
	10900 3300 11600 3300
Wire Wire Line
	11250 3300 11250 3300
Connection ~ 11250 3300
Wire Wire Line
	10900 4350 10900 4450
Wire Wire Line
	10900 4450 11600 4450
Wire Wire Line
	11250 4450 11250 4550
Connection ~ 11250 4450
Wire Wire Line
	12200 3800 12750 3800
Wire Wire Line
	13500 3900 13350 3900
Wire Wire Line
	10900 3750 10900 4050
Wire Wire Line
	10900 4000 12150 4000
Connection ~ 10900 4000
Wire Wire Line
	12450 4000 12750 4000
Wire Wire Line
	12550 4000 12550 4100
Wire Wire Line
	11800 3800 11900 3800
Connection ~ 12550 4000
Wire Wire Line
	12550 3800 12550 3250
Wire Wire Line
	12550 3250 12800 3250
Connection ~ 12550 3800
Wire Wire Line
	13100 3250 13500 3250
Wire Wire Line
	11150 5150 11150 5000
Wire Wire Line
	11150 5000 11850 5000
Wire Wire Line
	11500 5000 11500 5000
Connection ~ 11500 5000
Wire Wire Line
	11150 6050 11150 6150
Wire Wire Line
	11150 6150 11850 6150
Wire Wire Line
	11500 6150 11500 6250
Connection ~ 11500 6150
Wire Wire Line
	12450 5500 13000 5500
Wire Wire Line
	13750 5600 13600 5600
Wire Wire Line
	11150 5450 11150 5750
Wire Wire Line
	11150 5700 12400 5700
Connection ~ 11150 5700
Wire Wire Line
	12700 5700 13000 5700
Wire Wire Line
	12800 5700 12800 5900
Wire Wire Line
	12050 5500 12150 5500
Connection ~ 12800 5700
Wire Wire Line
	12800 5500 12800 4950
Wire Wire Line
	12800 4950 13050 4950
Connection ~ 12800 5500
Wire Wire Line
	13350 4950 13750 4950
Wire Wire Line
	10700 3150 10700 4650
Wire Wire Line
	10900 4950 10900 6450
Wire Wire Line
	13750 4750 13750 5600
Wire Wire Line
	13500 3250 13500 4700
Wire Wire Line
	13500 1500 13500 3000
Wire Wire Line
	10700 4650 7850 4650
Connection ~ 10700 3800
Wire Wire Line
	10700 2900 7400 2900
Wire Wire Line
	10900 6450 8150 6450
Wire Wire Line
	8150 6450 8150 5050
Wire Wire Line
	8150 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5100
Wire Wire Line
	7550 5100 7400 5100
Connection ~ 10900 5550
Wire Wire Line
	9950 5450 9950 4950
Wire Wire Line
	9950 4950 10200 4950
Wire Wire Line
	10500 4950 10900 4950
Wire Wire Line
	13750 4750 7650 4750
Wire Wire Line
	7650 4750 7650 5000
Wire Wire Line
	7650 5000 7400 5000
Connection ~ 13750 4950
Wire Wire Line
	13500 4700 7700 4700
Wire Wire Line
	7700 4700 7700 4200
Wire Wire Line
	7700 4200 7400 4200
Connection ~ 13500 3900
Wire Wire Line
	7850 4650 7850 4100
Wire Wire Line
	7850 4100 7400 4100
Wire Wire Line
	13500 3000 7700 3000
Wire Wire Line
	7700 3000 7700 4000
Wire Wire Line
	7700 4000 7400 4000
Connection ~ 13500 2150
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9700 2650 9800 2650
Connection ~ 9750 2650
Wire Wire Line
	10100 2650 10150 2650
Wire Wire Line
	9350 4400 9400 4400
Wire Wire Line
	9700 4400 9800 4400
Connection ~ 9750 4400
Wire Wire Line
	10100 4400 10150 4400
Wire Wire Line
	9550 6250 9600 6250
Wire Wire Line
	9900 6250 10000 6250
Wire Wire Line
	9950 6150 9950 6250
Connection ~ 9950 6250
Wire Wire Line
	10300 6250 10350 6250
Wire Wire Line
	12150 2700 12200 2700
Wire Wire Line
	12500 2700 12600 2700
Connection ~ 12550 2700
Wire Wire Line
	12900 2700 12950 2700
Wire Wire Line
	12150 4550 12200 4550
Wire Wire Line
	12500 4550 12600 4550
Connection ~ 12550 4550
Wire Wire Line
	12900 4550 12950 4550
Wire Wire Line
	12400 6300 12450 6300
Wire Wire Line
	12750 6300 12850 6300
Wire Wire Line
	12800 6200 12800 6300
Connection ~ 12800 6300
Wire Wire Line
	13150 6300 13200 6300
Wire Wire Line
	10300 1300 10700 1300
Wire Wire Line
	9750 1300 10000 1300
Wire Wire Line
	9750 1850 9750 1300
Wire Wire Line
	9750 2550 9750 2650
Wire Wire Line
	9750 4250 9750 4400
Wire Wire Line
	12550 2600 12550 2700
Wire Wire Line
	12550 4400 12550 4550
Wire Wire Line
	2250 5450 2150 5450
Wire Wire Line
	2000 3750 1850 3750
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5200 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5600
Wire Wire Line
	8200 6950 8200 7000
Wire Wire Line
	8200 7300 8200 7400
Wire Wire Line
	8200 7700 8200 7800
Wire Wire Line
	8800 7700 8800 7850
Wire Wire Line
	8800 7300 8800 7400
Wire Wire Line
	8800 6950 8800 7000
Wire Notes Line
	5700 6850 7350 6850
Wire Notes Line
	7350 6850 7350 8100
Wire Notes Line
	7350 8100 5700 8100
Wire Notes Line
	5700 8100 5700 6850
Wire Notes Line
	4550 950  13950 950 
Wire Notes Line
	13950 950  13950 6550
Wire Notes Line
	13950 6550 4550 6550
Wire Notes Line
	4550 6550 4550 950 
Wire Notes Line
	700  850  700  2250
Wire Notes Line
	700  2250 4200 2250
Wire Notes Line
	4200 2250 4200 850 
Wire Notes Line
	4200 850  700  850 
Wire Notes Line
	1050 2650 3750 2650
Wire Notes Line
	3750 2650 3750 7700
Wire Notes Line
	3750 7700 1050 7700
Wire Notes Line
	1050 7700 1050 2650
Wire Notes Line
	7950 6800 9300 6800
Wire Notes Line
	9300 6800 9300 8150
Wire Notes Line
	9300 8150 7950 8150
Wire Notes Line
	7950 8150 7950 6800
Text Notes 7950 6750 0    60   ~ 0
Programming LED
Text Notes 1100 2550 0    60   ~ 0
Connectors\n
Text Notes 700  800  0    60   ~ 0
Buck Convertor\n
Text Notes 4550 900  0    60   ~ 0
Strain Gauge Sensing
Text Notes 15900 10350 0    60   ~ 0
1\n
Text Notes 12650 10250 0    60   ~ 0
Suspension Strain Sensing - Yichen Jiang
$EndSCHEMATC
