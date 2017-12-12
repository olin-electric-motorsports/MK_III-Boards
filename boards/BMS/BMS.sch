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
LIBS:BMS-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
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
P 1300 1150
F 0 "R4" V 1380 1150 50  0000 C CNN
F 1 "R_10k" V 1200 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1380 1150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1300 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 1150 60  0001 C CNN "MFN"
F 6 "Value" H 1300 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1780 1550 60  0001 C CNN "PurchasingLink"
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R6
U 1 1 59E042EA
P 2350 1300
F 0 "R6" V 2430 1300 50  0000 C CNN
F 1 "R_10k" V 2250 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 1300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2430 1300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2350 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 1300 60  0001 C CNN "MFN"
F 6 "Value" H 2350 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2830 1700 60  0001 C CNN "PurchasingLink"
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L R_1k R1
U 1 1 59E0432B
P 800 1300
F 0 "R1" V 880 1300 50  0000 C CNN
F 1 "R_1k" V 700 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 730 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 880 1300 50  0001 C CNN
F 4 "Digi-Key" H 800 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 800 1300 60  0001 C CNN "MPN"
F 6 "Value" H 800 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1280 1700 60  0001 C CNN "PurchasingLink"
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 2550 1150
F 0 "R7" V 2450 1150 50  0000 C CNN
F 1 "R_55.1k" V 2650 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2480 1150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2630 1150 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2550 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 1150 60  0001 C CNN "MFN"
F 6 "Value" H 2550 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3030 1550 60  0001 C CNN "PurchasingLink"
	1    2550 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R9
U 1 1 59E04401
P 3600 1100
F 0 "R9" V 3500 1100 50  0000 C CNN
F 1 "R_200" V 3700 1100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3530 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3680 1100 50  0001 C CNN
F 4 "Digi-Key" H 3600 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3600 1100 60  0001 C CNN "MPN"
F 6 "Value" H 3600 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4080 1500 60  0001 C CNN "PurchasingLink"
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D1
U 1 1 59E047E3
P 800 1600
F 0 "D1" H 800 1500 50  0000 C CNN
F 1 "LED_0805" H 800 1700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 700 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 800 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 800 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 800 1600 60  0001 C CNN "MFN"
F 6 "Value" H 800 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1200 2100 60  0001 C CNN "PurchasingLink"
	1    800  1600
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E0483A
P 3600 1400
F 0 "D2" H 3600 1300 50  0000 C CNN
F 1 "LED_0805" H 3600 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3500 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3600 1500 50  0001 C CNN
F 4 "475-1410-1-ND" H 3600 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3600 1400 60  0001 C CNN "MFN"
F 6 "Value" H 3600 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4000 1900 60  0001 C CNN "PurchasingLink"
	1    3600 1400
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 2900 950
F 0 "L1" V 2950 900 50  0000 L CNN
F 1 "L_4.7uH" V 2850 800 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 2830 890 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 2930 990 50  0001 C CNN
F 4 "445-6583-1-ND" H 2900 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 950 60  0001 C CNN "MFN"
F 6 "Value" H 2900 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3330 1390 60  0001 C CNN "PurchasingLink"
	1    2900 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 2500 800
