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
LIBS:dashboard_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L R_10k R3
U 1 1 5A791CA6
P 1300 1150
F 0 "R3" V 1380 1150 50  0000 C CNN
F 1 "R_10k" V 1200 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1230 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1380 1150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1300 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 1150 60  0001 C CNN "MFN"
F 6 "Value" H 1300 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1780 1550 60  0001 C CNN "PurchasingLink"
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R4
U 1 1 5A791CA7
P 2350 1300
F 0 "R4" V 2430 1300 50  0000 C CNN
F 1 "R_10k" V 2250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2280 1300 50  0001 C CNN
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
U 1 1 5A791CA8
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
L R_55.1k R5
U 1 1 5A791CA9
P 2550 1150
F 0 "R5" V 2450 1150 50  0000 C CNN
F 1 "R_55.1k" V 2650 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2480 1150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2630 1150 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2550 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 1150 60  0001 C CNN "MFN"
F 6 "Value" H 2550 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3030 1550 60  0001 C CNN "PurchasingLink"
	1    2550 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R7
U 1 1 5A791CAA
P 3600 1100
F 0 "R7" V 3500 1100 50  0000 C CNN
F 1 "R_200" V 3700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3530 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3680 1100 50  0001 C CNN
F 4 "Digi-Key" H 3600 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3600 1100 60  0001 C CNN "MPN"
F 6 "Value" H 3600 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4080 1500 60  0001 C CNN "PurchasingLink"
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R6
U 1 1 5A791CAB
P 3250 950
F 0 "R6" V 3330 950 50  0000 C CNN
F 1 "R_0_Jumper" V 3150 950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 3180 950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 3330 950 50  0001 C CNN
F 4 "A121322CT-ND" H 3250 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3250 950 60  0001 C CNN "MFN"
F 6 "Value" H 3250 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 3730 1350 60  0001 C CNN "PurchasingLink"
	1    3250 950 
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 5A791CAC
P 800 1600
F 0 "D2" H 800 1500 50  0000 C CNN
F 1 "LED_0805" H 800 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 700 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 800 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 800 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 800 1600 60  0001 C CNN "MFN"
F 6 "Value" H 800 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1200 2100 60  0001 C CNN "PurchasingLink"
	1    800  1600
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 5A791CAD
P 3600 1400
F 0 "D3" H 3600 1300 50  0000 C CNN
F 1 "LED_0805" H 3600 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3500 1400 50  0001 C CNN
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
U 1 1 5A791CAE
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
U 1 1 5A791CAF
P 2500 800
F 0 "C5" H 2550 700 50  0000 L CNN
F 1 "C_0.1uF" H 2550 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2525 900 50  0001 C CNN
F 4 "478-3352-1-ND" H 2500 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 800 60  0001 C CNN "MFN"
F 6 "Value" H 2500 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2925 1300 60  0001 C CNN "PurchasingLink"
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 5A791CB0
P 1050 1300
F 0 "C3" H 1075 1400 50  0000 L CNN
F 1 "C_22uF" H 1075 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1088 1150 50  0001 C CNN
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
U 1 1 5A791CB1
P 3100 1300
F 0 "C6" H 3125 1400 50  0000 L CNN
F 1 "C_47uF" H 3125 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 1150 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3125 1400 50  0001 C CNN
F 4 "587-4280-1-ND" H 3100 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 1300 60  0001 C CNN "MFN"
F 6 "Value" H 3100 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3525 1800 60  0001 C CNN "PurchasingLink"
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U2
U 1 1 5A791CB2
P 1900 1050
F 0 "U2" H 1700 750 60  0000 C CNN
F 1 "TPS561201" H 1900 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1600 1300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1700 1400 60  0001 C CNN
F 4 "Digi-Key" H 1900 1050 60  0001 C CNN "MFN"
F 5 "TPS561201" H 1900 1050 60  0001 C CNN "MPN"
F 6 "Value" H 1900 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2100 1800 60  0001 C CNN "PurchasingLink"
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5A791CB3
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
U 1 1 5A791CB4
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
U 1 1 5A791CB5
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
U 1 1 5A791CB6
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
U 1 1 5A791CB7
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
U 1 1 5A791CB8
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
U 1 1 5A791CB9
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
U 1 1 5A791CBA
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
L PWR_FLAG #FLG08
U 1 1 5A791CBB
P 1850 2050
F 0 "#FLG08" H 1850 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2200 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A791CBC
P 2250 2050
F 0 "#FLG09" H 2250 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5A791CBD
P 2650 2050
F 0 "#FLG010" H 2650 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2200 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5A791CBE
P 1850 2050
F 0 "#PWR011" H 1850 1900 50  0001 C CNN
F 1 "+12V" H 1850 2190 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A791CBF
P 2650 2050
F 0 "#PWR012" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2650 1900 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L R_100 R2
U 1 1 5A791CC0
P 1000 2700
F 0 "R2" V 900 2800 50  0000 C CNN
F 1 "R_100" V 1100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 930 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1080 2700 50  0001 C CNN
F 4 "Digi-Key" H 1000 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1000 2700 60  0001 C CNN "MPN"
F 6 "Value" H 1000 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1480 3100 60  0001 C CNN "PurchasingLink"
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C4
U 1 1 5A791CC1
P 1650 6000
F 0 "C4" V 1600 5850 50  0000 L CNN
F 1 "C_0.1uF" V 1700 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1675 6100 50  0001 C CNN
F 4 "478-3352-1-ND" H 1650 6000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1650 6000 60  0001 C CNN "MFN"
F 6 "Value" H 1650 6000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2075 6500 60  0001 C CNN "PurchasingLink"
	1    1650 6000
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 5A791CC2
P 800 2700
F 0 "C1" V 850 2550 50  0000 L CNN
F 1 "C_0.1uF" V 650 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 2800 50  0001 C CNN
F 4 "478-3352-1-ND" H 800 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 800 2700 60  0001 C CNN "MFN"
F 6 "Value" H 800 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 3200 60  0001 C CNN "PurchasingLink"
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 5A791CC3
P 1000 3035
F 0 "C2" H 1025 3135 50  0000 L CNN
F 1 "C_100pF" H 1025 2935 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 2885 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1025 3135 50  0001 C CNN
F 4 "399-1122-1-ND" H 1000 3035 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1000 3035 60  0001 C CNN "MFN"
F 6 "Value" H 1000 3035 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1425 3535 60  0001 C CNN "PurchasingLink"
	1    1000 3035
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 5A791CC4
P 3700 5700
F 0 "C8" H 3725 5800 50  0000 L CNN
F 1 "C_30pF" H 3725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3725 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3700 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 5700 60  0001 C CNN "MFN"
F 6 "Value" H 3700 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4125 6200 60  0001 C CNN "PurchasingLink"
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C7
U 1 1 5A791CC5
P 3400 5700
F 0 "C7" H 3300 5800 50  0000 L CNN
F 1 "C_30pF" H 3100 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3425 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3400 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 5700 60  0001 C CNN "MFN"
F 6 "Value" H 3400 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3825 6200 60  0001 C CNN "PurchasingLink"
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A791CC6
P 1200 5450
F 0 "#PWR013" H 1200 5200 50  0001 C CNN
F 1 "GND" H 1200 5300 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A791CC7
P 1000 3215
F 0 "#PWR014" H 1000 2965 50  0001 C CNN
F 1 "GND" H 1000 3065 50  0000 C CNN
F 2 "" H 1000 3215 50  0001 C CNN
F 3 "" H 1000 3215 50  0001 C CNN
	1    1000 3215
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A791CC8
P 800 2850
F 0 "#PWR015" H 800 2600 50  0001 C CNN
F 1 "GND" H 800 2700 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A791CC9
P 1000 6650
F 0 "#PWR016" H 1000 6400 50  0001 C CNN
F 1 "GND" H 1000 6500 50  0000 C CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6450
$Comp
L GND #PWR017
U 1 1 5A791CCA
P 1500 6850
F 0 "#PWR017" H 1500 6600 50  0001 C CNN
F 1 "GND" H 1500 6700 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A791CCB
P 2000 6000
F 0 "#PWR018" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2000 5850 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L R_10k R12
U 1 1 5A791CCC
P 3800 5100
F 0 "R12" V 3880 5100 50  0000 C CNN
F 1 "R_10k" V 3700 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3730 5100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3880 5100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3800 5100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 5100 60  0001 C CNN "MFN"
F 6 "Value" H 3800 5100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4280 5500 60  0001 C CNN "PurchasingLink"
	1    3800 5100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A791CCD
