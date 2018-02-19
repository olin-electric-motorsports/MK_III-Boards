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
$Descr C 22000 17000
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
L GND #PWR01
U 1 1 5A74E31D
P 6265 6000
F 0 "#PWR01" H 6265 5750 50  0001 C CNN
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
	5365 5750 5365 8225
Wire Notes Line
	5365 5750 5625 5750
Text Notes 5670 5735 0    60   ~ 0
DATA LOGGER\n
$Comp
L GND #PWR02
U 1 1 5A750CFB
P 3975 1225
F 0 "#PWR02" H 3975 975 50  0001 C CNN
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
L D_Schottky_SOD123 D3
U 1 1 5A750FE8
P 4625 1575
F 0 "D3" H 4625 1675 50  0000 C CNN
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
L micromatch_male_12 J6
U 1 1 5A751294
P 3700 2475
F 0 "J6" H 3600 3675 60  0000 C CNN
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
L micromatch_male_18 J7
U 1 1 5A75139D
P 3700 4075
F 0 "J7" H 3600 5275 60  0000 C CNN
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
L micromatch_male_20 J5
U 1 1 5A751491
P 1125 3000
F 0 "J5" H 1025 4200 60  0000 C CNN
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
L micromatch_male_20 J8
U 1 1 5A751530
P 3700 6725
F 0 "J8" H 3600 7925 60  0000 C CNN
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
L micromatch_male_20 J4
U 1 1 5A7515A3
P 1100 5750
F 0 "J4" H 1000 6950 60  0000 C CNN
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
L GND #PWR03
U 1 1 5A751669
P 4050 5450
F 0 "#PWR03" H 4050 5200 50  0001 C CNN
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
Text Label 3850 6025 0    60   ~ 0
BSPD_TEST_SWITCH+
Text Label 3850 6125 0    60   ~ 0
BSPD_TEST_SWITCH-
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
L GND #PWR04
U 1 1 5A751D89
P 1475 1725
F 0 "#PWR04" H 1475 1475 50  0001 C CNN
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
L GND #PWR05
U 1 1 5A751DCD
P 1450 4475
F 0 "#PWR05" H 1450 4225 50  0001 C CNN
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
L D_Schottky_SOD123 D2
U 1 1 5A751EE2
P 2100 2100
F 0 "D2" H 2100 2200 50  0000 C CNN
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
L D_Schottky_SOD123 D1
U 1 1 5A7524F1
P 2075 4850
F 0 "D1" H 2075 4950 50  0000 C CNN
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
Text Label 1250 6050 0    60   ~ 0
BRAKE_LED1
Text Label 1250 6150 0    60   ~ 0
BRAKE_LED2
Text Label 1250 5550 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 1250 5650 0    60   ~ 0
BRAKE_SWITCH+
Text Label 1250 5750 0    60   ~ 0
BRAKE_SWITCH-
Text Label 1250 5850 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 1250 6250 0    60   ~ 0
BSPD_STATUS
Text Label 1250 6350 0    60   ~ 0
SDA
Text Label 1250 6450 0    60   ~ 0
SCL
Text Label 1250 5950 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
NoConn ~ 1250 6550
Text Label 1225 7025 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Text Label 1225 7125 0    60   ~ 0
LEFT_E-STOP
Text Label 1225 7225 0    60   ~ 0
RIGHT_E-STOP
Text Label 1225 7325 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Text Label 1225 7425 0    60   ~ 0
HVD
Text Label 1225 7525 0    60   ~ 0
TSMS
$Comp
L micromatch_male_6 J3
U 1 1 5A752C12
P 975 7275
F 0 "J3" H 975 7625 60  0000 C CNN
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
L Ampseal_35 J1
U 1 1 5A7531B2
P 6320 2505
F 0 "J1" H 6070 4305 60  0000 C CNN
F 1 "Ampseal_35" H 6020 705 60  0000 L CNN
F 2 "footprints:Ampseal_35" H 6120 3855 60  0001 C CNN
F 3 "" H 6120 3855 60  0001 C CNN
	1    6320 2505
	1    0    0    -1  
$EndComp
$Comp
L Ampseal_35 J2
U 1 1 5A7532DE
P 9740 2525
F 0 "J2" H 9490 4325 60  0000 C CNN
F 1 "Ampseal_35" H 9440 725 60  0000 L CNN
F 2 "footprints:Ampseal_35" H 9540 3875 60  0001 C CNN
F 3 "" H 9540 3875 60  0001 C CNN
	1    9740 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A7537E4
