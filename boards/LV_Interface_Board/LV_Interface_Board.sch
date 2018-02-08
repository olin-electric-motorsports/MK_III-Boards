EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:LV_Interface_Board-cache
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
L micromatch_male_4 J?
U 1 1 5A74DC14
P 5845 6175
F 0 "J?" H 5845 6325 60  0000 C CNN
F 1 "micromatch_male_4" H 5845 5825 60  0000 C CNN
F 2 "" H 5745 6225 60  0001 C CNN
F 3 "" H 5845 6325 60  0001 C CNN
F 4 "A107034CT-ND" H 5895 5925 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5845 5875 60  0001 C CNN "MFN"
F 6 "Value" H 5845 5875 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-4/A107034CT-ND/3488595" H 6145 7775 60  0001 C CNN "PurchasingLink"
	1    5845 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A74E31D
P 6265 6000
F 0 "#PWR?" H 6265 5750 50  0001 C CNN
F 1 "GND" H 6265 5850 50  0000 C CNN
F 2 "" H 6265 6000 50  0000 C CNN
F 3 "" H 6265 6000 50  0000 C CNN
	1    6265 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6095 6125 6095 5905
Wire Wire Line
	6095 5905 6265 5905
Text Label 6095 6325 0    60   ~ 0
CAN_HIGH
Text Label 6095 6425 0    60   ~ 0
CAN_LOW
Wire Notes Line
	5620 5750 6660 5750
Wire Notes Line
	6660 5750 6660 6730
Wire Notes Line
	6660 6730 5365 6730
Wire Notes Line
	5365 6730 5365 5750
Wire Notes Line
	5365 5750 5625 5750
Text Notes 5670 5735 0    60   ~ 0
DATA LOGGER\n
$Comp
L GND #PWR?
U 1 1 5A750CFB
P 3975 1225
F 0 "#PWR?" H 3975 975 50  0001 C CNN
F 1 "GND" H 3975 1075 50  0000 C CNN
F 2 "" H 3975 1225 50  0000 C CNN
F 3 "" H 3975 1225 50  0000 C CNN
	1    3975 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1375 3850 1125
Wire Wire Line
	3850 1125 3975 1125
Wire Wire Line
	3975 1125 3975 1225
Text Label 3850 1675 0    60   ~ 0
MOSI
Text Label 3850 1775 0    60   ~ 0
MISO
Text Label 3850 1875 0    60   ~ 0
SCK
Text Label 3850 2075 0    60   ~ 0
CAN_HIGH
Text Label 3850 2175 0    60   ~ 0
CAN_LOW
NoConn ~ 3850 2475
Text Label 3850 2975 0    60   ~ 0
GAUGE1+
Text Label 3850 3075 0    60   ~ 0
GAUGE1_MID
Text Label 3850 3175 0    60   ~ 0
GAUGE1-
Text Label 3850 3275 0    60   ~ 0
GAUGE2+
Text Label 3850 3375 0    60   ~ 0
GAUGE2_MID
Text Label 3850 3475 0    60   ~ 0
GAUGE2-
Text Label 3850 3575 0    60   ~ 0
GAUGE3+
Text Label 3850 3675 0    60   ~ 0
GAUGE3_MID
Text Label 3850 3775 0    60   ~ 0
GAUGE3-
Text Label 3850 3875 0    60   ~ 0
GAUGE4+
Text Label 3850 3975 0    60   ~ 0
GAUGE4_MID
Text Label 3850 4075 0    60   ~ 0
GAUGE4-
Text Label 3850 4175 0    60   ~ 0
GAUGE5+
Text Label 3850 4275 0    60   ~ 0
GAUGE5_MID
Text Label 3850 4375 0    60   ~ 0
GAUGE5-
Text Label 3850 4475 0    60   ~ 0
GAUGE6+
Text Label 3850 4575 0    60   ~ 0
GAUGE6_MID
Text Label 3850 4675 0    60   ~ 0
GAUGE6-
Wire Wire Line
	3850 1575 4475 1575