P 2250 2050
F 0 "#PWR019" H 2250 1900 50  0001 C CNN
F 1 "VCC" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A791CCE
P 3600 850
F 0 "#PWR020" H 3600 700 50  0001 C CNN
F 1 "VCC" H 3600 1000 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A791CCF
P 800 2550
F 0 "#PWR021" H 800 2400 50  0001 C CNN
F 1 "VCC" H 800 2700 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5A791CD0
P 1500 6000
F 0 "#PWR022" H 1500 5850 50  0001 C CNN
F 1 "VCC" H 1500 6150 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A791CD1
P 3550 5700
F 0 "#PWR023" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3550 5550 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A791CD2
P 3400 5850
F 0 "#PWR024" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3400 5700 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A791CD3
P 3700 5850
F 0 "#PWR025" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3700 5700 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A791CD4
P 3900 5500
F 0 "#PWR026" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5A791CD5
P 3980 5070
F 0 "#PWR027" H 3980 4920 50  0001 C CNN
F 1 "VCC" H 3980 5220 50  0000 C CNN
F 2 "" H 3980 5070 50  0001 C CNN
F 3 "" H 3980 5070 50  0001 C CNN
	1    3980 5070
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5A791CD6
P 3350 6350
F 0 "#PWR028" H 3350 6200 50  0001 C CNN
F 1 "VCC" H 3350 6500 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A791CD7
P 3400 6550
F 0 "#PWR029" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 5A791CD8
P 2300 4250
F 0 "IC1" H 1350 6080 50  0000 L BNN
F 1 "ATMEGA16M1" H 2800 2850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2300 4250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1350 6080 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2300 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2300 4250 60  0001 C CNN "MFN"
F 6 "Value" H 2300 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1750 6480 60  0001 C CNN "PurchasingLink"
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 5A791CD9
P 3550 5550
F 0 "Y1" H 3600 5725 50  0000 L CNN
F 1 "Crystal_SMD" H 3600 5650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3500 5625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3600 5725 50  0001 C CNN
F 4 "Digi-Key" H 3550 5550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3550 5550 60  0001 C CNN "MPN"
F 6 "Value" H 3550 5550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4000 6125 60  0001 C CNN "PurchasingLink"
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5A791CDA
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
L CAN_Transceiver U1
U 1 1 5A791CDB
P 1500 6450
F 0 "U1" H 1100 6800 50  0000 L CNN
F 1 "CAN_Transceiver" H 1550 6100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 5950 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 1100 6800 50  0001 C CNN
F 4 "Digi-Key" H 1500 6450 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 1500 6450 60  0001 C CNN "MPN"
F 6 "Value" H 1500 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 1500 7200 60  0001 C CNN "PurchasingLink"
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5A791CDC
P 5650 6550
F 0 "#PWR030" H 5650 6400 50  0001 C CNN
F 1 "VCC" H 5650 6700 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A791CDD
P 5650 6650
F 0 "#PWR031" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5650 6500 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L micromatch_male_14 J2
U 1 1 5A791CDE
P 5900 5650
F 0 "J2" H 5800 6850 60  0000 C CNN
F 1 "micromatch_male_14" H 5850 5350 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_14" H 5700 6750 60  0001 C CNN
F 3 "" H 5800 6850 60  0001 C CNN
F 4 "A99442CT-ND" H 5900 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 5650 60  0001 C CNN "MFN"
F 6 "Value" H 5900 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/8-215464-4/A99442CT-ND/1955744" H 6200 7250 60  0001 C CNN "PurchasingLink"
	1    5900 5650
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_18V D1
U 1 1 5A791CE1
P 600 1000
F 0 "D1" H 600 1100 50  0000 C CNN
F 1 "D_Zener_18V" H 600 900 50  0000 C CNN
F 2 "footprints:DO-214AA" H 500 1000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 600 1100 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 700 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 800 1300 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 900 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1000 1500 60  0001 C CNN "PurchasingLink"
	1    600  1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A791CE2
