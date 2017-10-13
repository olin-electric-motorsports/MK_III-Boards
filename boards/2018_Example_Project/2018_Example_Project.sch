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
LIBS:2018_Example_Project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "2018_Example_Project"
Date "2017-10-02"
Rev "2"
Comp "OEM"
Comment1 "Lucky Jordan"
Comment2 "Electrical Design Lead"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F_1.1A_12V F1
U 1 1 59D2B615
P 1000 1100
F 0 "F1" V 1080 1100 50  0000 C CNN
F 1 "F_1.1A_12V" V 900 1150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 930 1100 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 1080 1100 50  0001 C CNN
F 4 "Digi-Key" H 1000 1100 60  0001 C CNN "MFN"
F 5 "F5764CT-ND" H 1000 1100 60  0001 C CNN "MPN"
F 6 "Value" H 1000 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=F5764CT-ND" V 1480 1500 60  0001 C CNN "PurchasingLink"
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L R_200 R13
U 1 1 59D2BBF3
P 7100 1200
F 0 "R13" V 7180 1200 50  0000 C CNN
F 1 "R_200" V 7000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7030 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7180 1200 50  0001 C CNN
F 4 "Digi-Key" H 7100 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7100 1200 60  0001 C CNN "MPN"
F 6 "Value" H 7100 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7580 1600 60  0001 C CNN "PurchasingLink"
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L R_200 R15
U 1 1 59D2BC58
P 7900 1500
F 0 "R15" V 7980 1500 50  0000 C CNN
F 1 "R_200" V 7800 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7830 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7980 1500 50  0001 C CNN
F 4 "Digi-Key" H 7900 1500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7900 1500 60  0001 C CNN "MPN"
F 6 "Value" H 7900 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8380 1900 60  0001 C CNN "PurchasingLink"
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L R_200 R9
U 1 1 59D2BCB5
P 5050 1200
F 0 "R9" V 5130 1200 50  0000 C CNN
F 1 "R_200" V 4950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4980 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5130 1200 50  0001 C CNN
F 4 "Digi-Key" H 5050 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5050 1200 60  0001 C CNN "MPN"
F 6 "Value" H 5050 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5530 1600 60  0001 C CNN "PurchasingLink"
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R5
U 1 1 59D2BD08
P 3350 1050
F 0 "R5" V 3250 1050 50  0000 C CNN
F 1 "R_0_Jumper" V 3450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 3280 1050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 3430 1050 50  0001 C CNN
F 4 "A121322CT-ND" H 3350 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3350 1050 60  0001 C CNN "MFN"
F 6 "Value" H 3350 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 3830 1450 60  0001 C CNN "PurchasingLink"
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L MCP603 U2
U 1 1 59D2BF96
P 8500 1450
F 0 "U2" H 8600 1600 50  0000 L CNN
F 1 "MCP603" H 8500 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8400 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8500 1650 50  0001 C CNN
F 4 "Digi-Key" H 8500 1450 60  0001 C CNN "MFN"
F 5 "MCP603T-E/CHCT-ND" H 8500 1450 60  0001 C CNN "MPN"
F 6 "Value" H 8500 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/microchip-technology/MCP603T-E-CH/MCP603T-E-CHCT-ND/2003473" H 8900 2050 60  0001 C CNN "PurchasingLink"
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R3
U 1 1 59D2C5B8
P 2500 1400
F 0 "R3" V 2580 1400 50  0000 C CNN
F 1 "R_10k" V 2400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2430 1400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2580 1400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2500 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 1400 60  0001 C CNN "MFN"
F 6 "Value" H 2500 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2980 1800 60  0001 C CNN "PurchasingLink"
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L R_10k R2
U 1 1 59D2C623
P 1450 1250
F 0 "R2" V 1530 1250 50  0000 C CNN
F 1 "R_10k" V 1350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1380 1250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1530 1250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1450 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 1250 60  0001 C CNN "MFN"
F 6 "Value" H 1450 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1930 1650 60  0001 C CNN "PurchasingLink"
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R6
U 1 1 59D2C68C
P 3800 1200
F 0 "R6" V 3880 1200 50  0000 C CNN
F 1 "R_200" V 3700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3730 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1200 50  0001 C CNN
F 4 "Digi-Key" H 3800 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1200 60  0001 C CNN "MPN"
F 6 "Value" H 3800 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 1600 60  0001 C CNN "PurchasingLink"
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R1
U 1 1 59D2C709
P 1000 1400
F 0 "R1" V 1080 1400 50  0000 C CNN
F 1 "R_1k" V 900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 930 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1080 1400 50  0001 C CNN
F 4 "Digi-Key" H 1000 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1000 1400 60  0001 C CNN "MPN"
F 6 "Value" H 1000 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1480 1800 60  0001 C CNN "PurchasingLink"
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L R_1k R10
U 1 1 59D2C762
P 6000 1200
F 0 "R10" V 6080 1200 50  0000 C CNN
F 1 "R_1k" V 5900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5930 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6080 1200 50  0001 C CNN
F 4 "Digi-Key" H 6000 1200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6000 1200 60  0001 C CNN "MPN"
F 6 "Value" H 6000 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6480 1600 60  0001 C CNN "PurchasingLink"
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R7
U 1 1 59D2C7D5
P 4500 2000
F 0 "R7" V 4580 2000 50  0000 C CNN
F 1 "R_1k" V 4400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4430 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4580 2000 50  0001 C CNN
F 4 "Digi-Key" H 4500 2000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4500 2000 60  0001 C CNN "MPN"
F 6 "Value" H 4500 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4980 2400 60  0001 C CNN "PurchasingLink"
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L R_100k R12
U 1 1 59D2C832
P 6600 1700
F 0 "R12" V 6680 1700 50  0000 C CNN
F 1 "R_100k" V 6500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6530 1700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6680 1700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6600 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6600 1700 60  0001 C CNN "MFN"
F 6 "Value" H 6600 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7080 2100 60  0001 C CNN "PurchasingLink"
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L R_100k R8
U 1 1 59D2C89D
P 4750 2000
F 0 "R8" V 4830 2000 50  0000 C CNN
F 1 "R_100k" V 4650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4680 2000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4830 2000 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 4750 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4750 2000 60  0001 C CNN "MFN"
F 6 "Value" H 4750 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 5230 2400 60  0001 C CNN "PurchasingLink"
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L R_475 R11
U 1 1 59D2C918
P 6000 1500
F 0 "R11" V 6080 1500 50  0000 C CNN
F 1 "R_475" V 5900 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5930 1500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6080 1500 50  0001 C CNN
F 4 "311-475CRCT-ND" H 6000 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6000 1500 60  0001 C CNN "MFN"
F 6 "Value" H 6000 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 6480 1900 60  0001 C CNN "PurchasingLink"
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R4
U 1 1 59D2C99F
P 2750 1250
F 0 "R4" V 2830 1250 50  0000 C CNN
F 1 "R_55.1k" V 2650 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2680 1250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2830 1250 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2750 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2750 1250 60  0001 C CNN "MFN"
F 6 "Value" H 2750 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3230 1650 60  0001 C CNN "PurchasingLink"
	1    2750 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_3.01k R14
