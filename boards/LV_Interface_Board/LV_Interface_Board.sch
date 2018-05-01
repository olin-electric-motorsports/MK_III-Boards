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
LIBS:LV_Interface_Board-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L GND #PWR01
U 1 1 5A74E31D
P 13710 8830
F 0 "#PWR01" H 13710 8580 50  0001 C CNN
F 1 "GND" H 13710 8680 50  0000 C CNN
F 2 "" H 13710 8830 50  0000 C CNN
F 3 "" H 13710 8830 50  0000 C CNN
	1    13710 8830
	1    0    0    -1  
$EndComp
Wire Wire Line
	13540 8955 13540 8735
Wire Wire Line
	13540 8735 13710 8735
Text Label 13540 9155 0    60   ~ 0
CAN_HIGH
Text Label 13540 9255 0    60   ~ 0
CAN_LOW
Wire Notes Line
	13065 8580 14105 8580
Wire Notes Line
	14105 8580 14105 9560
Wire Notes Line
	12810 8580 12810 11055
Wire Notes Line
	12810 8580 13070 8580
Text Notes 13115 8565 0    60   ~ 0
DATA LOGGER\n
$Comp
L GND #PWR02
U 1 1 5A750CFB
P 7525 8760
F 0 "#PWR02" H 7525 8510 50  0001 C CNN
F 1 "GND" H 7525 8610 50  0000 C CNN
F 2 "" H 7525 8760 50  0000 C CNN
F 3 "" H 7525 8760 50  0000 C CNN
	1    7525 8760
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8910 7400 8660
Wire Wire Line
	7400 8660 7525 8660
Wire Wire Line
	7525 8660 7525 8760
Text Label 7400 9210 0    60   ~ 0
MOSI
Text Label 7400 9310 0    60   ~ 0
MISO
Text Label 7400 9410 0    60   ~ 0
SCK
Text Label 7400 9610 0    60   ~ 0
CAN_HIGH
Text Label 7400 9710 0    60   ~ 0
CAN_LOW
NoConn ~ 7400 10010
Text Label 7400 10510 0    60   ~ 0
GAUGE1+
Text Label 7400 10610 0    60   ~ 0
GAUGE1_MID
Text Label 7400 10710 0    60   ~ 0
GAUGE1-
Text Label 7400 10810 0    60   ~ 0
GAUGE2+
Text Label 7400 10910 0    60   ~ 0
GAUGE2_MID
Text Label 7400 11010 0    60   ~ 0
GAUGE2-
Text Label 7400 11110 0    60   ~ 0
GAUGE3+
Text Label 7400 11210 0    60   ~ 0
GAUGE3_MID
Text Label 7400 11310 0    60   ~ 0
GAUGE3-
Text Label 7400 11410 0    60   ~ 0
GAUGE4+
Text Label 7400 11510 0    60   ~ 0
GAUGE4_MID
Text Label 7400 11610 0    60   ~ 0
GAUGE4-
Text Label 7400 11710 0    60   ~ 0
GAUGE5+
Text Label 7400 11810 0    60   ~ 0
GAUGE5_MID
Text Label 7400 11910 0    60   ~ 0
GAUGE5-
Text Label 7400 12010 0    60   ~ 0
GAUGE6+
Text Label 7400 12110 0    60   ~ 0
GAUGE6_MID
Text Label 7400 12210 0    60   ~ 0
GAUGE6-
Wire Wire Line
	7400 9110 8025 9110
$Comp
L D_Schottky_SOD123 D3
U 1 1 5A750FE8
P 8175 9110
F 0 "D3" H 8175 9210 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 8175 9010 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 8075 9110 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 8175 9210 50  0001 C CNN
F 4 "1727-2394-1-ND" H 8275 9310 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8375 9410 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 8475 9510 60  0001 C CNN "PurchasingLink"
	1    8175 9110
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 9110 8775 9110
Wire Wire Line
	8775 9110 8775 8910
Text Label 8775 8910 0    60   ~ 0
5V
Text Label 7400 9510 0    60   ~ 0
STRAIN_RESET
Text Label 7400 9810 0    60   ~ 0
STRAIN_LED1
Text Label 7400 9910 0    60   ~ 0
STRAIN_LED2
Wire Notes Line
	6500 8660 6500 12485
Wire Notes Line
	6500 12485 9150 12485
Wire Notes Line
	9150 12485 9150 8560
Wire Notes Line
	9150 8560 6500 8560
Wire Notes Line
	6500 8560 6500 8735