$Comp
L D_Schottky_SOD123 D?
U 1 1 5A750FE8
P 4625 1575
F 0 "D?" H 4625 1675 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 4625 1475 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 4525 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 4625 1675 50  0001 C CNN
F 4 "1727-2394-1-ND" H 4725 1775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4825 1875 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 4925 1975 60  0001 C CNN "PurchasingLink"
	1    4625 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 1575 5225 1575
Wire Wire Line
	5225 1575 5225 1375
Text Label 5225 1375 0    60   ~ 0
5V
Text Label 3850 1975 0    60   ~ 0
STRAIN_RESET
Text Label 3850 2275 0    60   ~ 0
STRAIN_LED1
Text Label 3850 2375 0    60   ~ 0
STRAIN_LED2
Wire Notes Line
	2950 1125 2950 4950
Wire Notes Line
	2950 4950 5600 4950
Wire Notes Line
	5600 4950 5600 1025
Wire Notes Line
	5600 1025 2950 1025
Wire Notes Line
	2950 1025 2950 1200
Text Notes 3775 1100 0    60   ~ 0
STRAIN\n\n
$Comp
L micromatch_male_12 J?
U 1 1 5A751294
P 3700 2475
F 0 "J?" H 3600 3675 60  0000 C CNN
F 1 "micromatch_male_12" H 3650 2375 60  0000 C CNN
F 2 "" H 3500 3575 60  0001 C CNN
F 3 "" H 3600 3675 60  0001 C CNN
F 4 "A110882CT-ND" H 3650 3275 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3600 3225 60  0001 C CNN "MFN"
F 6 "Value" H 3600 3225 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-2/A110882CT-ND/4142266" H 4000 4075 60  0001 C CNN "PurchasingLink"
	1    3700 2475
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_18 J?
U 1 1 5A75139D
P 3700 4075
F 0 "J?" H 3600 5275 60  0000 C CNN
F 1 "micromatch_male_18" H 3650 3375 60  0000 C CNN
F 2 "" H 3500 5175 60  0001 C CNN
F 3 "" H 3600 5275 60  0001 C CNN
F 4 "A110884CT-ND" H 3700 4075 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 4075 60  0001 C CNN "MFN"
F 6 "Value" H 3700 4075 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-8/A110884CT-ND/4142268" H 4000 5675 60  0001 C CNN "PurchasingLink"
	1    3700 4075
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J?
U 1 1 5A751491
P 1125 3000
F 0 "J?" H 1025 4200 60  0000 C CNN
F 1 "micromatch_male_20" H 1075 2100 60  0000 C CNN
F 2 "" H 925 4100 60  0001 C CNN
F 3 "" H 1025 4200 60  0001 C CNN
F 4 "A111126CT-ND" H 1125 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1125 3000 60  0001 C CNN "MFN"
F 6 "Value" H 1125 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1425 4600 60  0001 C CNN "PurchasingLink"
	1    1125 3000
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J?
U 1 1 5A751530
P 3700 6725
F 0 "J?" H 3600 7925 60  0000 C CNN
F 1 "micromatch_male_20" H 3650 5825 60  0000 C CNN
F 2 "" H 3500 7825 60  0001 C CNN
F 3 "" H 3600 7925 60  0001 C CNN
F 4 "A111126CT-ND" H 3700 6725 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 6725 60  0001 C CNN "MFN"
F 6 "Value" H 3700 6725 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 4000 8325 60  0001 C CNN "PurchasingLink"
	1    3700 6725
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J?
U 1 1 5A7515A3
P 1100 5750
F 0 "J?" H 1000 6950 60  0000 C CNN
F 1 "micromatch_male_20" H 1050 4850 60  0000 C CNN
F 2 "" H 900 6850 60  0001 C CNN
F 3 "" H 1000 6950 60  0001 C CNN
F 4 "A111126CT-ND" H 1100 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1100 5750 60  0001 C CNN "MFN"
F 6 "Value" H 1100 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1400 7350 60  0001 C CNN "PurchasingLink"
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A751669
P 4050 5450
F 0 "#PWR?" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4050 5300 50  0000 C CNN
F 2 "" H 4050 5450 50  0000 C CNN
F 3 "" H 4050 5450 50  0000 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5625 3850 5325
Wire Wire Line
	3850 5325 4050 5325
Wire Wire Line
	4050 5325 4050 5450
