EESchema Schematic File Version 2
LIBS:AIL_Precharge_Schematics-rescue
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
LIBS:AIL_Precharge_Schematics-cache
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
L D_Zener_20V D1
U 1 1 59E581B5
P 7000 4850
F 0 "D1" V 7000 4750 50  0000 C CNN
F 1 "D_Zener_20V" V 6900 5150 50  0000 C CNN
F 2 "footprints:D_SOD-923" H 6900 4850 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/cdzvt2r20b-e.pdf" H 7000 4950 50  0001 C CNN
F 4 "CDZVT2R20BCT-ND" H 7100 5050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7200 5150 60  0001 C CNN "MFN"
F 6 "SOD923, 2-SMD, Flat Lead" H 7300 5250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/rohm-semiconductor/CDZVT2R20B/CDZVT2R20BCT-ND/5955742" H 7400 5350 60  0001 C CNN "PurchasingLink"
	1    7000 4850
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_13V D2
U 1 1 59E58220
P 7650 4450
F 0 "D2" V 7650 4550 50  0000 C CNN
F 1 "D_Zener_13V" V 7400 4400 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 7550 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 7650 4550 50  0001 C CNN
F 4 "1SMB5928BT3GOSCT-ND" H 7750 4650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7850 4750 60  0001 C CNN "MFN"
F 6 "CASE 403A, DO-214AA, SMB" H 7950 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 8050 4950 60  0001 C CNN "PurchasingLink"
	1    7650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5200 7650 5500
Wire Wire Line
	7950 5300 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 4600 7650 4900
Wire Wire Line
	6950 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4250
Wire Wire Line
	8250 5100 8950 5100
Wire Wire Line
	8400 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4450
Wire Wire Line
	8950 5100 8950 4550
Wire Wire Line
	8250 6000 8250 5500
Wire Wire Line
	6950 3750 6950 4300
Connection ~ 7650 4300
Wire Wire Line
	7550 3550 7550 3100
Wire Wire Line
	7550 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3550
Wire Wire Line
	6350 3550 6950 3550
Wire Wire Line
	4950 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	6000 3300 6000 3600
Wire Wire Line
	6000 3600 4950 3600
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	4350 1500 4350 2050
Wire Wire Line
	4350 2350 4350 3000
Wire Wire Line
	6950 3350 6750 3350
Wire Wire Line
	5050 4300 5050 5150
Wire Wire Line
	4650 3600 4650 4300
Wire Wire Line
	4650 4300 5050 4300
Wire Wire Line
	5050 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5100
Wire Wire Line
	5050 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5600 5100 7000 5100
Wire Wire Line
	6750 3350 6750 4700
Wire Wire Line
	5600 5300 7050 5300
Wire Wire Line
	7050 5300 7050 6000
Wire Wire Line
	7650 5800 7650 6000
Wire Wire Line
	7050 6000 8250 6000
Connection ~ 7650 6000
Wire Wire Line
	5850 4500 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5950 4500 5950 5300
Connection ~ 5950 5300
Wire Wire Line
	6350 3550 6350 4850
Wire Wire Line
	6350 4850 5950 4850
Connection ~ 5950 4850
Connection ~ 6850 3550
Wire Wire Line
	6750 4700 7000 4700
Wire Wire Line
	7000 5100 7000 5000
NoConn ~ 4250 1600
Wire Wire Line
	4350 3000 4550 3000
NoConn ~ 4450 3600
Text Label 9100 4350 0    60   ~ 0
AIL
Text Label 5850 4050 0    60   ~ 0
IMD
Text Label 4500 5200 0    60   ~ 0
TS
Text Label 3600 1600 0    60   ~ 0
BAT+
Text Label 6150 3100 0    60   ~ 0
GLV
$Comp
L F_3.15A_450V F1
U 1 1 59F17B42
P 5450 5100
F 0 "F1" V 5300 5100 50  0000 C CNN
F 1 "F_3.15A_450V" V 5375 5100 50  0000 C CNN
F 2 "footprints:Fuse_TE7_Littelfuse-807Series" V 5380 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_807_Datasheet.pdf-794915.pdf" V 5530 5100 50  0001 C CNN
F 4 "Mouser" H 5450 5100 60  0001 C CNN "MFN"
F 5 "80713150440" H 5450 5100 60  0001 C CNN "MPN"
F 6 "Value" H 5450 5100 60  0001 C CNN "Package"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/80713150440/?qs=%2fha2pyFaduj6aUSS3K8RSlC9flo%2fx0HLwwpdMiFRoD3Yb7kI5hEeOg%3d%3d" V 5930 5500 60  0001 C CNN "PurchasingLink"
	1    5450 5100
	0    1    1    0   
