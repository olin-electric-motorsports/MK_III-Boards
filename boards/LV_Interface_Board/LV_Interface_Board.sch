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
P 14670 10670
F 0 "#PWR01" H 14670 10420 50  0001 C CNN
F 1 "GND" H 14670 10520 50  0000 C CNN
F 2 "" H 14670 10670 50  0000 C CNN
F 3 "" H 14670 10670 50  0000 C CNN
	1    14670 10670
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 10795 14500 10575
Wire Wire Line
	14500 10575 14670 10575
Text Label 14500 10995 0    60   ~ 0
CAN_HIGH
Text Label 14500 11095 0    60   ~ 0
CAN_LOW
Wire Notes Line
	14025 10420 15065 10420
Wire Notes Line
	15065 10420 15065 11400
Wire Notes Line
	13770 10420 13770 12895
Wire Notes Line
	13770 10420 14030 10420
Text Notes 14075 10405 0    60   ~ 0
DATA LOGGER\n
$Comp
L GND #PWR02
U 1 1 5A750CFB
P 8485 10600
F 0 "#PWR02" H 8485 10350 50  0001 C CNN
F 1 "GND" H 8485 10450 50  0000 C CNN
F 2 "" H 8485 10600 50  0000 C CNN
F 3 "" H 8485 10600 50  0000 C CNN
	1    8485 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 10750 8360 10500
Wire Wire Line
	8360 10500 8485 10500
Wire Wire Line
	8485 10500 8485 10600
Text Label 8360 11050 0    60   ~ 0
MOSI
Text Label 8360 11150 0    60   ~ 0
MISO
Text Label 8360 11250 0    60   ~ 0
SCK
Text Label 8360 11450 0    60   ~ 0
CAN_HIGH
Text Label 8360 11550 0    60   ~ 0
CAN_LOW
NoConn ~ 8360 11850
Text Label 8360 12350 0    60   ~ 0
GAUGE1+
Text Label 8360 12450 0    60   ~ 0
GAUGE1_MID
Text Label 8360 12550 0    60   ~ 0
GAUGE1-
Text Label 8360 12650 0    60   ~ 0
GAUGE2+
Text Label 8360 12750 0    60   ~ 0
GAUGE2_MID
Text Label 8360 12850 0    60   ~ 0
GAUGE2-
Text Label 8360 12950 0    60   ~ 0
GAUGE3+
Text Label 8360 13050 0    60   ~ 0
GAUGE3_MID
Text Label 8360 13150 0    60   ~ 0
GAUGE3-
Text Label 8360 13250 0    60   ~ 0
GAUGE4+
Text Label 8360 13350 0    60   ~ 0
GAUGE4_MID
Text Label 8360 13450 0    60   ~ 0
GAUGE4-
Text Label 8360 13550 0    60   ~ 0
GAUGE5+
Text Label 8360 13650 0    60   ~ 0
GAUGE5_MID
Text Label 8360 13750 0    60   ~ 0
GAUGE5-
Text Label 8360 13850 0    60   ~ 0
GAUGE6+
Text Label 8360 13950 0    60   ~ 0
GAUGE6_MID
Text Label 8360 14050 0    60   ~ 0
GAUGE6-
Wire Wire Line
	8360 10950 8985 10950
$Comp
L D_Schottky_SOD123 D3
U 1 1 5A750FE8
P 9135 10950
F 0 "D3" H 9135 11050 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 9135 10850 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 9035 10950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 9135 11050 50  0001 C CNN
F 4 "1727-2394-1-ND" H 9235 11150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9335 11250 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 9435 11350 60  0001 C CNN "PurchasingLink"
	1    9135 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9285 10950 9735 10950
Wire Wire Line
	9735 10950 9735 10750
Text Label 9735 10750 0    60   ~ 0
5V
Text Label 8360 11350 0    60   ~ 0
STRAIN_RESET
Text Label 8360 11650 0    60   ~ 0
STRAIN_LED1
Text Label 8360 11750 0    60   ~ 0
STRAIN_LED2
Wire Notes Line
	7460 10500 7460 14325
Wire Notes Line
	7460 14325 10110 14325
Wire Notes Line
	10110 14325 10110 10400
Wire Notes Line
	10110 10400 7460 10400
Wire Notes Line
	7460 10400 7460 10575
