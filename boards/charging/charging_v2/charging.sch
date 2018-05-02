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
LIBS:charging-cache
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
P 1450 1150
F 0 "R3" V 1530 1150 50  0000 C CNN
F 1 "R_10k" V 1350 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1380 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1530 1150 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1450 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 1150 60  0001 C CNN "MFN"
F 6 "Value" H 1450 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1930 1550 60  0001 C CNN "PurchasingLink"
	1    1450 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R4
U 1 1 59E042EA
P 2500 1300
F 0 "R4" V 2580 1300 50  0000 C CNN
F 1 "R_10k" V 2400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2430 1300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2580 1300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2500 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 1300 60  0001 C CNN "MFN"
F 6 "Value" H 2500 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2980 1700 60  0001 C CNN "PurchasingLink"
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L R_1k R1
U 1 1 59E0432B
P 950 1300
F 0 "R1" V 1030 1300 50  0000 C CNN
F 1 "R_1k" V 850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 880 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1030 1300 50  0001 C CNN
F 4 "Digi-Key" H 950 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 950 1300 60  0001 C CNN "MPN"
F 6 "Value" H 950 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1430 1700 60  0001 C CNN "PurchasingLink"
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R5
U 1 1 59E0438C
P 2700 1150
F 0 "R5" V 2600 1150 50  0000 C CNN
F 1 "R_55.1k" V 2800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2630 1150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 1150 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2700 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2700 1150 60  0001 C CNN "MFN"
F 6 "Value" H 2700 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3180 1550 60  0001 C CNN "PurchasingLink"
	1    2700 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R10
U 1 1 59E04401
P 3750 1100
F 0 "R10" V 3650 1100 50  0000 C CNN
F 1 "R_200" V 3850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3680 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3830 1100 50  0001 C CNN
F 4 "Digi-Key" H 3750 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3750 1100 60  0001 C CNN "MPN"
F 6 "Value" H 3750 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4230 1500 60  0001 C CNN "PurchasingLink"
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R6
U 1 1 59E0444E
P 3400 950
F 0 "R6" V 3480 950 50  0000 C CNN
F 1 "R_0_Jumper" V 3300 950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 3330 950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 3480 950 50  0001 C CNN
F 4 "A121322CT-ND" H 3400 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 950 60  0001 C CNN "MFN"
F 6 "Value" H 3400 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 3880 1350 60  0001 C CNN "PurchasingLink"
	1    3400 950 
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 950 1600
F 0 "D2" H 950 1500 50  0000 C CNN
F 1 "LED_0805" H 950 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 850 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 950 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 950 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 950 1600 60  0001 C CNN "MFN"
F 6 "Value" H 950 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1350 2100 60  0001 C CNN "PurchasingLink"
	1    950  1600
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 59E0483A
P 3750 1400
F 0 "D3" H 3750 1300 50  0000 C CNN
F 1 "LED_0805" H 3750 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 1500 50  0001 C CNN
F 4 "475-1410-1-ND" H 3750 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3750 1400 60  0001 C CNN "MFN"
F 6 "Value" H 3750 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 1900 60  0001 C CNN "PurchasingLink"
	1    3750 1400
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 3050 950
F 0 "L1" V 3100 900 50  0000 L CNN
F 1 "L_4.7uH" V 3000 800 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 2980 890 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3080 990 50  0001 C CNN
F 4 "445-6583-1-ND" H 3050 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3050 950 60  0001 C CNN "MFN"
F 6 "Value" H 3050 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3480 1390 60  0001 C CNN "PurchasingLink"
	1    3050 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C5