$EndComp
$Comp
L F_3.15A_450V F2
U 1 1 59F17CE0
P 5450 5300
F 0 "F2" V 5530 5300 50  0000 C CNN
F 1 "F_3.15A_450V" V 5375 5300 50  0000 C CNN
F 2 "footprints:Fuse_TE7_Littelfuse-807Series" V 5380 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_807_Datasheet.pdf-794915.pdf" V 5530 5300 50  0001 C CNN
F 4 "Mouser" H 5450 5300 60  0001 C CNN "MFN"
F 5 "80713150440" H 5450 5300 60  0001 C CNN "MPN"
F 6 "Value" H 5450 5300 60  0001 C CNN "Package"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/80713150440/?qs=%2fha2pyFaduj6aUSS3K8RSlC9flo%2fx0HLwwpdMiFRoD3Yb7kI5hEeOg%3d%3d" V 5930 5700 60  0001 C CNN "PurchasingLink"
	1    5450 5300
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J1
U 1 1 59F2943A
P 4000 1550
F 0 "J1" H 4000 1700 60  0000 C CNN
F 1 "Ultrafit_2" H 4100 1350 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 3900 1600 60  0001 C CNN
F 3 "" H 4000 1700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4100 1800 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4200 1900 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 4300 2000 60  0001 C CNN "MPN"
F 7 "Value" H 4400 2100 60  0001 C CNN "Package"
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 59F29554
P 6250 3250
F 0 "J2" H 6050 3250 60  0000 C CNN
F 1 "Ultrafit_2" H 6350 3050 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 6150 3300 60  0001 C CNN
F 3 "" H 6250 3400 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 6350 3500 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 6450 3600 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 6550 3700 60  0001 C CNN "MPN"
F 7 "Value" H 6650 3800 60  0001 C CNN "Package"
	1    6250 3250
	-1   0    0    -1  
$EndComp
$Comp
L R_6.2k R4
U 1 1 59F2AB78
P 8250 4250
F 0 "R4" V 8330 4250 50  0000 C CNN
F 1 "R_6.2k" V 8150 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8180 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8330 4250 50  0001 C CNN
F 4 "Digi-Key" H 8250 4250 60  0001 C CNN "MFN"
F 5 "P6.20KCCT-ND" H 8250 4250 60  0001 C CNN "MPN"
F 6 "Value" H 8250 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF6201V/P6.20KCCT-ND/1746887" H 8730 4650 60  0001 C CNN "PurchasingLink"
	1    8250 4250
	0    1    1    0   
$EndComp
$Comp
L R_3k R3
U 1 1 59F2ACA9
P 7650 5050
F 0 "R3" V 7730 5050 50  0000 C CNN
F 1 "R_3k" V 7550 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7580 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7730 5050 50  0001 C CNN
F 4 "Digi-Key" H 7650 5050 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 7650 5050 60  0001 C CNN "MPN"
F 6 "Value" H 7650 5050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 8130 5450 60  0001 C CNN "PurchasingLink"
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L R_300k R2
U 1 1 59F2AE59
P 7650 5650
F 0 "R2" V 7730 5650 50  0000 C CNN
F 1 "R_300k" V 7550 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7580 5650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7730 5650 50  0001 C CNN
F 4 "Digi-Key" H 7650 5650 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 7650 5650 60  0001 C CNN "MPN"
F 6 "Value" H 7650 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 8130 6050 60  0001 C CNN "PurchasingLink"
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L G2RL-1-E K1
U 1 1 59F7BCE6
P 4950 3100
F 0 "K1" H 5600 3450 50  0000 L CNN
F 1 "G2RL-1-E" H 5600 3350 50  0000 L CNN
F 2 "footprints:Relay_SPDT_OMRON-G2RL-1-E" H 5600 3250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 5600 2950 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G2RL-1-E-DC12/Z2834-ND/368834?WT.srch=1&gclid=CjwKCAjw7MDPBRAFEiwAppdF9Hq_oi1W3KBGxJPPM2RUBlXwE31iIe8Dui3_bYGZrJP0d0zIX0IHKBoCkWsQAvD_BwE" H 5700 3550 60  0001 C CNN "PurchasingLink"
F 5 "Z2834-ND" H 5800 3650 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5900 3750 60  0001 C CNN "MFN"
F 7 "Value" H 6000 3850 60  0001 C CNN "Package"
	1    4950 3100
	-1   0    0    1   
