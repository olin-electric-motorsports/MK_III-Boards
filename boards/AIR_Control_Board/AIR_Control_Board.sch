EESchema Schematic File Version 2
LIBS:AIR_Control_Board-rescue
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
LIBS:AIR_Control_Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "AIR Control Board 2018 MK 3"
Date "2018-02-19"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Electrical Design Lead"
Comment2 "Lucky Jordan"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R25
U 1 1 59E042A3
P 7850 1400
F 0 "R25" V 7930 1400 50  0000 C CNN
F 1 "R_10k" V 7750 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7780 1400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7930 1400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7850 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7850 1400 60  0001 C CNN "MFN"
F 6 "Value" H 7850 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8330 1800 60  0001 C CNN "PurchasingLink"
	1    7850 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R26
U 1 1 59E042EA
P 8900 1550
F 0 "R26" V 8980 1550 50  0000 C CNN
F 1 "R_10k" V 8800 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8830 1550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8980 1550 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8900 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8900 1550 60  0001 C CNN "MFN"
F 6 "Value" H 8900 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9380 1950 60  0001 C CNN "PurchasingLink"
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L R_1k R24
U 1 1 59E0432B
P 7350 1550
F 0 "R24" V 7430 1550 50  0000 C CNN
F 1 "R_1k" V 7250 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7280 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7430 1550 50  0001 C CNN
F 4 "Digi-Key" H 7350 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7350 1550 60  0001 C CNN "MPN"
F 6 "Value" H 7350 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7830 1950 60  0001 C CNN "PurchasingLink"
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R27
U 1 1 59E0438C
P 9100 1400
F 0 "R27" V 9000 1400 50  0000 C CNN
F 1 "R_55.1k" V 9200 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9030 1400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9180 1400 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 9100 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9100 1400 60  0001 C CNN "MFN"
F 6 "Value" H 9100 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 9580 1800 60  0001 C CNN "PurchasingLink"
	1    9100 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R32
U 1 1 59E04401
P 10150 1350
F 0 "R32" V 10050 1350 50  0000 C CNN
F 1 "R_200" V 10250 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10230 1350 50  0001 C CNN
F 4 "Digi-Key" H 10150 1350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10150 1350 60  0001 C CNN "MPN"
F 6 "Value" H 10150 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10630 1750 60  0001 C CNN "PurchasingLink"
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R30
U 1 1 59E0444E
P 9800 1200
F 0 "R30" V 9880 1200 50  0000 C CNN
F 1 "R_0_Jumper" V 9700 1200 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 9730 1200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9880 1200 50  0001 C CNN
F 4 "A121322CT-ND" H 9800 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9800 1200 60  0001 C CNN "MFN"
F 6 "Value" H 9800 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 10280 1600 60  0001 C CNN "PurchasingLink"
	1    9800 1200
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D15
U 1 1 59E047E3
P 7350 1850
F 0 "D15" H 7350 1750 50  0000 C CNN
F 1 "LED_0805" H 7350 1950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 1950 50  0001 C CNN
F 4 "475-1410-1-ND" H 7350 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 1850 60  0001 C CNN "MFN"
F 6 "Value" H 7350 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 2350 60  0001 C CNN "PurchasingLink"
	1    7350 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D16
