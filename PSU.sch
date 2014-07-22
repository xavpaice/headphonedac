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
Sheet 3 5
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
L VCC #PWR11
U 1 1 53CA70AD
P 3450 2500
F 0 "#PWR11" H 3450 2600 30  0001 C CNN
F 1 "VCC" H 3450 2600 30  0000 C CNN
F 2 "" H 3450 2500 60  0000 C CNN
F 3 "" H 3450 2500 60  0000 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 53CA70C1
P 2400 3300
F 0 "T1" H 2400 3550 70  0000 C CNN
F 1 "TRANSFO" H 2400 3000 70  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T2
U 1 1 53CA7187
P 4150 3300
F 0 "T2" H 4150 3550 70  0000 C CNN
F 1 "TRANSFO" H 4150 3000 70  0000 C CNN
F 2 "" H 4150 3300 60  0000 C CNN
F 3 "" H 4150 3300 60  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text GLabel 1950 1550 1    60   UnSpc ~ 0
AGND
Text HLabel 2900 1500 1    60   Output ~ 0
VCC
Text HLabel 3500 1600 1    60   Output ~ 0
+12V
$EndSCHEMATC