Text Notes 7325 8635 0    60   ~ 0
STRAIN\n\n
$Comp
L micromatch_male_12 J6
U 1 1 5A751294
P 7250 10010
F 0 "J6" H 7150 11210 60  0000 C CNN
F 1 "micromatch_male_12" H 7200 9910 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_12" H 7050 11110 60  0001 C CNN
F 3 "" H 7150 11210 60  0001 C CNN
F 4 "Digi-Key" H 7150 10760 60  0001 C CNN "MFN"
F 5 "A110882CT-ND" H 7200 10810 60  0001 C CNN "MPN"
F 6 "Value" H 7150 10760 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-2/A110882CT-ND/4142266" H 7550 11610 60  0001 C CNN "PurchasingLink"
	1    7250 10010
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_18 J7
U 1 1 5A75139D
P 7250 11610
F 0 "J7" H 7150 12810 60  0000 C CNN
F 1 "micromatch_male_18" H 7200 10910 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_18" H 7050 12710 60  0001 C CNN
F 3 "" H 7150 12810 60  0001 C CNN
F 4 "Digi-Key" H 7250 11610 60  0001 C CNN "MFN"
F 5 "A110884CT-ND" H 7250 11610 60  0001 C CNN "MPN"
F 6 "Value" H 7250 11610 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-8/A110884CT-ND/4142268" H 7550 13210 60  0001 C CNN "PurchasingLink"
	1    7250 11610
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J5
U 1 1 5A751491
P 4255 10215
F 0 "J5" H 4155 11415 60  0000 C CNN
F 1 "micromatch_male_20" H 4205 9315 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 4055 11315 60  0001 C CNN
F 3 "" H 4155 11415 60  0001 C CNN
F 4 "A111126CT-ND" H 4255 10215 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4255 10215 60  0001 C CNN "MFN"
F 6 "Value" H 4255 10215 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 4555 11815 60  0001 C CNN "PurchasingLink"
	1    4255 10215
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J8
U 1 1 5A751530
P 10620 10045
F 0 "J8" H 10520 11245 60  0000 C CNN
F 1 "micromatch_male_20" H 10570 9145 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 10420 11145 60  0001 C CNN
F 3 "" H 10520 11245 60  0001 C CNN
F 4 "A111126CT-ND" H 10620 10045 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10620 10045 60  0001 C CNN "MFN"
F 6 "Value" H 10620 10045 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 10920 11645 60  0001 C CNN "PurchasingLink"
	1    10620 10045
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J4
U 1 1 5A7515A3
P 1380 10010
F 0 "J4" H 1280 11210 60  0000 C CNN
F 1 "micromatch_male_20" H 1330 9110 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1180 11110 60  0001 C CNN
F 3 "" H 1280 11210 60  0001 C CNN
F 4 "A111126CT-ND" H 1380 10010 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1380 10010 60  0001 C CNN "MFN"
F 6 "Value" H 1380 10010 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1680 11610 60  0001 C CNN "PurchasingLink"
	1    1380 10010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A751669
P 10970 8770
F 0 "#PWR03" H 10970 8520 50  0001 C CNN
F 1 "GND" H 10970 8620 50  0000 C CNN
F 2 "" H 10970 8770 50  0000 C CNN
F 3 "" H 10970 8770 50  0000 C CNN
	1    10970 8770
	1    0    0    -1  
$EndComp
Wire Wire Line
	10770 8945 10770 8645
Wire Wire Line
	10770 8645 10970 8645
Wire Wire Line
	10970 8645 10970 8770
Text Label 10770 9145 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 10770 9245 0    60   ~ 0
BSPD_CURRENT_SENSE
Wire Wire Line
	10770 9545 10945 9545
Wire Wire Line
	10945 10045 10770 10045
Wire Wire Line
	10945 9545 10945 10045
Wire Wire Line
	10770 9945 10945 9945
Connection ~ 10945 9945
Wire Wire Line
	10770 9845 10945 9845
Connection ~ 10945 9845
Wire Wire Line
	10770 9745 11095 9745
Connection ~ 10945 9745
Wire Wire Line
	10770 9645 10945 9645
Connection ~ 10945 9645
Text Label 11095 9745 0    60   ~ 0
RIGHT_E-STOP
Wire Wire Line
	10770 10145 10945 10145
Wire Wire Line
	10945 10645 10770 10645
Wire Wire Line
	10945 10545 10770 10545
Connection ~ 10945 10545
Wire Wire Line
	10945 10445 10770 10445
Connection ~ 10945 10445
Wire Wire Line
	10770 10345 11120 10345
Connection ~ 10945 10345
Wire Wire Line
	10770 10245 10945 10245
Connection ~ 10945 10245
Text Label 11120 10345 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Wire Wire Line
	10945 10145 10945 10645
Text Label 10770 10745 0    60   ~ 0
BSPD_STATUS
Text Label 10770 9345 0    60   ~ 0
BSPD_TEST_SWITCH+
Text Label 10770 9445 0    60   ~ 0
BSPD_TEST_SWITCH-
Wire Notes Line
	9860 8585 9860 11235
Wire Notes Line
	9870 11220 12220 11220
Wire Notes Line
	12220 11220 12220 8545
Wire Notes Line
	12220 8545 9870 8545
Wire Notes Line
	9860 8560 9860 8610
Text Notes 10370 8520 0    60   ~ 0
BSPD\n
$Comp
L GND #PWR04
U 1 1 5A751D89
P 4605 8940
F 0 "#PWR04" H 4605 8690 50  0001 C CNN
F 1 "GND" H 4605 8790 50  0000 C CNN
F 2 "" H 4605 8940 50  0000 C CNN
F 3 "" H 4605 8940 50  0000 C CNN
	1    4605 8940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4405 9115 4405 8815
Wire Wire Line
	4605 8815 4605 8940
$Comp
L GND #PWR05
U 1 1 5A751DCD
P 1730 8735
F 0 "#PWR05" H 1730 8485 50  0001 C CNN
F 1 "GND" H 1730 8585 50  0000 C CNN
F 2 "" H 1730 8735 50  0000 C CNN
F 3 "" H 1730 8735 50  0000 C CNN
	1    1730 8735
	1    0    0    -1  
$EndComp
Wire Wire Line
	1530 8910 1530 8610
Wire Wire Line
	1730 8610 1730 8735
Wire Wire Line
	4405 8815 4605 8815
Wire Wire Line
	4405 9315 5080 9315
$Comp
L D_Schottky_SOD123 D2
U 1 1 5A751EE2
P 5230 9315
F 0 "D2" H 5230 9415 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 5230 9215 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 5130 9315 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 5230 9415 50  0001 C CNN
F 4 "1727-2394-1-ND" H 5330 9515 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5430 9615 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 5530 9715 60  0001 C CNN "PurchasingLink"
	1    5230 9315
	-1   0    0    1   
