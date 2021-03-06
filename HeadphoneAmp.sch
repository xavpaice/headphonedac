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
Sheet 2 5
Title "2707 Headphone DAC"
Date "22 Jul 2014"
Rev "0.1"
Comp "Xav Paice"
Comment1 "Creative Commons Attribution 4.0 International License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 900  5250 1150
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2900
Connection ~ 5250 1800
Wire Wire Line
	4600 2350 4600 2850
Wire Wire Line
	5150 3350 5150 3850
Wire Wire Line
	7500 2900 7500 4300
Wire Wire Line
	6400 2700 6150 2700
Wire Wire Line
	4250 2350 4950 2350
Wire Wire Line
	5250 1650 5250 1950
Wire Wire Line
	7500 2150 7500 2400
Wire Wire Line
	5150 2750 5150 2850
Connection ~ 4600 2350
Wire Wire Line
	6650 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3000
Wire Wire Line
	6150 2700 6150 4500
Connection ~ 6150 3350
Wire Wire Line
	4600 3350 4600 3850
Wire Wire Line
	3350 2350 3850 2350
Connection ~ 7500 2150
Connection ~ 5250 900 
Wire Wire Line
	5500 3300 5500 3450
Wire Wire Line
	5500 3450 5150 3450
Connection ~ 5150 3450
$Comp
L CP1 C11
U 1 1 537DB32A
P 5500 3100
F 0 "C11" H 5550 3200 50  0000 L CNN
F 1 "47uF" H 5550 3000 50  0000 L CNN
F 2 "" H 5500 3100 60  0001 C CNN
F 3 "" H 5500 3100 60  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 536754F1
P 7200 2150
F 0 "C17" H 7250 2250 50  0000 L CNN
F 1 "1000uF" H 7250 2050 50  0000 L CNN
F 2 "" H 7200 2150 60  0001 C CNN
F 3 "" H 7200 2150 60  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 536754D9
P 7500 2650
F 0 "R16" V 7580 2650 50  0000 C CNN
F 1 "1K" V 7500 2650 50  0000 C CNN
F 2 "" H 7500 2650 60  0001 C CNN
F 3 "" H 7500 2650 60  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 536754BF
P 6400 3350
F 0 "R15" V 6480 3350 50  0000 C CNN
F 1 "10R" V 6400 3350 50  0000 C CNN
F 2 "" H 6400 3350 60  0001 C CNN
F 3 "" H 6400 3350 60  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 536754A8
P 5150 3100
F 0 "R8" V 5230 3100 50  0000 C CNN
F 1 "150R" V 5150 3100 50  0000 C CNN
F 2 "" H 5150 3100 60  0001 C CNN
F 3 "" H 5150 3100 60  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5367549D
P 4600 3100
F 0 "R7" V 4680 3100 50  0000 C CNN
F 1 "100K" V 4600 3100 50  0000 C CNN
F 2 "" H 4600 3100 60  0001 C CNN
F 3 "" H 4600 3100 60  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5367536D
P 4050 2350
F 0 "C9" H 4100 2450 50  0000 L CNN
F 1 "10uF" H 4100 2250 50  0000 L CNN
F 2 "" H 4050 2350 60  0001 C CNN
F 3 "" H 4050 2350 60  0001 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L ECC81 U1
U 1 1 53675156
P 5250 2350
F 0 "U1" H 5380 2660 50  0000 C CNN
F 1 "ECC82" H 5600 2050 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 5520 1950 50  0001 C CNN
F 3 "" H 5250 2350 60  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Text HLabel 3350 2350 0    60   Input ~ 0
L-IN
Text HLabel 3350 4850 0    60   Input ~ 0
R-IN
Text HLabel 3450 900  0    60   Input ~ 0
+12V
Text GLabel 3500 3600 0    60   UnSpc ~ 0
AGND
$Comp
L R R?
U 1 1 53CD6134
P 5250 1400
F 0 "R?" V 5330 1400 40  0000 C CNN
F 1 "5K" V 5257 1401 40  0000 C CNN
F 2 "" V 5180 1400 30  0000 C CNN
F 3 "" H 5250 1400 30  0000 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L LM317TL IC?
U 1 1 53CD870B
P 6700 2700
F 0 "IC?" H 6800 2400 50  0000 L BNN
F 1 "LM317TL" H 6800 2300 50  0000 L BNN
F 2 "v-reg-317TL" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2700 60  0000 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2150 8250 2150
Text HLabel 8250 2150 2    60   Output ~ 0
L-OUT
Text HLabel 8250 5050 2    60   Output ~ 0
R-OUT
$Comp
L MOSFET_N Q2
U 1 1 53675533
P 6600 1800
F 0 "Q2" H 6610 1970 60  0000 R CNN
F 1 "IRF510" H 6610 1650 60  0000 R CNN
F 2 "TO220" H 6600 1800 60  0001 C CNN
F 3 "" H 6600 1800 60  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 900  6700 1600
Wire Wire Line
	5250 1800 6400 1800
Wire Wire Line
	6700 2000 6700 2400
Wire Wire Line
	7000 2150 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	3450 900  9300 900 
Wire Wire Line
	5250 6300 5250 6050
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4300
Connection ~ 5250 5400
Wire Wire Line
	4600 4850 4600 4350
Wire Wire Line
	6150 4500 6400 4500
Wire Wire Line
	4250 4850 4950 4850
Wire Wire Line
	5250 5550 5250 5250
Wire Wire Line
	7500 5050 7500 4800
Wire Wire Line
	5150 4450 5150 4350