U 1 1 59E0483A
P 10150 1650
F 0 "D16" H 10150 1550 50  0000 C CNN
F 1 "LED_0805" H 10150 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10050 1650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10150 1750 50  0001 C CNN
F 4 "475-1410-1-ND" H 10150 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 1650 60  0001 C CNN "MFN"
F 6 "Value" H 10150 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10550 2150 60  0001 C CNN "PurchasingLink"
	1    10150 1650
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 9450 1200
F 0 "L1" V 9500 1150 50  0000 L CNN
F 1 "L_4.7uH" V 9400 1050 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 9380 1140 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 9480 1240 50  0001 C CNN
F 4 "445-6583-1-ND" H 9450 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9450 1200 60  0001 C CNN "MFN"
F 6 "Value" H 9450 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 9880 1640 60  0001 C CNN "PurchasingLink"
	1    9450 1200
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C7
U 1 1 59E048C8
P 9050 1050
F 0 "C7" H 9100 950 50  0000 L CNN
F 1 "C_0.1uF" H 9100 1150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9088 900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9075 1150 50  0001 C CNN
F 4 "478-3352-1-ND" H 9050 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 1050 60  0001 C CNN "MFN"
F 6 "Value" H 9050 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9475 1550 60  0001 C CNN "PurchasingLink"
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C6
U 1 1 59E04907
P 7600 1550
F 0 "C6" H 7625 1650 50  0000 L CNN
F 1 "C_22uF" H 7625 1450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7638 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 7625 1650 50  0001 C CNN
F 4 "1276-2725-1-ND" H 7600 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7600 1550 60  0001 C CNN "MFN"
F 6 "Value" H 7600 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 8025 2050 60  0001 C CNN "PurchasingLink"
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C10
U 1 1 59E0494E
P 9250 1550
F 0 "C10" H 9275 1650 50  0000 L CNN
F 1 "C_47uF" H 9050 1300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9288 1400 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 9275 1650 50  0001 C CNN
F 4 "587-4280-1-ND" H 9250 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 1550 60  0001 C CNN "MFN"
F 6 "Value" H 9250 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 9675 2050 60  0001 C CNN "PurchasingLink"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 8450 1300
F 0 "U2" H 8250 1000 60  0000 C CNN
F 1 "TPS561201" H 8450 1650 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 8150 1550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 8250 1650 60  0001 C CNN
F 4 "Digi-Key" H 8450 1300 60  0001 C CNN "MFN"
F 5 "TPS561201" H 8450 1300 60  0001 C CNN "MPN"
F 6 "Value" H 8450 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 8650 2050 60  0001 C CNN "PurchasingLink"
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 7350 1100
F 0 "#PWR01" H 7350 950 50  0001 C CNN
F 1 "+12V" H 7350 1240 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 7350 2000
F 0 "#PWR02" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 7600 1700
F 0 "#PWR03" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7600 1550 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 8450 1750
F 0 "#PWR04" H 8450 1500 50  0001 C CNN
F 1 "GND" H 8450 1600 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 8900 1700
F 0 "#PWR05" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8900 1550 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 9650 1700
F 0 "#PWR06" H 9650 1450 50  0001 C CNN
F 1 "GND" H 9650 1550 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 10150 1800
F 0 "#PWR07" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 7350 1250
F 0 "F1" V 7430 1250 50  0000 C CNN
F 1 "F_500mA_16V" V 7200 1700 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 7280 1250 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 7430 1250 50  0001 C CNN
F 4 "Digi-Key" H 7350 1250 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 7350 1250 60  0001 C CNN "MPN"
F 6 "Value" H 7350 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7830 1650 60  0001 C CNN "PurchasingLink"
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 850 800
F 0 "#FLG08" H 850 875 50  0001 C CNN
F 1 "PWR_FLAG" H 850 950 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 1250 800
F 0 "#FLG09" H 1250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 950 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 1650 800
F 0 "#FLG010" H 1650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 950 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 850 800
F 0 "#PWR011" H 850 650 50  0001 C CNN
F 1 "+12V" H 850 940 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 1650 800
F 0 "#PWR012" H 1650 550 50  0001 C CNN
F 1 "GND" H 1650 650 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L R_100 R23
U 1 1 59E06840
P 6650 2650
F 0 "R23" V 6550 2750 50  0000 C CNN
F 1 "R_100" V 6750 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6580 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6730 2650 50  0001 C CNN
F 4 "Digi-Key" H 6650 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6650 2650 60  0001 C CNN "MPN"
F 6 "Value" H 6650 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7130 3050 60  0001 C CNN "PurchasingLink"
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C3
U 1 1 59E068FA
P 6250 5600
F 0 "C3" V 6200 5450 50  0000 L CNN
F 1 "C_0.1uF" V 6300 5250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6288 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6275 5700 50  0001 C CNN
F 4 "478-3352-1-ND" H 6250 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 5600 60  0001 C CNN "MFN"
F 6 "Value" H 6250 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6675 6100 60  0001 C CNN "PurchasingLink"
	1    6250 5600
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C4
U 1 1 59E06957
P 6450 2650
F 0 "C4" V 6500 2500 50  0000 L CNN
F 1 "C_0.1uF" V 6300 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6475 2750 50  0001 C CNN
F 4 "478-3352-1-ND" H 6450 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6450 2650 60  0001 C CNN "MFN"
F 6 "Value" H 6450 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6875 3150 60  0001 C CNN "PurchasingLink"
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C5
U 1 1 59E06E67
P 6650 2950
F 0 "C5" H 6675 3050 50  0000 L CNN
F 1 "C_100pF" H 6675 2850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6688 2800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 6675 3050 50  0001 C CNN
F 4 "399-1122-1-ND" H 6650 2950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 2950 60  0001 C CNN "MFN"
F 6 "Value" H 6650 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7075 3450 60  0001 C CNN "PurchasingLink"
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C9
U 1 1 59E06ED0
P 9350 5650
F 0 "C9" H 9375 5750 50  0000 L CNN
F 1 "C_30pF" H 9375 5550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9388 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9375 5750 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9350 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9350 5650 60  0001 C CNN "MFN"
F 6 "Value" H 9350 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9775 6150 60  0001 C CNN "PurchasingLink"
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C8
U 1 1 59E06F43
P 9050 5650
F 0 "C8" H 8950 5750 50  0000 L CNN
F 1 "C_30pF" H 8750 5550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9088 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9075 5750 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9050 5650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 5650 60  0001 C CNN "MFN"
F 6 "Value" H 9050 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9475 6150 60  0001 C CNN "PurchasingLink"
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
P 6850 5400
F 0 "#PWR013" H 6850 5150 50  0001 C CNN
F 1 "GND" H 6850 5250 50  0000 C CNN
F 2 "" H 6850 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E07BC2
P 6650 3100
F 0 "#PWR014" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6650 2950 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
P 6450 2800
F 0 "#PWR015" H 6450 2550 50  0001 C CNN
F 1 "GND" H 6450 2650 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E080E5
P 5600 6250
F 0 "#PWR016" H 5600 6000 50  0001 C CNN
F 1 "GND" H 5600 6100 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
NoConn ~ 6600 6050
$Comp
L GND #PWR017
U 1 1 59E082CD
P 6100 6450
F 0 "#PWR017" H 6100 6200 50  0001 C CNN
F 1 "GND" H 6100 6300 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E08458
P 6600 5600
F 0 "#PWR018" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6600 5450 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L R_10k R31
U 1 1 59E087A5
P 10000 5050
F 0 "R31" V 10080 5050 50  0000 C CNN
F 1 "R_10k" V 9900 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9930 5050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10080 5050 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10000 5050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10000 5050 60  0001 C CNN "MFN"
F 6 "Value" H 10000 5050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10480 5450 60  0001 C CNN "PurchasingLink"
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 59E09A8F
P 1250 800
F 0 "#PWR019" H 1250 650 50  0001 C CNN
F 1 "VCC" H 1250 950 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E09CE5
P 10150 1100
F 0 "#PWR020" H 10150 950 50  0001 C CNN
F 1 "VCC" H 10150 1250 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E09E0C
P 6450 2500
F 0 "#PWR021" H 6450 2350 50  0001 C CNN
F 1 "VCC" H 6450 2650 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59E09ECF
P 6100 5600
F 0 "#PWR022" H 6100 5450 50  0001 C CNN
F 1 "VCC" H 6100 5750 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0A262
P 9200 5650
F 0 "#PWR023" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9200 5500 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E0B187
P 9350 5800
F 0 "#PWR024" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9350 5650 50  0000 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E0B1CD
P 9050 5800
F 0 "#PWR025" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9050 5650 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59E0B2A3
P 9550 5450
F 0 "#PWR026" H 9550 5200 50  0001 C CNN
F 1 "GND" H 9550 5300 50  0000 C CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59E0B462
P 10000 4900
F 0 "#PWR027" H 10000 4750 50  0001 C CNN
F 1 "VCC" H 10000 5050 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59E0C6BE
P 8150 5950
F 0 "#PWR028" H 8150 5800 50  0001 C CNN
F 1 "VCC" H 8150 6100 50  0000 C CNN
F 2 "" H 8150 5950 50  0001 C CNN
F 3 "" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 7950 4200
F 0 "IC1" H 7000 6030 50  0000 L BNN
F 1 "ATMEGA16M1" H 8450 2800 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 7950 4200 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 7000 6030 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 7950 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7950 4200 60  0001 C CNN "MFN"
F 6 "Value" H 7950 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 7400 6430 60  0001 C CNN "PurchasingLink"
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 9200 5500
F 0 "Y1" H 9250 5675 50  0000 L CNN
F 1 "Crystal_SMD" H 9250 5600 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9150 5575 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9250 5675 50  0001 C CNN
F 4 "Digi-Key" H 9200 5500 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9200 5500 60  0001 C CNN "MPN"
F 6 "Value" H 9200 5500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9650 6075 60  0001 C CNN "PurchasingLink"
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J6
U 1 1 59E10F9E
P 7900 6050
F 0 "J6" H 7900 6250 50  0000 C CNN
F 1 "CONN_02X03" H 7900 5850 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7900 4850 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7900 4850 50  0001 C CNN
F 4 "Digi-Key" H 7900 6050 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 7900 6050 60  0001 C CNN "MPN"
F 6 "Value" H 7900 6050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8300 6650 60  0001 C CNN "PurchasingLink"
	1    7900 6050
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U1
U 1 1 59E1176B
P 6100 6050
F 0 "U1" H 5700 6400 50  0000 L CNN
F 1 "CAN_Transceiver" H 6150 5700 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6100 5550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5700 6400 50  0001 C CNN
F 4 "Digi-Key" H 6100 6050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6100 6050 60  0001 C CNN "MPN"
F 6 "Value" H 6100 6050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6100 6800 60  0001 C CNN "PurchasingLink"
	1    6100 6050
	1    0    0    -1  