U 1 1 59E048C8
P 2650 800
F 0 "C5" H 2700 700 50  0000 L CNN
F 1 "C_0.1uF" H 2700 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2675 900 50  0001 C CNN
F 4 "478-3352-1-ND" H 2650 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 800 60  0001 C CNN "MFN"
F 6 "Value" H 2650 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3075 1300 60  0001 C CNN "PurchasingLink"
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 1200 1300
F 0 "C3" H 1225 1400 50  0000 L CNN
F 1 "C_22uF" H 1225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1225 1400 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1200 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1200 1300 60  0001 C CNN "MFN"
F 6 "Value" H 1200 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1625 1800 60  0001 C CNN "PurchasingLink"
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C8
U 1 1 59E0494E
P 3250 1300
F 0 "C8" H 3275 1400 50  0000 L CNN
F 1 "C_47uF" H 3275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 1150 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3275 1400 50  0001 C CNN
F 4 "587-4280-1-ND" H 3250 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3250 1300 60  0001 C CNN "MFN"
F 6 "Value" H 3250 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3675 1800 60  0001 C CNN "PurchasingLink"
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 2050 1050
F 0 "U2" H 1850 750 60  0000 C CNN
F 1 "TPS561201" H 2050 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1750 1300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1850 1400 60  0001 C CNN
F 4 "Digi-Key" H 2050 1050 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2050 1050 60  0001 C CNN "MPN"
F 6 "Value" H 2050 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2250 1800 60  0001 C CNN "PurchasingLink"
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 950 850
F 0 "#PWR01" H 950 700 50  0001 C CNN
F 1 "+12V" H 950 990 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 950 1750
F 0 "#PWR02" H 950 1500 50  0001 C CNN
F 1 "GND" H 950 1600 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 1200 1450
F 0 "#PWR03" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1200 1300 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 2050 1500
F 0 "#PWR04" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2050 1350 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 2500 1450
F 0 "#PWR05" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 3250 1450
F 0 "#PWR06" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3250 1300 50  0000 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 3750 1550
F 0 "#PWR07" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3750 1400 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 950 1000
F 0 "F1" V 1030 1000 50  0000 C CNN
F 1 "500mA" V 1100 1050 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 880 1000 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1030 1000 50  0001 C CNN
F 4 "Digi-Key" H 950 1000 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 950 1000 60  0001 C CNN "MPN"
F 6 "Value" H 950 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1430 1400 60  0001 C CNN "PurchasingLink"
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 2000 2050
F 0 "#FLG08" H 2000 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 2400 2050
F 0 "#FLG09" H 2400 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2200 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 2800 2050
F 0 "#FLG010" H 2800 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2200 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 2000 2050
F 0 "#PWR011" H 2000 1900 50  0001 C CNN
F 1 "+12V" H 2000 2190 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 2800 2050
F 0 "#PWR012" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2800 1900 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L R_100 R2
U 1 1 59E06840
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
U 1 1 59E068FA
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
U 1 1 59E06957
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
U 1 1 59E06E67
P 1000 3000
F 0 "C2" H 1025 3100 50  0000 L CNN
F 1 "C_100pF" H 1025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 2850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1025 3100 50  0001 C CNN
F 4 "399-1122-1-ND" H 1000 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1000 3000 60  0001 C CNN "MFN"
F 6 "Value" H 1000 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1425 3500 60  0001 C CNN "PurchasingLink"
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C14
U 1 1 59E06ED0
P 8950 3275
F 0 "C14" H 8975 3375 50  0000 L CNN
F 1 "C_30pF" H 8975 3175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 3125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8975 3375 50  0001 C CNN
F 4 "1276-1130-1-ND" H 8950 3275 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8950 3275 60  0001 C CNN "MFN"
F 6 "Value" H 8950 3275 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9375 3775 60  0001 C CNN "PurchasingLink"
	1    8950 3275
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C13
U 1 1 59E06F43
P 8650 3275
F 0 "C13" H 8550 3375 50  0000 L CNN
F 1 "C_30pF" H 8350 3175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 3125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8675 3375 50  0001 C CNN
F 4 "1276-1130-1-ND" H 8650 3275 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8650 3275 60  0001 C CNN "MFN"
F 6 "Value" H 8650 3275 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9075 3775 60  0001 C CNN "PurchasingLink"
	1    8650 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
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
U 1 1 59E07BC2
P 1000 3150
F 0 "#PWR014" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1000 3000 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
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
U 1 1 59E080E5
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
U 1 1 59E082CD
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
U 1 1 59E08458
P 2000 6000
F 0 "#PWR018" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2000 5850 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L R_10k R11
U 1 1 59E087A5
P 3800 5100
F 0 "R11" V 3880 5100 50  0000 C CNN
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
U 1 1 59E09A8F
P 2400 2050
F 0 "#PWR019" H 2400 1900 50  0001 C CNN
F 1 "VCC" H 2400 2200 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E09CE5
P 3750 850
F 0 "#PWR020" H 3750 700 50  0001 C CNN
F 1 "VCC" H 3750 1000 50  0000 C CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E09E0C
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
U 1 1 59E09ECF
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
U 1 1 59E0A262
P 8800 3275
F 0 "#PWR023" H 8800 3025 50  0001 C CNN
F 1 "GND" H 8800 3125 50  0000 C CNN
F 2 "" H 8800 3275 50  0001 C CNN
F 3 "" H 8800 3275 50  0001 C CNN
	1    8800 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2950 950 
Wire Wire Line
	2500 850  2500 650 
Wire Wire Line
	2500 650  2650 650 
Connection ~ 2650 950 
Wire Wire Line
	3150 950  3250 950 
Wire Wire Line
	3250 950  3250 1150
Wire Wire Line
	2500 1150 2550 1150
Wire Wire Line
	3250 1150 2850 1150
Wire Wire Line
	3550 950  3750 950 
Wire Wire Line
	3750 950  3750 850 
Wire Wire Line
	1200 5050 1200 5450
Wire Wire Line
	1200 2850 1000 2850
Wire Wire Line
	1500 6000 1500 6050
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	3400 5450 3400 5550
Wire Wire Line
	3400 5550 3450 5550
$Comp
L GND #PWR024
U 1 1 59E0B187
P 8650 3425
F 0 "#PWR024" H 8650 3175 50  0001 C CNN
F 1 "GND" H 8650 3275 50  0000 C CNN
F 2 "" H 8650 3425 50  0001 C CNN
F 3 "" H 8650 3425 50  0001 C CNN
	1    8650 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E0B1CD