$EndComp
Wire Wire Line
	5380 9315 5655 9315
Wire Wire Line
	5655 9315 5655 9015
Text Label 5655 9015 0    60   ~ 0
5V
Text Label 4405 9415 0    60   ~ 0
MOSI
Text Label 4405 9515 0    60   ~ 0
MISO
Text Label 4405 9615 0    60   ~ 0
SCK
Text Label 4405 9815 0    60   ~ 0
CAN_HIGH
Text Label 4405 9915 0    60   ~ 0
CAN_LOW
Text Label 4405 9715 0    60   ~ 0
WHEEL_SPEED_RESET
Text Label 4405 10015 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 4405 10115 0    60   ~ 0
WHEEL_SPEED_LED2
NoConn ~ 4405 11015
Wire Notes Line
	3655 8790 3655 11315
Wire Notes Line
	3655 11315 5980 11315
Wire Notes Line
	5980 11315 5980 8565
Wire Notes Line
	5980 8565 3655 8565
Wire Notes Line
	3655 8565 3655 8915
Text Notes 4105 8515 0    60   ~ 0
WHEEL SPEED\n
Wire Wire Line
	1530 8610 1730 8610
Wire Wire Line
	1530 9110 2205 9110
$Comp
L D_Schottky_SOD123 D1
U 1 1 5A7524F1
P 2355 9110
F 0 "D1" H 2355 9210 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 2355 9010 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 2255 9110 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 2355 9210 50  0001 C CNN
F 4 "1727-2394-1-ND" H 2455 9310 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2555 9410 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 2655 9510 60  0001 C CNN "PurchasingLink"
	1    2355 9110
	-1   0    0    1   
$EndComp
Wire Wire Line
	2505 9110 2780 9110
Wire Wire Line
	2780 9110 2780 8810
Text Label 1530 9210 0    60   ~ 0
MOSI
Text Label 1530 9310 0    60   ~ 0
MISO
Text Label 1530 9410 0    60   ~ 0
SCK
Text Label 2780 8810 0    60   ~ 0
5V
Text Label 1530 9510 0    60   ~ 0
BRAKE_RESET
Text Label 1530 9610 0    60   ~ 0
CAN_HIGH
Text Label 1530 9710 0    60   ~ 0
CAN_LOW
Text Label 1530 10310 0    60   ~ 0
BRAKE_LED1
Text Label 1530 10410 0    60   ~ 0
BRAKE_LED2
Text Label 1530 9810 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 1530 9910 0    60   ~ 0
BRAKE_SWITCH+
Text Label 1530 10010 0    60   ~ 0
BRAKE_SWITCH-
Text Label 1530 10110 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 1530 10510 0    60   ~ 0
BSPD_STATUS
Text Label 1530 10610 0    60   ~ 0
SDA
Text Label 1530 10710 0    60   ~ 0
SCL
Text Label 1530 10210 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
NoConn ~ 1530 10810
Text Label 1505 11285 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Text Label 1505 11385 0    60   ~ 0
LEFT_E-STOP
Text Label 1505 11485 0    60   ~ 0
RIGHT_E-STOP
Text Label 1505 11585 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Text Label 1505 11685 0    60   ~ 0
HVD
Text Label 1505 11785 0    60   ~ 0
TSMS
$Comp
L micromatch_male_6 J3
U 1 1 5A752C12
P 1255 11535
F 0 "J3" H 1255 11885 60  0000 C CNN
F 1 "micromatch_male_6" H 1255 11185 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 1155 11785 60  0001 C CNN
F 3 "" H 1255 11885 60  0001 C CNN
F 4 "A107035CT-ND" H 1305 11485 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1255 11435 60  0001 C CNN "MFN"
F 6 "Value" H 1255 11435 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-6/A107035CT-ND/3488596" H 1555 13135 60  0001 C CNN "PurchasingLink"
	1    1255 11535
	1    0    0    -1  
$EndComp
Wire Notes Line
	805  8560 805  12210
Wire Notes Line
	805  12210 3105 12210
Wire Notes Line
	3260 12220 3260 8545
Wire Notes Line
	805  8535 3260 8535
Wire Notes Line
	805  8535 805  8510
Text Notes 1555 8510 0    60   ~ 0
BRAKE LIGHT\n
$Comp
L Ampseal_35 J1
U 1 1 5A7531B2
P 1905 4035
F 0 "J1" H 1655 5835 60  0000 C CNN
F 1 "Ampseal_35" H 1605 2235 60  0000 L CNN
F 2 "footprints:Ampseal_35" H 1705 5385 60  0001 C CNN
F 3 "" H 1705 5385 60  0001 C CNN
	1    1905 4035
	1    0    0    -1  
$EndComp
$Comp
L Ampseal_35 J2
U 1 1 5A7532DE
P 5325 4055
F 0 "J2" H 5075 5855 60  0000 C CNN
F 1 "Ampseal_35" H 5025 2255 60  0000 L CNN
F 2 "footprints:Ampseal_35" H 5125 5405 60  0001 C CNN
F 3 "" H 5125 5405 60  0001 C CNN
	1    5325 4055
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A7537E4
P 2605 2360
F 0 "#PWR06" H 2605 2110 50  0001 C CNN
F 1 "GND" H 2605 2210 50  0000 C CNN
F 2 "" H 2605 2360 50  0000 C CNN
F 3 "" H 2605 2360 50  0000 C CNN
	1    2605 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2205 2535 2105 2535
Wire Wire Line
	2205 2335 2205 2635
Wire Wire Line
	2205 2335 2105 2335
Wire Wire Line
	2105 2435 2380 2435
