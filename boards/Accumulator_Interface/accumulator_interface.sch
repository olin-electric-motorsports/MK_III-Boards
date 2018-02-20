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
LIBS:accumulator_interface-cache
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
L Ultrafit_4 J1
U 1 1 5A7721C7
P 900 1000
F 0 "J1" H 900 1300 60  0000 C CNN
F 1 "INTERNAL" H 950 800 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 800 1250 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 900 1350 60  0001 C CNN
F 4 "Digi-Key" H 900 1000 60  0001 C CNN "MFN"
F 5 "Value" H 900 1000 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 900 1000 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1300 1750 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1400 1850 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1500 1950 60  0001 C CNN "PurchasingLink2"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J5
U 1 1 5A772294
P 2900 800
F 0 "J5" H 2900 950 60  0000 C CNN
F 1 "DISCHARGE" H 3000 650 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2800 850 60  0001 C CNN
F 3 "" H 2900 950 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3000 1050 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3100 1150 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3200 1250 60  0001 C CNN "MPN"
F 7 "Value" H 3300 1350 60  0001 C CNN "Package"
	1    2900 800 
	1    0    0    -1  
$EndComp
Text Label 3150 750  0    60   ~ 0
TSMS_IN
Text Label 3150 850  0    60   ~ 0
GND
Text Label 5050 950  0    60   ~ 0
GND
Text Label 5050 1050 0    60   ~ 0
12V
Text Label 5050 1150 0    60   ~ 0
TSAL+
Text Label 5050 1250 0    60   ~ 0
TSAL-
Text Label 1250 800  0    60   ~ 0
CRASH_IN/HVD_OUT
Text Label 1250 900  0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 1250 1000 0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 1250 1100 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
Text Label 3250 1400 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
Text Label 3250 1500 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
$Comp
L Ultrafit_2 J3
U 1 1 5A772C69
P 2850 1950
F 0 "J3" H 2850 2100 60  0000 C CNN
F 1 "AIR_CTRL" H 2900 1800 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 2000 60  0001 C CNN
F 3 "" H 2850 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 2200 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 2300 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 2400 60  0001 C CNN "MPN"
F 7 "Value" H 3250 2500 60  0001 C CNN "Package"
	1    2850 1950
	1    0    0    -1  
$EndComp
Text Label 3100 1900 0    60   ~ 0
TSMS_IN
$Comp
L Ultrafit_2 J4
U 1 1 5A772CE5
P 2850 2350
F 0 "J4" H 2850 2500 60  0000 C CNN
F 1 "IMD_LATCH" H 2950 2200 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 2400 60  0001 C CNN
F 3 "" H 2850 2500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 2600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 2700 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 2800 60  0001 C CNN "MPN"
F 7 "Value" H 3250 2900 60  0001 C CNN "Package"
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Label 3100 2300 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
Text Label 3100 2400 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
$Comp
L Ampseal_35 J2
U 1 1 5A77324C
P 1000 3200
F 0 "J2" H 750 5000 60  0000 C CNN
F 1 "EXTERNAL" H 700 1400 60  0000 L CNN
F 2 "footprints:Ampseal_35" H 800 4550 60  0001 C CNN
F 3 "" H 800 4550 60  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Text Label 1200 1500 0    60   ~ 0
GND
Text Label 1200 1600 0    60   ~ 0
GND
Text Label 1200 1700 0    60   ~ 0
GND
Text Label 2020 1760 0    60   ~ 0
FAN_GND
Text Label 2020 1860 0    60   ~ 0
FAN_GND
Text Label 2020 1960 0    60   ~ 0
FAN_GND
Text Label 2020 2060 0    60   ~ 0
FAN_12V
Text Label 2020 2160 0    60   ~ 0
FAN_12V
Text Label 2020 2260 0    60   ~ 0
FAN_12V
Text Label 1200 2400 0    60   ~ 0
FAN_PWM
Text Label 1200 2500 0    60   ~ 0
FAN_PWM
Text Label 1200 2600 0    60   ~ 0
FAN_PWM
Text Label 1200 2700 0    60   ~ 0
CAN_HIGH
Text Label 1200 2800 0    60   ~ 0
CAN_LOW
Text Label 1200 3800 0    60   ~ 0
CAN_HIGH
Text Label 1200 3900 0    60   ~ 0
CAN_LOW
Text Label 1200 2900 0    60   ~ 0
12V
Text Label 1200 4000 0    60   ~ 0
12V
Text Label 1200 4100 0    60   ~ 0
BSPD_CURRENT_SENSE
Text Label 1200 4200 0    60   ~ 0
CRASH_IN/HVD_OUT
Text Label 1200 4300 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
Text Label 1200 4400 0    60   ~ 0
HVD_IN/TSMS_OUT
Text Label 1200 4500 0    60   ~ 0
HVD_IN/TSMS_OUT
Text Label 1200 4600 0    60   ~ 0
TSMS_IN
Text Label 1200 4800 0    60   ~ 0
TSAL+
Text Label 1200 4900 0    60   ~ 0
TSAL-
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J8
U 1 1 5A7731E9
P 4800 1150
F 0 "J8" H 4700 1350 60  0000 C CNN
F 1 "TSAL/AIL" H 4850 950 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 4600 2250 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 4700 2350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 4800 2450 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4900 2550 60  0001 C CNN "MFN"
F 6 "338068-4" H 5000 2650 60  0001 C CNN "MPN"
F 7 "Value" H 5100 2750 60  0001 C CNN "Package"
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J9
U 1 1 5A7733D7
P 4800 1800
F 0 "J9" H 4700 2000 60  0000 C CNN
F 1 "IMD_LATCH" H 4900 1600 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 4600 2900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 4700 3000 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 4800 3100 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4900 3200 60  0001 C CNN "MFN"
F 6 "338068-4" H 5000 3300 60  0001 C CNN "MPN"
F 7 "Value" H 5100 3400 60  0001 C CNN "Package"
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 5050 1600 0    60   ~ 0
GND
Text Label 5050 1700 0    60   ~ 0
12V
Text Label 5050 1800 0    60   ~ 0
IMD_LATCH_STATUS
$Comp
L micromatch_female_TOP_ENTRY_locking_18 J10
U 1 1 5A773706
P 4900 3350
F 0 "J10" H 4700 4450 60  0000 C CNN
F 1 "AIR_CTRL_18" H 4900 2650 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_18" H 4700 4450 60  0001 C CNN
F 3 "" H 4800 4550 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-8/A99500CT-ND/1955733" H 4900 4650 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 4750 60  0001 C CNN "MFN"
F 6 "A99500CT-ND" H 5100 4850 60  0001 C CNN "MPN"
F 7 "Value" H 5200 4950 60  0001 C CNN "Package"
	1    4900 3350
	1    0    0    -1  