Text Notes 8285 10475 0    60   ~ 0
STRAIN\n\n
$Comp
L micromatch_male_12 J6
U 1 1 5A751294
P 8210 11850
F 0 "J6" H 8110 13050 60  0000 C CNN
F 1 "micromatch_male_12" H 8160 11750 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_12" H 8010 12950 60  0001 C CNN
F 3 "" H 8110 13050 60  0001 C CNN
F 4 "A110882CT-ND" H 8160 12650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8110 12600 60  0001 C CNN "MFN"
F 6 "Value" H 8110 12600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-2/A110882CT-ND/4142266" H 8510 13450 60  0001 C CNN "PurchasingLink"
	1    8210 11850
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_18 J7
U 1 1 5A75139D
P 8210 13450
F 0 "J7" H 8110 14650 60  0000 C CNN
F 1 "micromatch_male_18" H 8160 12750 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_18" H 8010 14550 60  0001 C CNN
F 3 "" H 8110 14650 60  0001 C CNN
F 4 "A110884CT-ND" H 8210 13450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8210 13450 60  0001 C CNN "MFN"
F 6 "Value" H 8210 13450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-215464-8/A110884CT-ND/4142268" H 8510 15050 60  0001 C CNN "PurchasingLink"
	1    8210 13450
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J5
U 1 1 5A751491
P 5215 12055
F 0 "J5" H 5115 13255 60  0000 C CNN
F 1 "micromatch_male_20" H 5165 11155 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 5015 13155 60  0001 C CNN
F 3 "" H 5115 13255 60  0001 C CNN
F 4 "A111126CT-ND" H 5215 12055 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5215 12055 60  0001 C CNN "MFN"
F 6 "Value" H 5215 12055 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 5515 13655 60  0001 C CNN "PurchasingLink"
	1    5215 12055
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J8
U 1 1 5A751530
P 11580 11885
F 0 "J8" H 11480 13085 60  0000 C CNN
F 1 "micromatch_male_20" H 11530 10985 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 11380 12985 60  0001 C CNN
F 3 "" H 11480 13085 60  0001 C CNN
F 4 "A111126CT-ND" H 11580 11885 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11580 11885 60  0001 C CNN "MFN"
F 6 "Value" H 11580 11885 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 11880 13485 60  0001 C CNN "PurchasingLink"
	1    11580 11885
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J4
U 1 1 5A7515A3
P 2340 11850
F 0 "J4" H 2240 13050 60  0000 C CNN
F 1 "micromatch_male_20" H 2290 10950 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2140 12950 60  0001 C CNN
F 3 "" H 2240 13050 60  0001 C CNN
F 4 "A111126CT-ND" H 2340 11850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2340 11850 60  0001 C CNN "MFN"
F 6 "Value" H 2340 11850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 2640 13450 60  0001 C CNN "PurchasingLink"
	1    2340 11850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A751669
P 11930 10610
F 0 "#PWR03" H 11930 10360 50  0001 C CNN
F 1 "GND" H 11930 10460 50  0000 C CNN
F 2 "" H 11930 10610 50  0000 C CNN
F 3 "" H 11930 10610 50  0000 C CNN
	1    11930 10610
	1    0    0    -1  
$EndComp
Wire Wire Line
	11730 10785 11730 10485
Wire Wire Line
	11730 10485 11930 10485
Wire Wire Line
	11930 10485 11930 10610
Text Label 11730 10985 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 11730 11085 0    60   ~ 0
BSPD_CURRENT_SENSE
Wire Wire Line
	11730 11385 11905 11385
Wire Wire Line
	11905 11885 11730 11885
Wire Wire Line
	11905 11385 11905 11885
Wire Wire Line
	11730 11785 11905 11785
Connection ~ 11905 11785
Wire Wire Line
	11730 11685 11905 11685
Connection ~ 11905 11685
Wire Wire Line
	11730 11585 12055 11585
Connection ~ 11905 11585
Wire Wire Line
	11730 11485 11905 11485
Connection ~ 11905 11485
Text Label 12055 11585 0    60   ~ 0
RIGHT_E-STOP
Wire Wire Line
	11730 11985 11905 11985
Wire Wire Line
	11905 12485 11730 12485
Wire Wire Line
	11905 12385 11730 12385
Connection ~ 11905 12385
Wire Wire Line
	11905 12285 11730 12285
Connection ~ 11905 12285
Wire Wire Line
	11730 12185 12080 12185
Connection ~ 11905 12185
Wire Wire Line
	11730 12085 11905 12085
Connection ~ 11905 12085
Text Label 12080 12185 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Wire Wire Line
	11905 11985 11905 12485
Text Label 11730 12585 0    60   ~ 0
BSPD_STATUS
Text Label 11730 11185 0    60   ~ 0
BSPD_TEST_SWITCH+
Text Label 11730 11285 0    60   ~ 0
BSPD_TEST_SWITCH-
Wire Notes Line
	10820 10425 10820 13075
Wire Notes Line
	10830 13060 13180 13060
Wire Notes Line
	13180 13060 13180 10385
Wire Notes Line
	13180 10385 10830 10385
Wire Notes Line
	10820 10400 10820 10450