P 600 1250
F 0 "#PWR032" H 600 1000 50  0001 C CNN
F 1 "GND" H 600 1100 50  0000 C CNN
F 2 "" H 600 1250 50  0001 C CNN
F 3 "" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A791CE3
P 4600 5900
F 0 "#PWR033" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4600 5750 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 5A791CE4
P 4600 5800
F 0 "#PWR034" H 4600 5650 50  0001 C CNN
F 1 "VCC" H 4600 5950 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR035
U 1 1 5A791CEC
P 4600 6500
F 0 "#PWR035" H 4600 6350 50  0001 C CNN
F 1 "VCC" H 4600 6650 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5A791CED
P 4600 6100
F 0 "#PWR036" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4600 5950 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A791CEE
P 4600 6400
F 0 "#PWR037" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4600 6250 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    1    1    0   
$EndComp
Text GLabel 3850 5250 2    55   Input ~ 0
AT_RESET
Text GLabel 1000 6250 0    55   Input ~ 0
TXCAN
Text GLabel 1000 6350 0    55   Input ~ 0
RXCAN
Text GLabel 2000 6350 2    55   Input ~ 0
CANH
Text GLabel 2000 6550 2    55   Input ~ 0
CANL
Text GLabel 2850 6350 0    55   Input ~ 0
MISO
Text GLabel 2850 6450 0    55   Input ~ 0
SCK
Text GLabel 2850 6550 0    55   Input ~ 0
AT_RESET
Text GLabel 3350 6450 2    55   Input ~ 0
MOSI
Text GLabel 4650 5700 0    55   Input ~ 0
SDA
Text GLabel 4650 5600 0    55   Input ~ 0
SCL
Text GLabel 4650 6200 0    55   Input ~ 0
AMS
Text GLabel 4650 6000 0    55   Input ~ 0
IMD
Text GLabel 4650 6300 0    55   Input ~ 0
START
Text GLabel 5750 5750 0    55   Input ~ 0
LED2
Text GLabel 5750 5850 0    55   Input ~ 0
LED1
Text GLabel 5750 6050 0    55   Input ~ 0
CANL
Text GLabel 5750 5950 0    55   Input ~ 0
CANH
Text GLabel 5750 6150 0    55   Input ~ 0
AT_RESET
Text GLabel 5750 6250 0    55   Input ~ 0
SCK
Text GLabel 5750 6350 0    55   Input ~ 0
MISO
Text GLabel 5750 6450 0    55   Input ~ 0
MOSI
$Comp
L micromatch_male_10 J1
U 1 1 5A791CF0
P 4900 5850
F 0 "J1" H 4900 6600 60  0000 C CNN
F 1 "micromatch_male_10" H 4900 5500 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_10" H 4800 6500 60  0001 C CNN
F 3 "" H 4900 6600 60  0001 C CNN
F 4 "A110881CT-ND" H 4950 6200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4900 6150 60  0001 C CNN "MFN"
F 6 "Value" H 4900 6150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-0/A110881CT-ND/4142265" H 5200 7450 60  0001 C CNN "PurchasingLink"
	1    4900 5850
	-1   0    0    1   