Connection ~ 4600 4850
Wire Wire Line
	6650 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4200
Connection ~ 6150 3850
Wire Wire Line
	3350 4850 3850 4850
Connection ~ 7500 5050
Connection ~ 5250 6300
Wire Wire Line
	5500 3900 5500 3750
Wire Wire Line
	5500 3750 5150 3750
Connection ~ 5150 3750
$Comp
L CP1 C?
U 1 1 53CE8FDA
P 5500 4100
F 0 "C?" H 5550 4200 50  0000 L CNN
F 1 "47uF" H 5550 4000 50  0000 L CNN
F 2 "" H 5500 4100 60  0001 C CNN
F 3 "" H 5500 4100 60  0001 C CNN
	1    5500 4100
	1    0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 53CE8FF8
P 7200 5050
F 0 "C?" H 7250 5150 50  0000 L CNN
F 1 "1000uF" H 7250 4950 50  0000 L CNN
F 2 "" H 7200 5050 60  0001 C CNN
F 3 "" H 7200 5050 60  0001 C CNN
	1    7200 5050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53CE8FFE
P 7500 4550
F 0 "R?" V 7580 4550 50  0000 C CNN
F 1 "1K" V 7500 4550 50  0000 C CNN
F 2 "" H 7500 4550 60  0001 C CNN
F 3 "" H 7500 4550 60  0001 C CNN
	1    7500 4550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53CE9004
P 6400 3850
F 0 "R?" V 6480 3850 50  0000 C CNN
F 1 "10R" V 6400 3850 50  0000 C CNN
F 2 "" H 6400 3850 60  0001 C CNN
F 3 "" H 6400 3850 60  0001 C CNN
	1    6400 3850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53CE900A
P 5150 4100
F 0 "R?" V 5230 4100 50  0000 C CNN
F 1 "150R" V 5150 4100 50  0000 C CNN
F 2 "" H 5150 4100 60  0001 C CNN
F 3 "" H 5150 4100 60  0001 C CNN
	1    5150 4100
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53CE9010
P 4600 4100
F 0 "R?" V 4680 4100 50  0000 C CNN
F 1 "100K" V 4600 4100 50  0000 C CNN
F 2 "" H 4600 4100 60  0001 C CNN
F 3 "" H 4600 4100 60  0001 C CNN
	1    4600 4100
	1    0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 53CE9016
P 4050 4850
F 0 "C?" H 4100 4950 50  0000 L CNN
F 1 "10uF" H 4100 4750 50  0000 L CNN
F 2 "" H 4050 4850 60  0001 C CNN
F 3 "" H 4050 4850 60  0001 C CNN
	1    4050 4850
	0    1    -1   0   
$EndComp
$Comp
L ECC81 U1
U 2 1 53CE901C
P 5250 4850
F 0 "U1" H 5380 5160 50  0000 C CNN
F 1 "ECC82" H 5600 4550 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 5520 4450 50  0001 C CNN
F 3 "" H 5250 4850 60  0001 C CNN
	2    5250 4850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53CE9023
P 5250 5800
F 0 "R?" V 5330 5800 40  0000 C CNN
F 1 "5K" V 5257 5801 40  0000 C CNN
F 2 "" V 5180 5800 30  0000 C CNN
F 3 "" H 5250 5800 30  0000 C CNN
	1    5250 5800
	1    0    0    1   
$EndComp
$Comp
L LM317TL IC?
U 1 1 53CE9029
P 6700 4500
F 0 "IC?" H 6800 4200 50  0000 L BNN
F 1 "LM317TL" H 6800 4100 50  0000 L BNN
F 2 "v-reg-317TL" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 5050 8250 5050
$Comp
L MOSFET_N Q?
U 1 1 53CE9031
P 6600 5400
F 0 "Q?" H 6610 5570 60  0000 R CNN
F 1 "IRF510" H 6610 5250 60  0000 R CNN
F 2 "TO220" H 6600 5400 60  0001 C CNN
F 3 "" H 6600 5400 60  0001 C CNN
	1    6600 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 6300 6700 5600
Wire Wire Line
	5250 5400 6400 5400
Wire Wire Line
	6700 5200 6700 4800
Wire Wire Line
	7000 5050 6700 5050
Connection ~ 6700 5050
Wire Wire Line
	3500 3600 7500 3600
Connection ~ 6150 3600
Connection ~ 7500 3600
Connection ~ 5150 3600
Connection ~ 4600 3600
Wire Wire Line
	5250 6300 9300 6300
Wire Wire Line
	9300 6300 9300 900 
Connection ~ 6700 900 
Connection ~ 6700 6300
$Comp
L ECC81 U1
U 3 1 53CEDC9B
P 2400 1450
F 0 "U1" H 2530 1760 50  0000 C CNN
F 1 "ECC82" H 2750 1150 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 2670 1050 50  0001 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	3    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 900  3900 1900
Wire Wire Line
	3900 1900 2500 1900
Connection ~ 3900 900 
$Comp
L AGND #PWR?
U 1 1 53CEEAA2
P 3950 3850
F 0 "#PWR?" H 3950 3850 40  0001 C CNN
F 1 "AGND" H 3950 3780 50  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 53CEEAFC
P 2300 2150
F 0 "#PWR?" H 2300 2150 40  0001 C CNN
F 1 "AGND" H 2300 2080 50  0000 C CNN
F 2 "" H 2300 2150 60  0000 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 1900
Wire Wire Line
	3950 3850 3950 3600
Connection ~ 3950 3600
$EndSCHEMATC