Text Label 3850 5825 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 3850 5925 0    60   ~ 0
BSPD_CURRENT_SENSE
Wire Wire Line
	3850 6225 4025 6225
Wire Wire Line
	4025 6725 3850 6725
Wire Wire Line
	4025 6225 4025 6725
Wire Wire Line
	3850 6625 4025 6625
Connection ~ 4025 6625
Wire Wire Line
	3850 6525 4025 6525
Connection ~ 4025 6525
Wire Wire Line
	3850 6425 4175 6425
Connection ~ 4025 6425
Wire Wire Line
	3850 6325 4025 6325
Connection ~ 4025 6325
Text Label 4175 6425 0    60   ~ 0
BSPD_SHUTDOWN_IN
Wire Wire Line
	3850 6825 4025 6825
Wire Wire Line
	4025 7325 3850 7325
Wire Wire Line
	4025 7225 3850 7225
Connection ~ 4025 7225
Wire Wire Line
	4025 7125 3850 7125
Connection ~ 4025 7125
Wire Wire Line
	3850 7025 4200 7025
Connection ~ 4025 7025
Wire Wire Line
	3850 6925 4025 6925
Connection ~ 4025 6925
Text Label 4200 7025 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Wire Wire Line
	4025 6825 4025 7325
Text Label 3850 7425 0    60   ~ 0
BSPD_STATUS
NoConn ~ 3850 7525
Text Label 3850 6025 0    60   ~ 0
BSPD_TEST_SWITCH_OUT
Text Label 3850 6125 0    60   ~ 0
BSPD_TEST_SWITCH_IN
Wire Notes Line
	2950 5250 2950 7900
Wire Notes Line
	2950 7900 5300 7900
Wire Notes Line
	5300 7900 5300 5225
Wire Notes Line
	5300 5225 2950 5225
Wire Notes Line
	2950 5225 2950 5275
Text Notes 3450 5200 0    60   ~ 0
BSPD\n
$Comp
L GND #PWR?
U 1 1 5A751D89
P 1475 1725
F 0 "#PWR?" H 1475 1475 50  0001 C CNN
F 1 "GND" H 1475 1575 50  0000 C CNN
F 2 "" H 1475 1725 50  0000 C CNN
F 3 "" H 1475 1725 50  0000 C CNN
	1    1475 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1900 1275 1600
Wire Wire Line
	1475 1600 1475 1725
$Comp
L GND #PWR?
U 1 1 5A751DCD
P 1450 4475
F 0 "#PWR?" H 1450 4225 50  0001 C CNN
F 1 "GND" H 1450 4325 50  0000 C CNN
F 2 "" H 1450 4475 50  0000 C CNN
F 3 "" H 1450 4475 50  0000 C CNN
	1    1450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1250 4350
Wire Wire Line
	1450 4350 1450 4475
Wire Wire Line
	1275 1600 1475 1600
Wire Wire Line
	1275 2100 1950 2100
$Comp
L D_Schottky_SOD123 D?
U 1 1 5A751EE2
P 2100 2100
F 0 "D?" H 2100 2200 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 2100 2000 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 2000 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 2100 2200 50  0001 C CNN
F 4 "1727-2394-1-ND" H 2200 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2300 2400 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 2400 2500 60  0001 C CNN "PurchasingLink"
	1    2100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2100 2525 2100
Wire Wire Line
	2525 2100 2525 1800
Text Label 2525 1800 0    60   ~ 0
5V
Text Label 1275 2200 0    60   ~ 0
MOSI
Text Label 1275 2300 0    60   ~ 0
MISO
Text Label 1275 2400 0    60   ~ 0
SCK
Text Label 1275 2600 0    60   ~ 0
CAN_HIGH
Text Label 1275 2700 0    60   ~ 0
CAN_LOW
Text Label 1275 2500 0    60   ~ 0
WHEEL_SPEED_RESET
Text Label 1275 2800 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 1275 2900 0    60   ~ 0
WHEEL_SPEED_LED2
Text Label 1275 3000 0    60   ~ 0
WHEEL_SPEED_FRONT_LEFT+
Text Label 1275 3100 0    60   ~ 0
WHEEL_SPEED_FRONT_LEFT-
Text Label 1275 3200 0    60   ~ 0
WHEEL_SPEED_FRONT_RIGHT+
Text Label 1275 3300 0    60   ~ 0
WHEEL_SPEED_FRONT_RIGHT-
Text Label 1275 3400 0    60   ~ 0
WHEEL_SPEED_BACK_LEFT+
Text Label 1275 3500 0    60   ~ 0
WHEEL_SPEED_BACK_LEFT-
Text Label 1275 3600 0    60   ~ 0
WHEEL_SPEED_BACK_RIGHT+
Text Label 1275 3700 0    60   ~ 0
WHEEL_SPEED_BACK_RIGHT-
NoConn ~ 1275 3800
Wire Notes Line
	525  1575 525  4100