P 7020 830
F 0 "#PWR06" H 7020 580 50  0001 C CNN
F 1 "GND" H 7020 680 50  0000 C CNN
F 2 "" H 7020 830 50  0000 C CNN
F 3 "" H 7020 830 50  0000 C CNN
	1    7020 830 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 1005 6520 1005
Wire Wire Line
	6620 805  6620 1105
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
5V_DATA
Text Label 1275 2000 0    60   ~ 0
12V
$Comp
L 3P4T_rotary_switch SW1
U 1 1 5A74E8A3
P 7175 6220
F 0 "SW1" H 7075 7420 60  0000 C CNN
F 1 "3P4T_rotary_switch" H 7125 5770 60  0000 C CNN
F 2 "footprints:3P4T_rotary_switch" H 6975 7320 60  0001 C CNN
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
Wire Wire Line
	9890 6340 9890 6430
Wire Wire Line
	9780 6340 9780 6430
$Comp
L GND #PWR07
U 1 1 5A78F362
P 9890 6430
F 0 "#PWR07" H 9890 6180 50  0001 C CNN
F 1 "GND" H 9890 6280 50  0000 C CNN
F 2 "" H 9890 6430 50  0000 C CNN
F 3 "" H 9890 6430 50  0000 C CNN
	1    9890 6430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A78F392
P 9780 6430
F 0 "#PWR08" H 9780 6180 50  0001 C CNN
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
L GND #PWR09
U 1 1 5A78F609
P 9090 6480
F 0 "#PWR09" H 9090 6230 50  0001 C CNN
F 1 "GND" H 9090 6330 50  0000 C CNN
F 2 "" H 9090 6480 50  0000 C CNN
F 3 "" H 9090 6480 50  0000 C CNN
	1    9090 6480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A78F639
P 9420 6470
F 0 "#PWR010" H 9420 6220 50  0001 C CNN
F 1 "GND" H 9420 6320 50  0000 C CNN
F 2 "" H 9420 6470 50  0000 C CNN
F 3 "" H 9420 6470 50  0000 C CNN
	1    9420 6470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A78F6AF