$EndComp
NoConn ~ 1200 3250
NoConn ~ 3400 3450
NoConn ~ 3400 3850
NoConn ~ 3400 3950
NoConn ~ 3400 4050
NoConn ~ 3400 4150
NoConn ~ 3400 4350
NoConn ~ 3400 4450
NoConn ~ 3400 4850
NoConn ~ 3400 4950
NoConn ~ 3400 5050
$Comp
L LED_0805 D4
U 1 1 5A791CF4
P 4320 3150
F 0 "D4" H 4320 3050 50  0000 C CNN
F 1 "LED_0805" H 4320 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4220 3150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4320 3250 50  0001 C CNN
F 4 "475-1410-1-ND" H 4320 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4320 3150 60  0001 C CNN "MFN"
F 6 "Value" H 4320 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4720 3650 60  0001 C CNN "PurchasingLink"
	1    4320 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D5
U 1 1 5A791CF5
P 4320 3250
F 0 "D5" H 4320 3150 50  0000 C CNN
F 1 "LED_0805" H 4320 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4220 3250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4320 3350 50  0001 C CNN
F 4 "475-1410-1-ND" H 4320 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4320 3250 60  0001 C CNN "MFN"
F 6 "Value" H 4320 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4720 3750 60  0001 C CNN "PurchasingLink"
	1    4320 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A791CF6
P 4570 3350
F 0 "#PWR038" H 4570 3100 50  0001 C CNN
F 1 "GND" H 4570 3200 50  0000 C CNN
F 2 "" H 4570 3350 50  0001 C CNN
F 3 "" H 4570 3350 50  0001 C CNN
	1    4570 3350
	1    0    0    -1  
$EndComp
$Comp
L R_200 R11
U 1 1 5A791CFD
P 3620 3250
F 0 "R11" V 3700 3250 50  0000 C CNN
F 1 "R_200" V 3520 3250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3550 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 3250 50  0001 C CNN
F 4 "Digi-Key" H 3620 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3620 3250 60  0001 C CNN "MPN"
F 6 "Value" H 3620 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4100 3650 60  0001 C CNN "PurchasingLink"
	1    3620 3250
	0    1    1    0   
$EndComp
$Comp
L R_200 R10
U 1 1 5A791CFE
P 3620 3150
F 0 "R10" V 3700 3150 50  0000 C CNN
F 1 "R_200" V 3520 3150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3550 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 3150 50  0001 C CNN
F 4 "Digi-Key" H 3620 3150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3620 3150 60  0001 C CNN "MPN"
F 6 "Value" H 3620 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4100 3550 60  0001 C CNN "PurchasingLink"
	1    3620 3150
	0    1    1    0   
$EndComp
$Comp
L R_200 R9
U 1 1 5A791CFF
P 3620 3050
F 0 "R9" V 3700 3050 50  0000 C CNN
F 1 "R_200" V 3520 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3550 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 3050 50  0001 C CNN
F 4 "Digi-Key" H 3620 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3620 3050 60  0001 C CNN "MPN"
F 6 "Value" H 3620 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4100 3450 60  0001 C CNN "PurchasingLink"
	1    3620 3050
	0    1    1    0   
$EndComp
$Comp
L R_200 R8
U 1 1 5A791D00
P 3620 2950
F 0 "R8" V 3700 2950 50  0000 C CNN
F 1 "R_200" V 3520 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3550 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 2950 50  0001 C CNN
F 4 "Digi-Key" H 3620 2950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3620 2950 60  0001 C CNN "MPN"
F 6 "Value" H 3620 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4100 3350 60  0001 C CNN "PurchasingLink"
	1    3620 2950
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR039
U 1 1 5A791D01
P 5660 6750
F 0 "#PWR039" H 5660 6600 50  0001 C CNN
F 1 "+12V" H 5660 6890 50  0000 C CNN
F 2 "" H 5660 6750 50  0001 C CNN
F 3 "" H 5660 6750 50  0001 C CNN
	1    5660 6750
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 2850
NoConn ~ 6260 1370
NoConn ~ 6160 1370
NoConn ~ 6060 1370
NoConn ~ 5960 1370
NoConn ~ 5860 1370
NoConn ~ 5760 1370
$Comp
L micromatch_female_RA_6 J3
U 1 1 5A793B77
P 6010 1120
F 0 "J3" H 6010 1470 60  0000 C CNN
F 1 "micromatch_female_RA_6" H 6110 720 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 5910 1370 60  0001 C CNN
F 3 "" H 6010 1470 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-6/A99483CT-ND/1955785" H 6010 2420 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 6110 2520 60  0001 C CNN "MFN"
F 6 "A99483CT-ND" H 6210 2620 60  0001 C CNN "MPN"
F 7 "Value" H 6310 2720 60  0001 C CNN "Package"
	1    6010 1120
	0    1    1    0   