F 0 "C5" H 2550 700 50  0000 L CNN
F 1 "C_0.1uF" H 2550 900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2538 650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2525 900 50  0001 C CNN
F 4 "478-3352-1-ND" H 2500 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 800 60  0001 C CNN "MFN"
F 6 "Value" H 2500 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2925 1300 60  0001 C CNN "PurchasingLink"
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C1
U 1 1 59E04907
P 1050 1300
F 0 "C1" H 1075 1400 50  0000 L CNN
F 1 "C_22uF" H 1075 1200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1088 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1075 1400 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1050 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 1300 60  0001 C CNN "MFN"
F 6 "Value" H 1050 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1475 1800 60  0001 C CNN "PurchasingLink"
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C6
U 1 1 59E0494E
P 3100 1300
F 0 "C6" H 3125 1400 50  0000 L CNN
F 1 "C_47uF" H 3125 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3138 1150 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3125 1400 50  0001 C CNN
F 4 "587-4280-1-ND" H 3100 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 1300 60  0001 C CNN "MFN"
F 6 "Value" H 3100 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3525 1800 60  0001 C CNN "PurchasingLink"
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 800 850
F 0 "#PWR01" H 800 700 50  0001 C CNN
F 1 "+12V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 800 1750
F 0 "#PWR02" H 800 1500 50  0001 C CNN
F 1 "GND" H 800 1600 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 1050 1450
F 0 "#PWR03" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 1900 1500
F 0 "#PWR04" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1900 1350 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 2350 1450
F 0 "#PWR05" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2350 1300 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 3100 1450
F 0 "#PWR06" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3100 1300 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 3600 1550
F 0 "#PWR07" H 3600 1300 50  0001 C CNN
F 1 "GND" H 3600 1400 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 800 1000
F 0 "F1" V 880 1000 50  0000 C CNN
F 1 "F_500mA_16V" V 650 1100 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 730 1000 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 880 1000 50  0001 C CNN
F 4 "Digi-Key" H 800 1000 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 800 1000 60  0001 C CNN "MPN"
F 6 "Value" H 800 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1280 1400 60  0001 C CNN "PurchasingLink"
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L R_100 R5
U 1 1 59E06840
P 1650 2700
F 0 "R5" V 1550 2800 50  0000 C CNN
F 1 "R_100" V 1750 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1580 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1730 2700 50  0001 C CNN
F 4 "Digi-Key" H 1650 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1650 2700 60  0001 C CNN "MPN"
F 6 "Value" H 1650 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2130 3100 60  0001 C CNN "PurchasingLink"
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C4
U 1 1 59E068FA
P 1650 6000
F 0 "C4" V 1600 5850 50  0000 L CNN
F 1 "C_0.1uF" V 1700 5650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1688 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1675 6100 50  0001 C CNN
F 4 "478-3352-1-ND" H 1650 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1650 6000 60  0001 C CNN "MFN"
F 6 "Value" H 1650 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2075 6500 60  0001 C CNN "PurchasingLink"
	1    1650 6000
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C2
U 1 1 59E06957
P 1450 2700
F 0 "C2" V 1500 2550 50  0000 L CNN
F 1 "C_0.1uF" V 1300 2550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1488 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1475 2800 50  0001 C CNN
F 4 "478-3352-1-ND" H 1450 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 2700 60  0001 C CNN "MFN"
F 6 "Value" H 1450 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1875 3200 60  0001 C CNN "PurchasingLink"
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C3
U 1 1 59E06E67
P 1650 3000
F 0 "C3" H 1675 3100 50  0000 L CNN
F 1 "C_100pF" H 1675 2900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1688 2850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1675 3100 50  0001 C CNN
F 4 "399-1122-1-ND" H 1650 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1650 3000 60  0001 C CNN "MFN"
F 6 "Value" H 1650 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 2075 3500 60  0001 C CNN "PurchasingLink"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06ED0
P 4350 5700
F 0 "C8" H 4375 5800 50  0000 L CNN
F 1 "C_30pF" H 4375 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4388 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4375 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 4350 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 5700 60  0001 C CNN "MFN"
F 6 "Value" H 4350 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4775 6200 60  0001 C CNN "PurchasingLink"
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C7
U 1 1 59E06F43
P 4050 5700
F 0 "C7" H 3950 5800 50  0000 L CNN
F 1 "C_30pF" H 3750 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4075 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 4050 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4050 5700 60  0001 C CNN "MFN"
F 6 "Value" H 4050 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4475 6200 60  0001 C CNN "PurchasingLink"
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59E07AB4
P 1850 5450
F 0 "#PWR08" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1850 5300 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59E07BC2
P 1650 3150
F 0 "#PWR09" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1650 3000 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E07C08
P 1450 2850
F 0 "#PWR010" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1450 2700 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59E080E5
P 1000 6650
F 0 "#PWR011" H 1000 6400 50  0001 C CNN
F 1 "GND" H 1000 6500 50  0000 C CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6450
$Comp
L GND #PWR012
U 1 1 59E082CD
P 1500 6850
F 0 "#PWR012" H 1500 6600 50  0001 C CNN
F 1 "GND" H 1500 6700 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E08458
P 2000 6000
F 0 "#PWR013" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2000 5850 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L R_10k R10
U 1 1 59E087A5
P 4950 5350
F 0 "R10" V 5030 5350 50  0000 C CNN
F 1 "R_10k" V 4850 5350 50  0000 C CNN
F 2 "footprints:D_0805_OEM" H 4880 5350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5030 5350 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4950 5350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 5350 60  0001 C CNN "MFN"
F 6 "Value" H 4950 5350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5430 5750 60  0001 C CNN "PurchasingLink"
	1    4950 5350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59E09CE5