$EndComp
Text Notes 8050 850  0    60   ~ 0
BUCK CONVERTER
Text Notes 7150 2150 1    60   ~ 0
12V Indicator
Text Notes 10400 1900 1    60   ~ 0
5V Indicator
Text Notes 10250 1000 0    60   ~ 0
(5V)
Text Notes 7550 2350 0    60   ~ 0
MICROCONTROLLER
Text Notes 6850 4850 1    60   ~ 0
Digital I/O pins say PCINT\nAnalog enabled pins say ADC
Text Label 6600 6150 0    60   ~ 0
CANL
Text Label 6600 5950 0    60   ~ 0
CANH
Text Label 9050 4500 0    60   ~ 0
MISO
Text Label 9050 4600 0    60   ~ 0
MOSI
Text Label 9050 4700 0    60   ~ 0
SCK
Text Label 10150 5200 0    60   ~ 0
RESET
Text Label 7650 6050 2    60   ~ 0
SCK
Text Label 7650 6150 2    60   ~ 0
RESET
Text Label 8150 6050 0    60   ~ 0
MOSI
$Comp
L Ultrafit_2-RESCUE-AIR_Control_Board J4
U 1 1 59EEAA8E
P 3150 5450
F 0 "J4" H 3050 6650 60  0000 C CNN
F 1 "PrechargeRelay" H 3050 6350 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2950 6550 60  0001 C CNN
F 3 "" H 3050 6650 60  0001 C CNN
F 4 "Digi-Key" H 3250 6850 60  0001 C CNN "MFN"
F 5 "WM11570-ND" H 3350 6950 60  0001 C CNN "MPN"
F 6 "Value" H 3450 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3150 6750 60  0001 C CNN "PurchasingLink"
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2-RESCUE-AIR_Control_Board J5
U 1 1 59EEAB5B
P 4700 5450
F 0 "J5" H 4600 6650 60  0000 C CNN
F 1 "AIR+" H 4600 6350 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 4500 6550 60  0001 C CNN
F 3 "" H 4600 6650 60  0001 C CNN
F 4 "Digi-Key" H 4800 6850 60  0001 C CNN "MFN"
F 5 "WM11570-ND" H 4900 6950 60  0001 C CNN "MPN"
F 6 "Value" H 5000 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4700 6750 60  0001 C CNN "PurchasingLink"
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R12
U 1 1 59F127F3
P 4000 950
F 0 "R12" V 4080 950 50  0000 C CNN
F 1 "R_10k" V 3900 950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4080 950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4000 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 950 60  0001 C CNN "MFN"
F 6 "Value" H 4000 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4480 1350 60  0001 C CNN "PurchasingLink"
	1    4000 950 
	-1   0    0    -1  
$EndComp
$Comp
L R_100k R9
U 1 1 59F12807
P 3700 1450
F 0 "R9" V 3780 1450 50  0000 C CNN
F 1 "R_100k" V 3600 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3780 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 3700 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 1450 60  0001 C CNN "MFN"
F 6 "Value" H 3700 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 4180 1850 60  0001 C CNN "PurchasingLink"
	1    3700 1450
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D5
U 1 1 59F1281A
P 3450 1750
F 0 "D5" H 3450 1650 50  0000 C CNN
F 1 "LED_0805" H 3450 1850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3350 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3450 1850 50  0001 C CNN
F 4 "475-1410-1-ND" H 3450 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 1750 60  0001 C CNN "MFN"
F 6 "Value" H 3450 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3850 2250 60  0001 C CNN "PurchasingLink"
	1    3450 1750
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59F1614D
P 1500 5350
F 0 "#PWR029" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text Label 3350 4150 2    60   ~ 0
ShutdownIn
Text Label 1500 4600 0    60   ~ 0
ShutdownIn
$Comp
L NMOS_GSD_30V Q2
U 1 1 59F17390
P 3500 4750
F 0 "Q2" H 3400 4950 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 3750 4450 50  0000 L CNN
F 2 "footprints:SOT-23F" H 3700 4850 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 3700 4800 50  0001 C CNN
F 4 "Digi-Key" H 3500 4750 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3500 4750 60  0001 C CNN "MPN"
F 6 "Value" H 3500 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 4100 5200 60  0001 C CNN "PurchasingLink"
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59F175C0
P 3600 5350
F 0 "#PWR030" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3600 5200 50  0000 C CNN
F 2 "" H 3600 5350 50  0000 C CNN
F 3 "" H 3600 5350 50  0000 C CNN
	1    3600 5350
	-1   0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 59F17A43
P 3300 4900
F 0 "R6" V 3380 4900 50  0000 C CNN
F 1 "R_10k" V 3200 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3230 4900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3380 4900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3300 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3300 4900 60  0001 C CNN "MFN"
F 6 "Value" H 3300 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3780 5300 60  0001 C CNN "PurchasingLink"
	1    3300 4900
	-1   0    0    -1  