$EndComp
$Comp
L SSM3K333R Q1
U 1 1 59F7E18F
P 8150 5300
F 0 "Q1" H 8350 5375 50  0000 L CNN
F 1 "SSM3K333R" H 8350 5300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8350 5225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8350 5375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8450 5475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 8550 5575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 8650 5675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8750 5775 60  0001 C CNN "Package"
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L NCP785AH150T1G U1
U 1 1 59F7D958
P 7400 3600
F 0 "U1" V 7000 3450 50  0000 C CNN
F 1 "NCP785AH150T1G" V 7700 3200 50  0000 L CNN
F 2 "footprints:SOT-89-3" H 7350 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NCP785A-D-532012.pdf" H 7650 4300 50  0001 C CNN
F 4 "http://www.mouser.com/ProductDetail/ON-Semiconductor/NCP785AH150T1G/?qs=%2fha2pyFaduhU%252bpP%252bssYPdUmyogavA%2fAzEn9uBkwFJy882Wv9I%2fcEbQ%3d%3d" H 7300 3875 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 7400 3975 60  0001 C CNN "MFN"
F 6 "NCP785AH150T1G" H 7500 4075 60  0001 C CNN "MPN"
F 7 "SOT-89-3" H 7600 4175 60  0001 C CNN "Package"
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L Ultrafit_2 J4
U 1 1 59F7E5A0
P 4800 5200
F 0 "J4" H 4800 5350 60  0000 C CNN
F 1 "Ultrafit_2" H 4900 5000 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 4700 5250 60  0001 C CNN
F 3 "" H 4800 5350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4900 5450 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 5550 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 5100 5650 60  0001 C CNN "MPN"
F 7 "Value" H 5200 5750 60  0001 C CNN "Package"
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J5
U 1 1 59F7E7E5
P 9200 4500
F 0 "J5" H 9000 4500 60  0000 C CNN
F 1 "Ultrafit_2" H 9300 4300 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 9100 4550 60  0001 C CNN
F 3 "" H 9200 4650 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 9300 4750 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 9400 4850 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 9500 4950 60  0001 C CNN "MPN"
F 7 "Value" H 9600 5050 60  0001 C CNN "Package"
	1    9200 4500
	-1   0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J3
U 1 1 59F7EC24
P 5900 4250
F 0 "J3" V 5900 4400 60  0000 C CNN
F 1 "Ultrafit_2" H 6000 4050 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 5800 4300 60  0001 C CNN
F 3 "" H 5900 4400 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 6000 4500 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 6100 4600 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 6200 4700 60  0001 C CNN "MPN"
F 7 "Value" H 6300 4800 60  0001 C CNN "Package"
	1    5900 4250
	0    -1   1    0   
$EndComp
$Comp
L R_1k_HS R1
U 1 1 59F91DD2
P 4350 2200
F 0 "R1" V 4430 2200 50  0000 C CNN
F 1 "R_1k_HS" V 4250 2200 50  0000 C CNN
F 2 "footprints:R_1k_HS_TO247" H 4280 2200 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PF2470.pdf" H 4430 2200 50  0001 C CNN
F 4 "Digi-Key" H 4350 2200 60  0001 C CNN "MFN"
F 5 "696-1105-5-ND" H 4350 2200 60  0001 C CNN "MPN"
F 6 "Value" H 4350 2200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=696-1105-5-ND" H 4830 2600 60  0001 C CNN "PurchasingLink"
F 8 "RA-T2X-25E-ND" V 4930 2700 60  0001 C CNN "MPN2"
F 9 "https://www.digikey.com/products/en?keywords=RA-T2X-25E-ND" V 5030 2800 60  0001 C CNN "PurchasingLink2"
	1    4350 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