P 3600 850
F 0 "#PWR014" H 3600 700 50  0001 C CNN
F 1 "VCC" H 3600 1000 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59E09E0C
P 1450 2550
F 0 "#PWR015" H 1450 2400 50  0001 C CNN
F 1 "VCC" H 1450 2700 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 59E09ECF
P 2150 6000
F 0 "#PWR016" H 2150 5850 50  0001 C CNN
F 1 "VCC" H 2150 6150 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E0A262
P 4200 5700
F 0 "#PWR017" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4200 5550 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E0B187
P 4050 5850
F 0 "#PWR018" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4050 5700 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E0B1CD
P 4350 5850
F 0 "#PWR019" H 4350 5600 50  0001 C CNN
F 1 "GND" H 4350 5700 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59E0B2A3
P 4550 5500
F 0 "#PWR020" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4550 5350 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Text GLabel 4500 5250 2    60   Input ~ 0
RESET
$Comp
L VCC #PWR021
U 1 1 59E0B462
P 5100 5350
F 0 "#PWR021" H 5100 5200 50  0001 C CNN
F 1 "VCC" H 5100 5500 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59E0C6BE
P 3350 6350
F 0 "#PWR022" H 3350 6200 50  0001 C CNN
F 1 "VCC" H 3350 6500 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0C704
P 3400 6550
F 0 "#PWR023" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Text GLabel 3350 6450 2    60   Input ~ 0
MOSI
Text GLabel 2850 6350 0    60   Input ~ 0
MISO
Text GLabel 2850 6450 0    60   Input ~ 0
SCK
Text GLabel 2850 6550 0    60   Input ~ 0
RESET
Text GLabel 1000 6250 0    60   Input ~ 0
TXCAN
Text GLabel 1000 6350 0    60   Input ~ 0
RXCAN
Text GLabel 2000 6350 2    60   Input ~ 0
CANH
Text GLabel 2000 6550 2    60   Input ~ 0
CANL
Text GLabel 4050 4550 2    60   Input ~ 0
MISO
Text GLabel 4050 4650 2    60   Input ~ 0
MOSI
Text GLabel 4050 4750 2    60   Input ~ 0
SCK
Text GLabel 4050 3650 2    60   Input ~ 0
TXCAN
Text GLabel 4050 3750 2    60   Input ~ 0
RXCAN
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 4200 5550
F 0 "Y1" H 4250 5725 50  0000 L CNN
F 1 "Crystal_SMD" H 4250 5650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4150 5625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 4250 5725 50  0001 C CNN
F 4 "Digi-Key" H 4200 5550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 4200 5550 60  0001 C CNN "MPN"
F 6 "Value" H 4200 5550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4650 6125 60  0001 C CNN "PurchasingLink"
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 3100 6450
F 0 "P1" H 3100 6650 50  0000 C CNN
F 1 "CONN_02X03" H 3100 6250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 3100 5250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 3100 5250 50  0001 C CNN
F 4 "609-3234-ND" H 3100 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 6450 60  0001 C CNN "MFN"
F 6 "Value" H 3100 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3500 7050 60  0001 C CNN "PurchasingLink"
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_4 J4
U 1 1 59E24F97
P 5100 4250
F 0 "J4" H 5100 4550 60  0000 C CNN
F 1 "Ultrafit_4" H 5100 4050 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 5000 4500 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 5100 4600 60  0001 C CNN
F 4 "Digi-Key" H 5100 4250 60  0001 C CNN "MFN"
F 5 "Value" H 5100 4250 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 5100 4250 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 5500 5000 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 5600 5100 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 5700 5200 60  0001 C CNN "PurchasingLink2"
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E25104
P 6000 4150
F 0 "#PWR024" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 59E26B4D
P 6000 4050
F 0 "#PWR025" H 6000 3900 50  0001 C CNN
F 1 "+12V" H 6000 4190 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Sheet
S 4516 1134 784  566 
U 59E289B4
F0 "CurrentSense" 60
F1 "CurrentSense.sch" 60
F2 "current_sense" I R 5300 1400 60 
$EndSheet
$Comp
L micro-match12pin U1
U 1 1 59E3581B
P 550 4050
F 0 "U1" H 600 4600 60  0000 C CNN
F 1 "micro-match12pin" H 1000 3150 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_12" H 900 4850 60  0001 C CNN
F 3 "" H 900 4850 60  0001 C CNN
	1    550  4050
	1    0    0    -1  