$EndComp
$Comp
L R_10k R13
U 1 1 5A794336
P 7875 3900
F 0 "R13" V 7955 3900 50  0000 C CNN
F 1 "R_10k" V 7775 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7805 3900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7955 3900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7875 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7875 3900 60  0001 C CNN "MFN"
F 6 "Value" H 7875 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8355 4300 60  0001 C CNN "PurchasingLink"
	1    7875 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A794338
P 7340 2220
F 0 "#PWR040" H 7340 1970 50  0001 C CNN
F 1 "GND" H 7340 2070 50  0000 C CNN
F 2 "" H 7340 2220 50  0001 C CNN
F 3 "" H 7340 2220 50  0001 C CNN
	1    7340 2220
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U3
U 1 1 5A79433C
P 6250 3700
F 0 "U3" H 5500 4950 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6650 2300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6250 3700 50  0001 C CIN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L R_100k R14
U 1 1 5A79433D
P 8675 3450
F 0 "R14" V 8755 3450 50  0000 C CNN
F 1 "R_100k" V 8575 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8605 3450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8755 3450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 8675 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8675 3450 60  0001 C CNN "MFN"
F 6 "Value" H 8675 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9155 3850 60  0001 C CNN "PurchasingLink"
	1    8675 3450
	0    1    1    0   
$EndComp
$Comp
L R_100k R15
U 1 1 5A79433E
P 9275 3550
F 0 "R15" V 9355 3550 50  0000 C CNN
F 1 "R_100k" V 9175 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9205 3550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9355 3550 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 9275 3550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9275 3550 60  0001 C CNN "MFN"
F 6 "Value" H 9275 3550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9755 3950 60  0001 C CNN "PurchasingLink"
	1    9275 3550
	0    1    1    0   
$EndComp
$Comp
L C_0.1uF C13
U 1 1 5A79433F
P 8925 3775
F 0 "C13" H 8950 3875 50  0000 L CNN
F 1 "C_0.1uF" H 8950 3675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8963 3625 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8950 3875 50  0001 C CNN
F 4 "478-3352-1-ND" H 8925 3775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8925 3775 60  0001 C CNN "MFN"
F 6 "Value" H 8925 3775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9350 4275 60  0001 C CNN "PurchasingLink"
	1    8925 3775
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C11
U 1 1 5A794340
P 8275 3775
F 0 "C11" H 8300 3875 50  0000 L CNN
F 1 "C_0.1uF" H 8300 3675 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8313 3625 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8300 3875 50  0001 C CNN
F 4 "478-3352-1-ND" H 8275 3775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8275 3775 60  0001 C CNN "MFN"
F 6 "Value" H 8275 3775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8700 4275 60  0001 C CNN "PurchasingLink"
	1    8275 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A794341
P 8575 4050
F 0 "#PWR041" H 8575 3800 50  0001 C CNN
F 1 "GND" H 8575 3900 50  0000 C CNN
F 2 "" H 8575 4050 50  0001 C CNN
F 3 "" H 8575 4050 50  0001 C CNN
	1    8575 4050
	1    0    0    -1  
$EndComp
Text GLabel 9650 3450 2    60   Input ~ 0
PWM_0
Text GLabel 9650 3550 2    60   Input ~ 0
PWM_1
$Comp
L VCC #PWR042
U 1 1 5A794342
P 7875 3700
F 0 "#PWR042" H 7875 3550 50  0001 C CNN
F 1 "VCC" H 7875 3850 50  0000 C CNN
F 2 "" H 7875 3700 50  0001 C CNN
F 3 "" H 7875 3700 50  0001 C CNN
	1    7875 3700
	1    0    0    -1  
$EndComp
Text GLabel 7425 3850 2    60   Input ~ 0
SDA
Text GLabel 7425 3950 2    60   Input ~ 0
SCL
Text Notes 9930 1815 2    60   ~ 0
Same 16MHz as on 16M1
$Comp
L C_30pF C12
U 1 1 5A794345
P 9685 2450
F 0 "C12" H 9710 2550 50  0000 L CNN
F 1 "C_30pF" H 9710 2350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9723 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9710 2550 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9685 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9685 2450 60  0001 C CNN "MFN"
F 6 "Value" H 9685 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10110 2950 60  0001 C CNN "PurchasingLink"
	1    9685 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 5A796B93