Connection ~ 2205 2435
Wire Wire Line
	2380 2435 2380 2210
Wire Wire Line
	2380 2210 2605 2210
Wire Wire Line
	2605 2210 2605 2360
Text Label 2105 3535 0    60   ~ 0
CAN_HIGH
Text Label 2105 4635 0    60   ~ 0
CAN_HIGH
Text Label 2105 3635 0    60   ~ 0
CAN_LOW
Text Label 2105 4735 0    60   ~ 0
CAN_LOW
Text Label 2105 3735 0    60   ~ 0
12V
Text Label 2105 4835 0    60   ~ 0
BAT+
Text Label 10770 9045 0    60   ~ 0
12V
Text Label 7400 9010 0    60   ~ 0
12V
Text Label 1530 9010 0    60   ~ 0
12V
Text Label 13540 9055 0    60   ~ 0
5V_DATA
Text Label 4405 9215 0    60   ~ 0
12V
$Comp
L 3P4T_rotary_switch SW1
U 1 1 5A74E8A3
P 4045 7655
F 0 "SW1" H 3945 8855 60  0000 C CNN
F 1 "3P4T_rotary_switch" H 3995 7205 60  0000 C CNN
F 2 "footprints:3P4T_rotary_switch" H 3845 8755 60  0001 C CNN
F 3 "" H 3945 8855 60  0001 C CNN
F 4 "s14100400am2451" H 4045 7655 60  0001 C CNN "MPN"
F 5 "Uxcell" H 4045 7655 60  0001 C CNN "MFN"
F 6 "Value" H 4045 7655 60  0001 C CNN "Package"
F 7 "https://www.amazon.com/Single-Rotary-Switch-Selector-Position/dp/B00K86H2SE/ref=pd_cp_60_3?_encoding=UTF8&pd_rd_i=B00K86H2SE&pd_rd_r=GKBDC7XXPS2AG12Y4S0Q&pd_rd_w=njTRL&pd_rd_wg=MZCL4&psc=1&refRID=GKBDC7XXPS2AG12Y4S0Q" H 4345 9255 60  0001 C CNN "PurchasingLink"
	1    4045 7655
	1    0    0    -1  
$EndComp
Text Label 4195 6555 0    60   ~ 0
RESET
Text Label 4195 6655 0    60   ~ 0
BRAKE_RESET
Text Label 4195 6755 0    60   ~ 0
STRAIN_RESET
Text Label 4195 6855 0    60   ~ 0
WHEEL_SPEED_RESET
NoConn ~ 4195 6955
NoConn ~ 4195 7455
NoConn ~ 4195 7955
Text Label 4195 7055 0    60   ~ 0
LED1
Text Label 4195 7555 0    60   ~ 0
LED2
Text Label 4195 7155 0    60   ~ 0
BRAKE_LED1
Text Label 4195 7255 0    60   ~ 0
STRAIN_LED1
Text Label 4195 7355 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 4195 7655 0    60   ~ 0
BRAKE_LED2
Text Label 4195 7755 0    60   ~ 0
STRAIN_LED2
Text Label 4195 7855 0    60   ~ 0
WHEEL_SPEED_LED2
Wire Wire Line
	7770 7745 7770 7835
Wire Wire Line
	7660 7745 7660 7835
$Comp
L GND #PWR07
U 1 1 5A78F362
P 7770 7835
F 0 "#PWR07" H 7770 7585 50  0001 C CNN
F 1 "GND" H 7770 7685 50  0000 C CNN
F 2 "" H 7770 7835 50  0000 C CNN
F 3 "" H 7770 7835 50  0000 C CNN
	1    7770 7835
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A78F392
P 7660 7835
F 0 "#PWR08" H 7660 7585 50  0001 C CNN
F 1 "GND" H 7660 7685 50  0000 C CNN
F 2 "" H 7660 7835 50  0000 C CNN
F 3 "" H 7660 7835 50  0000 C CNN
	1    7660 7835
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7745 7300 7875
Wire Wire Line
	6970 7745 6970 7885
Wire Wire Line
	8110 7225 8230 7225
Wire Wire Line
	8230 7225 8230 7295
$Comp
L GND #PWR09
U 1 1 5A78F609
P 6970 7885
F 0 "#PWR09" H 6970 7635 50  0001 C CNN
F 1 "GND" H 6970 7735 50  0000 C CNN
F 2 "" H 6970 7885 50  0000 C CNN
F 3 "" H 6970 7885 50  0000 C CNN
	1    6970 7885
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A78F639
P 7300 7875
F 0 "#PWR010" H 7300 7625 50  0001 C CNN
F 1 "GND" H 7300 7725 50  0000 C CNN
F 2 "" H 7300 7875 50  0000 C CNN
F 3 "" H 7300 7875 50  0000 C CNN
	1    7300 7875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A78F6AF
P 8230 7295
F 0 "#PWR011" H 8230 7045 50  0001 C CNN
F 1 "GND" H 8230 7145 50  0000 C CNN
F 2 "" H 8230 7295 50  0000 C CNN
F 3 "" H 8230 7295 50  0000 C CNN
	1    8230 7295
	1    0    0    -1  
$EndComp
Wire Wire Line
	13710 8735 13710 8830
Text Label 8110 7125 0    60   ~ 0
5V
Text Label 8110 6925 0    60   ~ 0
MISO
Text Label 8110 7025 0    60   ~ 0
MOSI
Text Label 6780 7225 2    60   ~ 0
SCK
Text Label 7190 7745 3    60   ~ 0
LED1
Text Label 7470 7745 3    60   ~ 0
LED2
Wire Wire Line
	7360 7745 7300 7745