$EndComp
$Comp
L NMOS_GSD_30V Q5
U 1 1 59F18F85
P 4800 4750
F 0 "Q5" H 4700 4950 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 5050 4450 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5000 4850 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5000 4800 50  0001 C CNN
F 4 "Digi-Key" H 4800 4750 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4800 4750 60  0001 C CNN "MPN"
F 6 "Value" H 4800 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5400 5200 60  0001 C CNN "PurchasingLink"
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L R_10k R16
U 1 1 59F1937A
P 4600 4900
F 0 "R16" V 4680 4900 50  0000 C CNN
F 1 "R_10k" V 4500 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4530 4900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4680 4900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4600 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4600 4900 60  0001 C CNN "MFN"
F 6 "Value" H 4600 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5080 5300 60  0001 C CNN "PurchasingLink"
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59F194E0
P 4900 5350
F 0 "#PWR031" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4900 5200 50  0000 C CNN
F 2 "" H 4900 5350 50  0000 C CNN
F 3 "" H 4900 5350 50  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Text Label 4600 4750 2    60   ~ 0
AIR+LSD
$Comp
L R_200 R14
U 1 1 59F22E7B
P 4050 6450
F 0 "R14" V 4130 6450 50  0000 C CNN
F 1 "R_200" V 3950 6450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 6450 50  0001 C CNN
F 4 "Digi-Key" H 4050 6450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 6450 60  0001 C CNN "MPN"
F 6 "Value" H 4050 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 6850 60  0001 C CNN "PurchasingLink"
	1    4050 6450
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D9
U 1 1 59F23079
P 4050 6850
F 0 "D9" H 4050 6750 50  0000 C CNN
F 1 "LED_0805" H 4050 6950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3950 6850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4050 6950 50  0001 C CNN
F 4 "475-1410-1-ND" H 4050 6850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4050 6850 60  0001 C CNN "MFN"
F 6 "Value" H 4050 6850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4450 7350 60  0001 C CNN "PurchasingLink"
	1    4050 6850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 59F231D8
P 3750 7100
F 0 "#PWR032" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3750 6950 50  0000 C CNN
F 2 "" H 3750 7100 50  0000 C CNN
F 3 "" H 3750 7100 50  0000 C CNN
	1    3750 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59F2328C
P 4050 7200
F 0 "#PWR033" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4050 7050 50  0000 C CNN
F 2 "" H 4050 7200 50  0000 C CNN
F 3 "" H 4050 7200 50  0000 C CNN
	1    4050 7200
	-1   0    0    -1  
$EndComp
$Comp
L R_200 R11
U 1 1 59F23415
P 3750 6350
F 0 "R11" V 3830 6350 50  0000 C CNN
F 1 "R_200" V 3650 6350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3830 6350 50  0001 C CNN
F 4 "Digi-Key" H 3750 6350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3750 6350 60  0001 C CNN "MPN"
F 6 "Value" H 3750 6350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4230 6750 60  0001 C CNN "PurchasingLink"
	1    3750 6350
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D8
U 1 1 59F2341F
P 3750 6750
F 0 "D8" H 3750 6650 50  0000 C CNN
F 1 "LED_0805" H 3750 6850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 6750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 6850 50  0001 C CNN
F 4 "475-1410-1-ND" H 3750 6750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3750 6750 60  0001 C CNN "MFN"
F 6 "Value" H 3750 6750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 7250 60  0001 C CNN "PurchasingLink"
	1    3750 6750
	0    1    -1   0   
$EndComp
Text Label 1150 2400 0    60   ~ 0
LED2
Text Label 1150 2300 0    60   ~ 0
LED1
Text Label 1150 2000 0    60   ~ 0
RESET
$Comp
L GND #PWR034
U 1 1 59F23EE3
P 1350 1200
F 0 "#PWR034" H 1350 950 50  0001 C CNN
F 1 "GND" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 1200 50  0000 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Label 4050 6150 0    60   ~ 0
ProgrammingLED2
Text Label 1150 1900 0    60   ~ 0
SCK
Text Label 1150 1800 0    60   ~ 0
MISO
Text Label 1150 1700 0    60   ~ 0
MOSI
Text Label 1150 2200 0    60   ~ 0
CANL
Text Label 1150 2100 0    60   ~ 0
CANH
Text Label 7650 5950 2    60   ~ 0
MISO
Text Label 9350 4300 0    60   ~ 0
LED1
Text Label 9350 3400 0    60   ~ 0
LED2
Text Label 9050 2500 0    60   ~ 0
ProgrammingLED1
Text Label 9050 2600 0    60   ~ 0
ProgrammingLED2
$Comp
L D_Schottky_SOD123 D1
U 1 1 59F139C5
P 1700 5000
F 0 "D1" H 1700 5100 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 1700 4900 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 1600 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 1700 5100 50  0001 C CNN
F 4 "1727-2394-1-ND" H 1800 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1900 5300 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 2000 5400 60  0001 C CNN "PurchasingLink"
	1    1700 5000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_SOD123 D7
U 1 1 59F13BD0
P 3750 4300
F 0 "D7" H 3750 4400 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 3750 4200 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 3650 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 3750 4400 50  0001 C CNN
F 4 "1727-2394-1-ND" H 3850 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3950 4600 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 4050 4700 60  0001 C CNN "PurchasingLink"
	1    3750 4300
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky_SOD123 D13
U 1 1 59F1452A
P 5050 4300
F 0 "D13" H 5050 4400 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 5050 4200 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 4950 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 5050 4400 50  0001 C CNN
F 4 "1727-2394-1-ND" H 5150 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5250 4600 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 5350 4700 60  0001 C CNN "PurchasingLink"
	1    5050 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 1200 9350 1200
Wire Wire Line
	8900 1100 8900 900 
Wire Wire Line
	8900 900  9050 900 
Connection ~ 9050 1200
Wire Wire Line
	9550 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1400
Wire Wire Line
	8900 1400 8950 1400
Wire Wire Line
	9650 1400 9250 1400
Wire Wire Line
	9950 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1100
Wire Wire Line
	6850 5000 6850 5400
Wire Wire Line
	6850 2800 6650 2800
Wire Wire Line
	6100 5600 6100 5650
Wire Wire Line
	6400 5600 6600 5600
Wire Wire Line
	9050 5400 9050 5500
Wire Wire Line
	9050 5500 9100 5500
Wire Wire Line
	9050 5300 9350 5300
Wire Wire Line
	9350 5300 9350 5500
Wire Wire Line
	9350 5500 9300 5500
Wire Wire Line
	9200 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5450
Wire Wire Line
	6450 2500 6850 2500