P 5240 2520
F 0 "#PWR043" H 5240 2370 50  0001 C CNN
F 1 "VCC" H 5240 2670 50  0000 C CNN
F 2 "" H 5240 2520 50  0001 C CNN
F 3 "" H 5240 2520 50  0001 C CNN
	1    5240 2520
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C9
U 1 1 5A796C00
P 5240 3510
F 0 "C9" H 5265 3610 50  0000 L CNN
F 1 "C_0.1uF" H 5265 3410 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5278 3360 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5265 3610 50  0001 C CNN
F 4 "478-3352-1-ND" H 5240 3510 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5240 3510 60  0001 C CNN "MFN"
F 6 "Value" H 5240 3510 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5665 4010 60  0001 C CNN "PurchasingLink"
	1    5240 3510
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A796D12
P 5240 4990
F 0 "#PWR044" H 5240 4740 50  0001 C CNN
F 1 "GND" H 5240 4840 50  0000 C CNN
F 2 "" H 5240 4990 50  0001 C CNN
F 3 "" H 5240 4990 50  0001 C CNN
	1    5240 4990
	1    0    0    -1  
$EndComp
Text Label 3530 4750 0    60   ~ 0
SCK
Text GLabel 3790 4550 1    60   Input ~ 0
MISO
Text GLabel 3670 4550 1    60   Input ~ 0
PWM_0
Text GLabel 4190 4650 1    60   Input ~ 0
MOSI
Text GLabel 4070 4650 1    60   Input ~ 0
PWM_1
NoConn ~ 5350 3200
NoConn ~ 5350 3950
NoConn ~ 5350 4050
NoConn ~ 7250 3750
NoConn ~ 7250 3650
NoConn ~ 7250 4200
NoConn ~ 7250 4300
NoConn ~ 7250 4400
NoConn ~ 7250 4500
NoConn ~ 7250 4600
NoConn ~ 7250 4700
NoConn ~ 7250 4800
NoConn ~ 7250 4900
NoConn ~ 7250 2800
Text GLabel 7250 2900 2    60   Input ~ 0
MOSI_2
Text GLabel 7250 3000 2    60   Input ~ 0
MISO_2
Text GLabel 7250 3100 2    60   Input ~ 0
SCK_2
Text GLabel 7250 3200 2    60   Input ~ 0
XTAL1
Text GLabel 7250 3300 2    60   Input ~ 0
XTAL2
Text GLabel 7310 2090 2    60   Input ~ 0
MOSI_2
Text GLabel 6810 1990 0    60   Input ~ 0
MISO_2
Text GLabel 6810 2090 0    60   Input ~ 0
SCK_2
Text GLabel 6810 2190 0    60   Input ~ 0
RST_2
Text GLabel 9085 2150 0    60   Input ~ 0
XTAL2
Text GLabel 9735 2150 2    60   Input ~ 0
XTAL1
$Comp
L CONN_02X03 P2
U 1 1 5A7BDE34
P 7060 2090
F 0 "P2" H 7060 2290 50  0000 C CNN
F 1 "CONN_02X03" H 7060 1890 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7060 890 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7060 890 50  0001 C CNN
F 4 "609-3234-ND" H 7060 2090 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7060 2090 60  0001 C CNN "MFN"
F 6 "Value" H 7060 2090 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7460 2690 60  0001 C CNN "PurchasingLink"
	1    7060 2090
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 5A7BE732
P 7340 1950
F 0 "#PWR045" H 7340 1800 50  0001 C CNN
F 1 "VCC" H 7340 2100 50  0000 C CNN
F 2 "" H 7340 1950 50  0001 C CNN
F 3 "" H 7340 1950 50  0001 C CNN
	1    7340 1950
	1    0    0    -1  
$EndComp
Text GLabel 8000 4050 2    60   Input ~ 0
RST_2
NoConn ~ 5750 5450
NoConn ~ 5750 5550
NoConn ~ 5750 5650
Text GLabel 3870 2950 2    60   Input ~ 0
LED2
Text GLabel 3870 3050 2    60   Input ~ 0
LED1
Text GLabel 3490 2550 2    60   Input ~ 0
IMD
Text GLabel 3490 2650 2    60   Input ~ 0
AMS
Text GLabel 3490 2750 2    60   Input ~ 0
START
Text GLabel 3490 3650 2    60   Input ~ 0
TXCAN
Text GLabel 3490 3740 2    60   Input ~ 0
RXCAN
NoConn ~ 3400 3550
NoConn ~ 2055 -355
NoConn ~ 2035 1505
NoConn ~ 8075 2885
$Comp
L LED_0805 D6
U 1 1 5A7C565A
P 8170 2600
F 0 "D6" H 8170 2500 50  0000 C CNN
F 1 "LED_0805" H 8170 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8070 2600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8170 2700 50  0001 C CNN
F 4 "475-1410-1-ND" H 8170 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8170 2600 60  0001 C CNN "MFN"
F 6 "Value" H 8170 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8570 3100 60  0001 C CNN "PurchasingLink"
	1    8170 2600
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D7
U 1 1 5A7C5664
P 8170 2700
F 0 "D7" H 8170 2600 50  0000 C CNN
F 1 "LED_0805" H 8170 2800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8070 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8170 2800 50  0001 C CNN
F 4 "475-1410-1-ND" H 8170 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8170 2700 60  0001 C CNN "MFN"
F 6 "Value" H 8170 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8570 3200 60  0001 C CNN "PurchasingLink"
	1    8170 2700
	-1   0    0    1   