P 8950 3425
F 0 "#PWR025" H 8950 3175 50  0001 C CNN
F 1 "GND" H 8950 3275 50  0000 C CNN
F 2 "" H 8950 3425 50  0001 C CNN
F 3 "" H 8950 3425 50  0001 C CNN
	1    8950 3425
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR026
U 1 1 59E0B2A3
P 9150 3075
F 0 "#PWR026" H 9150 2825 50  0001 C CNN
F 1 "GND" H 9150 2925 50  0000 C CNN
F 2 "" H 9150 3075 50  0001 C CNN
F 3 "" H 9150 3075 50  0001 C CNN
	1    9150 3075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59E0B462
P 3950 5100
F 0 "#PWR027" H 3950 4950 50  0001 C CNN
F 1 "VCC" H 3950 5250 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2550 1200 2550
Connection ~ 1000 2550
Wire Wire Line
	950  1150 1300 1150
Connection ~ 1200 1150
Wire Wire Line
	3400 5250 3850 5250
Wire Wire Line
	3650 5100 3650 5250
Connection ~ 3650 5250
$Comp
L VCC #PWR028
U 1 1 59E0C6BE
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
U 1 1 59E0C704
P 3400 6550
F 0 "#PWR029" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6550 3400 6550
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 2300 4250
F 0 "IC1" H 1350 6080 50  0000 L BNN
F 1 "ATMEGA16M1" H 2600 2850 50  0000 L BNN
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
L Crystal_SMD Y2
U 1 1 59E10C38
P 8800 3125
F 0 "Y2" H 8850 3300 50  0000 L CNN
F 1 "Crystal_SMD" H 8850 3225 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 8750 3200 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 8850 3300 50  0001 C CNN
F 4 "Digi-Key" H 8800 3125 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 8800 3125 60  0001 C CNN "MPN"
F 6 "Value" H 8800 3125 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9250 3700 60  0001 C CNN "PurchasingLink"
	1    8800 3125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J1
U 1 1 59E10F9E
P 3100 6450
F 0 "J1" H 3100 6650 50  0000 C CNN
F 1 "CONN_02X03" H 3100 6250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 3100 5250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 3100 5250 50  0001 C CNN
F 4 "Digi-Key" H 3100 6450 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 3100 6450 60  0001 C CNN "MPN"
F 6 "Value" H 3100 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3500 7050 60  0001 C CNN "PurchasingLink"
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U1
U 1 1 59E1176B
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
Text Notes 1650 600  0    60   ~ 0
BUCK CONVERTER
Text Label 950  1150 0    30   ~ 0
12V_Fused
Text Notes 800  1950 1    60   ~ 0
12V Indicator
Text Notes 4000 1650 1    60   ~ 0
5V Indicator
Text Notes 3850 750  0    60   ~ 0
(5V)
Text Notes 1900 2400 0    60   ~ 0
MICROCONTROLLER
Text Notes 2650 6900 0    60   ~ 0
PROGRAMMING HEADER
Text Notes 1200 4900 1    60   ~ 0
Digital I/O pins say PCINT\nAnalog enabled pins say ADC
Text Label 2000 6550 0    60   ~ 0
CANL
Text Label 2000 6350 0    60   ~ 0
CANH
Text Label 1000 6250 2    60   ~ 0
TXCAN
Text Label 1000 6350 2    60   ~ 0
RXCAN
Text Label 3400 3650 0    60   ~ 0
TXCAN
Text Label 3400 3750 0    60   ~ 0
RXCAN
Text Label 3400 4550 0    60   ~ 0
MISO
Text Label 3400 4650 0    60   ~ 0
MOSI
Text Label 3400 4750 0    60   ~ 0
SCK
Text Label 3850 5250 0    60   ~ 0
RESET
Text Label 2850 6350 2    60   ~ 0
MISO
Text Label 2850 6450 2    60   ~ 0
SCK
Text Label 2850 6550 2    60   ~ 0
RESET
Text Label 3350 6450 0    60   ~ 0
MOSI
Wire Wire Line
	1600 850  1200 850 
Wire Wire Line
	1200 850  1200 1150
$Comp
L D_Zener_18V D1
U 1 1 59F27771
P 750 1000
F 0 "D1" H 750 1100 50  0000 C CNN
F 1 "D_Zener_18V" H 750 900 50  0000 C CNN
F 2 "footprints:DO-214AA" H 650 1000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 750 1100 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 850 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 950 1300 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 1050 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1150 1500 60  0001 C CNN "PurchasingLink"
	1    750  1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59F277D6
