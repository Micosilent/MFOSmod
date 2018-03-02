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
LIBS:adsrenv-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7250 1850 3550 3000
U 5A995ED7
F0 "Sheet5A995ED6" 60
F1 "adsrenvhupperhalf.sch" 60
$EndSheet
$Sheet
S 1300 1900 3250 3000
U 5A996276
F0 "Sheet5A996275" 60
F1 "adsrenvlowerhalf.sch" 60
$EndSheet
$Comp
L C C?
U 1 1 5A9A35BE
P 5000 5550
F 0 "C?" H 5025 5650 50  0000 L CNN
F 1 ".1uFC" H 5025 5450 50  0000 L CNN
F 2 "" H 5038 5400 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A3617
P 5000 6300
F 0 "C?" H 5025 6400 50  0000 L CNN
F 1 ".1uFC" H 5025 6200 50  0000 L CNN
F 2 "" H 5038 6150 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A3657
P 5450 5550
F 0 "C?" H 5475 5650 50  0000 L CNN
F 1 ".1uFC" H 5475 5450 50  0000 L CNN
F 2 "" H 5488 5400 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A365D
P 5450 6300
F 0 "C?" H 5475 6400 50  0000 L CNN
F 1 ".1uFC" H 5475 6200 50  0000 L CNN
F 2 "" H 5488 6150 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A36CF
P 5850 5550
F 0 "C?" H 5875 5650 50  0000 L CNN
F 1 ".1uFC" H 5875 5450 50  0000 L CNN
F 2 "" H 5888 5400 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A36D5
P 5850 6300
F 0 "C?" H 5875 6400 50  0000 L CNN
F 1 ".1uFC" H 5875 6200 50  0000 L CNN
F 2 "" H 5888 6150 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A36DB
P 6300 5550
F 0 "C?" H 6325 5650 50  0000 L CNN
F 1 "1.uFC" H 6325 5450 50  0000 L CNN
F 2 "" H 6338 5400 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A36E1
P 6300 6300
F 0 "C?" H 6325 6400 50  0000 L CNN
F 1 ".1uFC" H 6325 6200 50  0000 L CNN
F 2 "" H 6338 6150 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A3713
P 4550 5550
F 0 "C?" H 4575 5650 50  0000 L CNN
F 1 ".1uFC" H 4575 5450 50  0000 L CNN
F 2 "" H 4588 5400 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A3719
P 4550 6300
F 0 "C?" H 4575 6400 50  0000 L CNN
F 1 ".1uFC" H 4575 6200 50  0000 L CNN
F 2 "" H 4588 6150 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 6900 5400
Connection ~ 5000 5400
Connection ~ 5450 5400
Connection ~ 5850 5400
$Comp
L +12V #PWR?
U 1 1 5A9A3776
P 6900 5400
F 0 "#PWR?" H 6900 5250 50  0001 C CNN
F 1 "+12V" H 6900 5540 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5A9A37A0
P 6950 6450
F 0 "#PWR?" H 6950 6300 50  0001 C CNN
F 1 "-12VA" H 6950 6590 50  0000 C CNN
F 2 "" H 6950 6450 50  0001 C CNN
F 3 "" H 6950 6450 50  0001 C CNN
	1    6950 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A37C8
P 6950 5900
F 0 "#PWR?" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6950 5750 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5700 4550 6150
Wire Wire Line
	4550 5900 6950 5900
Wire Wire Line
	5000 5700 5000 6150
Connection ~ 5000 5900
Wire Wire Line
	5450 5700 5450 6150
Connection ~ 5450 5900
Wire Wire Line
	5850 5700 5850 6150
Connection ~ 5850 5900
Wire Wire Line
	6300 5700 6300 6150
Connection ~ 6300 5900
Connection ~ 6300 5400
Connection ~ 4550 5900
Wire Wire Line
	4550 6450 6950 6450
Connection ~ 5000 6450
Connection ~ 5450 6450
Connection ~ 5850 6450
Connection ~ 6300 6450
Text Notes 5150 5200 0    60   ~ 0
Power Supply ByPass Caps\n
$EndSCHEMATC