P 10350 5890
F 0 "#PWR011" H 10350 5640 50  0001 C CNN
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
Text Label 9940 1525 0    60   ~ 0
GAUGE1+
Text Label 9940 1425 0    60   ~ 0
GAUGE1-
Text Label 9940 1325 0    60   ~ 0
GAUGE4+
Text Label 9940 1225 0    60   ~ 0
GAUGE4_MID
Text Label 9940 1125 0    60   ~ 0
GAUGE4-
Text Label 9940 1025 0    60   ~ 0
GAUGE6+
Text Label 9940 925  0    60   ~ 0
GAUGE6_MID
Text Label 9940 825  0    60   ~ 0
GAUGE6-
Text Label 9940 2625 0    60   ~ 0
GAUGE1_MID
Text Label 9940 2525 0    60   ~ 0
GAUGE2_MID
Text Label 9940 2425 0    60   ~ 0
GAUGE3+
Text Label 9940 2325 0    60   ~ 0
GAUGE3-
Text Label 9940 3725 0    60   ~ 0
GAUGE2+
Text Label 9940 3625 0    60   ~ 0
GAUGE2-
Text Label 9940 3525 0    60   ~ 0
GAUGE3_MID
Text Label 9940 3425 0    60   ~ 0
GAUGE5+
Text Label 9940 2125 0    60   ~ 0
GAUGE5-
Text Label 9940 2225 0    60   ~ 0
GAUGE5_MID
Text Label 1275 3000 0    60   ~ 0
SENSOR_LEFT1+
Text Label 1275 3400 0    60   ~ 0
SENSOR_LEFT1-
Text Label 1275 3100 0    60   ~ 0
SENSOR_LEFT2+
Text Label 1275 3500 0    60   ~ 0
SENSOR_LEFT2-
Text Label 1275 3200 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 1275 3600 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 1275 3300 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 1275 3700 0    60   ~ 0
SENSOR_RIGHT2-
Text Label 9940 4025 0    60   ~ 0
SENSOR_LEFT1+
Text Label 9940 3925 0    60   ~ 0
SENSOR_LEFT1-
Text Label 9940 2925 0    60   ~ 0
SENSOR_LEFT2+
Text Label 9940 3825 0    60   ~ 0
SENSOR_LEFT2-
Text Label 9940 2825 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 9940 1625 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 9940 1725 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 9940 2725 0    60   ~ 0
SENSOR_RIGHT2-
Text Label 9940 3325 0    60   ~ 0
BSPD_CURRENT_SENSE
Text Label 9940 4125 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
Text Label 9940 4225 0    60   ~ 0
12V
Text Label 9940 2025 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Text Notes 10920 2015 0    60   ~ 0
(to inertia switch)\n
Text Label 9940 3125 0    60   ~ 0
BSPD_TEST_SWITCH+
Text Label 9940 3225 0    60   ~ 0
BSPD_TEST_SWITCH-
Text Label 6520 1605 0    60   ~ 0
BRAKE_LIGHT_12V
Text Label 6520 1705 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 6520 1805 0    60   ~ 0
BRAKE_SWITCH+
Text Label 6520 1905 0    60   ~ 0
BRAKE_SWITCH-
Text Label 6520 1405 0    60   ~ 0
12V
Text Label 6520 1205 0    60   ~ 0
CAN_HIGH
Text Label 6520 1305 0    60   ~ 0
CAN_LOW
Text Label 6520 1505 0    60   ~ 0
12V
Text Label 6520 2405 0    60   ~ 0
CAN_HIGH
Text Label 6520 2505 0    60   ~ 0
CAN_LOW
Text Label 6520 2605 0    60   ~ 0
COOLING_PUMP_12V_FUSED
NoConn ~ 9940 1825
NoConn ~ 9940 1925
Text Label 6520 3405 0    60   ~ 0
BAT+
Text Notes 6755 3400 0    60   ~ 0
(to breaker)\n
Text Label 6520 3505 0    60   ~ 0
BREAKER
Text Label 6520 3605 0    60   ~ 0
BREAKER
Text Notes 6925 3600 0    60   ~ 0
(to GLVMS)\n(to GLVMS)\n
Text Label 6520 3005 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Text Notes 7530 2995 0    60   ~ 0
(to left E-stop)
Text Label 6520 2905 0    60   ~ 0
LEFT_E-STOP
Text Notes 7120 2895 0    60   ~ 0
(to right E-stop)\n
Text Label 6520 2805 0    60   ~ 0
HVD
Text Notes 6690 2795 0    60   ~ 0
(to TSMS)\n
Text Label 6520 2705 0    60   ~ 0
TSMS
Text Notes 6735 2700 0    60   ~ 0
(to AIRS)\n
Text Label 6520 3805 0    60   ~ 0
TSMS
Text Notes 6755 3805 0    60   ~ 0
(to AIRS)\n
Text Label 6520 3905 0    60   ~ 0
HVD
Text Notes 6700 3895 0    60   ~ 0
(to TSMS)\n
Text Label 6520 4005 0    60   ~ 0
RIGHT_E-STOP
Text Notes 7175 3995 0    60   ~ 0
(to BSPD shutdown in)\n
Text Label 6520 4205 0    60   ~ 0
GLVMS
Text Notes 6810 4200 0    60   ~ 0
(to fuses)\n
Text Label 6520 4105 0    60   ~ 0
LEFT_E-STOP
Text Notes 7120 4100 0    60   ~ 0
(to right E-stop)\n
$Comp
L RJ45_VT U1
U 1 1 5A7CF4A3
P 9380 5950
F 0 "U1" H 9910 6645 60  0000 C CNN
F 1 "RJ45_VT" H 9390 6610 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 9280 5260 60  0001 C CNN
F 3 "" H 9380 5360 60  0001 C CNN
	1    9380 5950
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J9
U 1 1 5A824E3D
P 5945 7225
F 0 "J9" H 5845 8425 60  0000 C CNN
F 1 "micromatch_male_20" H 5895 6325 60  0000 C CNN
F 2 "" H 5745 8325 60  0001 C CNN
F 3 "" H 5845 8425 60  0001 C CNN
F 4 "A111126CT-ND" H 5945 7225 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5945 7225 60  0001 C CNN "MFN"
F 6 "Value" H 5945 7225 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 6245 8825 60  0001 C CNN "PurchasingLink"
	1    5945 7225
	1    0    0    -1  