U 1 1 59D2CA08
P 7900 1200
F 0 "R14" V 7980 1200 50  0000 C CNN
F 1 "R_3.01k" V 7800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7830 1200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7980 1200 50  0001 C CNN
F 4 "311-3.01KCRCT-ND" H 7900 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7900 1200 60  0001 C CNN "MFN"
F 6 "Value" H 7900 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 8380 1600 60  0001 C CNN "PurchasingLink"
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L R_100 R17
U 1 1 59D2CAD8
P 8950 2100
F 0 "R17" V 9030 2100 50  0000 C CNN
F 1 "R_100" V 8950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8880 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 2100 50  0001 C CNN
F 4 "Digi-Key" H 8950 2100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 8950 2100 60  0001 C CNN "MPN"
F 6 "Value" H 8950 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9430 2500 60  0001 C CNN "PurchasingLink"
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C3
U 1 1 59D2CB6B
P 3200 1400
F 0 "C3" H 3225 1500 50  0000 L CNN
F 1 "C_47uF" H 3225 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 1250 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3225 1500 50  0001 C CNN
F 4 "587-4280-1-ND" H 3200 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3200 1400 60  0001 C CNN "MFN"
F 6 "Value" H 3200 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3625 1900 60  0001 C CNN "PurchasingLink"
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C4
U 1 1 59D2CBEC
P 6600 2000
F 0 "C4" H 6450 1900 50  0000 L CNN
F 1 "C_47uF" H 6625 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 1850 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 6625 2100 50  0001 C CNN
F 4 "587-4280-1-ND" H 6600 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6600 2000 60  0001 C CNN "MFN"
F 6 "Value" H 6600 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 7025 2500 60  0001 C CNN "PurchasingLink"
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C1
U 1 1 59D2CC59
P 1300 1550
F 0 "C1" H 1325 1650 50  0000 L CNN
F 1 "C_22uF" H 1325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1338 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1325 1650 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1300 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 1550 60  0001 C CNN "MFN"
F 6 "Value" H 1300 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1725 2050 60  0001 C CNN "PurchasingLink"
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C2
U 1 1 59D2CCCE
P 2650 900
F 0 "C2" H 2675 1000 50  0000 L CNN
F 1 "C_0.1uF" H 2675 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2675 1000 50  0001 C CNN
F 4 "478-3352-1-ND" H 2650 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 900 60  0001 C CNN "MFN"
F 6 "Value" H 2650 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3075 1400 60  0001 C CNN "PurchasingLink"
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 950 
Wire Wire Line
	1300 1250 1000 1250
