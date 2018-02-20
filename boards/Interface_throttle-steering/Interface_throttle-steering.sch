EESchema Schematic File Version 2
LIBS:formula
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
LIBS:Interface_throttle-steering-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L micromatch_male_20 J3
U 1 1 5A255E5F
P 1250 2400
F 0 "J3" H 1150 3600 60  0000 C CNN
F 1 "micromatch_male_20" H 1200 1500 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1050 3500 60  0001 C CNN
F 3 "" H 1150 3600 60  0001 C CNN
F 4 "A111126CT-ND" H 1250 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 2400 60  0001 C CNN "MFN"
F 6 "Value" H 1250 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1550 4000 60  0001 C CNN "PurchasingLink"
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_4 J1
U 1 1 5A255EAC
P 1150 3600
F 0 "J1" H 1150 3750 60  0000 C CNN
F 1 "micromatch_male_4" H 1150 3250 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 1050 3650 60  0001 C CNN
F 3 "" H 1150 3750 60  0001 C CNN
F 4 "A107034CT-ND" H 1200 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1150 3300 60  0001 C CNN "MFN"
F 6 "Value" H 1150 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-4/A107034CT-ND/3488595" H 1450 5200 60  0001 C CNN "PurchasingLink"
	1    1150 3600
	1    0    0    -1  
$EndComp
Text Label 1400 1300 0    60   ~ 0
GND
Text Label 1400 1400 0    60   ~ 0
12V
Text Label 1400 1500 0    60   ~ 0
5V
Text Label 1400 1600 0    60   ~ 0
MOSI
Text Label 1400 1700 0    60   ~ 0
MISO
Text Label 1400 1800 0    60   ~ 0
SCK
Text Label 1400 1900 0    60   ~ 0
RESET
Text Label 1400 2000 0    60   ~ 0
CAN_high
Text Label 1400 2100 0    60   ~ 0
CAN_low
Text Label 1400 2200 0    60   ~ 0
LED1
Text Label 1400 2300 0    60   ~ 0
LED2
Text Label 1400 2400 0    60   ~ 0
5V
Text Label 1400 2500 0    60   ~ 0
Throttle_left
Text Label 1400 2800 0    60   ~ 0
Throttle_right
Text Label 1400 2700 0    60   ~ 0
5V
Text Label 1400 2600 0    60   ~ 0
GND
Text Label 1400 2900 0    60   ~ 0
GND
Text Label 1400 3000 0    60   ~ 0
5V
Text Label 1400 3100 0    60   ~ 0
Steering_sense
Text Label 1400 3200 0    60   ~ 0
GND
Text Label 1400 3550 0    60   ~ 0
BOTS_sense
Text Label 1400 3650 0    60   ~ 0
ESTOP_sense
Text Label 1400 3750 0    60   ~ 0
Crash_sense
<<<<<<< HEAD
Text Label 1500 4250 0    60   ~ 0
GND
Text Label 1500 4350 0    60   ~ 0
GND
Text Label 1500 4450 0    60   ~ 0
5V
Text Label 1500 4550 0    60   ~ 0
Throtle_left
Text Label 1500 4650 0    60   ~ 0
GND
Text Label 1500 4750 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1500 4950 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1500 5050 0    60   ~ 0
CAN_high
Text Label 1500 5150 0    60   ~ 0
CAN_low
Text Label 1500 5250 0    60   ~ 0
12V
Text Label 1500 5350 0    60   ~ 0
5V
Text Label 1500 5450 0    60   ~ 0
Throtte_right
Text Label 1500 5550 0    60   ~ 0
GND
Text Label 3500 4250 2    60   ~ 0
IS_in
Text Label 3850 4250 0    60   ~ 0
IS_out
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3650 4250 3850 4250
Text Label 1500 6800 0    60   ~ 0
ESTOP_in
Text Label 1500 6900 0    60   ~ 0
=======
Text Label 1490 4550 0    60   ~ 0
GND
Text Label 1490 4650 0    60   ~ 0
GND
Text Label 1490 4750 0    60   ~ 0
5V
Text Label 1490 4850 0    60   ~ 0
Throttle_left
Text Label 1490 4950 0    60   ~ 0
GND
Text Label 1490 5050 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1490 5250 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1490 5350 0    60   ~ 0
CAN_high
Text Label 1490 5450 0    60   ~ 0
CAN_low
Text Label 1490 5550 0    60   ~ 0
12V
Text Label 1490 5650 0    60   ~ 0
5V
Text Label 1490 5750 0    60   ~ 0
Throttle_right
Text Label 1490 5850 0    60   ~ 0
GND
Text Label 1500 7080 0    60   ~ 0
ESTOP_in
Text Label 1500 7180 0    60   ~ 0
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
ESTOP_I_out
Text Label 8700 1680 0    60   ~ 0
Crash_sense
Wire Wire Line
	8500 1430 8850 1430