Connection ~ 6650 2500
Wire Wire Line
	7350 1400 7700 1400
Connection ~ 7600 1400
Wire Wire Line
	9050 5200 10150 5200
Wire Wire Line
	1200 4750 2500 4750
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	1700 4750 1700 4850
Connection ~ 1700 4750
Wire Wire Line
	2000 5350 2000 5150
Wire Wire Line
	1500 4850 1500 5350
Wire Wire Line
	1500 4850 1200 4850
Wire Wire Line
	1700 5150 1700 5350
Wire Wire Line
	3300 4450 3750 4450
Wire Wire Line
	3350 4150 3750 4150
Wire Wire Line
	3350 4150 3350 4350
Wire Wire Line
	3350 4350 3300 4350
Wire Wire Line
	3600 4550 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	4850 4450 5300 4450
Wire Wire Line
	4050 6700 4050 6600
Wire Wire Line
	3750 6600 3750 6500
Wire Wire Line
	3750 6200 3750 6050
Wire Wire Line
	4050 6300 4050 6150
Wire Wire Line
	3750 6900 3750 7100
Wire Wire Line
	4050 7000 4050 7200
Wire Wire Line
	1500 4600 1500 4750
Connection ~ 1500 4750
Text Label 4850 4150 2    60   ~ 0
ShutdownIn
Wire Wire Line
	1150 1400 1150 1200
Wire Wire Line
	1150 1200 1350 1200
Wire Wire Line
	1550 1500 1150 1500
Text Label 9050 4800 0    60   ~ 0
SenseBMS
Text Label 9050 4900 0    60   ~ 0
SenseIMD
Text Label 9050 5000 0    60   ~ 0
SenseMainTSConn
Text Label 9050 3800 0    60   ~ 0
PrechargeCTL
Text Notes 700  4050 0    60   ~ 0
To Relays
Text Label 1150 2900 0    60   ~ 0
ShutdownSenseMainTSConn
Text Label 1150 2800 0    60   ~ 0
ShutdownSenseIMD
Text Label 3700 1300 2    60   ~ 0
ShutdownSenseConnToHVD
Text Label 1150 2700 0    60   ~ 0
ShutdownSenseBMS
Wire Wire Line
	8000 1100 7600 1100
Wire Wire Line
	7600 1100 7600 1400
Wire Wire Line
	7350 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1300
$Comp
L D_Zener_18V D14
U 1 1 59FBEB61
P 6850 1450
F 0 "D14" H 6850 1550 50  0000 C CNN
F 1 "D_Zener_18V" H 6850 1350 50  0000 C CNN
F 2 "footprints:DO-214AA" H 6750 1450 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 6850 1550 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 6950 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 1750 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 7150 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7250 1950 60  0001 C CNN "PurchasingLink"
	1    6850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6850 1750
$Comp
L GND #PWR035
U 1 1 59FBED63
P 6850 1750
F 0 "#PWR035" H 6850 1500 50  0001 C CNN
F 1 "GND" H 6850 1600 50  0000 C CNN
F 2 "" H 6850 1750 50  0000 C CNN
F 3 "" H 6850 1750 50  0000 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 5A25F687
P 1550 1500
F 0 "#PWR036" H 1550 1350 50  0001 C CNN
F 1 "+12V" H 1550 1640 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 5A25FB99
P 1750 1600
F 0 "#PWR037" H 1750 1450 50  0001 C CNN
F 1 "VCC" H 1750 1750 50  0000 C CNN
F 2 "" H 1750 1600 50  0000 C CNN
F 3 "" H 1750 1600 50  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1750 1600
Text Label 1150 2500 0    60   ~ 0
IMDStatus
Text Label 1150 2600 0    60   ~ 0
BMSStatus
Text Label 9050 3500 0    60   ~ 0
BMSStatus
Text Label 9050 4400 0    60   ~ 0
IMDStatus
NoConn ~ 9050 4100
NoConn ~ 6850 3200
Wire Wire Line
	8150 6150 8200 6150
$Comp
L GND #PWR038
U 1 1 5A2629E4
P 8200 6150
F 0 "#PWR038" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8200 6000 50  0000 C CNN
F 2 "" H 8200 6150 50  0000 C CNN
F 3 "" H 8200 6150 50  0000 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L R_1k R7
U 1 1 5A26385E
P 3450 1450
F 0 "R7" V 3530 1450 50  0000 C CNN
F 1 "R_1k" V 3350 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3530 1450 50  0001 C CNN
F 4 "Digi-Key" H 3450 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3450 1450 60  0001 C CNN "MPN"
F 6 "Value" H 3450 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3930 1850 60  0001 C CNN "PurchasingLink"
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L CP_1mF C1
U 1 1 5A286F4E
P 2000 5000
F 0 "C1" H 2025 5100 50  0000 L CNN
F 1 "CP_1mF" H 2025 4900 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 1925 5000 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 2025 5100 50  0001 C CNN
F 4 "Digi-Key" H 2125 5200 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 2225 5300 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 2325 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 2425 5500 60  0001 C CNN "Purchasing Link"
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L CP_1mF C2
U 1 1 5A287159
P 5300 4300
F 0 "C2" H 5325 4400 50  0000 L CNN
F 1 "CP_1mF" H 5325 4200 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 5225 4300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 5325 4400 50  0001 C CNN
F 4 "Digi-Key" H 5425 4500 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 5525 4600 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 5625 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 5725 4800 60  0001 C CNN "Purchasing Link"
	1    5300 4300
	1    0    0    -1  
$EndComp
Text Label 1150 3000 0    60   ~ 0
ShutdownSenseConnToHVD
Wire Wire Line
	1200 4650 1300 4650
Wire Wire Line
	1300 4650 1300 4450
Wire Wire Line
	1200 4550 1200 4350
Text Label 1200 4350 0    60   ~ 0
Aux_Contact+
Text Label 1300 4450 0    60   ~ 0
Aux_Contact-
$Comp
L Ultrafit_4 J1
U 1 1 5A77CC96
P 850 4750
F 0 "J1" H 850 5050 60  0000 C CNN
F 1 "AIR-" H 850 4550 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 750 5000 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 850 5100 60  0001 C CNN
F 4 "Digi-Key" H 850 4750 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 850 4750 60  0001 C CNN "MPN"
F 6 "Value" H 850 4750 60  0001 C CNN "Package"
F 7 "WM11564-ND" H 1250 5500 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1350 5600 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1450 5700 60  0001 C CNN "PurchasingLink2"
	1    850  4750
	1    0    0    -1  
