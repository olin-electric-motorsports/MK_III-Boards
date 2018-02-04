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
P 5955 6175
F 0 "J?" H 5955 6325 60  0000 C CNN
F 1 "micromatch_male_4" H 5955 5825 60  0000 C CNN
F 2 "" H 5855 6225 60  0001 C CNN
F 3 "" H 5955 6325 60  0001 C CNN
F 4 "A107034CT-ND" H 6005 5925 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5955 5875 60  0001 C CNN "MFN"
F 6 "Value" H 5955 5875 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-4/A107034CT-ND/3488595" H 6255 7775 60  0001 C CNN "PurchasingLink"
	1    5955 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A74E31D
P 6375 6000
F 0 "#PWR?" H 6375 5750 50  0001 C CNN
F 1 "GND" H 6375 5850 50  0000 C CNN
F 2 "" H 6375 6000 50  0000 C CNN
F 3 "" H 6375 6000 50  0000 C CNN
	1    6375 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5950 6375 6000
Wire Wire Line
	6205 6125 6205 5905
Wire Wire Line
	6205 5905 6375 5905
Wire Wire Line
	6375 5905 6375 5955
Connection ~ 6375 5955
Text Label 6205 6325 0    60   ~ 0
CAN_HIGH
Text Label 6205 6425 0    60   ~ 0
CAN_LOW
Wire Notes Line
	5730 5750 6770 5750
Wire Notes Line
	6770 5750 6770 6730
Wire Notes Line
	6770 6730 5475 6730
Wire Notes Line
	5475 6730 5475 5750
Wire Notes Line
	5475 5750 5735 5750
Text Notes 5780 5735 0    60   ~ 0
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
	3850 7225 4025 7225
Connection ~ 4025 7225
Wire Wire Line
	3850 7125 4025 7125
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
P 6250 3025
F 0 "J?" H 6000 4825 60  0000 C CNN
F 1 "Ampseal_35" H 5950 1225 60  0000 L CNN
F 2 "" H 6050 4375 60  0001 C CNN
F 3 "" H 6050 4375 60  0001 C CNN
	1    6250 3025
	1    0    0    -1  
$EndComp
$Comp
L Ampseal_35 J?
U 1 1 5A7532DE
P 8425 3025
F 0 "J?" H 8175 4825 60  0000 C CNN
F 1 "Ampseal_35" H 8125 1225 60  0000 L CNN
F 2 "" H 8225 4375 60  0001 C CNN
F 3 "" H 8225 4375 60  0001 C CNN
	1    8425 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7537E4
P 6950 1350
F 0 "#PWR?" H 6950 1100 50  0001 C CNN
F 1 "GND" H 6950 1200 50  0000 C CNN
F 2 "" H 6950 1350 50  0000 C CNN
F 3 "" H 6950 1350 50  0000 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1525 6550 1525
Wire Wire Line
	6550 1525 6550 1325
Wire Wire Line
	6550 1325 6450 1325
Wire Wire Line
	6450 1425 6725 1425
Connection ~ 6550 1425
Wire Wire Line
	6725 1425 6725 1200
Wire Wire Line
	6725 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1350
Text Label 6450 2525 0    60   ~ 0
CAN_HIGH
Text Label 6450 3625 0    60   ~ 0
CAN_HIGH
Text Label 6450 2625 0    60   ~ 0
CAN_LOW
Text Label 6450 3725 0    60   ~ 0
CAN_LOW
Text Label 6450 2725 0    60   ~ 0
BAT+
Text Label 6450 3825 0    60   ~ 0
12V
Text Label 3850 5725 0    60   ~ 0
12V
Text Label 3850 1475 0    60   ~ 0
12V
Text Label 1250 4750 0    60   ~ 0
12V
Text Label 6205 6225 0    60   ~ 0
12V
Text Label 1275 2000 0    60   ~ 0
12V
$Comp
L 3P4T_rotary_switch SW?
U 1 1 5A74E8A3
P 7425 6200
F 0 "SW?" H 7325 7400 60  0000 C CNN
F 1 "3P4T_rotary_switch" H 7375 5750 60  0000 C CNN
F 2 "" H 7225 7300 60  0001 C CNN
F 3 "" H 7325 7400 60  0001 C CNN
F 4 "s14100400am2451" H 7425 6200 60  0001 C CNN "MPN"
F 5 "Uxcell" H 7425 6200 60  0001 C CNN "MFN"
F 6 "Value" H 7425 6200 60  0001 C CNN "Package"
F 7 "https://www.amazon.com/Single-Rotary-Switch-Selector-Position/dp/B00K86H2SE/ref=pd_cp_60_3?_encoding=UTF8&pd_rd_i=B00K86H2SE&pd_rd_r=GKBDC7XXPS2AG12Y4S0Q&pd_rd_w=njTRL&pd_rd_wg=MZCL4&psc=1&refRID=GKBDC7XXPS2AG12Y4S0Q" H 7725 7800 60  0001 C CNN "PurchasingLink"
	1    7425 6200
	1    0    0    -1  
$EndComp
Text Label 7575 5100 0    60   ~ 0
RESET
Text Label 7575 5200 0    60   ~ 0
BRAKE_RESET
Text Label 7575 5300 0    60   ~ 0
STRAIN_RESET
Text Label 7575 5400 0    60   ~ 0
WHEEL_SPEED_RESET
NoConn ~ 7575 5500
NoConn ~ 7575 6000
NoConn ~ 7575 6500
Text Label 7575 5600 0    60   ~ 0
LED1
Text Label 7575 6100 0    60   ~ 0
LED2
Text Label 7575 5700 0    60   ~ 0
BRAKE_LED1
Text Label 7575 5800 0    60   ~ 0
STRAIN_LED1
Text Label 7575 5900 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 7575 6200 0    60   ~ 0
BRAKE_LED2
Text Label 7575 6300 0    60   ~ 0
STRAIN_LED2
Text Label 7575 6400 0    60   ~ 0
WHEEL_SPEED_LED2
$EndSCHEMATC