Wire Notes Line
	525  4100 2850 4100
Wire Notes Line
	2850 4100 2850 1350
Wire Notes Line
	2850 1350 525  1350
Wire Notes Line
	525  1350 525  1700
Text Notes 975  1300 0    60   ~ 0
WHEEL SPEED\n
Wire Wire Line
	1250 4350 1450 4350
Wire Wire Line
	1250 4850 1925 4850
$Comp
L D_Schottky_SOD123 D?
U 1 1 5A7524F1
P 2075 4850
F 0 "D?" H 2075 4950 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 2075 4750 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 1975 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 2075 4950 50  0001 C CNN
F 4 "1727-2394-1-ND" H 2175 5050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2275 5150 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 2375 5250 60  0001 C CNN "PurchasingLink"
	1    2075 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 4850 2500 4850
Wire Wire Line
	2500 4850 2500 4550
Text Label 1250 4950 0    60   ~ 0
MOSI
Text Label 1250 5050 0    60   ~ 0
MISO
Text Label 1250 5150 0    60   ~ 0
SCK
Text Label 2500 4550 0    60   ~ 0
5V
Text Label 1250 5250 0    60   ~ 0
BRAKE_RESET
Text Label 1250 5350 0    60   ~ 0
CAN_HIGH
Text Label 1250 5450 0    60   ~ 0
CAN_LOW
Text Label 1250 5550 0    60   ~ 0
BRAKE_LED1
Text Label 1250 5650 0    60   ~ 0
BRAKE_LED2
Text Label 1250 5750 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 1250 5850 0    60   ~ 0
BRAKE_SWITCH+
Text Label 1250 5950 0    60   ~ 0
BRAKE_SWITCH-
Text Label 1250 6050 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 1250 6150 0    60   ~ 0
BSPD_STATUS
Text Label 1250 6250 0    60   ~ 0
SDA
Text Label 1250 6350 0    60   ~ 0
SCL
Text Label 1250 6450 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
NoConn ~ 1250 6550
Text Label 1225 7025 0    60   ~ 0
MAIN_FUSE_SHUTDOWN_SENSE
Text Label 1225 7125 0    60   ~ 0
LEFT_E-STOP_SHUTDOWN_SENSE
Text Label 1225 7225 0    60   ~ 0
RIGHT_E-STOP_SHUTDOWN_SENSE
Text Label 1225 7325 0    60   ~ 0
BSPD_SHUTDOWN_SENSE
Text Label 1225 7425 0    60   ~ 0
HVD_SHUTDOWN_SENSE
Text Label 1225 7525 0    60   ~ 0
TSMS_SHUTDOWN_SENSE
$Comp
L micromatch_male_6 J?
U 1 1 5A752C12
P 975 7275
F 0 "J?" H 975 7625 60  0000 C CNN
F 1 "micromatch_male_6" H 975 6925 60  0000 C CNN
F 2 "" H 875 7525 60  0001 C CNN
F 3 "" H 975 7625 60  0001 C CNN
F 4 "A107035CT-ND" H 1025 7225 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 975 7175 60  0001 C CNN "MFN"
F 6 "Value" H 975 7175 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-6/A107035CT-ND/3488596" H 1275 8875 60  0001 C CNN "PurchasingLink"
	1    975  7275
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  4300 525  7950
Wire Notes Line
	525  7950 2825 7950
Wire Notes Line
	2825 7950 2825 4275
Wire Notes Line
	2825 4275 525  4275