P 750 1150
F 0 "#PWR030" H 750 900 50  0001 C CNN
F 1 "GND" H 750 1000 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  950  850 
$Comp
L C_1uF C7
U 1 1 5A8235EB
P 3050 1300
F 0 "C7" H 3075 1400 50  0000 L CNN
F 1 "C_1uF" H 2950 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3088 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3075 1400 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 3575 1900 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 3050 1300 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3050 1300 60  0001 C CNN "MFN"
F 7 "Value" H 3050 1300 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 3475 1800 60  0001 C CNN "PurchasingLink"
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C6
U 1 1 5A82366B
P 2850 1300
F 0 "C6" H 2875 1400 50  0000 L CNN
F 1 "C_0.1uF" H 2650 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2888 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2875 1400 50  0001 C CNN
F 4 "478-3352-1-ND" H 2850 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 1300 60  0001 C CNN "MFN"
F 6 "Value" H 2850 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3275 1800 60  0001 C CNN "PurchasingLink"
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 3250 1450
Connection ~ 3050 1450
Text GLabel 3400 2750 2    60   Input ~ 0
DATA
Text GLabel 3400 2850 2    60   Input ~ 0
DB5
Text GLabel 3400 2950 2    60   Input ~ 0
DB4
Text GLabel 3400 3050 2    60   Input ~ 0
DB2
Text GLabel 3400 3150 2    60   Input ~ 0
DB1
Text GLabel 3400 3250 2    60   Input ~ 0
DB0
Text GLabel 3400 3450 2    60   Input ~ 0
R/W
Text GLabel 3400 3950 2    60   Input ~ 0
DB7
Text GLabel 3400 4050 2    60   Input ~ 0
DB6
Text GLabel 3400 4150 2    60   Input ~ 0
DB3
Text GLabel 3400 4350 2    60   Input ~ 0
E
Text GLabel 3400 4450 2    60   Input ~ 0
RS
Text GLabel 3400 4950 2    60   Input ~ 0
IMD
Text GLabel 3400 5050 2    60   Input ~ 0
AMS
$Comp
L CONN_02X03 P1
U 1 1 5AE7F06F
P 9175 4525
F 0 "P1" H 9175 4725 50  0000 C CNN
F 1 "CONN_02X03" H 9175 4325 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9175 3325 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9175 3325 50  0001 C CNN
F 4 "609-3234-ND" H 9175 4525 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9175 4525 60  0001 C CNN "MFN"
F 6 "Value" H 9175 4525 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 9575 5125 60  0001 C CNN "PurchasingLink"
	1    9175 4525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5AE7F1F2
P 9425 4425
F 0 "#PWR031" H 9425 4275 50  0001 C CNN
F 1 "VCC" H 9425 4575 50  0000 C CNN
F 2 "" H 9425 4425 50  0001 C CNN
F 3 "" H 9425 4425 50  0001 C CNN
	1    9425 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AE7F347
P 9425 4625
F 0 "#PWR032" H 9425 4375 50  0001 C CNN
F 1 "GND" H 9425 4475 50  0000 C CNN
F 2 "" H 9425 4625 50  0001 C CNN
F 3 "" H 9425 4625 50  0001 C CNN
	1    9425 4625
	1    0    0    -1  
$EndComp
Text Label 8925 4625 2    60   ~ 0
_RESET
$Comp
L ATMEGA328P-AU U5
U 1 1 5AE802AF
P 6850 3650
F 0 "U5" H 6100 4900 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 7250 2250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6850 3650 50  0001 C CIN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L R_200 R7
U 1 1 5AE8058A
P 3700 2550
F 0 "R7" V 3780 2550 50  0000 C CNN
F 1 "R_200" V 3600 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3780 2550 50  0001 C CNN
F 4 "Digi-Key" H 3700 2550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3700 2550 60  0001 C CNN "MPN"
F 6 "Value" H 3700 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4180 2950 60  0001 C CNN "PurchasingLink"
	1    3700 2550
	0    1    1    0   
$EndComp
$Comp
L R_200 R12
U 1 1 5AE80628
P 4050 2650
F 0 "R12" V 4130 2650 50  0000 C CNN
F 1 "R_200" V 3950 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 2650 50  0001 C CNN
F 4 "Digi-Key" H 4050 2650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 2650 60  0001 C CNN "MPN"
F 6 "Value" H 4050 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 3050 60  0001 C CNN "PurchasingLink"
	1    4050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3400 2650 3900 2650
$Comp
L LED_0805 D4
U 1 1 5AE80731
P 4125 2550
F 0 "D4" H 4125 2450 50  0000 C CNN
F 1 "LED_0805" H 4125 2650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4025 2550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4125 2650 50  0001 C CNN
F 4 "475-1410-1-ND" H 4125 2550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4125 2550 60  0001 C CNN "MFN"
F 6 "Value" H 4125 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4525 3050 60  0001 C CNN "PurchasingLink"
	1    4125 2550
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D5
U 1 1 5AE807DF
P 4425 2650
F 0 "D5" H 4425 2550 50  0000 C CNN
F 1 "LED_0805" H 4425 2750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4325 2650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4425 2750 50  0001 C CNN
F 4 "475-1410-1-ND" H 4425 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4425 2650 60  0001 C CNN "MFN"
F 6 "Value" H 4425 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4825 3150 60  0001 C CNN "PurchasingLink"
	1    4425 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2550 3975 2550
Wire Wire Line
	4275 2650 4200 2650
Wire Wire Line
	4275 2550 4575 2550
Wire Wire Line
	4575 2550 4575 2650
$Comp
L GND #PWR033
U 1 1 5AE80938
P 4575 2650
F 0 "#PWR033" H 4575 2400 50  0001 C CNN
F 1 "GND" H 4575 2500 50  0000 C CNN
F 2 "" H 4575 2650 50  0001 C CNN
F 3 "" H 4575 2650 50  0001 C CNN
	1    4575 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5AE80AFA