$EndComp
Text Label 5050 2250 0    60   ~ 0
GND
Text Label 5050 2350 0    60   ~ 0
12V
Text Label 5050 2450 0    60   ~ 0
AIR_CTRL_5V_OUT
Text Label 5050 2550 0    60   ~ 0
MOSI_AIR
Text Label 5050 2650 0    60   ~ 0
MISO_AIR
Text Label 5050 2750 0    60   ~ 0
SCK_AIR
Text Label 5050 2850 0    60   ~ 0
AIR_CTRL_RESET
Text Label 5050 2950 0    60   ~ 0
CAN_HIGH
Text Label 5050 3050 0    60   ~ 0
CAN_LOW
Text Label 5050 3150 0    60   ~ 0
AIR_CTRL_LED_1
Text Label 5050 3250 0    60   ~ 0
AIR_CTRL_LED_2
Text Label 5050 3550 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
Text Label 5050 3650 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
Text Label 5050 3750 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
Text Label 5050 3850 0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 5050 3450 0    60   ~ 0
BMS_STATUS
Text Label 5050 3350 0    60   ~ 0
IMD_LATCH_STATUS
Text Label 5050 4400 0    60   ~ 0
BMS_5V_OUT
Text Label 5050 4500 0    60   ~ 0
MOSI_BMS
Text Label 5050 4600 0    60   ~ 0
MISO_BMS
Text Label 5050 4700 0    60   ~ 0
SCK_BMS
Text Label 5050 4800 0    60   ~ 0
BMS_RESET
Text Label 5050 4900 0    60   ~ 0
CAN_HIGH
Text Label 5050 5000 0    60   ~ 0
CAN_LOW
Text Label 5050 5100 0    60   ~ 0
BMS_LED_1
Text Label 5050 5200 0    60   ~ 0
BMS_LED_2
Text Label 5050 5300 0    60   ~ 0
FAN_PWM
Text Label 5050 5400 0    60   ~ 0
BMS_STATUS
Text Label 5050 5500 0    60   ~ 0
BSPD_CURRENT_SENSE
Text Label 5050 1900 0    60   ~ 0
GND
$Comp
L RJ45_VT U2
U 1 1 5A791FDB
P 3075 3635
F 0 "U2" H 3075 3045 60  0000 C CNN
F 1 "RJ45_VT_BMS" H 3085 4295 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 2975 2945 60  0001 C CNN
F 3 "" H 3075 3045 60  0001 C CNN
	1    3075 3635
	1    0    0    -1  
