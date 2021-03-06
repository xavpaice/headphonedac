EESchema Schematic File Version 2
LIBS:PCM2707
LIBS:valves
LIBS:power
LIBS:device
LIBS:logo
LIBS:audio
LIBS:con-usb
LIBS:v-reg
LIBS:conn
LIBS:2707-headphone-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "2707 Headphone DAC"
Date "22 Jul 2014"
Rev "0.1"
Comp "Xav Paice"
Comment1 "Creative Commons Attribution 4.0 International License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X1
U 1 1 53CB46F1
P 5000 5350
F 0 "X1" H 5000 5500 60  0000 C CNN
F 1 "12MHz" H 5000 5200 60  0000 C CNN
F 2 "" H 5000 5350 60  0000 C CNN
F 3 "" H 5000 5350 60  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 53CB46F8
P 2900 1750
F 0 "C1" H 2950 1850 50  0000 L CNN
F 1 "10uF" H 2950 1650 50  0000 L CNN
F 2 "" H 2900 1750 60  0000 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR12
U 1 1 53CB46FF
P 2150 1900
F 0 "#PWR12" H 2150 1900 40  0001 C CNN
F 1 "DGND" H 2150 1830 40  0000 C CNN
F 2 "" H 2150 1900 60  0000 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53CB4705
P 2900 2550
F 0 "C2" H 2900 2650 40  0000 L CNN
F 1 "1uF" H 2906 2465 40  0000 L CNN
F 2 "" H 2938 2400 30  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3750 2550
$Comp
L SPST SW2
U 1 1 53CB470F
P 2200 4400
F 0 "SW2" H 2200 4500 70  0000 C CNN
F 1 "NEXT" H 2200 4300 70  0000 C CNN
F 2 "" H 2200 4400 60  0000 C CNN
F 3 "" H 2200 4400 60  0000 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L PCM2707 U1
U 1 1 53CB4716
P 4950 3200
F 0 "U1" H 4950 3100 50  0000 C CNN
F 1 "PCM2707" H 4950 3300 50  0000 C CNN
F 2 "SMD_Packages:TQFP32" H 4950 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1750 3100 1750
Wire Wire Line
	2700 1750 2150 1750
$Comp
L C C3
U 1 1 53CB4722
P 4500 1300
F 0 "C3" H 4500 1400 40  0000 L CNN
F 1 "1uF" H 4506 1215 40  0000 L CNN
F 2 "" H 4538 1150 30  0000 C CNN
F 3 "" H 4500 1300 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53CB4729
P 5100 1300
F 0 "C5" H 5100 1400 40  0000 L CNN
F 1 "1uF" H 5106 1215 40  0000 L CNN
F 2 "" H 5138 1150 30  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR14
U 1 1 53CB4730
P 4000 1200
F 0 "#PWR14" H 4000 1200 40  0001 C CNN
F 1 "AGND" H 4000 1130 50  0000 C CNN
F 2 "" H 4000 1200 60  0000 C CNN
F 3 "" H 4000 1200 60  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1500
Wire Wire Line
	5100 1750 5100 1500
Wire Wire Line
	4500 1100 4500 900 
Wire Wire Line
	4500 900  4000 900 
Wire Wire Line
	4000 900  4000 1200
Wire Wire Line
	4300 1750 4300 900 
Connection ~ 4300 900 
$Comp
L AGND #PWR17
U 1 1 53CB473D
P 5500 1200
F 0 "#PWR17" H 5500 1200 40  0001 C CNN
F 1 "AGND" H 5500 1130 50  0000 C CNN
F 2 "" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5100 900 
Wire Wire Line
	5100 900  5800 900 
Wire Wire Line
	5500 900  5500 1200
Wire Wire Line
	5300 1750 5300 900 
Connection ~ 5300 900 
$Comp
L DGND #PWR18
U 1 1 53CB4748
P 5750 1550
F 0 "#PWR18" H 5750 1550 40  0001 C CNN
F 1 "DGND" H 5750 1480 40  0000 C CNN
F 2 "" H 5750 1550 60  0000 C CNN
F 3 "" H 5750 1550 60  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1450
Wire Wire Line
	5500 1450 6400 1450
Wire Wire Line
	5750 1450 5750 1550