Text Notes 11330 10360 0    60   ~ 0
BSPD\n
$Comp
L GND #PWR04
U 1 1 5A751D89
P 5565 10780
F 0 "#PWR04" H 5565 10530 50  0001 C CNN
F 1 "GND" H 5565 10630 50  0000 C CNN
F 2 "" H 5565 10780 50  0000 C CNN
F 3 "" H 5565 10780 50  0000 C CNN
	1    5565 10780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5365 10955 5365 10655
Wire Wire Line
	5565 10655 5565 10780
$Comp
L GND #PWR05
U 1 1 5A751DCD
P 2690 10575
F 0 "#PWR05" H 2690 10325 50  0001 C CNN
F 1 "GND" H 2690 10425 50  0000 C CNN
F 2 "" H 2690 10575 50  0000 C CNN
F 3 "" H 2690 10575 50  0000 C CNN
	1    2690 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 10750 2490 10450
Wire Wire Line
	2690 10450 2690 10575
Wire Wire Line
	5365 10655 5565 10655
Wire Wire Line
	5365 11155 6040 11155
$Comp
L D_Schottky_SOD123 D2
U 1 1 5A751EE2
P 6190 11155
F 0 "D2" H 6190 11255 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 6190 11055 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 6090 11155 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 6190 11255 50  0001 C CNN
F 4 "1727-2394-1-ND" H 6290 11355 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6390 11455 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 6490 11555 60  0001 C CNN "PurchasingLink"
	1    6190 11155
	-1   0    0    1   
$EndComp
Wire Wire Line
	6340 11155 6615 11155
Wire Wire Line
	6615 11155 6615 10855
Text Label 6615 10855 0    60   ~ 0
5V
Text Label 5365 11255 0    60   ~ 0
MOSI
Text Label 5365 11355 0    60   ~ 0
MISO
Text Label 5365 11455 0    60   ~ 0
SCK
Text Label 5365 11655 0    60   ~ 0
CAN_HIGH
Text Label 5365 11755 0    60   ~ 0
CAN_LOW
Text Label 5365 11555 0    60   ~ 0
WHEEL_SPEED_RESET
Text Label 5365 11855 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 5365 11955 0    60   ~ 0
WHEEL_SPEED_LED2
NoConn ~ 5365 12855
Wire Notes Line
	4615 10630 4615 13155
Wire Notes Line
	4615 13155 6940 13155
Wire Notes Line
	6940 13155 6940 10405
Wire Notes Line
	6940 10405 4615 10405
Wire Notes Line
	4615 10405 4615 10755
Text Notes 5065 10355 0    60   ~ 0
WHEEL SPEED\n
Wire Wire Line
	2490 10450 2690 10450
Wire Wire Line
	2490 10950 3165 10950
$Comp
L D_Schottky_SOD123 D1
U 1 1 5A7524F1
P 3315 10950
F 0 "D1" H 3315 11050 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 3315 10850 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 3215 10950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 3315 11050 50  0001 C CNN
F 4 "1727-2394-1-ND" H 3415 11150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3515 11250 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 3615 11350 60  0001 C CNN "PurchasingLink"
	1    3315 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3465 10950 3740 10950
Wire Wire Line
	3740 10950 3740 10650
Text Label 2490 11050 0    60   ~ 0
MOSI
Text Label 2490 11150 0    60   ~ 0
MISO
Text Label 2490 11250 0    60   ~ 0
SCK
Text Label 3740 10650 0    60   ~ 0
5V
Text Label 2490 11350 0    60   ~ 0
BRAKE_RESET
Text Label 2490 11450 0    60   ~ 0
CAN_HIGH
Text Label 2490 11550 0    60   ~ 0
CAN_LOW
Text Label 2490 12150 0    60   ~ 0
BRAKE_LED1
Text Label 2490 12250 0    60   ~ 0
BRAKE_LED2
Text Label 2490 11650 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 2490 11750 0    60   ~ 0
BRAKE_SWITCH+
Text Label 2490 11850 0    60   ~ 0
BRAKE_SWITCH-
Text Label 2490 11950 0    60   ~ 0
BSPD_BRAKE_SENSE
Text Label 2490 12350 0    60   ~ 0
BSPD_STATUS
Text Label 2490 12450 0    60   ~ 0
SDA
Text Label 2490 12550 0    60   ~ 0
SCL
Text Label 2490 12050 0    60   ~ 0
ANALOG_BRAKE_SENSE_OUTPUT
NoConn ~ 2490 12650
Text Label 2465 13125 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Text Label 2465 13225 0    60   ~ 0
LEFT_E-STOP
Text Label 2465 13325 0    60   ~ 0
RIGHT_E-STOP
Text Label 2465 13425 0    60   ~ 0
BSPD_SHUTDOWN_OUT
Text Label 2465 13525 0    60   ~ 0
HVD
Text Label 2465 13625 0    60   ~ 0
TSMS
$Comp
L micromatch_male_6 J3
U 1 1 5A752C12
P 2215 13375
F 0 "J3" H 2215 13725 60  0000 C CNN
F 1 "micromatch_male_6" H 2215 13025 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 2115 13625 60  0001 C CNN
F 3 "" H 2215 13725 60  0001 C CNN
F 4 "A107035CT-ND" H 2265 13325 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2215 13275 60  0001 C CNN "MFN"
F 6 "Value" H 2215 13275 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-6/A107035CT-ND/3488596" H 2515 14975 60  0001 C CNN "PurchasingLink"
	1    2215 13375
	1    0    0    -1  