Wire Wire Line
	7080 7745 6970 7745
Text Label 6780 7125 2    60   ~ 0
RESET
Text Label 6780 7025 2    60   ~ 0
CAN_HIGH
Text Label 6780 6925 2    60   ~ 0
CAN_LOW
Wire Notes Line
	3560 6505 3560 8155
Wire Notes Line
	3560 8155 5230 8155
Wire Notes Line
	5230 8155 5230 6375
Wire Notes Line
	5230 6375 3560 6375
Wire Notes Line
	3560 6375 3560 6665
Text Notes 4680 6350 2    60   ~ 0
Internal Switch\n
Wire Notes Line
	6320 6665 6320 8085
Wire Notes Line
	6320 8085 8360 8085
Wire Notes Line
	8360 8085 8360 6535
Wire Notes Line
	8360 6535 6320 6535
Wire Notes Line
	6320 6535 6320 6755
Text Notes 7600 6525 2    60   ~ 0
External RJ45\n
Text Label 5525 4455 0    60   ~ 0
GAUGE1+
Text Label 5525 4355 0    60   ~ 0
GAUGE1-
Text Label 5525 5155 0    60   ~ 0
GAUGE4+
Text Label 5525 3955 0    60   ~ 0
GAUGE4_MID
Text Label 5525 3855 0    60   ~ 0
GAUGE4-
Text Label 5525 4955 0    60   ~ 0
GAUGE6+
Text Label 5525 2355 0    60   ~ 0
GAUGE6_MID
Text Label 5525 2455 0    60   ~ 0
GAUGE6-
Text Label 5525 5555 0    60   ~ 0
GAUGE1_MID
Text Label 5525 4255 0    60   ~ 0
GAUGE2_MID
Text Label 5525 4155 0    60   ~ 0
GAUGE3+
Text Label 5525 4055 0    60   ~ 0
GAUGE3-
Text Label 5525 5455 0    60   ~ 0
GAUGE2+
Text Label 5525 5355 0    60   ~ 0
GAUGE2-
Text Label 5525 5255 0    60   ~ 0
GAUGE3_MID
Text Label 5525 5055 0    60   ~ 0
GAUGE5+
Text Label 5525 3755 0    60   ~ 0
GAUGE5-
Text Label 5525 3655 0    60   ~ 0
GAUGE5_MID
Text Label 4405 10215 0    60   ~ 0
SENSOR_LEFT1+
Text Label 4405 10615 0    60   ~ 0
SENSOR_LEFT1-
Text Label 4405 10315 0    60   ~ 0
SENSOR_LEFT2+
Text Label 4405 10715 0    60   ~ 0
SENSOR_LEFT2-
Text Label 4405 10415 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 4405 10815 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 4405 10515 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 4405 10915 0    60   ~ 0
SENSOR_RIGHT2-
Text Label 5525 2555 0    60   ~ 0
SENSOR_LEFT1+
Text Label 5525 2755 0    60   ~ 0
SENSOR_LEFT1-
Text Label 5525 3255 0    60   ~ 0
SENSOR_LEFT2+
Text Label 5525 3055 0    60   ~ 0
SENSOR_LEFT2-
Text Label 5525 2655 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 5525 2855 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 5525 3155 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 5525 2955 0    60   ~ 0
SENSOR_RIGHT2-
Text Label 5525 4855 0    60   ~ 0
BSPD_CURRENT_SENSE
Text Label 5525 5655 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
Text Label 5525 5755 0    60   ~ 0
12V
Text Label 5525 3555 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Text Notes 6505 3545 0    60   ~ 0
(to inertia switch)\n
Text Label 5525 4655 0    60   ~ 0
BSPD_TEST_SWITCH+
Text Label 5525 4755 0    60   ~ 0
BSPD_TEST_SWITCH-
Text Label 2105 3135 0    60   ~ 0
12V
Text Label 2105 4135 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 5525 3355 0    60   ~ 0
BRAKE_SWITCH+
Text Label 5525 3455 0    60   ~ 0
BRAKE_SWITCH-
Text Label 2105 2935 0    60   ~ 0
12V
Text Label 2105 2735 0    60   ~ 0
CAN_HIGH
Text Label 2105 2835 0    60   ~ 0
CAN_LOW
Text Label 2105 3035 0    60   ~ 0
12V
Text Label 2105 3935 0    60   ~ 0
CAN_HIGH
Text Label 2105 4035 0    60   ~ 0
CAN_LOW
Text Label 2105 3335 0    60   ~ 0
COOLING_PUMP_12V_FUSED
Text Label 2105 4935 0    60   ~ 0
BAT+
Text Notes 2340 4930 0    60   ~ 0
(to breaker)\n
Text Label 2105 5035 0    60   ~ 0
BREAKER
Text Label 2105 5135 0    60   ~ 0
BREAKER
Text Notes 2510 5130 0    60   ~ 0
(to GLVMS)\n(to GLVMS)\n
Text Label 2105 4535 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Text Notes 3115 4525 0    60   ~ 0
(to left E-stop)
Text Label 2105 4435 0    60   ~ 0
LEFT_E-STOP
Text Notes 2705 4425 0    60   ~ 0
(to right E-stop)\n
Text Label 2105 4335 0    60   ~ 0
HVD
Text Notes 2275 4325 0    60   ~ 0
(to TSMS)\n
Text Label 2105 4235 0    60   ~ 0
TSMS
Text Notes 2320 4230 0    60   ~ 0
(to AIRS)\n
Text Label 2105 5335 0    60   ~ 0
TSMS
Text Notes 2340 5335 0    60   ~ 0
(to AIRS)\n
Text Label 2105 5435 0    60   ~ 0
HVD
Text Notes 2285 5425 0    60   ~ 0
(to TSMS)\n
Text Label 2105 5535 0    60   ~ 0
RIGHT_E-STOP
Text Notes 2760 5525 0    60   ~ 0
(to BSPD shutdown in)\n
Text Label 2105 5735 0    60   ~ 0
GLVMS
Text Notes 2395 5730 0    60   ~ 0
(to fuses)\n
Text Label 2105 5635 0    60   ~ 0
LEFT_E-STOP
Text Notes 2705 5630 0    60   ~ 0
(to right E-stop)\n
$Comp
L RJ45_VT U1
U 1 1 5A7CF4A3
P 7260 7355
F 0 "U1" H 7790 8050 60  0000 C CNN
F 1 "RJ45_VT" H 7270 8015 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7160 6665 60  0001 C CNN
F 3 "" H 7260 6765 60  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 7260 7355 60  0001 C CNN "PurchasingLink"
	1    7260 7355
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J9
U 1 1 5A824E3D
P 13390 10055
F 0 "J9" H 13290 11255 60  0000 C CNN
F 1 "micromatch_male_20" H 13340 9155 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 13190 11155 60  0001 C CNN
F 3 "" H 13290 11255 60  0001 C CNN
F 4 "A111126CT-ND" H 13390 10055 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13390 10055 60  0001 C CNN "MFN"
F 6 "Value" H 13390 10055 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 13690 11655 60  0001 C CNN "PurchasingLink"
	1    13390 10055
	1    0    0    -1  