$EndComp
$Comp
L R_200 R17
U 1 1 5A7C5674
P 7470 2700
F 0 "R17" V 7550 2700 50  0000 C CNN
F 1 "R_200" V 7370 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7400 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 2700 50  0001 C CNN
F 4 "Digi-Key" H 7470 2700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7470 2700 60  0001 C CNN "MPN"
F 6 "Value" H 7470 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7950 3100 60  0001 C CNN "PurchasingLink"
	1    7470 2700
	0    1    1    0   
$EndComp
$Comp
L R_200 R16
U 1 1 5A7C567E
P 7470 2600
F 0 "R16" V 7550 2600 50  0000 C CNN
F 1 "R_200" V 7370 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7400 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 2600 50  0001 C CNN
F 4 "Digi-Key" H 7470 2600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7470 2600 60  0001 C CNN "MPN"
F 6 "Value" H 7470 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7950 3000 60  0001 C CNN "PurchasingLink"
	1    7470 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5A7C566A
P 9420 2600
F 0 "#PWR046" H 9420 2350 50  0001 C CNN
F 1 "GND" H 9420 2450 50  0000 C CNN
F 2 "" H 9420 2600 50  0001 C CNN
F 3 "" H 9420 2600 50  0001 C CNN
	1    9420 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A7D073E
P 8460 2785
F 0 "#PWR047" H 8460 2535 50  0001 C CNN
F 1 "GND" H 8460 2635 50  0000 C CNN
F 2 "" H 8460 2785 50  0001 C CNN
F 3 "" H 8460 2785 50  0001 C CNN
	1    8460 2785
	1    0    0    -1  
$EndComp
$Comp
L NanoFit_2 J4
U 1 1 5A7F827D
P 4265 1115
F 0 "J4" H 4615 1065 60  0000 C CNN
F 1 "NanoFit_2" H 4765 615 60  0000 C CNN
F 2 "footprints:OLIN_O" H 4265 1115 60  0001 C CNN
F 3 "" H 4265 1115 60  0001 C CNN
	1    4265 1115
	1    0    0    -1  
$EndComp
NoConn ~ 4365 1315
NoConn ~ 4365 1465
$Comp
L Crystal_SMD Y2
U 1 1 5A794343
P 9410 2150
F 0 "Y2" H 9135 1875 50  0000 L CNN
F 1 "Crystal_SMD" H 9260 1875 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9360 2225 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9460 2325 50  0001 C CNN
F 4 "Digi-Key" H 9410 2150 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9410 2150 60  0001 C CNN "MPN"
F 6 "Value" H 9410 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9860 2725 60  0001 C CNN "PurchasingLink"
	1    9410 2150
	-1   0    0    1   
$EndComp
$Comp
L C_30pF C10
U 1 1 5A794346
P 9160 2450
F 0 "C10" H 9185 2550 50  0000 L CNN
F 1 "C_30pF" H 8775 2355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9198 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9185 2550 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9160 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9160 2450 60  0001 C CNN "MFN"
F 6 "Value" H 9160 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9585 2950 60  0001 C CNN "PurchasingLink"
	1    9160 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2800 950 
Wire Wire Line
	2350 850  2350 650 
Wire Wire Line
	2350 650  2500 650 
Connection ~ 2500 950 
Wire Wire Line
	3000 950  3100 950 
Wire Wire Line
	3100 950  3100 1150
Wire Wire Line
	2350 1150 2400 1150
Wire Wire Line
	3100 1150 2700 1150
Wire Wire Line
	3400 950  3600 950 
Wire Wire Line
	3600 950  3600 850 
Wire Wire Line
	1200 5050 1200 5450
Wire Wire Line
	1500 6000 1500 6050
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	3400 5450 3400 5550
Wire Wire Line
	3400 5550 3450 5550
Wire Wire Line
	3400 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5550
Wire Wire Line
	3700 5550 3650 5550
Wire Wire Line
	3550 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5500
Wire Wire Line
	800  2550 1200 2550
Connection ~ 1000 2550
Wire Wire Line
	800  1150 1150 1150
Connection ~ 1050 1150
Wire Wire Line
	3400 5250 3850 5250
Wire Wire Line
	3650 5100 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	3350 6550 3400 6550
Wire Wire Line
	5750 6550 5650 6550
Wire Wire Line
	3770 2950 3870 2950
Wire Wire Line
	3770 3050 3870 3050