$EndComp
Wire Notes Line
	1765 10400 1765 14050
Wire Notes Line
	1765 14050 4065 14050
Wire Notes Line
	4220 14060 4220 10385
Wire Notes Line
	1765 10375 4220 10375
Wire Notes Line
	1765 10375 1765 10350
Text Notes 2515 10350 0    60   ~ 0
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
Text Label 11730 10885 0    60   ~ 0
12V
Text Label 8360 10850 0    60   ~ 0
12V
Text Label 2490 10850 0    60   ~ 0
12V
Text Label 14500 10895 0    60   ~ 0
5V_DATA
Text Label 5365 11055 0    60   ~ 0
12V
$Comp
L 3P4T_rotary_switch SW1
U 1 1 5A74E8A3
P 4410 8810
F 0 "SW1" H 4310 10010 60  0000 C CNN
F 1 "3P4T_rotary_switch" H 4360 8360 60  0000 C CNN
F 2 "footprints:3P4T_rotary_switch" H 4210 9910 60  0001 C CNN
F 3 "" H 4310 10010 60  0001 C CNN
F 4 "s14100400am2451" H 4410 8810 60  0001 C CNN "MPN"
F 5 "Uxcell" H 4410 8810 60  0001 C CNN "MFN"
F 6 "Value" H 4410 8810 60  0001 C CNN "Package"
F 7 "https://www.amazon.com/Single-Rotary-Switch-Selector-Position/dp/B00K86H2SE/ref=pd_cp_60_3?_encoding=UTF8&pd_rd_i=B00K86H2SE&pd_rd_r=GKBDC7XXPS2AG12Y4S0Q&pd_rd_w=njTRL&pd_rd_wg=MZCL4&psc=1&refRID=GKBDC7XXPS2AG12Y4S0Q" H 4710 10410 60  0001 C CNN "PurchasingLink"
	1    4410 8810
	1    0    0    -1  
$EndComp
Text Label 4560 7710 0    60   ~ 0
RESET
Text Label 4560 7810 0    60   ~ 0
BRAKE_RESET
Text Label 4560 7910 0    60   ~ 0
STRAIN_RESET
Text Label 4560 8010 0    60   ~ 0
WHEEL_SPEED_RESET
NoConn ~ 4560 8110
NoConn ~ 4560 8610
NoConn ~ 4560 9110
Text Label 4560 8210 0    60   ~ 0
LED1
Text Label 4560 8710 0    60   ~ 0
LED2
Text Label 4560 8310 0    60   ~ 0
BRAKE_LED1
Text Label 4560 8410 0    60   ~ 0
STRAIN_LED1
Text Label 4560 8510 0    60   ~ 0
WHEEL_SPEED_LED1
Text Label 4560 8810 0    60   ~ 0
BRAKE_LED2
Text Label 4560 8910 0    60   ~ 0
STRAIN_LED2
Text Label 4560 9010 0    60   ~ 0
WHEEL_SPEED_LED2
Wire Wire Line
	8135 8900 8135 8990
Wire Wire Line
	8025 8900 8025 8990
$Comp
L GND #PWR07
U 1 1 5A78F362
P 8135 8990
F 0 "#PWR07" H 8135 8740 50  0001 C CNN
F 1 "GND" H 8135 8840 50  0000 C CNN
F 2 "" H 8135 8990 50  0000 C CNN
F 3 "" H 8135 8990 50  0000 C CNN
	1    8135 8990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A78F392
P 8025 8990
F 0 "#PWR08" H 8025 8740 50  0001 C CNN
F 1 "GND" H 8025 8840 50  0000 C CNN
F 2 "" H 8025 8990 50  0000 C CNN
F 3 "" H 8025 8990 50  0000 C CNN
	1    8025 8990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7665 8900 7665 9030
Wire Wire Line
	7335 8900 7335 9040
Wire Wire Line
	8475 8380 8595 8380
Wire Wire Line
	8595 8380 8595 8450