Wire Wire Line
	1300 1250 1300 1400
$Comp
L GND #PWR01
U 1 1 59D2E516
P 1300 1700
F 0 "#PWR01" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1300 1550 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D2E59A
P 1000 1850
F 0 "#PWR02" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1000 1700 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 59D2E5F6
P 1000 950
F 0 "#PWR03" H 1000 800 50  0001 C CNN
F 1 "+12V" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59D2E6BE
P 2050 1600
F 0 "#PWR04" H 2050 1350 50  0001 C CNN
F 1 "GND" H 2050 1450 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 1250
Wire Wire Line
	3200 1250 2900 1250
Wire Wire Line
	2500 1050 3000 1050
Connection ~ 2650 1050
Wire Wire Line
	2500 750  2650 750 
Connection ~ 2500 950 
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 950  2500 750 
Wire Wire Line
	3500 1050 3800 1050
$Comp
L GND #PWR05
U 1 1 59D2F74C
P 2500 1550
F 0 "#PWR05" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2500 1400 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59D2F7A8
P 3200 1550
F 0 "#PWR06" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3200 1400 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59D2F804
P 3800 1650
F 0 "#PWR07" H 3800 1400 50  0001 C CNN
F 1 "GND" H 3800 1500 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59D2FCB0
P 3800 1050
F 0 "#PWR08" H 3800 900 50  0001 C CNN
F 1 "+5V" H 3800 1190 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4750 1850
Wire Wire Line
	4750 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2050
$Comp
L GND #PWR09
U 1 1 59D30156
P 5050 2150
F 0 "#PWR09" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5050 2000 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D301B2
P 4500 2450
F 0 "#PWR010" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59D3020E
P 5050 1050
F 0 "#PWR011" H 5050 900 50  0001 C CNN
F 1 "+5V" H 5050 1190 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 1850
$Comp
L GND #PWR012
U 1 1 59D30424
P 6000 1650
F 0 "#PWR012" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59D30480
P 6000 1050
F 0 "#PWR013" H 6000 900 50  0001 C CNN
F 1 "+5V" H 6000 1190 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D30C4C
P 7100 2050
F 0 "#PWR014" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D30CA8
P 6600 2150
F 0 "#PWR015" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59D3106E
P 7100 1050
F 0 "#PWR016" H 7100 900 50  0001 C CNN
F 1 "+5V" H 7100 1190 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59D310CA
P 6600 1050
F 0 "#PWR017" H 6600 900 50  0001 C CNN
F 1 "+5V" H 6600 1190 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1050 6600 1550
$Comp
L R_1k R16
U 1 1 59D34E1A
P 8950 1800
F 0 "R16" V 9030 1800 50  0000 C CNN
F 1 "R_1k" V 8950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8880 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 1800 50  0001 C CNN
F 4 "Digi-Key" H 8950 1800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8950 1800 60  0001 C CNN "MPN"
F 6 "Value" H 8950 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9430 2200 60  0001 C CNN "PurchasingLink"
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D36353
P 8400 1750
F 0 "#PWR018" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1550
Wire Wire Line
	8800 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1650
Wire Wire Line
	8200 1350 7900 1350