Wire Notes Line
	525  4275 525  4250
Text Notes 1275 4250 0    60   ~ 0
BRAKE LIGHT\n
$Comp
L Ampseal_35 J?
U 1 1 5A7531B2
P 6320 2505
F 0 "J?" H 6070 4305 60  0000 C CNN
F 1 "Ampseal_35" H 6020 705 60  0000 L CNN
F 2 "" H 6120 3855 60  0001 C CNN
F 3 "" H 6120 3855 60  0001 C CNN
	1    6320 2505
	1    0    0    -1  
$EndComp
$Comp
L Ampseal_35 J?
U 1 1 5A7532DE
P 8465 2495
F 0 "J?" H 8215 4295 60  0000 C CNN
F 1 "Ampseal_35" H 8165 695 60  0000 L CNN
F 2 "" H 8265 3845 60  0001 C CNN
F 3 "" H 8265 3845 60  0001 C CNN
	1    8465 2495
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7537E4
P 7020 830
F 0 "#PWR?" H 7020 580 50  0001 C CNN
F 1 "GND" H 7020 680 50  0000 C CNN
F 2 "" H 7020 830 50  0000 C CNN
F 3 "" H 7020 830 50  0000 C CNN
	1    7020 830 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 1005 6520 1005
Wire Wire Line
	6620 805  6620 1005
Wire Wire Line
	6620 805  6520 805 
Wire Wire Line
	6520 905  6795 905 
Connection ~ 6620 905 
Wire Wire Line
	6795 905  6795 680 
Wire Wire Line
	6795 680  7020 680 
Wire Wire Line
	7020 680  7020 830 
Text Label 6520 2005 0    60   ~ 0
CAN_HIGH
Text Label 6520 3105 0    60   ~ 0
CAN_HIGH
Text Label 6520 2105 0    60   ~ 0
CAN_LOW
Text Label 6520 3205 0    60   ~ 0
CAN_LOW
Text Label 6520 2205 0    60   ~ 0
12V
Text Label 6520 3305 0    60   ~ 0
BAT+
Text Label 3850 5725 0    60   ~ 0
12V
Text Label 3850 1475 0    60   ~ 0
12V
Text Label 1250 4750 0    60   ~ 0
12V
Text Label 6095 6225 0    60   ~ 0
12V
Text Label 1275 2000 0    60   ~ 0
12V
$Comp
L 3P4T_rotary_switch SW?
U 1 1 5A74E8A3
P 7175 6220
F 0 "SW?" H 7075 7420 60  0000 C CNN
F 1 "3P4T_rotary_switch" H 7125 5770 60  0000 C CNN
F 2 "" H 6975 7320 60  0001 C CNN
F 3 "" H 7075 7420 60  0001 C CNN
F 4 "s14100400am2451" H 7175 6220 60  0001 C CNN "MPN"
F 5 "Uxcell" H 7175 6220 60  0001 C CNN "MFN"
F 6 "Value" H 7175 6220 60  0001 C CNN "Package"
F 7 "https://www.amazon.com/Single-Rotary-Switch-Selector-Position/dp/B00K86H2SE/ref=pd_cp_60_3?_encoding=UTF8&pd_rd_i=B00K86H2SE&pd_rd_r=GKBDC7XXPS2AG12Y4S0Q&pd_rd_w=njTRL&pd_rd_wg=MZCL4&psc=1&refRID=GKBDC7XXPS2AG12Y4S0Q" H 7475 7820 60  0001 C CNN "PurchasingLink"
	1    7175 6220
	1    0    0    -1  