P 5950 2550
F 0 "#PWR034" H 5950 2400 50  0001 C CNN
F 1 "VCC" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5950 3150
Connection ~ 5950 2650
Connection ~ 5950 2850
Wire Wire Line
	5950 4650 5950 4850
Connection ~ 5950 4750
$Comp
L GND #PWR035
U 1 1 5AE80F56
P 5950 4850
F 0 "#PWR035" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5950 4700 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C12
U 1 1 5AE810F6
P 5950 4500
F 0 "C12" H 5975 4600 50  0000 L CNN
F 1 "C_0.1uF" H 5975 4400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5988 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5975 4600 50  0001 C CNN
F 4 "478-3352-1-ND" H 5950 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5950 4500 60  0001 C CNN "MFN"
F 6 "Value" H 5950 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6375 5000 60  0001 C CNN "PurchasingLink"
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 5AE81197
P 5950 4350
F 0 "#PWR036" H 5950 4200 50  0001 C CNN
F 1 "VCC" H 5950 4500 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Text Label 8675 4000 0    60   ~ 0
_RESET
Text GLabel 7850 3150 2    60   Input ~ 0
XTAL1
Text GLabel 7850 3250 2    60   Input ~ 0
XTAL2
Text GLabel 8600 3800 2    60   Input ~ 0
SDA
Text GLabel 8600 3900 2    60   Input ~ 0
SCL
$Comp
L VCC #PWR037
U 1 1 5AE81C83
P 8300 2450
F 0 "#PWR037" H 8300 2300 50  0001 C CNN
F 1 "VCC" H 8300 2600 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R14
U 1 1 5AE81CE1
P 8300 2600
F 0 "R14" V 8380 2600 50  0000 C CNN
F 1 "R_10k" V 8200 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8230 2600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8380 2600 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8300 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8300 2600 60  0001 C CNN "MFN"
F 6 "Value" H 8300 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8780 3000 60  0001 C CNN "PurchasingLink"
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 8675 2750
Connection ~ 8300 2750
Wire Wire Line
	8800 2975 9150 2975
Wire Wire Line
	9150 2975 9150 3075
Wire Wire Line
	8700 3125 8650 3125
Wire Wire Line
	8900 3125 8950 3125
Text GLabel 8650 3125 0    60   Input ~ 0
XTAL1
Text GLabel 8950 3125 2    60   Input ~ 0
XTAL2
Text Label 7850 2950 0    60   ~ 0
MISO
Text Label 7850 2850 0    60   ~ 0
MOSI
Text Label 7850 3050 0    60   ~ 0
SCK
Text Label 9425 4525 0    60   ~ 0
MOSI
Text Label 8925 4425 2    60   ~ 0
MISO
Text Label 8925 4525 2    60   ~ 0
SCK
$Comp
L VCC #PWR038
U 1 1 5AE83971
P 8300 3700
F 0 "#PWR038" H 8300 3550 50  0001 C CNN
F 1 "VCC" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L R_10k R15
U 1 1 5AE8397B
P 8300 3850
F 0 "R15" V 8380 3850 50  0000 C CNN
F 1 "R_10k" V 8200 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8230 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8380 3850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8300 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8300 3850 60  0001 C CNN "MFN"
F 6 "Value" H 8300 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8780 4250 60  0001 C CNN "PurchasingLink"
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 8675 4000
Connection ~ 8300 4000
Text GLabel 8675 2750 2    60   Input ~ 0
DATA
$Comp
L R_200 R17
U 1 1 5AE84437
P 9525 3400
F 0 "R17" V 9605 3400 50  0000 C CNN
F 1 "R_200" V 9425 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9455 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9605 3400 50  0001 C CNN
F 4 "Digi-Key" H 9525 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9525 3400 60  0001 C CNN "MPN"
F 6 "Value" H 9525 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10005 3800 60  0001 C CNN "PurchasingLink"
	1    9525 3400
	0    1    1    0   
$EndComp
$Comp
L R_200 R18
U 1 1 5AE84441
P 9875 3500
F 0 "R18" V 9955 3500 50  0000 C CNN
F 1 "R_200" V 9775 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9805 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9955 3500 50  0001 C CNN
F 4 "Digi-Key" H 9875 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9875 3500 60  0001 C CNN "MPN"
F 6 "Value" H 9875 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10355 3900 60  0001 C CNN "PurchasingLink"
	1    9875 3500
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D6
U 1 1 5AE8444C
P 9950 3400
F 0 "D6" H 9950 3300 50  0000 C CNN
F 1 "LED_0805" H 9950 3500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9850 3400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9950 3500 50  0001 C CNN
F 4 "475-1410-1-ND" H 9950 3400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9950 3400 60  0001 C CNN "MFN"
F 6 "Value" H 9950 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10350 3900 60  0001 C CNN "PurchasingLink"
	1    9950 3400
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D7
U 1 1 5AE84456
P 10250 3500
F 0 "D7" H 10250 3400 50  0000 C CNN
F 1 "LED_0805" H 10250 3600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10150 3500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10250 3600 50  0001 C CNN
F 4 "475-1410-1-ND" H 10250 3500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10250 3500 60  0001 C CNN "MFN"
F 6 "Value" H 10250 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10650 4000 60  0001 C CNN "PurchasingLink"
	1    10250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9675 3400 9800 3400