$Comp
L GND #PWR09
U 1 1 5A78F609
P 7335 9040
F 0 "#PWR09" H 7335 8790 50  0001 C CNN
F 1 "GND" H 7335 8890 50  0000 C CNN
F 2 "" H 7335 9040 50  0000 C CNN
F 3 "" H 7335 9040 50  0000 C CNN
	1    7335 9040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A78F639
P 7665 9030
F 0 "#PWR010" H 7665 8780 50  0001 C CNN
F 1 "GND" H 7665 8880 50  0000 C CNN
F 2 "" H 7665 9030 50  0000 C CNN
F 3 "" H 7665 9030 50  0000 C CNN
	1    7665 9030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A78F6AF
P 8595 8450
F 0 "#PWR011" H 8595 8200 50  0001 C CNN
F 1 "GND" H 8595 8300 50  0000 C CNN
F 2 "" H 8595 8450 50  0000 C CNN
F 3 "" H 8595 8450 50  0000 C CNN
	1    8595 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14670 10575 14670 10670
Text Label 8475 8280 0    60   ~ 0
5V
Text Label 8475 8080 0    60   ~ 0
MISO
Text Label 8475 8180 0    60   ~ 0
MOSI
Text Label 7145 8380 2    60   ~ 0
SCK
Text Label 7555 8900 3    60   ~ 0
LED1
Text Label 7835 8900 3    60   ~ 0
LED2
Wire Wire Line
	7725 8900 7665 8900
Wire Wire Line
	7445 8900 7335 8900
Text Label 7145 8280 2    60   ~ 0
RESET
Text Label 7145 8180 2    60   ~ 0
CAN_HIGH
Text Label 7145 8080 2    60   ~ 0
CAN_LOW
Wire Notes Line
	3925 7660 3925 9310
Wire Notes Line
	3925 9310 5595 9310
Wire Notes Line
	5595 9310 5595 7530
Wire Notes Line
	5595 7530 3925 7530
Wire Notes Line
	3925 7530 3925 7820
Text Notes 5045 7505 2    60   ~ 0
Internal Switch\n
Wire Notes Line
	6685 7820 6685 9240
Wire Notes Line
	6685 9240 8725 9240
Wire Notes Line
	8725 9240 8725 7690
Wire Notes Line
	8725 7690 6685 7690
Wire Notes Line
	6685 7690 6685 7910
Text Notes 7965 7680 2    60   ~ 0
External RJ45\n
Text Label 5525 3055 0    60   ~ 0
GAUGE1+
Text Label 5525 2955 0    60   ~ 0
GAUGE1-
Text Label 5525 2855 0    60   ~ 0
GAUGE4+
Text Label 5525 2755 0    60   ~ 0
GAUGE4_MID
Text Label 5525 2655 0    60   ~ 0
GAUGE4-
Text Label 5525 2555 0    60   ~ 0
GAUGE6+
Text Label 5525 2455 0    60   ~ 0
GAUGE6_MID
Text Label 5525 2355 0    60   ~ 0
GAUGE6-
Text Label 5525 4155 0    60   ~ 0
GAUGE1_MID
Text Label 5525 4055 0    60   ~ 0
GAUGE2_MID
Text Label 5525 3955 0    60   ~ 0
GAUGE3+
Text Label 5525 3855 0    60   ~ 0
GAUGE3-
Text Label 5525 5255 0    60   ~ 0
GAUGE2+
Text Label 5525 5155 0    60   ~ 0
GAUGE2-
Text Label 5525 5055 0    60   ~ 0
GAUGE3_MID
Text Label 5525 4955 0    60   ~ 0
GAUGE5+
Text Label 5525 3655 0    60   ~ 0
GAUGE5-
Text Label 5525 3755 0    60   ~ 0
GAUGE5_MID
Text Label 5365 12055 0    60   ~ 0
SENSOR_LEFT1+
Text Label 5365 12455 0    60   ~ 0
SENSOR_LEFT1-
Text Label 5365 12155 0    60   ~ 0
SENSOR_LEFT2+
Text Label 5365 12555 0    60   ~ 0
SENSOR_LEFT2-
Text Label 5365 12255 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 5365 12655 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 5365 12355 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 5365 12755 0    60   ~ 0
SENSOR_RIGHT2-
Text Label 5525 5555 0    60   ~ 0
SENSOR_LEFT1+
Text Label 5525 5455 0    60   ~ 0
SENSOR_LEFT1-
Text Label 5525 4455 0    60   ~ 0
SENSOR_LEFT2+
Text Label 5525 5355 0    60   ~ 0
SENSOR_LEFT2-
Text Label 5525 4355 0    60   ~ 0
SENSOR_RIGHT1+
Text Label 5525 3155 0    60   ~ 0
SENSOR_RIGHT1-
Text Label 5525 3255 0    60   ~ 0
SENSOR_RIGHT2+
Text Label 5525 4255 0    60   ~ 0
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
Text Label 2105 3235 0    60   ~ 0
BRAKE_LIGHT_LSD
Text Label 2105 3335 0    60   ~ 0
BRAKE_SWITCH+
Text Label 2105 3435 0    60   ~ 0
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
Text Label 2105 4135 0    60   ~ 0
COOLING_PUMP_12V_FUSED
NoConn ~ 5525 3355
NoConn ~ 5525 3455
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
P 7625 8510
F 0 "U1" H 8155 9205 60  0000 C CNN
F 1 "RJ45_VT" H 7635 9170 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7525 7820 60  0001 C CNN
F 3 "" H 7625 7920 60  0001 C CNN
	1    7625 8510
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_20 J9
U 1 1 5A824E3D
P 14350 11895
F 0 "J9" H 14250 13095 60  0000 C CNN
F 1 "micromatch_male_20" H 14300 10995 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 14150 12995 60  0001 C CNN
F 3 "" H 14250 13095 60  0001 C CNN
F 4 "A111126CT-ND" H 14350 11895 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 14350 11895 60  0001 C CNN "MFN"
F 6 "Value" H 14350 11895 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 14650 13495 60  0001 C CNN "PurchasingLink"
	1    14350 11895
	1    0    0    -1  