$EndComp
Text GLabel 1000 4250 2    60   Input ~ 0
RESET
Text GLabel 1000 3850 2    60   Input ~ 0
CANL
Text GLabel 1000 3950 2    60   Input ~ 0
MOSI
Text GLabel 1000 4050 2    60   Input ~ 0
MISO
Text GLabel 1000 4150 2    60   Input ~ 0
SCK
$Comp
L R_200 R2
U 1 1 59E36325
P 1150 4350
F 0 "R2" V 1230 4350 50  0000 C CNN
F 1 "R_200" V 1150 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1080 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1230 4350 50  0001 C CNN
F 4 "Digi-Key" H 1150 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1150 4350 60  0001 C CNN "MPN"
F 6 "Value" H 1150 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1630 4750 60  0001 C CNN "PurchasingLink"
	1    1150 4350
	0    1    1    0   
$EndComp
$Comp
L R_200 R3
U 1 1 59E363B0
P 1150 4450
F 0 "R3" V 1230 4450 50  0000 C CNN
F 1 "R_200" V 1150 4450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1080 4450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1230 4450 50  0001 C CNN
F 4 "Digi-Key" H 1150 4450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1150 4450 60  0001 C CNN "MPN"
F 6 "Value" H 1150 4450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1630 4850 60  0001 C CNN "PurchasingLink"
	1    1150 4450
	0    1    1    0   
$EndComp
Text GLabel 1300 4350 2    60   Input ~ 0
LED1
Text GLabel 1300 4450 2    60   Input ~ 0
LED2
Text GLabel 1000 4550 2    60   Input ~ 0
BSPD_Current_Sense
Text GLabel 1000 4650 2    60   Input ~ 0
Acc_Fan_PWM
$Comp
L SN74LVC1G17 U4
U 1 1 59E393F5
P 4100 7100
F 0 "U4" H 4500 7200 60  0000 C CNN
F 1 "SN74LVC1G17" H 4750 6700 60  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 4100 7100 60  0001 C CNN
F 3 "" H 4100 7100 60  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 59E5665D
P 4250 7150
F 0 "#PWR026" H 4250 7000 50  0001 C CNN
F 1 "VCC" H 4250 7300 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59E566B3
P 5150 7400
F 0 "#PWR027" H 5150 7150 50  0001 C CNN
F 1 "GND" H 5150 7250 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C9
U 1 1 59E56895
P 5400 7350
F 0 "C9" H 5425 7450 50  0000 L CNN
F 1 "C_0.1uF" H 5425 7250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5438 7200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5425 7450 50  0001 C CNN
F 4 "478-3352-1-ND" H 5400 7350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5400 7350 60  0001 C CNN "MFN"
F 6 "Value" H 5400 7350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5825 7850 60  0001 C CNN "PurchasingLink"
	1    5400 7350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 59E569E6
P 5600 7350
F 0 "#PWR028" H 5600 7200 50  0001 C CNN
F 1 "VCC" H 5600 7500 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D6
U 1 1 59E59122
P 8600 1450
F 0 "D6" H 8600 1550 50  0000 C CNN
F 1 "LED_0805" H 8600 1350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8500 1450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8600 1550 50  0001 C CNN
F 4 "475-1410-1-ND" H 8600 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8600 1450 60  0001 C CNN "MFN"
F 6 "Value" H 8600 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9000 1950 60  0001 C CNN "PurchasingLink"
	1    8600 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D7
U 1 1 59E591FB
P 9000 1450
F 0 "D7" H 9000 1550 50  0000 C CNN
F 1 "LED_0805" H 9000 1350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8900 1450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9000 1550 50  0001 C CNN
F 4 "475-1410-1-ND" H 9000 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9000 1450 60  0001 C CNN "MFN"
F 6 "Value" H 9000 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9400 1950 60  0001 C CNN "PurchasingLink"
	1    9000 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D8