Text Label 8680 2190 0    60   ~ 0
BOTS_sense
Wire Wire Line
	8700 1680 8650 1680
Wire Wire Line
	8650 1680 8650 1430
Connection ~ 8650 1430
Wire Wire Line
	8480 1940 8830 1940
Text Label 8430 2870 0    60   ~ 0
ESTOP_sense
Wire Wire Line
	8680 2190 8630 2190
Wire Wire Line
	8630 2190 8630 1940
Connection ~ 8630 1940
$Comp
L Ampseal_23 J4
U 1 1 5A260E79
P 1290 5650
F 0 "J4" H 1040 6850 60  0000 C CNN
F 1 "Ampseal_23" H 990 4450 60  0000 L CNN
F 2 "footprints:Ampseal_23" H 1090 6400 60  0001 C CNN
F 3 "" H 1090 6400 60  0001 C CNN
	1    1290 5650
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
Text Label 1500 4850 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1500 6050 0    60   ~ 0
5V
Text Label 1500 6150 0    60   ~ 0
Steering_sense
Text Label 1500 6250 0    60   ~ 0
GND
Text Label 1500 6450 0    60   ~ 0
E-Stop_In/Connector_to_HVD_Out
Text Label 1500 5650 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1500 5750 0    60   ~ 0
CAN_high
Text Label 1500 5850 0    60   ~ 0
CAN_low
Text Label 1500 5950 0    60   ~ 0
12V
Text Label 1500 6350 0    60   ~ 0
=======
Text Label 1490 5150 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1490 6350 0    60   ~ 0
5V
Text Label 1490 6450 0    60   ~ 0
Steering_sense
Text Label 1490 6550 0    60   ~ 0
GND
Text Label 1490 6750 0    60   ~ 0
E-Stop_In/Connector_to_HVD_Out
Text Label 1490 5950 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1490 6050 0    60   ~ 0
CAN_high
Text Label 1490 6150 0    60   ~ 0
CAN_low
Text Label 1490 6250 0    60   ~ 0
12V
Text Label 1490 6650 0    60   ~ 0
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
BOTS_In/E-Stop_Out
Text Label 1400 3850 0    60   ~ 0
RTD_LS
$Comp
<<<<<<< HEAD
L Ultrafit_4 J?
U 1 1 5A7922D8
P 1150 7000
F 0 "J?" H 1150 7300 60  0000 C CNN
F 1 "Ultrafit_4" H 1150 6800 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1050 7250 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1150 7350 60  0001 C CNN
F 4 "Digi-Key" H 1150 7000 60  0001 C CNN "MFN"
F 5 "Value" H 1150 7000 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 1150 7000 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1550 7750 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1650 7850 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1750 7950 60  0001 C CNN "PurchasingLink2"
	1    1150 7000
	1    0    0    -1  