$EndComp
NoConn ~ 14500 11195
NoConn ~ 14500 11295
NoConn ~ 14500 11395
NoConn ~ 14500 11495
NoConn ~ 14500 11595
NoConn ~ 14500 11695
NoConn ~ 14500 11795
NoConn ~ 14500 11895
NoConn ~ 14500 11995
NoConn ~ 14500 12095
NoConn ~ 14500 12195
NoConn ~ 14500 12295
NoConn ~ 14500 12395
NoConn ~ 14500 12495
NoConn ~ 14500 12595
NoConn ~ 14500 12695
Wire Notes Line
	13770 12895 15065 12895
Wire Notes Line
	15065 12895 15065 11395
Text Notes 3460 13415 0    60   ~ 0
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
Text Notes 2670 13520 0    60   ~ 0
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
Text Notes 3475 13100 0    60   ~ 0
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
Text Notes 2710 13625 0    60   ~ 0
shutdown sense\n
Text Label 11730 12685 0    60   ~ 0
5V_DATA
Text Notes 3095 13230 0    60   ~ 0
shutdown sense\n
Text Notes 3145 13320 0    60   ~ 0
shutdown sense\n
Text Notes 2295 3030 0    60   ~ 0
brake disc temp\n
$Comp
L fuse_holder_125V_15A F1
U 1 1 5A8B5DEC
P 1860 8555
F 0 "F1" H 1860 8725 50  0000 C CNN
F 1 "fuse_holder_125V_15A" H 1890 8245 50  0000 C CNN
F 2 "footprints:fuse_block" V 3260 8555 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 3140 9175 50  0001 C CNN
F 4 "Digi-Key" H 2880 8015 60  0001 C CNN "MFN"
F 5 "F5764CT-ND" H 2710 7795 60  0001 C CNN "MPN"
F 6 "Value" H 2870 8155 60  0001 C CNN "Package"
	1    1860 8555
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 9075 3450 9075
Wire Notes Line
	3435 7950 1035 7950
Text Notes 1940 7870 0    60   ~ 0
Fuse Holder\n
Text Notes 2315 3125 0    60   ~ 0
Going to brake light (outside of car)
$Comp
L SEGMENT_12BAR_BICOLOR LED2
U 1 1 5A8B84F9
P 17350 2265
F 0 "LED2" H 13850 3065 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 13850 2965 45  0000 L BNN
F 2 "footprints:SEGMENT_BICOL_BL-AR12Z3010" H 17350 2265 60  0001 C CNN
F 3 "" H 17350 2265 60  0001 C CNN
	1    17350 2265
	-1   0    0    1   
$EndComp
$Comp
L SEGMENT_12BAR_BICOLOR LED1
U 1 1 5A8B84FA
P 17330 4455
F 0 "LED1" H 13830 5255 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 13830 5155 45  0000 L BNN
F 2 "footprints:SEGMENT_BICOL_BL-AR12Z3010" H 17330 4455 60  0001 C CNN
F 3 "" H 17330 4455 60  0001 C CNN
	1    17330 4455
	-1   0    0    1   