Wire Wire Line
	10100 3500 10025 3500
Wire Wire Line
	10100 3400 10400 3400
$Comp
L GND #PWR039
U 1 1 5AE84460
P 10400 3500
F 0 "#PWR039" H 10400 3250 50  0001 C CNN
F 1 "GND" H 10400 3350 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3400 7850 3400
Wire Wire Line
	10400 3400 10400 3500
$Comp
L RJ45_RA U4
U 1 1 5AE84D0C
P 5200 1550
F 0 "U4" H 5200 960 60  0000 C CNN
F 1 "RJ45_RA" H 5210 2210 60  0000 C CNN
F 2 "footprints:RJ45-RightAngle" H 5100 860 60  0001 C CNN
F 3 "" H 5200 960 60  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Ampseal_8 J2
U 1 1 5AE84EF0
P 7200 1350
F 0 "J2" H 6950 1800 60  0000 C CNN
F 1 "Ampseal_8" H 6900 900 60  0000 L CNN
F 2 "footprints:Ampseal_8" H 7000 1350 60  0001 C CNN
F 3 "" H 7000 1350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/amphenol-commercial-products/MRJ-5381-01/MRJ-5381-01-ND/1242668" H 7200 1350 60  0001 C CNN "PurchasingLink"
F 5 "MRJ-5381-01-ND" H 7200 1350 60  0001 C CNN "MPN"
	1    7200 1350
	1    0    0    -1  
$EndComp
Text GLabel 4720 1220 0    60   Input ~ 0
CANH
$Comp
L C_30pF C10
U 1 1 5AE8623D
P 3700 5700
F 0 "C10" H 3725 5800 50  0000 L CNN
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
L C_30pF C9
U 1 1 5AE86247
P 3400 5700
F 0 "C9" H 3300 5800 50  0000 L CNN
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
L GND #PWR040
U 1 1 5AE8624D
P 3550 5700
F 0 "#PWR040" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3550 5550 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AE86253
P 3900 5500
F 0 "#PWR041" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 5AE8625D
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
L GND #PWR042
U 1 1 5AE864B2
P 3550 5975
F 0 "#PWR042" H 3550 5725 50  0001 C CNN
F 1 "GND" H 3550 5825 50  0000 C CNN
F 2 "" H 3550 5975 50  0001 C CNN
F 3 "" H 3550 5975 50  0001 C CNN
	1    3550 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3700 5850
Wire Wire Line
	3550 5975 3550 5850
Connection ~ 3550 5850
NoConn ~ 5950 3900
NoConn ~ 5950 4000
NoConn ~ 7850 2550
NoConn ~ 7850 2650
NoConn ~ 7850 3600
NoConn ~ 7850 3700
NoConn ~ 7850 4150
NoConn ~ 7850 4250
NoConn ~ 7850 4350
NoConn ~ 7850 4450
NoConn ~ 7850 4550
NoConn ~ 7850 4650
NoConn ~ 7850 4750
NoConn ~ 7850 4850
$Comp
L R_200 R8
U 1 1 5AE875D8
P 3725 3550
F 0 "R8" V 3805 3550 50  0000 C CNN
F 1 "R_200" V 3625 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3655 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3805 3550 50  0001 C CNN
F 4 "Digi-Key" H 3725 3550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3725 3550 60  0001 C CNN "MPN"
F 6 "Value" H 3725 3550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4205 3950 60  0001 C CNN "PurchasingLink"
	1    3725 3550
	0    1    1    0   
$EndComp
$Comp
L R_200 R9
U 1 1 5AE875E2
P 3725 3850
F 0 "R9" V 3805 3850 50  0000 C CNN
F 1 "R_200" V 3625 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3655 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3805 3850 50  0001 C CNN
F 4 "Digi-Key" H 3725 3850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3725 3850 60  0001 C CNN "MPN"
F 6 "Value" H 3725 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4205 4250 60  0001 C CNN "PurchasingLink"
	1    3725 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3850 3575 3850
Wire Wire Line
	3400 3550 3575 3550