$EndComp
Text Label 7325 5120 0    60   ~ 0
RESET
Text Label 7325 5220 0    60   ~ 0
BRAKE_RESET
Text Label 7325 5320 0    60   ~ 0
STRAIN_RESET
Text Label 7325 5420 0    60   ~ 0
WHEEL_SPEED_RESET
NoConn ~ 7325 5520
NoConn ~ 7325 6020
NoConn ~ 7325 6520
Text Label 7325 5620 0    60   ~ 0
LED1
Text Label 7325 6120 0    60   ~ 0
LED2
Text Label 7325 5720 0    60   ~ 0
BRAKE_LED1
Text Label 7325 5820 0    60   ~ 0
STRAIN_LED1
Text Label 7325 5920 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 7325 6220 0    60   ~ 0
BRAKE_LED2
Text Label 7325 6320 0    60   ~ 0
STRAIN_LED2
Text Label 7325 6420 0    60   ~ 0
WHEEL_SPEED_LED2
$Comp
L RJ45_RA U?
U 1 1 5A78F0D6
P 9380 5950
F 0 "U?" H 9380 5360 60  0000 C CNN
F 1 "RJ45_RA" H 9390 6610 60  0000 C CNN
F 2 "footprints:RJ45-RightAngle" H 9280 5260 60  0001 C CNN
F 3 "" H 9380 5360 60  0001 C CNN
	1    9380 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9890 6340 9890 6430
Wire Wire Line
	9780 6340 9780 6430
$Comp
L GND #PWR?
U 1 1 5A78F362
P 9890 6430
F 0 "#PWR?" H 9890 6180 50  0001 C CNN
F 1 "GND" H 9890 6280 50  0000 C CNN
F 2 "" H 9890 6430 50  0000 C CNN
F 3 "" H 9890 6430 50  0000 C CNN
	1    9890 6430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A78F392
P 9780 6430
F 0 "#PWR?" H 9780 6180 50  0001 C CNN
F 1 "GND" H 9780 6280 50  0000 C CNN
F 2 "" H 9780 6430 50  0000 C CNN
F 3 "" H 9780 6430 50  0000 C CNN
	1    9780 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	9420 6340 9420 6470
Wire Wire Line
	9090 6340 9090 6480
Wire Wire Line
	10230 5820 10350 5820
Wire Wire Line
	10350 5820 10350 5890
$Comp
L GND #PWR?
U 1 1 5A78F609
P 9090 6480
F 0 "#PWR?" H 9090 6230 50  0001 C CNN
F 1 "GND" H 9090 6330 50  0000 C CNN
F 2 "" H 9090 6480 50  0000 C CNN
F 3 "" H 9090 6480 50  0000 C CNN
	1    9090 6480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A78F639
P 9420 6470
F 0 "#PWR?" H 9420 6220 50  0001 C CNN
F 1 "GND" H 9420 6320 50  0000 C CNN
F 2 "" H 9420 6470 50  0000 C CNN
F 3 "" H 9420 6470 50  0000 C CNN
	1    9420 6470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A78F6AF
P 10350 5890
F 0 "#PWR?" H 10350 5640 50  0001 C CNN
F 1 "GND" H 10350 5740 50  0000 C CNN
F 2 "" H 10350 5890 50  0000 C CNN
F 3 "" H 10350 5890 50  0000 C CNN
	1    10350 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6265 5905 6265 6000
Text Label 10230 5720 0    60   ~ 0
5V
Text Label 10230 5520 0    60   ~ 0
MISO
Text Label 10230 5620 0    60   ~ 0
MOSI
Text Label 8900 5820 2    60   ~ 0
SCK
Text Label 9310 6340 3    60   ~ 0
LED1
Text Label 9590 6340 3    60   ~ 0
LED2
Wire Wire Line
	9480 6340 9420 6340
Wire Wire Line
	9200 6340 9090 6340
Text Label 8900 5720 2    60   ~ 0
RESET
Text Label 8900 5620 2    60   ~ 0
CAN_HIGH
Text Label 8900 5520 2    60   ~ 0
CAN_LOW
Wire Notes Line
	6690 5070 6690 6720
Wire Notes Line
	6690 6720 8360 6720
Wire Notes Line
	8360 6720 8360 4940
Wire Notes Line
	8360 4940 6690 4940
Wire Notes Line
	6690 4940 6690 5230
Text Notes 7570 4890 2    60   ~ 0
Internal Switch\n
Wire Notes Line
	8440 5260 8440 6680
Wire Notes Line
	8440 6680 10480 6680
Wire Notes Line
	10480 6680 10480 5130
Wire Notes Line
	10480 5130 8440 5130
Wire Notes Line
	8440 5130 8440 5350
Text Notes 9720 5120 2    60   ~ 0
External RJ45\n
$EndSCHEMATC