$EndComp
Text Label 3475 4025 3    60   ~ 0
GND
Text Label 3585 4025 3    60   ~ 0
GND
Text Label 3175 4025 3    60   ~ 0
GND
Text Label 3925 3505 0    60   ~ 0
GND
Text Label 2895 4025 3    60   ~ 0
GND
Text Label 3925 3405 0    60   ~ 0
BMS_5V_OUT
Text Label 3925 3305 0    60   ~ 0
MOSI_BMS
Text Label 3925 3205 0    60   ~ 0
MISO_BMS
Text Label 3005 4025 3    60   ~ 0
BMS_LED_1
Text Label 3285 4025 3    60   ~ 0
BMS_LED_2
Text Label 2595 3405 2    60   ~ 0
BMS_RESET
Text Label 2595 3205 2    60   ~ 0
CAN_LOW
Text Label 2595 3305 2    60   ~ 0
CAN_HIGH
$Comp
L RJ45_VT U1
U 1 1 5A793BC8
P 2955 5420
F 0 "U1" H 2955 4830 60  0000 C CNN
F 1 "RJ45_VT_AIR" H 2965 6080 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 2855 4730 60  0001 C CNN
F 3 "" H 2955 4830 60  0001 C CNN
	1    2955 5420
	1    0    0    -1  
$EndComp
Text Label 3355 5810 3    60   ~ 0
GND
Text Label 3465 5810 3    60   ~ 0
GND
Text Label 3055 5810 3    60   ~ 0
GND
Text Label 3805 5290 0    60   ~ 0
GND
Text Label 2775 5810 3    60   ~ 0
GND
Text Label 2475 4990 2    60   ~ 0
CAN_LOW
Text Label 2475 5090 2    60   ~ 0
CAN_HIGH
Text Label 2595 3505 2    60   ~ 0
SCK_BMS
Text Label 2475 5290 2    60   ~ 0
SCK_AIR
Text Label 2885 5810 3    60   ~ 0
AIR_CTRL_LED_1
Text Label 3165 5810 3    60   ~ 0
AIR_CTRL_LED_2
Text Label 3805 4990 0    60   ~ 0
MISO_AIR
Text Label 3805 5090 0    60   ~ 0
MOSI_AIR
Text Label 3805 5190 0    60   ~ 0
AIR_CTRL_5V_OUT
$Comp
L Ultrafit_4 J6
U 1 1 5A7D1779
P 2900 1400
F 0 "J6" H 2900 1700 60  0000 C CNN
F 1 "BMS_Master" H 2900 1200 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 2800 1650 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 2900 1750 60  0001 C CNN
F 4 "Digi-Key" H 2900 1400 60  0001 C CNN "MFN"
F 5 "Value" H 2900 1400 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 2900 1400 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 3300 2150 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 3400 2250 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 3500 2350 60  0001 C CNN "PurchasingLink2"
	1    2900 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6200 850  6300 950 
Text Label 3250 1200 0    60   ~ 0
GND
Text Label 3250 1300 0    60   ~ 0
12V
$Comp
L micromatch_female_TOP_ENTRY_locking_12 J7
U 1 1 5A825107
P 4800 4950
F 0 "J7" H 4800 5600 60  0000 C CNN
F 1 "BMS" H 4850 4250 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 4700 5500 60  0001 C CNN
F 3 "" H 4800 5600 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-2/A99503CT-ND/1955736" H 4900 5700 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 5800 60  0001 C CNN "MFN"
F 6 "A99503CT-ND" H 5000 6450 60  0001 C CNN "MPN"
F 7 "Value" H 5100 6550 60  0001 C CNN "Package"
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J11
U 1 1 5A864268
P 3780 4425
F 0 "J11" H 3780 4575 60  0000 C CNN
F 1 "Energy_Meter_Power" H 3880 4275 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 3680 4475 60  0001 C CNN
F 3 "" H 3780 4575 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3880 4675 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3980 4775 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4080 4875 60  0001 C CNN "MPN"
F 7 "Value" H 4180 4975 60  0001 C CNN "Package"
	1    3780 4425
	1    0    0    -1  
$EndComp
Text Label 2475 5190 2    60   ~ 0
AIR_CTRL_RESET
Text Label 4030 4375 0    60   ~ 0
12V
Text Label 4030 4475 0    60   ~ 0
GND
Text Label 1200 1800 0    60   ~ 0
GND
Text Label 1200 1900 0    60   ~ 0
GND
Text Label 1200 2000 0    60   ~ 0
GND
Text Label 1200 2100 0    60   ~ 0
12V
Text Label 1200 2200 0    60   ~ 0
12V
Text Label 1200 2300 0    60   ~ 0
12V
Text Label 1200 3000 0    60   ~ 0
12V
Text Label 1200 3100 0    60   ~ 0
12V
Text Label 1200 3600 0    60   ~ 0
GND
Text Label 1200 3700 0    60   ~ 0
GND
Text Label 1200 3500 0    60   ~ 0
CAN_HIGH
Text Label 1200 3300 0    60   ~ 0
CAN_LOW
Text Label 1200 3400 0    60   ~ 0
CAN_HIGH
Text Label 1200 3200 0    60   ~ 0
CAN_LOW
$EndSCHEMATC