$Comp
L SPST SW1
U 1 1 53CB4751
P 1850 4400
F 0 "SW1" H 1850 4500 70  0000 C CNN
F 1 "PLAY" H 1850 4300 70  0000 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L SPST SW3
U 1 1 53CB4758
P 2500 4400
F 0 "SW3" H 2500 4500 70  0000 C CNN
F 1 "MUTE" H 2500 4300 70  0000 C CNN
F 2 "" H 2500 4400 60  0000 C CNN
F 3 "" H 2500 4400 60  0000 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L SPST SW4
U 1 1 53CB475F
P 2800 4400
F 0 "SW4" H 2800 4500 70  0000 C CNN
F 1 "VOL+" H 2800 4300 70  0000 C CNN
F 2 "" H 2800 4400 60  0000 C CNN
F 3 "" H 2800 4400 60  0000 C CNN
	1    2800 4400
	0    1    1    0   
$EndComp
$Comp
L SPST SW5
U 1 1 53CB4766
P 3100 4400
F 0 "SW5" H 3100 4500 70  0000 C CNN
F 1 "VOL-" H 3100 4300 70  0000 C CNN
F 2 "" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3900
Wire Wire Line
	2800 3900 2800 3550
Wire Wire Line
	2800 3550 3750 3550
Wire Wire Line
	3750 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3900
Wire Wire Line
	3750 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3900
Wire Wire Line
	3750 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3900
$Comp
L 3V3 #PWR13
U 1 1 53CB477A
P 3600 4250
F 0 "#PWR13" H 3600 4350 40  0001 C CNN
F 1 "3V3" H 3600 4375 40  0000 C CNN
F 2 "" H 3600 4250 60  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4500
Wire Wire Line
	4300 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4250
Wire Wire Line
	4100 4350 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4500 4350 4500 6450
Wire Wire Line
	4500 5050 1850 5050
Wire Wire Line
	1850 5050 1850 4900
Wire Wire Line
	2200 4900 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2500 4900 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2800 4900 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	3100 4900 3100 5050
Connection ~ 3100 5050
$Comp
L R R1
U 1 1 53CB4790
P 5000 5000
F 0 "R1" V 5080 5000 40  0000 C CNN
F 1 "1M" V 5007 5001 40  0000 C CNN
F 2 "" V 4930 5000 30  0000 C CNN
F 3 "" H 5000 5000 30  0000 C CNN
	1    5000 5000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53CB4797
P 5500 5850
F 0 "C4" H 5500 5950 40  0000 L CNN
F 1 "10-33pF" V 5650 5750 40  0000 L CNN
F 2 "" H 5538 5700 30  0000 C CNN
F 3 "" H 5500 5850 60  0000 C CNN
	1    5500 5850
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 53CB479E
P 5500 5600
F 0 "C6" H 5500 5700 40  0000 L CNN
F 1 "10-33pF" V 5350 5500 40  0000 L CNN
F 2 "" H 5538 5450 30  0000 C CNN
F 3 "" H 5500 5600 60  0000 C CNN
	1    5500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5600 5300 4850
Wire Wire Line
	5250 5000 5300 5000
Connection ~ 5300 5000
$Comp
L DGND #PWR15
U 1 1 53CB47AE
P 6150 5950
F 0 "#PWR15" H 6150 5950 40  0001 C CNN
F 1 "DGND" H 6150 5880 40  0000 C CNN
F 2 "" H 6150 5950 60  0000 C CNN
F 3 "" H 6150 5950 60  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4350
Wire Wire Line
	4700 4350 4700 5850
Connection ~ 4700 5350
Wire Wire Line
	4750 5000 4700 5000
Connection ~ 4700 5000
$Comp
L 3V3 #PWR19
U 1 1 53CB47BC
P 6000 4300
F 0 "#PWR19" H 6000 4400 40  0001 C CNN
F 1 "3V3" H 6000 4425 40  0000 C CNN
F 2 "" H 6000 4300 60  0000 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53CB47C2
P 5550 4600
F 0 "R2" V 5630 4600 40  0000 C CNN
F 1 "1K5" V 5557 4601 40  0000 C CNN
F 2 "" V 5480 4600 30  0000 C CNN
F 3 "" H 5550 4600 30  0000 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4600 5300 4350
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4300
Wire Wire Line
	5500 4350 6000 4350
Connection ~ 6000 4350
$Comp
L SPST SW6
U 1 1 53CB47CE
P 6800 4100
F 0 "SW6" H 6800 4200 70  0000 C CNN
F 1 "STOP" H 6800 4000 70  0000 C CNN
F 2 "" H 6800 4100 60  0000 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L SPST SW7
U 1 1 53CB47D5
P 7200 4100
F 0 "SW7" H 7200 4200 70  0000 C CNN
F 1 "PREV" H 7200 4000 70  0000 C CNN
F 2 "" H 7200 4100 60  0000 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3600
Wire Wire Line
	5900 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3600
Wire Wire Line
	4500 6450 7200 6450