$Comp
L +5V #PWR019
U 1 1 59D36D5E
P 8400 1150
F 0 "#PWR019" H 8400 1000 50  0001 C CNN
F 1 "+5V" H 8400 1290 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7900 850 
Text Label 7900 950  0    60   ~ 0
5V_opamp_input
$Comp
L GND #PWR020
U 1 1 59D3721C
P 8950 2250
F 0 "#PWR020" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8950 2100 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59D3727A
P 7900 1650
F 0 "#PWR021" H 7900 1400 50  0001 C CNN
F 1 "GND" H 7900 1500 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D380A9
P 10050 950
F 0 "#PWR022" H 10050 700 50  0001 C CNN
F 1 "GND" H 10050 800 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Text Label 4500 1200 3    60   ~ 0
12V_sense
$Comp
L +12V #PWR023
U 1 1 59D3B6F2
P 10250 1150
F 0 "#PWR023" H 10250 1000 50  0001 C CNN
F 1 "+12V" H 10250 1290 50  0000 C CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1250 10550 1250
Wire Wire Line
	9900 1350 10650 1350
Text Label 10600 1350 2    60   ~ 0
5V_opamp_input
Text Label 10500 1250 2    60   ~ 0
12V_sense
Wire Wire Line
	9900 1150 10250 1150
Wire Wire Line
	9900 1050 9900 950 
Wire Wire Line
	9900 950  10050 950 
$Comp
L PWR_FLAG #FLG024
U 1 1 59D4082A
P 9700 1800
F 0 "#FLG024" H 9700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1950 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 59D40888
P 10150 1800
F 0 "#FLG025" H 10150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1950 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 59D43CEE
P 9700 1800
F 0 "#PWR026" H 9700 1650 50  0001 C CNN
F 1 "+12V" H 9700 1940 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 59D43D4C
P 10150 1800
F 0 "#PWR027" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 59D449F4
P 10600 1800
F 0 "#FLG028" H 10600 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1950 50  0000 C CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 59D44A52
P 10600 1800
F 0 "#PWR029" H 10600 1650 50  0001 C CNN
F 1 "+5V" H 10600 1940 50  0000 C CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "" H 10600 1800 50  0001 C CNN
	1    10600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1850 6600 1850
NoConn ~ 8500 1150
$Comp
L LED_0805 D1
U 1 1 59D49040
P 1000 1700
F 0 "D1" H 1000 1800 50  0000 C CNN
F 1 "LED_0805" H 1000 1550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 900 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1000 1800 50  0001 C CNN
F 4 "475-1410-1-ND" H 1000 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1000 1700 60  0001 C CNN "MFN"
F 6 "Value" H 1000 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1400 2200 60  0001 C CNN "PurchasingLink"
	1    1000 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59D490F1
P 3800 1500
F 0 "D2" H 3800 1600 50  0000 C CNN
F 1 "LED_0805" H 3800 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3700 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3800 1600 50  0001 C CNN
F 4 "475-1410-1-ND" H 3800 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 1500 60  0001 C CNN "MFN"
F 6 "Value" H 3800 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4200 2000 60  0001 C CNN "PurchasingLink"
	1    3800 1500
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 59D49858
P 5050 1500
F 0 "D3" H 5050 1600 50  0000 C CNN
F 1 "LED_0805" H 5050 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5050 1600 50  0001 C CNN
F 4 "475-1410-1-ND" H 5050 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5050 1500 60  0001 C CNN "MFN"
F 6 "Value" H 5050 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5450 2000 60  0001 C CNN "PurchasingLink"
	1    5050 1500
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D4
U 1 1 59D4A770
P 7100 1500
F 0 "D4" H 7100 1600 50  0000 C CNN
F 1 "LED_0805" H 7100 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7000 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7100 1600 50  0001 C CNN
F 4 "475-1410-1-ND" H 7100 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7100 1500 60  0001 C CNN "MFN"
F 6 "Value" H 7100 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7500 2000 60  0001 C CNN "PurchasingLink"
	1    7100 1500
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D5
U 1 1 59D4C381
P 4500 2300
F 0 "D5" H 4500 2400 50  0000 C CNN
F 1 "LED_0805" H 4500 2200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4400 2300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4500 2400 50  0001 C CNN
F 4 "475-1410-1-ND" H 4500 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4500 2300 60  0001 C CNN "MFN"
F 6 "Value" H 4500 2300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4900 2800 60  0001 C CNN "PurchasingLink"
	1    4500 2300
	0    -1   -1   0   