$EndComp
NoConn ~ 13540 9355
NoConn ~ 13540 9455
NoConn ~ 13540 9555
NoConn ~ 13540 9655
NoConn ~ 13540 9755
NoConn ~ 13540 9855
NoConn ~ 13540 9955
NoConn ~ 13540 10055
NoConn ~ 13540 10155
NoConn ~ 13540 10255
NoConn ~ 13540 10355
NoConn ~ 13540 10455
NoConn ~ 13540 10555
NoConn ~ 13540 10655
NoConn ~ 13540 10755
NoConn ~ 13540 10855
Wire Notes Line
	12810 11055 14105 11055
Wire Notes Line
	14105 11055 14105 9555
Text Notes 2500 11575 0    60   ~ 0
shutdown sense\n
Wire Wire Line
	5525 4555 6635 4555
$Comp
L GND #PWR012
U 1 1 5A8261AB
P 6635 4555
F 0 "#PWR012" H 6635 4305 50  0001 C CNN
F 1 "GND" H 6635 4405 50  0000 C CNN
F 2 "" H 6635 4555 50  0000 C CNN
F 3 "" H 6635 4555 50  0000 C CNN
	1    6635 4555
	1    0    0    -1  
$EndComp
Text Notes 1710 11680 0    60   ~ 0
shutdown sense\n
Text Notes 2575 4015 0    60   ~ 0
brake disc\ntemp\n
Wire Wire Line
	2105 3835 3510 3835
Wire Wire Line
	3510 3835 3510 3910
$Comp
L GND #PWR013
U 1 1 5A8267DE
P 3510 3910
F 0 "#PWR013" H 3510 3660 50  0001 C CNN
F 1 "GND" H 3510 3760 50  0000 C CNN
F 2 "" H 3510 3910 50  0000 C CNN
F 3 "" H 3510 3910 50  0000 C CNN
	1    3510 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	2205 2635 2105 2635
Connection ~ 2205 2535
Text Notes 2540 2925 0    60   ~ 0
I\nM\nU
Text Notes 2515 11260 0    60   ~ 0
shutdown sense\n
Wire Wire Line
	2105 5235 3270 5235
Wire Wire Line
	3270 5235 3270 5260
$Comp
L GND #PWR014
U 1 1 5A826DAD
P 3270 5260
F 0 "#PWR014" H 3270 5010 50  0001 C CNN
F 1 "GND" H 3270 5110 50  0000 C CNN
F 2 "" H 3270 5260 50  0000 C CNN
F 3 "" H 3270 5260 50  0000 C CNN
	1    3270 5260
	1    0    0    -1  
$EndComp
Text Notes 1750 11785 0    60   ~ 0
shutdown sense\n
Text Label 10770 10845 0    60   ~ 0
5V_DATA
Text Notes 2135 11390 0    60   ~ 0
shutdown sense\n
Text Notes 2185 11480 0    60   ~ 0
shutdown sense\n
Text Notes 2295 3030 0    60   ~ 0
brake disc temp\n
$Comp
L fuse_holder_125V_15A F1
U 1 1 5A8B5DEC
P 1495 7400
F 0 "F1" H 1495 7570 50  0000 C CNN
F 1 "fuse_holder_125V_15A" H 1525 7090 50  0000 C CNN
F 2 "footprints:fuse_block" V 2895 7400 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 2775 8020 50  0001 C CNN
F 4 "Digi-Key" H 2515 6860 60  0001 C CNN "MFN"
F 5 "F1403-ND" H 2345 6640 60  0001 C CNN "MPN"
F 6 "Value" H 2505 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/circuit-protection/fuseholders/140?k=&pkeyword=&pv2094=i4&FV=ffe0008c%2C114007b%2C1140003&mnonly=0&ColumnSort=1000011&page=1&stock=1&quantity=0&ptm=0&fid=0&pageSize=25" H 1495 7400 60  0001 C CNN "PurchasingLink"
	1    1495 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	685  7920 3085 7920
Wire Notes Line
	3070 6795 670  6795