U 1 1 59E592AC
P 9400 1450
F 0 "D8" H 9400 1550 50  0000 C CNN
F 1 "LED_0805" H 9400 1350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9300 1450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9400 1550 50  0001 C CNN
F 4 "475-1410-1-ND" H 9400 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9400 1450 60  0001 C CNN "MFN"
F 6 "Value" H 9400 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9800 1950 60  0001 C CNN "PurchasingLink"
	1    9400 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R19
U 1 1 59E59330
P 9400 1900
F 0 "R19" V 9480 1900 50  0000 C CNN
F 1 "R_200" V 9400 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9330 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9480 1900 50  0001 C CNN
F 4 "Digi-Key" H 9400 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9400 1900 60  0001 C CNN "MPN"
F 6 "Value" H 9400 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9880 2300 60  0001 C CNN "PurchasingLink"
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L R_200 R18
U 1 1 59E59429
P 9000 1900
F 0 "R18" V 9080 1900 50  0000 C CNN
F 1 "R_200" V 9000 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8930 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9080 1900 50  0001 C CNN
F 4 "Digi-Key" H 9000 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9000 1900 60  0001 C CNN "MPN"
F 6 "Value" H 9000 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9480 2300 60  0001 C CNN "PurchasingLink"
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L R_200 R15
U 1 1 59E594DD
P 8600 1900
F 0 "R15" V 8680 1900 50  0000 C CNN
F 1 "R_200" V 8600 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8530 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8680 1900 50  0001 C CNN
F 4 "Digi-Key" H 8600 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8600 1900 60  0001 C CNN "MPN"
F 6 "Value" H 8600 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9080 2300 60  0001 C CNN "PurchasingLink"
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59E59758
P 9000 2050
F 0 "#PWR029" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9000 1900 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Text GLabel 9400 1300 1    60   Input ~ 0
LED3
Text GLabel 9000 1300 1    60   Input ~ 0
LED4
Text GLabel 8600 1300 1    60   Input ~ 0
LED5
$Sheet
S 5400 2450 950  900 
U 59E5ACE4
F0 "isoSPI" 60
F1 "isoSPI.sch" 60
F2 "MISO" O R 6350 2650 60 
F3 "MOSI" O R 6350 2800 60 
F4 "SCK" O R 6350 2950 60 
F5 "CS" O R 6350 3100 60 
$EndSheet
Text GLabel 6350 2800 2    60   Input ~ 0
MOSI_iso
Text GLabel 6350 2650 2    60   Input ~ 0
MISO_iso
Text GLabel 6350 2950 2    60   Input ~ 0
SCK_iso
Text GLabel 6350 3100 2    60   Input ~ 0
CS_iso
Text GLabel 4050 2550 2    60   Input ~ 0
MISO_iso
Text GLabel 4050 2650 2    60   Input ~ 0
MOSI_iso
Text GLabel 4050 2750 2    60   Input ~ 0
Shutdown_Control
Text GLabel 4050 2850 2    60   Input ~ 0
BSPD_Current_Sense
Text GLabel 4050 2950 2    60   Input ~ 0
CS_iso
Text GLabel 4050 3050 2    60   Input ~ 0
LED3
Text GLabel 4050 3150 2    60   Input ~ 0
LED4
Text GLabel 4050 3250 2    60   Input ~ 0
SCK_iso
Text GLabel 4050 3450 2    60   Input ~ 0
LED5
Text GLabel 4050 3550 2    60   Input ~ 0
Fan_PWM
Text GLabel 4050 3850 2    60   Input ~ 0
LED1
Text GLabel 4050 3950 2    60   Input ~ 0
LED2
$Comp
L Mounting_Hole_4-40 J5
U 1 1 59E55DB0
P 5700 7800
F 0 "J5" H 5700 7950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 5750 7650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 5600 7850 60  0001 C CNN
F 3 "" H 5700 7800 60  0001 C CNN
F 4 "Value" H 5700 7800 60  0001 C CNN "MFN"
F 5 "Value" H 5700 7800 60  0001 C CNN "MPN"
F 6 "Value" H 5700 7800 60  0001 C CNN "Package"
	1    5700 7800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J3
U 1 1 59E56289
P 4700 7800
F 0 "J3" H 4700 7950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 4750 7650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 4600 7850 60  0001 C CNN
F 3 "" H 4700 7800 60  0001 C CNN
F 4 "Value" H 4700 7800 60  0001 C CNN "MFN"
F 5 "Value" H 4700 7800 60  0001 C CNN "MPN"
F 6 "Value" H 4700 7800 60  0001 C CNN "Package"
	1    4700 7800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J2