Text GLabel 3875 3550 2    60   Input ~ 0
EXTLED1
Text GLabel 3875 3850 2    60   Input ~ 0
EXTLED2
NoConn ~ 3400 4850
Text GLabel 4720 1120 0    60   Input ~ 0
CANL
Text Label 4720 1320 2    60   ~ 0
RESET
Text Label 4720 1420 2    60   ~ 0
SCK
$Comp
L GND #PWR043
U 1 1 5AE8AB68
P 5020 1940
F 0 "#PWR043" H 5020 1690 50  0001 C CNN
F 1 "GND" H 5020 1790 50  0000 C CNN
F 2 "" H 5020 1940 50  0001 C CNN
F 3 "" H 5020 1940 50  0001 C CNN
	1    5020 1940
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5AE8ADE6
P 5300 1940
F 0 "#PWR044" H 5300 1690 50  0001 C CNN
F 1 "GND" H 5300 1790 50  0000 C CNN
F 2 "" H 5300 1940 50  0001 C CNN
F 3 "" H 5300 1940 50  0001 C CNN
	1    5300 1940
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5AE8B463
P 5600 1940
F 0 "#PWR045" H 5600 1690 50  0001 C CNN
F 1 "GND" H 5600 1790 50  0000 C CNN
F 2 "" H 5600 1940 50  0001 C CNN
F 3 "" H 5600 1940 50  0001 C CNN
	1    5600 1940
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5AE8B504
P 5710 1940
F 0 "#PWR046" H 5710 1690 50  0001 C CNN
F 1 "GND" H 5710 1790 50  0000 C CNN
F 2 "" H 5710 1940 50  0001 C CNN
F 3 "" H 5710 1940 50  0001 C CNN
	1    5710 1940
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AE8BE0B
P 6050 1420
F 0 "#PWR047" H 6050 1170 50  0001 C CNN
F 1 "GND" H 6050 1270 50  0000 C CNN
F 2 "" H 6050 1420 50  0001 C CNN
F 3 "" H 6050 1420 50  0001 C CNN
	1    6050 1420
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR048
U 1 1 5AE8C6E2
P 6050 1320
F 0 "#PWR048" H 6050 1170 50  0001 C CNN
F 1 "VCC" H 6050 1470 50  0000 C CNN
F 2 "" H 6050 1320 50  0001 C CNN
F 3 "" H 6050 1320 50  0001 C CNN
	1    6050 1320
	0    1    1    0   
$EndComp
Text GLabel 5130 1940 3    60   Input ~ 0
EXTLED1
Text GLabel 5410 1940 3    60   Input ~ 0
EXTLED2
Text GLabel 7400 1700 2    60   Input ~ 0
CANL
Text GLabel 7400 1600 2    60   Input ~ 0
CANL
Text GLabel 7400 1500 2    60   Input ~ 0
CANH
Text GLabel 7400 1300 2    60   Input ~ 0
CANH
$Comp
L +12V #PWR049
U 1 1 5AE7F7ED
P 7400 1400
F 0 "#PWR049" H 7400 1250 50  0001 C CNN
F 1 "+12V" H 7400 1540 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR050
U 1 1 5AE7F895
P 7400 1200
F 0 "#PWR050" H 7400 1050 50  0001 C CNN
F 1 "+12V" H 7400 1340 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 5AE7F906
P 7400 1000
F 0 "#PWR051" H 7400 750 50  0001 C CNN
F 1 "GND" H 7400 850 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 5AE7F9AE
P 7400 1100
F 0 "#PWR052" H 7400 850 50  0001 C CNN
F 1 "GND" H 7400 950 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	0    -1   -1   0   
$EndComp
Text Label 6050 1120 0    60   ~ 0
MISO
Text Label 6050 1220 0    60   ~ 0
MOSI
$Comp
L Ultrafit_4 J3
U 1 1 5AE81C11
P 8250 1400
F 0 "J3" H 8250 1700 60  0000 C CNN
F 1 "Ultrafit_4" H 8250 1200 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 8150 1650 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 8250 1750 60  0001 C CNN
F 4 "Digi-Key" H 8250 1400 60  0001 C CNN "MFN"
F 5 "Value" H 8250 1400 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 8250 1400 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 8650 2150 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 8750 2250 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 8850 2350 60  0001 C CNN "PurchasingLink2"
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L R_10k R13
U 1 1 5AE83924
P 8100 3650
F 0 "R13" V 8180 3650 50  0000 C CNN
F 1 "R_10k" V 8000 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8030 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8180 3650 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8100 3650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8100 3650 60  0001 C CNN "MFN"
F 6 "Value" H 8100 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8580 4050 60  0001 C CNN "PurchasingLink"
	1    8100 3650
	-1   0    0    1   
$EndComp
$Comp
L R_10k R16
U 1 1 5AE83A59
P 8450 3750
F 0 "R16" V 8530 3750 50  0000 C CNN
F 1 "R_10k" V 8350 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8380 3750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8530 3750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8450 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8450 3750 60  0001 C CNN "MFN"
F 6 "Value" H 8450 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8930 4150 60  0001 C CNN "PurchasingLink"
	1    8450 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR053
U 1 1 5AE83D3B
P 8100 3500
F 0 "#PWR053" H 8100 3350 50  0001 C CNN
F 1 "VCC" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 5AE83F35
P 8450 3600
F 0 "#PWR054" H 8450 3450 50  0001 C CNN
F 1 "VCC" H 8450 3750 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 9725 3500
Wire Wire Line
	7850 3900 8600 3900
Connection ~ 8450 3900
Wire Wire Line
	7850 3800 8600 3800
