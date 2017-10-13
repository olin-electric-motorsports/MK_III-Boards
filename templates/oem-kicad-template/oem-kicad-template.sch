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
LIBS:oem-kicad-template-cache
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
L ATMEGA16M1 IC?
U 1 1 59E0424C
P 2300 4250
F 0 "IC?" H 1350 6080 50  0000 L BNN
F 1 "ATMEGA16M1" H 2800 2850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2300 4250 50  0001 C CIN
F 3 "" H 2300 4250 50  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L R_10k R?
U 1 1 59E042A3
P 1300 1150
F 0 "R?" V 1380 1150 50  0000 C CNN
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
L R_10k R?
U 1 1 59E042EA
P 2350 1300
F 0 "R?" V 2430 1300 50  0000 C CNN
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
L R_1k R?
U 1 1 59E0432B
P 800 1300
F 0 "R?" V 880 1300 50  0000 C CNN
F 1 "R_1k" V 700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 730 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 880 1300 50  0001 C CNN
F 4 "Digi-Key" H 800 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 800 1300 60  0001 C CNN "MPN"
F 6 "Value" H 800 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1280 1700 60  0001 C CNN "PurchasingLink"
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R?
U 1 1 59E0438C
P 2550 1150
F 0 "R?" V 2450 1150 50  0000 C CNN
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
L R_200 R?
U 1 1 59E04401
P 3600 1100
F 0 "R?" V 3500 1100 50  0000 C CNN
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
L R_0_Jumper R?
U 1 1 59E0444E
P 3250 950
F 0 "R?" V 3330 950 50  0000 C CNN
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
L LED_0805 D?
U 1 1 59E047E3
P 800 1600
F 0 "D?" H 800 1500 50  0000 C CNN
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
L LED_0805 D?
U 1 1 59E0483A
P 3600 1400
F 0 "D?" H 3600 1300 50  0000 C CNN
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
L L_4.7uH L?
U 1 1 59E04875
P 2900 950
F 0 "L?" V 2950 900 50  0000 L CNN
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
L C_0.1uF C?
U 1 1 59E048C8
P 2500 800
F 0 "C?" H 2550 700 50  0000 L CNN
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
L C_22uF C?
U 1 1 59E04907
P 1050 1300
F 0 "C?" H 1075 1400 50  0000 L CNN
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
L C_47uF C?
U 1 1 59E0494E
P 3100 1300
F 0 "C?" H 3125 1400 50  0000 L CNN
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
L TPS561201 U?
U 1 1 59E04993
P 1900 1050
F 0 "U?" H 1700 750 60  0000 C CNN
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
L +12V #PWR?
U 1 1 59E04C1A
P 800 850
F 0 "#PWR?" H 800 700 50  0001 C CNN
F 1 "+12V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E0588D
P 800 1750
F 0 "#PWR?" H 800 1500 50  0001 C CNN
F 1 "GND" H 800 1600 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1450 1150
Wire Wire Line
	800  1150 1150 1150
$Comp
L GND #PWR?
U 1 1 59E05C13
P 1050 1450
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E05C45
P 1900 1500
F 0 "#PWR?" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1900 1350 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2800 950 
Wire Wire Line
	2350 850  2350 650 
Wire Wire Line
	2350 650  2500 650 
$Comp
L GND #PWR?
U 1 1 59E06A11
P 2350 1450
F 0 "#PWR?" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2350 1300 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR?
U 1 1 59E095D1
P 3100 1450
F 0 "#PWR?" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3100 1300 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E09603
P 3600 1550
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "GND" H 3600 1400 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E09680
P 3600 850
F 0 "#PWR?" H 3600 700 50  0001 C CNN
F 1 "+5V" H 3600 990 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 850 
$Comp
L F_500mA_16V F?
U 1 1 59E0A5CF
P 800 1000
F 0 "F?" V 880 1000 50  0000 C CNN
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
L PWR_FLAG #FLG?
U 1 1 59E0A741
P 4050 750
F 0 "#FLG?" H 4050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 900 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59E0A773
P 4450 750
F 0 "#FLG?" H 4450 825 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 900 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59E0A7A5
P 4850 750
F 0 "#FLG?" H 4850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 900 50  0000 C CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59E0A7D7
P 4050 750
F 0 "#PWR?" H 4050 600 50  0001 C CNN
F 1 "+12V" H 4050 890 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E0A827
P 4450 750
F 0 "#PWR?" H 4450 600 50  0001 C CNN
F 1 "+5V" H 4450 890 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59E0A859
P 4850 750
F 0 "#PWR?" H 4850 500 50  0001 C CNN
F 1 "GND" H 4850 600 50  0000 C CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