$EndComp
NoConn ~ 6095 6525
NoConn ~ 6095 6625
NoConn ~ 6095 6725
NoConn ~ 6095 6825
NoConn ~ 6095 6925
NoConn ~ 6095 7025
NoConn ~ 6095 7125
NoConn ~ 6095 7225
NoConn ~ 6095 7325
NoConn ~ 6095 7425
NoConn ~ 6095 7525
NoConn ~ 6095 7625
NoConn ~ 6095 7725
NoConn ~ 6095 7825
NoConn ~ 6095 7925
NoConn ~ 6095 8025
Wire Notes Line
	5365 8225 6660 8225
Wire Notes Line
	6660 8225 6660 6725
Text Notes 2245 7325 0    60   ~ 0
shutdown sense\n
Wire Wire Line
	9940 3025 11050 3025
$Comp
L GND #PWR012
U 1 1 5A8261AB
P 11050 3025
F 0 "#PWR012" H 11050 2775 50  0001 C CNN
F 1 "GND" H 11050 2875 50  0000 C CNN
F 2 "" H 11050 3025 50  0000 C CNN
F 3 "" H 11050 3025 50  0000 C CNN
	1    11050 3025
	1    0    0    -1  
$EndComp
Text Notes 1430 7420 0    60   ~ 0
shutdown sense\n
Text Notes 6990 2485 0    60   ~ 0
brake disc\ntemp\n
Wire Wire Line
	6520 2305 7925 2305
Wire Wire Line
	7925 2305 7925 2380
$Comp
L GND #PWR013
U 1 1 5A8267DE
P 7925 2380
F 0 "#PWR013" H 7925 2130 50  0001 C CNN
F 1 "GND" H 7925 2230 50  0000 C CNN
F 2 "" H 7925 2380 50  0000 C CNN
F 3 "" H 7925 2380 50  0000 C CNN
	1    7925 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 1105 6520 1105
Connection ~ 6620 1005
Text Notes 6955 1395 0    60   ~ 0
I\nM\nU
Text Notes 2260 7010 0    60   ~ 0
shutdown sense\n
Wire Wire Line
	6520 3705 7685 3705
Wire Wire Line
	7685 3705 7685 3730
$Comp
L GND #PWR014
U 1 1 5A826DAD
P 7685 3730
F 0 "#PWR014" H 7685 3480 50  0001 C CNN
F 1 "GND" H 7685 3580 50  0000 C CNN
F 2 "" H 7685 3730 50  0000 C CNN
F 3 "" H 7685 3730 50  0000 C CNN
	1    7685 3730
	1    0    0    -1  
$EndComp
Text Notes 1470 7525 0    60   ~ 0
shutdown sense\n
Text Label 3850 7525 0    60   ~ 0
5V_DATA
Text Notes 1855 7130 0    60   ~ 0
shutdown sense\n
Text Notes 1905 7220 0    60   ~ 0
shutdown sense\n
Text Notes 6710 1500 0    60   ~ 0
brake disc temp\n
$Comp
L fuse_holder_125V_15A F1
U 1 1 5A8B5DEC
P 12210 5240
F 0 "F1" H 12210 5410 50  0000 C CNN
F 1 "fuse_holder_125V_15A" H 12240 4930 50  0000 C CNN
F 2 "footprints:fuse_block" V 13610 5240 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 13490 5860 50  0001 C CNN
F 4 "Digi-Key" H 13230 4700 60  0001 C CNN "MFN"
F 5 "F5764CT-ND" H 13060 4480 60  0001 C CNN "MPN"
F 6 "Value" H 13220 4840 60  0001 C CNN "Package"
	1    12210 5240
	1    0    0    -1  
$EndComp
Wire Notes Line
	11080 4590 11080 6400
Wire Notes Line
	11080 6400 13480 6400
Wire Notes Line
	13480 6400 13480 4410
Wire Notes Line
	13480 4410 11080 4410
Wire Notes Line
	11080 4410 11080 4890
Text Notes 11985 4330 0    60   ~ 0
Fuse Holder\n
Text Notes 7340 1595 0    60   ~ 0
Actual light, not the board
$EndSCHEMATC