Text Notes 1575 6715 0    60   ~ 0
Fuse Holder\n
Text Notes 2315 3125 0    60   ~ 0
Going to brake light (outside of car)
$Comp
L SEGMENT_12BAR_BICOLOR LED2
U 1 1 5A8B84F9
P 14990 2665
F 0 "LED2" H 11490 3465 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 11490 3365 45  0000 L BNN
F 2 "footprints:SEGMENT_BICOL_BL-AR12Z3010" H 14990 2665 60  0001 C CNN
F 3 "" H 14990 2665 60  0001 C CNN
	1    14990 2665
	-1   0    0    1   
$EndComp
$Comp
L SEGMENT_12BAR_BICOLOR LED1
U 1 1 5A8B84FA
P 14970 4855
F 0 "LED1" H 11470 5655 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 11470 5555 45  0000 L BNN
F 2 "footprints:SEGMENT_BICOL_BL-AR12Z3010" H 14970 4855 60  0001 C CNN
F 3 "" H 14970 4855 60  0001 C CNN
	1    14970 4855
	-1   0    0    1   
$EndComp
$Comp
L HT16K33 U2
U 1 1 5A8B84FB
P 9510 4765
F 0 "U2" H 9430 6625 60  0000 C CNN
F 1 "HT16K33" H 9410 4985 60  0000 C CNN
F 2 "footprints:SOP28" H 10160 5485 60  0001 C CNN
F 3 "" H 10160 5485 60  0001 C CNN
	1    9510 4765
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C1
U 1 1 5A8B84FC
P 9410 5165
F 0 "C1" H 9435 5265 50  0000 L CNN
F 1 "C_10uF" H 9435 5065 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9448 5015 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9435 5265 50  0001 C CNN
F 4 "478-5167-1-ND" H 9410 5165 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9410 5165 60  0001 C CNN "MFN"
F 6 "Value" H 9410 5165 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 9835 5665 60  0001 C CNN "PurchasingLink"
	1    9410 5165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A8B8504
P 9410 5465
F 0 "#PWR015" H 9410 5215 50  0001 C CNN
F 1 "GND" H 9410 5315 50  0000 C CNN
F 2 "" H 9410 5465 50  0001 C CNN
F 3 "" H 9410 5465 50  0001 C CNN
	1    9410 5465
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 4865 9410 5015
Wire Wire Line
	9410 5315 9410 5465
$Comp
L R_10k R3
U 1 1 5A8B8505
P 10860 3015
F 0 "R3" V 10940 3015 50  0000 C CNN
F 1 "R_10k" V 10760 3015 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10790 3015 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10940 3015 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10860 3015 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10860 3015 60  0001 C CNN "MFN"
F 6 "Value" H 10860 3015 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11340 3415 60  0001 C CNN "PurchasingLink"
	1    10860 3015
	1    0    0    -1  
$EndComp
$Comp
L R_10k R2
U 1 1 5A8B8506
P 10560 2935
F 0 "R2" V 10640 2935 50  0000 C CNN
F 1 "R_10k" V 10460 2935 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10490 2935 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10640 2935 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10560 2935 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10560 2935 60  0001 C CNN "MFN"
F 6 "Value" H 10560 2935 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11040 3335 60  0001 C CNN "PurchasingLink"
	1    10560 2935
	1    0    0    -1  
$EndComp
Wire Wire Line
	10560 3175 10170 3175
Wire Wire Line
	10560 3085 10560 3175
Wire Wire Line
	10560 2785 10560 2685
Wire Wire Line
	10170 3275 10860 3275
Wire Wire Line
	10860 3275 10860 3165
Wire Wire Line
	10860 2865 10860 2765
Wire Wire Line
	10330 2765 10330 3075
Wire Wire Line
	10330 3075 10170 3075
$Comp
L GND #PWR016
U 1 1 5A8B850A
P 8490 2915
F 0 "#PWR016" H 8490 2665 50  0001 C CNN
F 1 "GND" H 8490 2765 50  0000 C CNN
F 2 "" H 8490 2915 50  0001 C CNN
F 3 "" H 8490 2915 50  0001 C CNN
	1    8490 2915
	-1   0    0    1   
$EndComp
Wire Wire Line
	8620 3035 8490 3035
Wire Wire Line
	8490 3035 8490 2915
$Comp
L LED_0805 D4
U 1 1 5A8B850B
P 9970 5375
F 0 "D4" H 9970 5275 50  0000 C CNN
F 1 "LED_0805" H 9970 5475 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9870 5375 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9970 5475 50  0001 C CNN
F 4 "475-1410-1-ND" H 9970 5375 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9970 5375 60  0001 C CNN "MFN"
F 6 "Value" H 9970 5375 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10370 5875 60  0001 C CNN "PurchasingLink"
	1    9970 5375
	0    -1   -1   0   
$EndComp
$Comp
L R_500 R1
U 1 1 5A8B850C
P 9970 4995
F 0 "R1" V 10050 4995 50  0000 C CNN
F 1 "R_500" V 9870 4995 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9900 4995 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 10050 4995 50  0001 C CNN
F 4 "Value" H 9970 4995 60  0001 C CNN "Package"
F 5 "Digi Key" V 10150 5095 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 10250 5195 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 10350 5295 60  0001 C CNN "PurchasingLink"
	1    9970 4995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A8B850E
P 9970 5585
F 0 "#PWR017" H 9970 5335 50  0001 C CNN
F 1 "GND" H 9970 5435 50  0000 C CNN
F 2 "" H 9970 5585 50  0001 C CNN
F 3 "" H 9970 5585 50  0001 C CNN
	1    9970 5585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9970 4785 9970 4845
Wire Wire Line
	9970 5145 9970 5225
Wire Wire Line
	9970 5525 9970 5585
