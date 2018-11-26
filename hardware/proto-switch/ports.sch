EESchema Schematic File Version 4
LIBS:proto-switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L agg:R R?
U 1 1 5C33D9A6
P 4850 1150
F 0 "R?" H 4900 1200 50  0000 C CNN
F 1 "R" H 4900 1100 50  0000 C CNN
F 2 "agg:0402" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L agg:RJHSE-538x IC?
U 1 1 5C33D9AD
P 4250 1550
F 0 "IC?" H 3850 2050 50  0000 L CNN
F 1 "RJHSE-538x" H 3850 1050 50  0000 L CNN
F 2 "agg:RJHSE-538X" H 3850 950 50  0001 L CNN
F 3 "http://www.farnell.com/cad/2167247.pdf" H 3850 850 50  0001 L CNN
F 4 "1462758" H 3850 750 50  0001 L CNN "Farnell"
	1    4250 1550
	-1   0    0    -1  
$EndComp
$Comp
L agg:GND #PWR?
U 1 1 5C33D9B3
P 3600 1150
F 0 "#PWR?" H 3470 1190 50  0001 L CNN
F 1 "GND" H 3600 1050 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	3750 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3750 1150
NoConn ~ 4750 1750
$Comp
L agg:GND #PWR?
U 1 1 5C33D9BF
P 5000 1150
F 0 "#PWR?" H 4870 1190 50  0001 L CNN
F 1 "GND" H 5000 1050 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1150 4750 1150
Wire Wire Line
	4950 1150 5000 1150
$Comp
L agg:R R?
U 1 1 5C33D9C7
P 4850 1450
F 0 "R?" H 4900 1500 50  0000 C CNN
F 1 "R" H 4900 1400 50  0000 C CNN
F 2 "agg:0402" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L agg:GND #PWR?
U 1 1 5C33D9CD
P 5000 1450
F 0 "#PWR?" H 4870 1490 50  0001 L CNN
F 1 "GND" H 5000 1350 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1450 4750 1450
Wire Wire Line
	4950 1450 5000 1450
Wire Wire Line
	4750 1250 5250 1250
Wire Wire Line
	4750 1550 5250 1550
Text Label 5250 1250 0    50   ~ 0
LED1_1
Text Label 5250 1550 0    50   ~ 0
LED1_2
Wire Wire Line
	3750 1750 3650 1750
Wire Wire Line
	3750 1850 3650 1850
Wire Wire Line
	3750 1650 3650 1650
Wire Wire Line
	3750 1450 3700 1450
Wire Wire Line
	3750 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1450
Text Label 3150 1800 0    50   ~ 0
TX1+
Text Label 3150 1700 0    50   ~ 0
TX1-
$Comp
L agg:R R?
U 1 1 5C33D9E1
P 1950 1850
F 0 "R?" H 2000 1900 50  0000 C CNN
F 1 "R" H 2000 1800 50  0000 C CNN
F 2 "agg:0402" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    -1   0   
$EndComp
$Comp
L agg:R R?
U 1 1 5C33D9E7
P 1800 1900
F 0 "R?" H 1850 1950 50  0000 C CNN
F 1 "R" H 1850 1850 50  0000 C CNN
F 2 "agg:0402" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	-1   0    0    1   
$EndComp
$Comp
L agg:R R?
U 1 1 5C33D9ED
P 1800 1700
F 0 "R?" H 1850 1750 50  0000 C CNN
F 1 "R" H 1850 1650 50  0000 C CNN
F 2 "agg:0402" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1700 1950 1700
Wire Wire Line
	1950 1750 1950 1700
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1950 1850 1950 1900
Wire Wire Line
	1700 1700 1550 1700
Wire Wire Line
	1700 1900 1550 1900
Text Label 1550 1900 2    50   ~ 0
TD1+
Text Label 1550 1700 2    50   ~ 0
TD1-
Text Label 3150 1500 0    50   ~ 0
RX1+
Text Label 3150 1400 0    50   ~ 0
RX1-
$Comp
L agg:R R?
U 1 1 5C33D9FD
P 1950 1450
F 0 "R?" H 2000 1500 50  0000 C CNN
F 1 "R" H 2000 1400 50  0000 C CNN
F 2 "agg:0402" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 1300 1950 1350
Wire Wire Line
	1950 1450 1950 1500
Wire Wire Line
	1950 1300 1550 1300
Wire Wire Line
	1950 1500 1550 1500
Text Label 1550 1300 2    50   ~ 0
RD1-
Text Label 1550 1500 2    50   ~ 0
RD1+
Wire Notes Line
	5600 2200 5600 950 
Wire Notes Line
	5600 950  1250 950 
Wire Notes Line
	1250 950  1250 2200
Wire Notes Line
	1250 2200 5600 2200
Text Label 2300 1900 0    12   ~ 0
TD1ESD+
Text Label 2300 1700 0    12   ~ 0
TD1ESD-
$Comp
L agg:ECMF04-4HSM10 IC?
U 1 1 5C33DA10
P 2750 1700
F 0 "IC?" H 2550 2100 50  0000 L CNN
F 1 "ECMF04-4HSM10" H 2350 1300 50  0000 L CNN
F 2 "agg:uQFN-10L" H 2550 1200 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/ecmf04-4hsm10.pdf" H 2550 1100 50  0001 L CNN
F 4 "2462664" H 2550 1000 50  0001 L CNN "Farnell"
	1    2750 1700
	-1   0    0    -1  
$EndComp
$Comp
L agg:GND #PWR?
U 1 1 5C33DA16
P 3150 2000
F 0 "#PWR?" H 3020 2040 50  0001 L CNN
F 1 "GND" H 3150 1900 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 3050 2000
$Comp
L agg:GND #PWR?
U 1 1 5C33DA1D
P 2400 2050
F 0 "#PWR?" H 2270 2090 50  0001 L CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2050
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1400 2450 1400
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	1950 1300 2400 1300
Connection ~ 1950 1300
Wire Wire Line
	2450 1500 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1700 2450 1700
Connection ~ 1950 1700
Wire Wire Line
	2400 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	3400 1400 3400 1350
Wire Wire Line
	3400 1350 3750 1350
Wire Wire Line
	3050 1400 3400 1400
Wire Wire Line
	3650 1500 3650 1650
Wire Wire Line
	3050 1500 3650 1500
Wire Wire Line
	3650 1700 3650 1750
Wire Wire Line
	3050 1700 3650 1700
Wire Wire Line
	3650 1800 3650 1850
Wire Wire Line
	3050 1800 3650 1800
$EndSCHEMATC