$EndComp
$Comp
L R_1k R4
U 1 1 5A77D9A1
P 2500 4900
F 0 "R4" V 2580 4900 50  0000 C CNN
F 1 "R_1k" V 2400 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2430 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2580 4900 50  0001 C CNN
F 4 "Digi-Key" H 2500 4900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2500 4900 60  0001 C CNN "MPN"
F 6 "Value" H 2500 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2980 5300 60  0001 C CNN "PurchasingLink"
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 5A77DAEB
P 2500 5200
F 0 "D3" H 2500 5100 50  0000 C CNN
F 1 "LED_0805" H 2500 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2400 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2500 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 2500 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 5200 60  0001 C CNN "MFN"
F 6 "Value" H 2500 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2900 5700 60  0001 C CNN "PurchasingLink"
	1    2500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5350 2500 5350
Connection ~ 1700 5350
Connection ~ 2000 5350
Connection ~ 2000 4750
Text Label 3300 4750 2    60   ~ 0
PrechargeCTL
$Comp
L R_200 R5
U 1 1 5A77F213
P 3050 4900
F 0 "R5" V 3130 4900 50  0000 C CNN
F 1 "R_200" V 2950 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2980 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3130 4900 50  0001 C CNN
F 4 "Digi-Key" H 3050 4900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3050 4900 60  0001 C CNN "MPN"
F 6 "Value" H 3050 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3530 5300 60  0001 C CNN "PurchasingLink"
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D4
U 1 1 5A77F2D0
P 3050 5200
F 0 "D4" H 3050 5100 50  0000 C CNN
F 1 "LED_0805" H 3050 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2950 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3050 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 3050 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3050 5200 60  0001 C CNN "MFN"
F 6 "Value" H 3050 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3450 5700 60  0001 C CNN "PurchasingLink"
	1    3050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5350 3600 5350
Wire Wire Line
	3600 5350 3600 4950
Wire Wire Line
	3300 5050 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3050 4750 3300 4750
$Comp
L R_200 R15
U 1 1 5A78013C
P 4350 4900
F 0 "R15" V 4430 4900 50  0000 C CNN
F 1 "R_200" V 4250 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4280 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4430 4900 50  0001 C CNN
F 4 "Digi-Key" H 4350 4900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4350 4900 60  0001 C CNN "MPN"
F 6 "Value" H 4350 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4830 5300 60  0001 C CNN "PurchasingLink"
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D10
U 1 1 5A7801EB
P 4350 5200
F 0 "D10" H 4350 5100 50  0000 C CNN
F 1 "LED_0805" H 4350 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 4350 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 5200 60  0001 C CNN "MFN"
F 6 "Value" H 4350 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 5700 60  0001 C CNN "PurchasingLink"
	1    4350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4750 4600 4750
Wire Wire Line
	4350 5350 4900 5350
Wire Wire Line
	4600 5050 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4900 5350 4900 4950
Wire Wire Line
	4850 4350 4850 4150
Wire Wire Line
	4850 4150 5300 4150
Connection ~ 5050 4150
Connection ~ 5050 4450
Wire Wire Line
	4900 4550 4900 4450
Connection ~ 4900 4450
Wire Notes Line
	5650 3900 5650 5550
Wire Notes Line
	650  3900 650  5550
Wire Notes Line
	650  5550 5650 5550
Wire Notes Line
	650  3900 5650 3900
NoConn ~ 1150 3100
$Comp
L NMOS_GSD_30V Q3
U 1 1 59F127FD
P 3900 1300
F 0 "Q3" V 4250 1300 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 4150 850 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4100 1400 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 4100 1350 50  0001 C CNN
F 4 "Digi-Key" H 3900 1300 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3900 1300 60  0001 C CNN "MPN"
F 6 "Value" H 3900 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 4500 1750 60  0001 C CNN "PurchasingLink"
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3700 1300
$Comp
L GND #PWR039
U 1 1 5A7839F1
P 4000 1900
F 0 "#PWR039" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 5A7850EF
P 4000 800
F 0 "#PWR040" H 4000 650 50  0001 C CNN
F 1 "VCC" H 4000 950 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1500
Wire Wire Line
	3700 1600 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	4000 1100 4200 1100
$Comp
L R_10k R21
U 1 1 5A7854B9
P 5500 950
F 0 "R21" V 5580 950 50  0000 C CNN
F 1 "R_10k" V 5400 950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5430 950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5580 950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5500 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 950 60  0001 C CNN "MFN"
F 6 "Value" H 5500 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5980 1350 60  0001 C CNN "PurchasingLink"
	1    5500 950 
	-1   0    0    -1  
$EndComp
$Comp
L R_100k R19
U 1 1 5A7854C3
P 5200 1450
F 0 "R19" V 5280 1450 50  0000 C CNN
F 1 "R_100k" V 5100 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5130 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5280 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 5200 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5200 1450 60  0001 C CNN "MFN"
F 6 "Value" H 5200 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 5680 1850 60  0001 C CNN "PurchasingLink"
	1    5200 1450
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D11
U 1 1 5A7854CD
P 4950 1750
F 0 "D11" H 4950 1650 50  0000 C CNN
F 1 "LED_0805" H 4950 1850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4850 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 1850 50  0001 C CNN
F 4 "475-1410-1-ND" H 4950 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 1750 60  0001 C CNN "MFN"
F 6 "Value" H 4950 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 2250 60  0001 C CNN "PurchasingLink"
	1    4950 1750
	0    1    -1   0   
$EndComp
Text Label 5200 1300 2    60   ~ 0
ShutdownSenseBMS
$Comp
L R_1k R17
U 1 1 5A7854DA
P 4950 1450
F 0 "R17" V 5030 1450 50  0000 C CNN
F 1 "R_1k" V 4850 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4880 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5030 1450 50  0001 C CNN
F 4 "Digi-Key" H 4950 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4950 1450 60  0001 C CNN "MPN"
F 6 "Value" H 4950 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5430 1850 60  0001 C CNN "PurchasingLink"
	1    4950 1450
	-1   0    0    1   