Wire Wire Line
	6800 6450 6800 4600
Connection ~ 4500 5050
Wire Wire Line
	7200 6450 7200 4600
Connection ~ 6800 6450
$Comp
L C C7
U 1 1 53CB47E5
P 7700 2950
F 0 "C7" H 7700 3050 40  0000 L CNN
F 1 "1uF" H 7706 2865 40  0000 L CNN
F 2 "" H 7738 2800 30  0000 C CNN
F 3 "" H 7700 2950 60  0000 C CNN
	1    7700 2950
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR21
U 1 1 53CB47ED
P 8050 3300
F 0 "#PWR21" H 8050 3300 40  0001 C CNN
F 1 "DGND" H 8050 3230 40  0000 C CNN
F 2 "" H 8050 3300 60  0000 C CNN
F 3 "" H 8050 3300 60  0000 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53CB4802
P 6400 2150
F 0 "C8" H 6400 2250 40  0000 L CNN
F 1 "1uF" H 6406 2065 40  0000 L CNN
F 2 "" H 6438 2000 30  0000 C CNN
F 3 "" H 6400 2150 60  0000 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3150 8200 3150
$Comp
L R R3
U 1 1 53CB4810
P 6400 2550
F 0 "R3" V 6480 2550 40  0000 C CNN
F 1 "22" V 6407 2551 40  0000 C CNN
F 2 "" V 6330 2550 30  0000 C CNN
F 3 "" H 6400 2550 30  0000 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53CB4817
P 6400 2750
F 0 "R4" V 6480 2750 40  0000 C CNN
F 1 "22" V 6407 2751 40  0000 C CNN
F 2 "" V 6330 2750 30  0000 C CNN
F 3 "" H 6400 2750 30  0000 C CNN
	1    6400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	5900 2750 6150 2750
$Comp
L R R5
U 1 1 53CB482A
P 7150 2550
F 0 "R5" V 7230 2550 40  0000 C CNN
F 1 "1K5" V 7157 2551 40  0000 C CNN
F 2 "" V 7080 2550 30  0000 C CNN
F 3 "" H 7150 2550 30  0000 C CNN
	1    7150 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 4350
NoConn ~ 5900 3750
Text HLabel 4700 1150 1    60   Output ~ 0
R_OUT
Text HLabel 4900 1150 1    60   Output ~ 0
L_OUT
Wire Wire Line
	4900 1750 4900 1150
Wire Wire Line
	4700 1750 4700 1150
Text GLabel 5800 900  2    60   UnSpc ~ 0
AGND
Connection ~ 5500 900 
Wire Wire Line
	4700 5850 5300 5850
Wire Wire Line
	5700 5850 6150 5850
Wire Wire Line
	6150 5600 6150 5950
Wire Wire Line
	5700 5600 6150 5600
Connection ~ 6150 5850
Text HLabel 8200 3150 2    60   Input ~ 0
DGND
Text HLabel 7100 2350 2    60   Input ~ 0
D+
Text HLabel 6800 2750 2    60   Input ~ 0
D-
Text HLabel 7100 2100 2    60   Input ~ 0
VBUS
Wire Wire Line
	6400 1450 6400 1950
Connection ~ 5750 1450
Connection ~ 6400 2350
Wire Wire Line
	5900 2950 7500 2950
Wire Wire Line
	3750 2350 2550 2350
Wire Wire Line
	2550 1750 2550 2750
Wire Wire Line
	2550 2550 2700 2550
Wire Wire Line
	2150 1750 2150 1900
Connection ~ 2550 1750
Connection ~ 2550 2350
Connection ~ 2550 2550
Wire Wire Line
	2550 2750 3750 2750
Wire Wire Line
	6800 2750 6650 2750
Wire Wire Line
	8050 2950 7900 2950
Connection ~ 8050 3150
Wire Wire Line
	6650 2550 6900 2550
Wire Wire Line
	5900 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2100
Wire Wire Line
	6650 2100 7100 2100
Wire Wire Line
	7100 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2550
Connection ~ 6800 2550
Connection ~ 8050 2950
Wire Wire Line
	7400 2550 7700 2550
Wire Wire Line
	7450 2550 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	8050 2950 8050 3300
$Comp
L 3V3 #PWR?
U 1 1 53CD4F89
P 7700 2450
F 0 "#PWR?" H 7700 2550 40  0001 C CNN
F 1 "3V3" H 7700 2575 40  0000 C CNN
F 2 "" H 7700 2450 60  0000 C CNN
F 3 "" H 7700 2450 60  0000 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2550 7700 2450
Connection ~ 7450 2550
$EndSCHEMATC