$EndComp
=======
L Ultrafit_4 J2
U 1 1 5A7922D8
P 1150 7280
F 0 "J2" H 1150 7580 60  0000 C CNN
F 1 "Ultrafit_4" H 1150 7080 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1050 7530 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1150 7630 60  0001 C CNN
F 4 "Digi-Key" H 1150 7280 60  0001 C CNN "MFN"
F 5 "Value" H 1150 7280 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 1150 7280 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1550 8030 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1650 8130 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1750 8230 60  0001 C CNN "PurchasingLink2"
	1    1150 7280
	1    0    0    -1  
$EndComp
$Comp
L RJ45 U1
U 1 1 5A7B5500
P 4710 1750
F 0 "U1" H 4500 2390 60  0000 C CNN
F 1 "RJ45" H 5260 2380 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 4710 1750 60  0001 C CNN
F 3 "" H 4710 1750 60  0001 C CNN
	1    4710 1750
	1    0    0    -1  
$EndComp
Text Label 4640 2140 3    60   ~ 0
LED1
Text Label 4530 2140 3    60   ~ 0
GND
Text Label 4810 2140 3    60   ~ 0
GND
Text Label 5110 2140 3    60   ~ 0
GND
Text Label 5220 2140 3    60   ~ 0
GND
Text Label 4920 2140 3    60   ~ 0
LED2
Text Label 5560 1420 0    60   ~ 0
MOSI
Text Label 5560 1320 0    60   ~ 0
MISO
Text Label 5560 1520 0    60   ~ 0
5V
Text Label 5560 1620 0    60   ~ 0
GND
Text Label 4230 1620 2    60   ~ 0
SCK
Text Label 4230 1520 2    60   ~ 0
RESET
Text Label 4230 1420 2    60   ~ 0
CAN_high
Text Label 4230 1320 2    60   ~ 0
CAN_low
Text Label 8500 1430 2    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 8850 1430 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 8480 1940 2    60   ~ 0
BOTS_In/E-Stop_Out
Text Label 8830 1940 0    60   ~ 0
BOTS_In/E-Stop_Out
Text Label 8710 3190 2    60   ~ 0
BOTS_In/E-Stop_Out
Text Label 8830 3190 0    60   ~ 0
ESTOP_in
Text Label 8180 2550 2    60   ~ 0
ESTOP_I_out
Text Label 8570 2550 0    60   ~ 0
E-Stop_In/Connector_to_HVD_Out
Wire Wire Line
	8710 3190 8830 3190
Wire Wire Line
	8180 2550 8570 2550
Text Label 1500 7380 0    60   ~ 0
12V
Text Label 1500 7280 0    60   ~ 0
RTD_LS
Wire Notes Line
	7030 850  10200 850 
Wire Notes Line
	10200 850  10200 3860
Wire Notes Line
	10200 3440 7030 3440
Wire Notes Line
	7030 3860 7030 850 
Text Notes 7280 1170 0    98   ~ 0
Shutdown Sense
Wire Notes Line
	640  4160 640  940 
Wire Notes Line
	640  940  2730 940 
Wire Notes Line
	2730 940  2730 4160
Wire Notes Line
	2730 4160 640  4160
Wire Notes Line
	650  4340 3930 4340
Wire Notes Line
	3930 4340 3930 7610
Wire Notes Line
	3930 7610 650  7610
Wire Notes Line
	650  7610 650  4340
Text Notes 2660 1900 3    98   ~ 0
Functional Board
Text Notes 3470 5340 3    98   ~ 0
Ampseal and Ultrafit\n
Wire Notes Line
	3730 1000 6070 1000
Wire Notes Line
	6070 1000 6070 2770
Wire Notes Line
	6070 2770 3730 2770
Wire Notes Line
	3730 2770 3730 1000
Text Notes 4080 2650 0    98   ~ 0
RG45 for programming\n
Wire Wire Line
	8430 2870 8330 2870
Wire Wire Line
	8330 2870 8330 2550
Connection ~ 8330 2550
>>>>>>> 637db1ec9200d763bb910209238ff442d48542a1
$EndSCHEMATC