$EndComp
$Comp
L HT16K33 U2
U 1 1 5A8B84FB
P 11870 4365
F 0 "U2" H 11790 6225 60  0000 C CNN
F 1 "HT16K33" H 11770 4585 60  0000 C CNN
F 2 "footprints:SOP28" H 12520 5085 60  0001 C CNN
F 3 "" H 12520 5085 60  0001 C CNN
	1    11870 4365
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C1
U 1 1 5A8B84FC
P 11770 4765
F 0 "C1" H 11795 4865 50  0000 L CNN
F 1 "C_10uF" H 11795 4665 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11808 4615 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 11795 4865 50  0001 C CNN
F 4 "478-5167-1-ND" H 11770 4765 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11770 4765 60  0001 C CNN "MFN"
F 6 "Value" H 11770 4765 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 12195 5265 60  0001 C CNN "PurchasingLink"
	1    11770 4765
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A8B8504
P 11770 5065
F 0 "#PWR015" H 11770 4815 50  0001 C CNN
F 1 "GND" H 11770 4915 50  0000 C CNN
F 2 "" H 11770 5065 50  0001 C CNN
F 3 "" H 11770 5065 50  0001 C CNN
	1    11770 5065
	1    0    0    -1  
$EndComp
Wire Wire Line
	11770 4465 11770 4615
Wire Wire Line
	11770 4915 11770 5065
$Comp
L R_10k R3
U 1 1 5A8B8505
P 13220 2615
F 0 "R3" V 13300 2615 50  0000 C CNN
F 1 "R_10k" V 13120 2615 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13150 2615 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 13300 2615 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 13220 2615 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13220 2615 60  0001 C CNN "MFN"
F 6 "Value" H 13220 2615 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13700 3015 60  0001 C CNN "PurchasingLink"
	1    13220 2615
	1    0    0    -1  
$EndComp
$Comp
L R_10k R2
U 1 1 5A8B8506
P 12920 2535
F 0 "R2" V 13000 2535 50  0000 C CNN
F 1 "R_10k" V 12820 2535 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12850 2535 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 13000 2535 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 12920 2535 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12920 2535 60  0001 C CNN "MFN"
F 6 "Value" H 12920 2535 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13400 2935 60  0001 C CNN "PurchasingLink"
	1    12920 2535
	1    0    0    -1  
$EndComp
Wire Wire Line
	12920 2775 12530 2775
Wire Wire Line
	12920 2685 12920 2775
Wire Wire Line
	12920 2385 12920 2285
Wire Wire Line
	12530 2875 13220 2875
Wire Wire Line
	13220 2875 13220 2765
Wire Wire Line
	13220 2465 13220 2365
Wire Wire Line
	12690 2365 12690 2675
Wire Wire Line
	12690 2675 12530 2675
$Comp
L GND #PWR016
U 1 1 5A8B850A
P 10850 2515
F 0 "#PWR016" H 10850 2265 50  0001 C CNN
F 1 "GND" H 10850 2365 50  0000 C CNN
F 2 "" H 10850 2515 50  0001 C CNN
F 3 "" H 10850 2515 50  0001 C CNN
	1    10850 2515
	-1   0    0    1   
$EndComp
Wire Wire Line
	10980 2635 10850 2635
Wire Wire Line
	10850 2635 10850 2515
$Comp
L LED_0805 D4
U 1 1 5A8B850B
P 12330 4975
F 0 "D4" H 12330 4875 50  0000 C CNN
F 1 "LED_0805" H 12330 5075 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 12230 4975 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12330 5075 50  0001 C CNN
F 4 "475-1410-1-ND" H 12330 4975 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 12330 4975 60  0001 C CNN "MFN"
F 6 "Value" H 12330 4975 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12730 5475 60  0001 C CNN "PurchasingLink"
	1    12330 4975
	0    -1   -1   0   
$EndComp
$Comp
L R_500 R1
U 1 1 5A8B850C
P 12330 4595
F 0 "R1" V 12410 4595 50  0000 C CNN
F 1 "R_500" V 12230 4595 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 12260 4595 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 12410 4595 50  0001 C CNN
F 4 "Value" H 12330 4595 60  0001 C CNN "Package"
F 5 "Digi Key" V 12510 4695 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 12610 4795 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 12710 4895 60  0001 C CNN "PurchasingLink"
	1    12330 4595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A8B850E
P 12330 5185
F 0 "#PWR017" H 12330 4935 50  0001 C CNN
F 1 "GND" H 12330 5035 50  0000 C CNN
F 2 "" H 12330 5185 50  0001 C CNN
F 3 "" H 12330 5185 50  0001 C CNN
	1    12330 5185
	1    0    0    -1  
$EndComp
Wire Wire Line
	12330 4385 12330 4445
Wire Wire Line
	12330 4745 12330 4825
Wire Wire Line
	12330 5125 12330 5185