$EndComp
$Comp
L NMOS_GSD_30V Q6
U 1 1 5A7854E4
P 5400 1300
F 0 "Q6" V 5750 1300 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 5650 850 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5600 1400 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5600 1350 50  0001 C CNN
F 4 "Digi-Key" H 5400 1300 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5400 1300 60  0001 C CNN "MPN"
F 6 "Value" H 5400 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 6000 1750 60  0001 C CNN "PurchasingLink"
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 5200 1300
$Comp
L GND #PWR041
U 1 1 5A7854EB
P 5500 1900
F 0 "#PWR041" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5500 1750 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 5A7854F1
P 5500 800
F 0 "#PWR042" H 5500 650 50  0001 C CNN
F 1 "VCC" H 5500 950 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1500
Wire Wire Line
	5200 1600 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5500 1100 5700 1100
$Comp
L R_10k R13
U 1 1 5A7856F1
P 4000 2450
F 0 "R13" V 4080 2450 50  0000 C CNN
F 1 "R_10k" V 3900 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4080 2450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4000 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 2450 60  0001 C CNN "MFN"
F 6 "Value" H 4000 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4480 2850 60  0001 C CNN "PurchasingLink"
	1    4000 2450
	-1   0    0    -1  
$EndComp
$Comp
L R_100k R10
U 1 1 5A7856FB
P 3700 2950
F 0 "R10" V 3780 2950 50  0000 C CNN
F 1 "R_100k" V 3600 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 2950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3780 2950 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 3700 2950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 2950 60  0001 C CNN "MFN"
F 6 "Value" H 3700 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 4180 3350 60  0001 C CNN "PurchasingLink"
	1    3700 2950
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D6
U 1 1 5A785705
P 3450 3250
F 0 "D6" H 3450 3150 50  0000 C CNN
F 1 "LED_0805" H 3450 3350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3350 3250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3450 3350 50  0001 C CNN
F 4 "475-1410-1-ND" H 3450 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 3250 60  0001 C CNN "MFN"
F 6 "Value" H 3450 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3850 3750 60  0001 C CNN "PurchasingLink"
	1    3450 3250
	0    1    -1   0   
$EndComp
Text Label 3700 2800 2    60   ~ 0
ShutdownSenseMainTSConn
$Comp
L R_1k R8
U 1 1 5A785710
P 3450 2950
F 0 "R8" V 3530 2950 50  0000 C CNN
F 1 "R_1k" V 3350 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3530 2950 50  0001 C CNN
F 4 "Digi-Key" H 3450 2950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3450 2950 60  0001 C CNN "MPN"
F 6 "Value" H 3450 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3930 3350 60  0001 C CNN "PurchasingLink"
	1    3450 2950
	-1   0    0    1   
$EndComp
$Comp
L NMOS_GSD_30V Q4
U 1 1 5A78571A
P 3900 2800
F 0 "Q4" V 4250 2800 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 4150 2350 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4100 2900 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 4100 2850 50  0001 C CNN
F 4 "Digi-Key" H 3900 2800 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3900 2800 60  0001 C CNN "MPN"
F 6 "Value" H 3900 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 4500 3250 60  0001 C CNN "PurchasingLink"
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3700 2800
$Comp
L GND #PWR043
U 1 1 5A785721
P 4000 3400
F 0 "#PWR043" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 5A785727
P 4000 2300
F 0 "#PWR044" H 4000 2150 50  0001 C CNN
F 1 "VCC" H 4000 2450 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3000
Wire Wire Line
	3700 3100 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	4000 2600 4200 2600
$Comp
L R_10k R22
U 1 1 5A78709E
P 5500 2450
F 0 "R22" V 5580 2450 50  0000 C CNN
F 1 "R_10k" V 5400 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5430 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5580 2450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5500 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 2450 60  0001 C CNN "MFN"
F 6 "Value" H 5500 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5980 2850 60  0001 C CNN "PurchasingLink"
	1    5500 2450
	-1   0    0    -1  
$EndComp
$Comp
L R_100k R20
U 1 1 5A7870A8
P 5200 2950
F 0 "R20" V 5280 2950 50  0000 C CNN
F 1 "R_100k" V 5100 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5130 2950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5280 2950 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 5200 2950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5200 2950 60  0001 C CNN "MFN"
F 6 "Value" H 5200 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 5680 3350 60  0001 C CNN "PurchasingLink"
	1    5200 2950
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D12
U 1 1 5A7870B2
P 4950 3250
F 0 "D12" H 4950 3150 50  0000 C CNN
F 1 "LED_0805" H 4950 3350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4850 3250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 3350 50  0001 C CNN
F 4 "475-1410-1-ND" H 4950 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 3250 60  0001 C CNN "MFN"
F 6 "Value" H 4950 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 3750 60  0001 C CNN "PurchasingLink"
	1    4950 3250
	0    1    -1   0   
$EndComp
Text Label 5200 2800 2    60   ~ 0
ShutdownSenseIMD
$Comp
L R_1k R18
U 1 1 5A7870BD
P 4950 2950
F 0 "R18" V 5030 2950 50  0000 C CNN
F 1 "R_1k" V 4850 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4880 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5030 2950 50  0001 C CNN
F 4 "Digi-Key" H 4950 2950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4950 2950 60  0001 C CNN "MPN"
F 6 "Value" H 4950 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5430 3350 60  0001 C CNN "PurchasingLink"
	1    4950 2950
	-1   0    0    1   
$EndComp
$Comp
L NMOS_GSD_30V Q7
U 1 1 5A7870C7
P 5400 2800
F 0 "Q7" V 5750 2800 50  0000 L CNN
F 1 "NMOS_GSD_30V" V 5650 2350 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5600 2900 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 5600 2850 50  0001 C CNN
F 4 "Digi-Key" H 5400 2800 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5400 2800 60  0001 C CNN "MPN"
F 6 "Value" H 5400 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SSM3K333RLFCT-ND" H 6000 3250 60  0001 C CNN "PurchasingLink"
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 5200 2800
$Comp
L GND #PWR045
U 1 1 5A7870CE
P 5500 3400
F 0 "#PWR045" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5500 3250 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 5A7870D4
P 5500 2300
F 0 "#PWR046" H 5500 2150 50  0001 C CNN
F 1 "VCC" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3000
Wire Wire Line
	5200 3100 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5500 2600 5700 2600
Wire Notes Line
	2450 550  6200 550 
Wire Notes Line
	2450 3650 6200 3650
Wire Notes Line
	2450 3650 2450 550 
Text Notes 2500 3600 0    60   ~ 0
Shutdown Sense
Text Label 5700 1100 0    60   ~ 0
SenseBMS
Text Label 5700 2600 0    60   ~ 0
SenseIMD
Text Label 4200 2600 0    60   ~ 0
SenseMainTSConn
Text Label 4200 1100 0    60   ~ 0
SenseConnToHVD
Wire Notes Line
	6200 3650 6200 550 