U 1 1 59E564F2
P 3650 7800
F 0 "J2" H 3650 7950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 3700 7650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 3550 7850 60  0001 C CNN
F 3 "" H 3650 7800 60  0001 C CNN
F 4 "Value" H 3650 7800 60  0001 C CNN "MFN"
F 5 "Value" H 3650 7800 60  0001 C CNN "MPN"
F 6 "Value" H 3650 7800 60  0001 C CNN "Package"
	1    3650 7800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J1
U 1 1 59E565DE
P 2600 7800
F 0 "J1" H 2600 7950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 2650 7650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 2500 7850 60  0001 C CNN
F 3 "" H 2600 7800 60  0001 C CNN
F 4 "Value" H 2600 7800 60  0001 C CNN "MFN"
F 5 "Value" H 2600 7800 60  0001 C CNN "MPN"
F 6 "Value" H 2600 7800 60  0001 C CNN "Package"
	1    2600 7800
	1    0    0    -1  
$EndComp
Text GLabel 5700 1400 2    60   Input ~ 0
BSPD_Current_Sense
$Comp
L D_Schottky_SOD123 D3
U 1 1 59E96256
P 7000 5150
F 0 "D3" H 7000 5250 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7000 5050 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 6900 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7000 5250 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7100 5350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7200 5450 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7300 5550 60  0001 C CNN "PurchasingLink"
	1    7000 5150
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q1
U 1 1 59E96A45
P 6450 5850
F 0 "Q1" H 6650 5925 50  0000 L CNN
F 1 "2N7002" H 6650 5850 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6650 5775 50  0001 L CIN
F 3 "" H 6450 5850 50  0001 L CNN
	1    6450 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59E96FA5
P 6350 6050
F 0 "#PWR030" H 6350 5800 50  0001 C CNN
F 1 "GND" H 6350 5900 50  0000 C CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
Text GLabel 7000 5850 2    60   Input ~ 0
Shutdown_Control
Text GLabel 1000 3750 2    60   Input ~ 0
CANH
NoConn ~ 5150 7150
NoConn ~ 4050 4450
NoConn ~ 4050 4350
NoConn ~ 4050 4150
NoConn ~ 4050 4050
NoConn ~ 1850 3250
NoConn ~ 4050 4850
Text GLabel 4250 7350 0    60   Input ~ 0
Acc_Fan_PWM
$Comp
L D_Zener_18V D4
U 1 1 59F839F9
P 550 1350
F 0 "D4" H 550 1450 50  0000 C CNN
F 1 "D_Zener_18V" H 550 1250 50  0000 C CNN
F 2 "footprints:DO-214AA" H 450 1350 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 550 1450 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 650 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 750 1650 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 850 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 950 1850 60  0001 C CNN "PurchasingLink"
	1    550  1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 59F83B8F
P 550 1500
F 0 "#PWR031" H 550 1250 50  0001 C CNN
F 1 "GND" H 550 1350 50  0000 C CNN
F 2 "" H 550 1500 50  0001 C CNN
F 3 "" H 550 1500 50  0001 C CNN
	1    550  1500
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4950
NoConn ~ 4050 5050
Text GLabel 5350 7200 1    60   Input ~ 0
Fan_PWM
$Comp
L VCC #PWR032
U 1 1 59E359EF
P 1000 3650
F 0 "#PWR032" H 1000 3500 50  0001 C CNN
F 1 "VCC" H 1000 3800 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U2
U 1 1 5A1E01BB
P 1500 6450
F 0 "U2" H 1100 6800 50  0000 L CNN
F 1 "CAN_Transceiver" H 1600 6800 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 1500 5950 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 1100 6800 50  0001 C CNN
F 4 "Digi-Key" H 1500 6450 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 1500 6450 60  0001 C CNN "MPN"
F 6 "Value" H 1500 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 1500 7200 60  0001 C CNN "PurchasingLink"
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 5A1E105A
P 2950 4250
F 0 "IC1" H 2000 6080 50  0000 L BNN
F 1 "ATMEGA16M1" H 3450 2850 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2950 4250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2000 6080 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2950 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2950 4250 60  0001 C CNN "MFN"
F 6 "Value" H 2950 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2400 6480 60  0001 C CNN "PurchasingLink"
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U3
U 1 1 5A1E2FB4
P 1900 1050
F 0 "U3" H 1700 750 60  0000 C CNN
F 1 "TPS561201" H 1900 1400 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 1600 1300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1700 1400 60  0001 C CNN
F 4 "Digi-Key" H 1900 1050 60  0001 C CNN "MFN"
F 5 "TPS561201" H 1900 1050 60  0001 C CNN "MPN"
F 6 "Value" H 1900 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2100 1800 60  0001 C CNN "PurchasingLink"
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A4-DC5-5V K1
U 1 1 5A1E76AA
P 6150 5100
F 0 "K1" H 6500 5250 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 5750 4950 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 6600 5050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 6600 4750 50  0001 L CNN
F 4 "Z3632-ND" H 6900 5550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7000 5650 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 7100 5750 60  0001 C CNN "PurchasingLink"
	1    6150 5100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5A1E7FDB