NoConn ~ 10980 3065
NoConn ~ 10980 3165
NoConn ~ 10980 3265
NoConn ~ 10980 3365
NoConn ~ 10980 3465
NoConn ~ -2150 3000
Text Label 12690 2365 0    60   ~ 0
5V
Text Label 12920 2285 0    60   ~ 0
5V
Text Label 13220 2365 0    60   ~ 0
5V
Text Label 12330 4385 0    60   ~ 0
5V
Text Label 11770 4465 0    60   ~ 0
5V
Text Label 13220 2875 0    60   ~ 0
SCL
Text Label 12920 2775 0    60   ~ 0
SDA
Text Label 15050 2965 3    60   ~ 0
COM2
Text Label 14750 2965 3    60   ~ 0
COM2
Text Label 17150 2965 3    60   ~ 0
COM1
Text Label 17450 2965 3    60   ~ 0
COM1
Text Label 18650 1565 1    60   ~ 0
ROW11
Text Label 18950 1565 1    60   ~ 0
ROW3
Text Label 19250 1565 1    60   ~ 0
ROW10
Text Label 19550 1565 1    60   ~ 0
ROW2
Text Label 19850 1565 1    60   ~ 0
ROW9
Text Label 20150 1565 1    60   ~ 0
ROW1
Text Label 20450 1565 1    60   ~ 0
ROW8
Text Label 20750 1565 1    60   ~ 0
ROW0
Text Label 19550 2965 3    60   ~ 0
COM0
Text Label 19850 2965 3    60   ~ 0
COM0
Text Label 18630 3755 1    60   ~ 0
ROW15
Text Label 18930 3755 1    60   ~ 0
ROW7
Text Label 19230 3755 1    60   ~ 0
ROW14
Text Label 19530 3755 1    60   ~ 0
ROW6
Text Label 19830 3755 1    60   ~ 0
ROW13
Text Label 20130 3755 1    60   ~ 0
ROW5
Text Label 20430 3755 1    60   ~ 0
ROW12
Text Label 20730 3755 1    60   ~ 0
ROW4
Text Label 19830 5155 3    60   ~ 0
COM0
Text Label 19530 5155 3    60   ~ 0
COM0
Text Label 17430 5155 3    60   ~ 0
COM1
Text Label 17130 5155 3    60   ~ 0
COM1
Text Label 14730 5155 3    60   ~ 0
COM2
Text Label 15030 5155 3    60   ~ 0
COM2
Text Label 10980 2745 2    60   ~ 0
COM0
Text Label 10980 2855 2    60   ~ 0
COM1
Text Label 10980 2965 2    60   ~ 0
COM2
Text Label 10980 3565 2    60   ~ 0
ROW15
Text Label 10980 3765 2    60   ~ 0
ROW13
Text Label 10980 3665 2    60   ~ 0
ROW14
Text Label 10980 3865 2    60   ~ 0
ROW12
Text Label 10980 3965 2    60   ~ 0
ROW11
Text Label 12530 2975 0    60   ~ 0
ROW0
Text Label 12530 3075 0    60   ~ 0
ROW1
Text Label 12530 3175 0    60   ~ 0
ROW2
Text Label 12530 3275 0    60   ~ 0
ROW3
Text Label 12530 3375 0    60   ~ 0
ROW4
Text Label 12530 3475 0    60   ~ 0
ROW5
Text Label 12530 3575 0    60   ~ 0
ROW6
Text Label 12530 3675 0    60   ~ 0
ROW7
Text Label 12530 3775 0    60   ~ 0
ROW8
Text Label 12530 3875 0    60   ~ 0
ROW9
Text Label 12530 3975 0    60   ~ 0
ROW10
NoConn ~ 1610 8745
NoConn ~ 2130 8745
Wire Wire Line
	1515 8665 1610 8665
Wire Wire Line
	1515 8505 1515 8665
Wire Wire Line
	1280 8585 1610 8585
Wire Wire Line
	1515 8505 1610 8505
Connection ~ 1515 8585
Wire Wire Line
	1280 8585 1280 8415
Text Label 1280 8415 0    60   ~ 0
GLVMS
Text Label 2130 8505 0    60   ~ 0
12V
Text Label 2130 8585 0    60   ~ 0
COOLING_PUMP_12V_FUSED
Text Label 2130 8665 0    60   ~ 0
MAIN_SHUTDOWN_FUSE
Wire Notes Line
	1045 7950 1045 9075
Wire Notes Line
	3445 9070 3445 7950
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
	10725 1015 21230 1015
Wire Notes Line
	21230 1015 21230 5810
Wire Notes Line
	21230 5810 10155 5810
Wire Notes Line
	10155 5810 10155 1015
Wire Notes Line
	10155 1015 10740 1015
Text Notes 15465 965  0    60   ~ 0
LED Status Bar\n
Wire Notes Line
	4070 14050 4220 14050
Wire Notes Line
	4220 10375 4220 10395
Text Notes 12110 11690 0    60   ~ 0
BSPD shutdown in\n
$EndSCHEMATC