NoConn ~ 8620 3465
NoConn ~ 8620 3565
NoConn ~ 8620 3665
NoConn ~ 8620 3765
NoConn ~ 8620 3865
NoConn ~ -2150 3000
Text Label 10330 2765 0    60   ~ 0
5V
Text Label 10560 2685 0    60   ~ 0
5V
Text Label 10860 2765 0    60   ~ 0
5V
Text Label 9970 4785 0    60   ~ 0
5V
Text Label 9410 4865 0    60   ~ 0
5V
Text Label 10860 3275 0    60   ~ 0
SCL
Text Label 10560 3175 0    60   ~ 0
SDA
Text Label 12690 3365 3    60   ~ 0
COM2
Text Label 12390 3365 3    60   ~ 0
COM2
Text Label 14790 3365 3    60   ~ 0
COM1
Text Label 15090 3365 3    60   ~ 0
COM1
Text Label 16290 1965 1    60   ~ 0
ROW11
Text Label 16590 1965 1    60   ~ 0
ROW3
Text Label 16890 1965 1    60   ~ 0
ROW10
Text Label 17190 1965 1    60   ~ 0
ROW2
Text Label 17490 1965 1    60   ~ 0
ROW9
Text Label 17790 1965 1    60   ~ 0
ROW1
Text Label 18090 1965 1    60   ~ 0
ROW8
Text Label 18390 1965 1    60   ~ 0
ROW0
Text Label 17190 3365 3    60   ~ 0
COM0
Text Label 17490 3365 3    60   ~ 0
COM0
Text Label 16270 4155 1    60   ~ 0
ROW15
Text Label 16570 4155 1    60   ~ 0
ROW7
Text Label 16870 4155 1    60   ~ 0
ROW14
Text Label 17170 4155 1    60   ~ 0
ROW6
Text Label 17470 4155 1    60   ~ 0
ROW13
Text Label 17770 4155 1    60   ~ 0
ROW5
Text Label 18070 4155 1    60   ~ 0
ROW12
Text Label 18370 4155 1    60   ~ 0
ROW4
Text Label 17470 5555 3    60   ~ 0
COM0
Text Label 17170 5555 3    60   ~ 0
COM0
Text Label 15070 5555 3    60   ~ 0
COM1
Text Label 14770 5555 3    60   ~ 0
COM1
Text Label 12370 5555 3    60   ~ 0
COM2
Text Label 12670 5555 3    60   ~ 0
COM2
Text Label 8620 3145 2    60   ~ 0
COM0
Text Label 8620 3255 2    60   ~ 0
COM1
Text Label 8620 3365 2    60   ~ 0
COM2
Text Label 8620 3965 2    60   ~ 0
ROW15
Text Label 8620 4165 2    60   ~ 0
ROW13
Text Label 8620 4065 2    60   ~ 0
ROW14
Text Label 8620 4265 2    60   ~ 0
ROW12
Text Label 8620 4365 2    60   ~ 0
ROW11
Text Label 10170 3375 0    60   ~ 0
ROW0
Text Label 10170 3475 0    60   ~ 0
ROW1
Text Label 10170 3575 0    60   ~ 0
ROW2
Text Label 10170 3675 0    60   ~ 0
ROW3
Text Label 10170 3775 0    60   ~ 0
ROW4
Text Label 10170 3875 0    60   ~ 0
ROW5
Text Label 10170 3975 0    60   ~ 0
ROW6
Text Label 10170 4075 0    60   ~ 0
ROW7
Text Label 10170 4175 0    60   ~ 0
ROW8
Text Label 10170 4275 0    60   ~ 0
ROW9
Text Label 10170 4375 0    60   ~ 0
ROW10
NoConn ~ 1245 7590
NoConn ~ 1765 7590
Wire Wire Line
	1150 7510 1245 7510
Wire Wire Line
	1150 7350 1150 7510
Wire Wire Line
	915  7430 1245 7430
Wire Wire Line
	1150 7350 1245 7350
Connection ~ 1150 7430
Wire Wire Line
	915  7430 915  7260
Text Label 915  7260 0    60   ~ 0
GLVMS
Text Label 1765 7430 0    60   ~ 0
12V
Text Label 1765 7350 0    60   ~ 0
COOLING_PUMP_12V_FUSED
Text Label 1765 7510 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Wire Notes Line
	680  6795 680  7920
Wire Notes Line
	3080 7915 3080 6795
Wire Notes Line
	1320 1770 7650 1770
Wire Notes Line
	7650 1770 7650 6165
Wire Notes Line
	7650 6165 1330 6165
Wire Notes Line
	1330 6165 1330 1775
Text Notes 4060 1655 0    60   ~ 0
Ampseals\n
Wire Notes Line
	8365 1415 18870 1415
Wire Notes Line
	18870 1415 18870 6210
Wire Notes Line
	18870 6210 7795 6210
Wire Notes Line
	7795 6210 7795 1415
Wire Notes Line
	7795 1415 8380 1415
Text Notes 13105 1365 0    60   ~ 0
LED Status Bar\n
Wire Notes Line
	3110 12210 3260 12210
Wire Notes Line
	3260 8535 3260 8555
Text Notes 11150 9850 0    60   ~ 0
BSPD shutdown in\n
Text Notes 9060 2740 0    60   ~ 0
needs purchasing\n
Text Notes 4445 2080 0    60   ~ 0
needs purchasing\n
Text Notes 14310 1880 0    60   ~ 0
needs purchasing (led)
Text Label 2105 3235 0    60   ~ 0
COOLING_PUMP_12V_FUSED
Text Label 2105 3435 0    60   ~ 0
COOLING_PUMP_12V_FUSED
$EndSCHEMATC