Text Label 9050 2700 0    60   ~ 0
SenseConnToHVD
Text Label 3750 6050 0    60   ~ 0
ProgrammingLED1
$Comp
L R_200 R28
U 1 1 5A78F4CE
P 9200 4300
F 0 "R28" V 9280 4300 50  0000 C CNN
F 1 "R_200" V 9100 4300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9130 4300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9280 4300 50  0001 C CNN
F 4 "Digi-Key" H 9200 4300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9200 4300 60  0001 C CNN "MPN"
F 6 "Value" H 9200 4300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9680 4700 60  0001 C CNN "PurchasingLink"
	1    9200 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R29
U 1 1 5A78F699
P 9200 3400
F 0 "R29" V 9280 3400 50  0000 C CNN
F 1 "R_200" V 9100 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9130 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9280 3400 50  0001 C CNN
F 4 "Digi-Key" H 9200 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9200 3400 60  0001 C CNN "MPN"
F 6 "Value" H 9200 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9680 3800 60  0001 C CNN "PurchasingLink"
	1    9200 3400
	0    1    1    0   
$EndComp
Text Label 9050 3900 0    60   ~ 0
AIR+LSD
NoConn ~ 9050 3000
NoConn ~ 9050 2900
NoConn ~ 9050 2800
Text Label 9050 3600 0    60   ~ 0
TXCAN
Text Label 9050 3700 0    60   ~ 0
RXCAN
Text Label 5600 5850 2    60   ~ 0
TXCAN
Text Label 5600 5950 2    60   ~ 0
RXCAN
$Comp
L Ultrafit_2 J2
U 1 1 5A796BE4
P 900 3450
F 0 "J2" H 900 3600 60  0000 C CNN
F 1 "Ultrafit_2" H 1000 3250 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 800 3500 60  0001 C CNN
F 3 "" H 900 3600 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1000 3700 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1100 3800 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1200 3900 60  0001 C CNN "MPN"
F 7 "Value" H 1300 4000 60  0001 C CNN "Package"
	1    900  3450
	1    0    0    -1  
$EndComp
Text Label 1150 3400 0    60   ~ 0
ShutdownIn
NoConn ~ 1150 3500
Text Label 2100 6600 2    60   ~ 0
Aux_Contact+
$Comp
L R_10k R3
U 1 1 5A7994D3
P 2100 6900
F 0 "R3" V 2180 6900 50  0000 C CNN
F 1 "R_10k" V 2000 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2030 6900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2180 6900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2100 6900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2100 6900 60  0001 C CNN "MFN"
F 6 "Value" H 2100 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2580 7300 60  0001 C CNN "PurchasingLink"
	1    2100 6900
	-1   0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 5A7994E7
P 1850 7200
F 0 "D2" H 1850 7100 50  0000 C CNN
F 1 "LED_0805" H 1850 7300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1750 7200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1850 7300 50  0001 C CNN
F 4 "475-1410-1-ND" H 1850 7200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1850 7200 60  0001 C CNN "MFN"
F 6 "Value" H 1850 7200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2250 7700 60  0001 C CNN "PurchasingLink"
	1    1850 7200
	0    1    -1   0   
$EndComp
Text Label 2100 6750 2    60   ~ 0
Aux_Contact-
Wire Wire Line
	1850 6750 2300 6750
$Comp
L GND #PWR047
U 1 1 5A799503
P 2100 7350
F 0 "#PWR047" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2100 7200 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7350 2100 7350
Connection ~ 2100 7350
Text Label 2300 6750 0    60   ~ 0
AIR-_Weld_Detect
Wire Wire Line
	2100 6500 2100 6600
Text Label 9050 4000 0    60   ~ 0
AIR-_Weld_Detect
Wire Notes Line
	3450 6000 3450 7550
Wire Notes Line
	3450 7550 1450 7550
Wire Notes Line
	1450 7550 1450 6000
Wire Notes Line
	1450 6000 3450 6000
Text Notes 1500 5950 0    60   ~ 0
AIR- Weld Detection
Text Label 7350 1400 2    39   ~ 0
12V_Fused
Connection ~ 10000 5200
$Comp
L C_1uF C11
U 1 1 5A7B3280
P 9450 1550
F 0 "C11" H 9475 1650 50  0000 L CNN
F 1 "C_1uF" H 9350 1300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9488 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9475 1650 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 9975 2150 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 9450 1550 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9450 1550 60  0001 C CNN "MFN"
F 7 "Value" H 9450 1550 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 9875 2050 60  0001 C CNN "PurchasingLink"
	1    9450 1550
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C12
U 1 1 5A7B3358
P 9650 1550
F 0 "C12" H 9675 1650 50  0000 L CNN
F 1 "C_0.1uF" H 9675 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9675 1650 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9650 1550 60  0001 C CNN "MFN"
F 6 "Value" H 9650 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10075 2050 60  0001 C CNN "PurchasingLink"
	1    9650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9650 1700
Connection ~ 9450 1400
Connection ~ 9450 1700
$Comp
L VCC #PWR048
U 1 1 5A8547AC
P 2100 6500
F 0 "#PWR048" H 2100 6350 50  0001 C CNN
F 1 "VCC" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L R_200 R1
U 1 1 5A854D33
P 1850 6900
F 0 "R1" V 1930 6900 50  0000 C CNN
F 1 "R_200" V 1750 6900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1780 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1930 6900 50  0001 C CNN
F 4 "Digi-Key" H 1850 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1850 6900 60  0001 C CNN "MPN"
F 6 "Value" H 1850 6900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2330 7300 60  0001 C CNN "PurchasingLink"
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2100 7050
NoConn ~ 9050 3200
NoConn ~ 9050 3100
$Comp
L micromatch_female_TOP_ENTRY_locking_18 J3
U 1 1 5A873888
P 1000 2500
F 0 "J3" H 900 3700 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_18" V 650 2750 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_18" H 800 3600 60  0001 C CNN
F 3 "" H 900 3700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-8/A99500CT-ND/1955733" H 1000 3800 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1100 3900 60  0001 C CNN "MFN"
F 6 "A99500CT-ND" H 1200 4000 60  0001 C CNN "MPN"
F 7 "Value" H 1300 4100 60  0001 C CNN "Package"
	1    1000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