$EndComp
$Comp
L NMOS_GSD_30V Q1
U 1 1 59D4D774
P 4950 1850
F 0 "Q1" H 5150 1900 50  0000 L CNN
F 1 "NMOS_GSD_30V" H 5150 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 1950 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5150 1900 50  0001 C CNN
F 4 "Digi-Key" H 4950 1850 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4950 1850 60  0001 C CNN "MPN"
F 6 "Value" H 4950 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5550 2300 60  0001 C CNN "PurchasingLink"
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L NMOS_GSD_30V Q2
U 1 1 59D4D820
P 7000 1850
F 0 "Q2" H 7200 1900 50  0000 L CNN
F 1 "NMOS_GSD_30V" H 7200 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 1950 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 7200 1900 50  0001 C CNN
F 4 "Digi-Key" H 7000 1850 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7000 1850 60  0001 C CNN "MPN"
F 6 "Value" H 7000 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 7600 2300 60  0001 C CNN "PurchasingLink"
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U1
U 1 1 59D4DFDE
P 2050 1150
F 0 "U1" H 1850 850 60  0000 C CNN
F 1 "TPS561201" H 2050 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1750 1400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1850 1500 60  0001 C CNN
F 4 "Digi-Key" H 2050 1150 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2050 1150 60  0001 C CNN "MPN"
F 6 "Value" H 2050 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2250 1900 60  0001 C CNN "PurchasingLink"
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J1
U 1 1 59D4EA98
P 2500 2350
F 0 "J1" H 2500 2500 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 2550 2200 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 2400 2400 60  0001 C CNN
F 3 "" H 2500 2350 60  0001 C CNN
F 4 "Value" H 2500 2350 60  0001 C CNN "MFN"
F 5 "Value" H 2500 2350 60  0001 C CNN "MPN"
F 6 "Value" H 2500 2350 60  0001 C CNN "Package"
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J3
U 1 1 59D4EB72
P 3550 2350
F 0 "J3" H 3550 2500 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 3600 2200 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 3450 2400 60  0001 C CNN
F 3 "" H 3550 2350 60  0001 C CNN
F 4 "Value" H 3550 2350 60  0001 C CNN "MFN"
F 5 "Value" H 3550 2350 60  0001 C CNN "MPN"
F 6 "Value" H 3550 2350 60  0001 C CNN "Package"
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J2
U 1 1 59D4EBEA
P 2500 2800
F 0 "J2" H 2500 2950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 2550 2650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 2400 2850 60  0001 C CNN
F 3 "" H 2500 2800 60  0001 C CNN
F 4 "Value" H 2500 2800 60  0001 C CNN "MFN"
F 5 "Value" H 2500 2800 60  0001 C CNN "MPN"
F 6 "Value" H 2500 2800 60  0001 C CNN "Package"
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_4-40 J4
U 1 1 59D4EC64
P 3550 2800
F 0 "J4" H 3550 2950 60  0000 C CNN
F 1 "Mounting_Hole_4-40" H 3600 2650 60  0000 C CNN
F 2 "footprints:Mounting_Hole_4-40" H 3450 2850 60  0001 C CNN
F 3 "" H 3550 2800 60  0001 C CNN
F 4 "Value" H 3550 2800 60  0001 C CNN "MFN"
F 5 "Value" H 3550 2800 60  0001 C CNN "MPN"
F 6 "Value" H 3550 2800 60  0001 C CNN "Package"
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59D4F25C
P 3100 1050
F 0 "L1" V 3150 1000 50  0000 L CNN
F 1 "L_4.7uH" V 3050 950 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 3030 990 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3130 1090 50  0001 C CNN
F 4 "445-6583-1-ND" H 3100 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 1050 60  0001 C CNN "MFN"
F 6 "Value" H 3100 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3530 1490 60  0001 C CNN "PurchasingLink"
	1    3100 1050
	0    -1   -1   0   
$EndComp
$Comp
L Ultrafit_4 J5
U 1 1 59D50C93
P 9550 1250
F 0 "J5" H 9550 1550 60  0000 C CNN
F 1 "Ultrafit_4" H 9550 1050 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 9450 1500 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 9550 1600 60  0001 C CNN
F 4 "Digi-Key" H 9550 1250 60  0001 C CNN "MFN"
F 5 "Value" H 9550 1250 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 9550 1250 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 9950 2000 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 10050 2100 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 10150 2200 60  0001 C CNN "PurchasingLink2"
	1    9550 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