Connection ~ 8100 3800
$Comp
L Ultrafit_4 J4
U 1 1 5AE85444
P 8250 1975
F 0 "J4" H 8250 2275 60  0000 C CNN
F 1 "Ultrafit_4" H 8250 1775 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 8150 2225 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 8250 2325 60  0001 C CNN
F 4 "Digi-Key" H 8250 1975 60  0001 C CNN "MFN"
F 5 "Value" H 8250 1975 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 8250 1975 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 8650 2725 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 8750 2825 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 8850 2925 60  0001 C CNN "PurchasingLink2"
	1    8250 1975
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR055
U 1 1 5AE85561
P 8600 1200
F 0 "#PWR055" H 8600 1050 50  0001 C CNN
F 1 "VCC" H 8600 1350 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5AE85683
P 8600 1300
F 0 "#PWR056" H 8600 1050 50  0001 C CNN
F 1 "GND" H 8600 1150 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1400 2    60   Input ~ 0
SDA
Text GLabel 8600 1500 2    60   Input ~ 0
SCL
Text GLabel 8600 1775 2    60   Input ~ 0
IMD
Text GLabel 8600 1975 2    60   Input ~ 0
AMS
$Comp
L GND #PWR057
U 1 1 5AE86053
P 8600 1875
F 0 "#PWR057" H 8600 1625 50  0001 C CNN
F 1 "GND" H 8600 1725 50  0000 C CNN
F 2 "" H 8600 1875 50  0001 C CNN
F 3 "" H 8600 1875 50  0001 C CNN
	1    8600 1875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 5AE8613D
P 8600 2075
F 0 "#PWR058" H 8600 1825 50  0001 C CNN
F 1 "GND" H 8600 1925 50  0000 C CNN
F 2 "" H 8600 2075 50  0001 C CNN
F 3 "" H 8600 2075 50  0001 C CNN
	1    8600 2075
	0    -1   -1   0   
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_16 J5
U 1 1 5AE865D2
P 9275 1625
F 0 "J5" H 9275 2525 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_16" H 9425 725 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 9175 2425 60  0001 C CNN
F 3 "" H 9275 2525 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-6/A99501CT-ND/1955734" H 9375 2625 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 9375 3025 60  0001 C CNN "MFN"
F 6 "A99501CT-ND" H 9475 3125 60  0001 C CNN "MPN"
F 7 "Value" H 9575 3225 60  0001 C CNN "Package"
	1    9275 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5AE8669B
P 9525 825
F 0 "#PWR059" H 9525 575 50  0001 C CNN
F 1 "GND" H 9525 675 50  0000 C CNN
F 2 "" H 9525 825 50  0001 C CNN
F 3 "" H 9525 825 50  0001 C CNN
	1    9525 825 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR060
U 1 1 5AE867F9
P 9525 925
F 0 "#PWR060" H 9525 775 50  0001 C CNN
F 1 "VCC" H 9525 1075 50  0000 C CNN
F 2 "" H 9525 925 50  0001 C CNN
F 3 "" H 9525 925 50  0001 C CNN
	1    9525 925 
	0    1    1    0   
$EndComp
Text GLabel 9525 1125 2    60   Input ~ 0
RS
Text GLabel 9525 1225 2    60   Input ~ 0
R/W
Text GLabel 9525 1325 2    60   Input ~ 0
E
Text GLabel 9525 1425 2    60   Input ~ 0
DB0
Text GLabel 9525 1525 2    60   Input ~ 0
DB1
Text GLabel 9525 1625 2    60   Input ~ 0
DB2
Text GLabel 9525 1725 2    60   Input ~ 0
DB3
Text GLabel 9525 1825 2    60   Input ~ 0
DB4
Text GLabel 9525 1925 2    60   Input ~ 0
DB5
Text GLabel 9525 2025 2    60   Input ~ 0
DB6
Text GLabel 9525 2125 2    60   Input ~ 0
DB7
$Comp
L VCC #PWR061
U 1 1 5AE87BDE
P 9525 2225
F 0 "#PWR061" H 9525 2075 50  0001 C CNN
F 1 "VCC" H 9525 2375 50  0000 C CNN
F 2 "" H 9525 2225 50  0001 C CNN
F 3 "" H 9525 2225 50  0001 C CNN
	1    9525 2225
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5AE87E88
P 10125 1475
F 0 "RV1" V 9950 1475 50  0000 C CNN
F 1 "POT_TRIM" V 10025 1475 50  0000 C CNN
F 2 "footprints:Potentiometer_Trimmer_Bourns_TCC3" H 10125 1475 50  0001 C CNN
F 3 "" H 10125 1475 50  0001 C CNN
	1    10125 1475
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR062
U 1 1 5AE87FB0
P 10125 1325
F 0 "#PWR062" H 10125 1175 50  0001 C CNN
F 1 "VCC" H 10125 1475 50  0000 C CNN
F 2 "" H 10125 1325 50  0001 C CNN
F 3 "" H 10125 1325 50  0001 C CNN
	1    10125 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1025 9975 1025
Wire Wire Line
	9975 1025 9975 1475
Wire Wire Line
	10125 1625 10125 2325
Wire Wire Line
	10125 2325 9525 2325
$Comp
L GND #PWR063
U 1 1 5AE88136
P 10125 2325
F 0 "#PWR063" H 10125 2075 50  0001 C CNN
F 1 "GND" H 10125 2175 50  0000 C CNN
F 2 "" H 10125 2325 50  0001 C CNN
F 3 "" H 10125 2325 50  0001 C CNN
	1    10125 2325
	1    0    0    -1  
$EndComp
Connection ~ 3050 1150
NoConn ~ 1200 3250
$EndSCHEMATC