P 6350 4800
F 0 "#PWR033" H 6350 4650 50  0001 C CNN
F 1 "VCC" H 6350 4950 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1100
Connection ~ 3100 950 
Wire Wire Line
	6350 5650 6350 5400
Wire Wire Line
	5700 4800 6050 4800
Wire Wire Line
	5700 4250 5700 4800
Wire Wire Line
	5450 4250 5700 4250
Wire Wire Line
	6050 5650 5450 5650
Wire Wire Line
	6050 5400 6050 5650
Wire Wire Line
	5350 7250 5150 7250
Wire Wire Line
	5350 7200 5350 7250
Wire Wire Line
	5600 7350 5550 7350
Wire Wire Line
	5150 7350 5250 7350
Wire Wire Line
	5150 7350 5150 7400
Connection ~ 800  1150
Wire Wire Line
	550  1200 550  1150
Wire Wire Line
	1150 850  1150 1150
Wire Wire Line
	1450 850  1150 850 
Wire Wire Line
	6650 5850 7000 5850
Wire Wire Line
	7000 5400 7000 5300
Wire Wire Line
	6350 5400 7000 5400
Wire Wire Line
	7000 4800 7000 5000
Wire Wire Line
	6350 4800 7000 4800
Wire Wire Line
	5450 5650 5450 4350
Wire Wire Line
	5300 1400 5700 1400
Wire Wire Line
	4450 5350 4800 5350
Wire Wire Line
	4450 5300 4450 5350
Wire Wire Line
	4300 5300 4450 5300
Wire Wire Line
	4300 5250 4300 5300
Connection ~ 9000 2050
Wire Wire Line
	8600 2050 9400 2050
Wire Wire Line
	8600 1750 8600 1600
Wire Wire Line
	9000 1600 9000 1750
Wire Wire Line
	9400 1750 9400 1600
Wire Wire Line
	6000 4050 5450 4050
Wire Wire Line
	5450 4150 6000 4150
Wire Wire Line
	3350 6550 3400 6550
Connection ~ 4300 5250
Wire Wire Line
	4050 5250 4500 5250
Connection ~ 1050 1150
Wire Wire Line
	1150 1150 550  1150
Connection ~ 1650 2550
Wire Wire Line
	1450 2550 1850 2550
Wire Wire Line
	4550 5400 4550 5500
Wire Wire Line
	4200 5400 4550 5400
Wire Wire Line
	4350 5550 4300 5550
Wire Wire Line
	4350 5350 4350 5550
Wire Wire Line
	4050 5350 4350 5350
Wire Wire Line
	4050 5550 4100 5550
Wire Wire Line
	4050 5450 4050 5550
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	1500 6000 1500 6050
Wire Wire Line
	1850 2850 1650 2850
Wire Wire Line
	1850 5050 1850 5450
Wire Wire Line
	3600 950  3600 850 
Wire Wire Line
	3100 1150 2700 1150
Wire Wire Line
	2350 1150 2400 1150
Wire Wire Line
	3100 950  3100 1150
Wire Wire Line
	3000 950  3600 950 
Connection ~ 2500 950 
Wire Wire Line
	2350 650  2500 650 
Wire Wire Line
	2350 850  2350 650 
Wire Wire Line
	2350 950  2800 950 
Text GLabel 1000 4750 2    60   Input ~ 0
Shutdown_Control
$EndSCHEMATC