Wire Wire Line
	1450 850  1050 850 
Wire Wire Line
	1050 850  1050 1150
Wire Wire Line
	800  850  600  850 
Wire Wire Line
	600  1150 600  1250
Wire Wire Line
	4650 5800 4600 5800
Wire Wire Line
	4650 5900 4600 5900
Wire Wire Line
	4650 6100 4600 6100
Wire Wire Line
	4650 6500 4600 6500
Wire Wire Line
	5750 6650 5650 6650
Wire Wire Line
	3770 3150 4170 3150
Wire Wire Line
	3770 3250 4170 3250
Wire Wire Line
	4470 3150 4570 3150
Wire Wire Line
	4570 3150 4570 3350
Wire Wire Line
	4470 3250 4570 3250
Connection ~ 4570 3250
Wire Wire Line
	4600 6400 4650 6400
Wire Wire Line
	5660 6750 5750 6750
Wire Wire Line
	7250 4050 8000 4050
Wire Wire Line
	7250 3950 7425 3950
Wire Wire Line
	7425 3850 7250 3850
Wire Wire Line
	9650 3550 9425 3550
Wire Wire Line
	9650 3450 8825 3450
Wire Wire Line
	8275 4050 8925 4050
Wire Wire Line
	8925 4050 8925 3925
Wire Wire Line
	8275 4050 8275 3925
Connection ~ 8575 4050
Wire Wire Line
	7250 3450 8525 3450
Wire Wire Line
	8275 3625 8275 3450
Connection ~ 8275 3450
Wire Wire Line
	8925 3625 8925 3550
Wire Wire Line
	7250 3550 9125 3550
Connection ~ 8925 3550
Wire Wire Line
	7875 3700 7875 3750
Connection ~ 7875 4050
Wire Wire Line
	9510 2150 9735 2150
Wire Wire Line
	9085 2150 9310 2150
Wire Wire Line
	9160 2300 9160 2150
Connection ~ 9160 2150
Wire Wire Line
	9685 2300 9685 2150
Connection ~ 9685 2150
Wire Wire Line
	3950 5100 3980 5100
Wire Wire Line
	3980 5100 3980 5070
Wire Wire Line
	5350 2600 5240 2600
Wire Wire Line
	5240 2520 5240 3360
Connection ~ 5240 2600
Wire Wire Line
	5350 2700 5240 2700
Connection ~ 5240 2700
Wire Wire Line
	5350 2900 5240 2900
Connection ~ 5240 2900
Wire Wire Line
	5240 3660 5240 4990
Wire Wire Line
	5350 4900 5240 4900
Connection ~ 5240 4900
Wire Wire Line
	5350 4800 5240 4800
Connection ~ 5240 4800
Wire Wire Line
	5350 4700 5240 4700
Connection ~ 5240 4700
Wire Wire Line
	3400 2950 3470 2950
Wire Wire Line
	3400 3050 3470 3050
Wire Wire Line
	3400 3150 3470 3150
Wire Wire Line
	3400 3250 3470 3250
Wire Wire Line
	3400 2550 3490 2550
Wire Wire Line
	3400 2650 3490 2650
Wire Wire Line
	3400 2750 3490 2750
Wire Wire Line
	3400 3650 3490 3650
Wire Wire Line
	3400 3750 3490 3750
Wire Wire Line
	3490 3750 3490 3740
Wire Wire Line
	3400 4550 3790 4550
Wire Wire Line
	3400 4650 4190 4650
Wire Wire Line
	3400 4750 3530 4750
Wire Wire Line
	7310 2190 7340 2190
Wire Wire Line
	7340 2190 7340 2220
Wire Wire Line
	7310 1990 7340 1990
Wire Wire Line
	7340 1990 7340 1950
Wire Wire Line
	1000 3215 1000 3185
Wire Wire Line
	1000 2885 1000 2850
Wire Wire Line
	1200 2850 1140 2850
Wire Wire Line
	1140 2850 1140 2875
Wire Wire Line
	1140 2875 1000 2875
Connection ~ 1000 2875
Wire Wire Line
	7620 2600 8020 2600
Wire Wire Line
	7620 2700 8020 2700
Wire Wire Line
	8320 2700 8460 2700
Wire Wire Line
	7250 2600 7320 2600
Wire Wire Line
	7250 2700 7320 2700
Wire Wire Line
	8460 2600 8460 2785
Wire Wire Line
	8320 2600 8460 2600
Connection ~ 8460 2700
Wire Wire Line
	9410 2300 9410 2600
Wire Wire Line
	9410 2600 9420 2600
Wire Wire Line
	9414 2602 9414 2600
Connection ~ 9414 2600
Wire Wire Line
	9160 2600 9416 2600
Wire Wire Line
	9685 2600 9412 2600
Wire Wire Line
	9412 2600 9412 2598
Wire Wire Line
	9410 2000 9548 2000
Wire Wire Line
	9548 2000 9548 2600
Connection ~ 9548 2600
$EndSCHEMATC
