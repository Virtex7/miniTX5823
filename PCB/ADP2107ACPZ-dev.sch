EESchema Schematic File Version 2
LIBS:schaltwandler
LIBS:power
LIBS:device
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
LIBS:toni
LIBS:ADP2107ACPZ-dev-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADP2107 DEV"
Date "2016-02-16"
Rev "0.1"
Comp "GoreCopter Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 56C3A0A7
P 1650 2300
F 0 "P1" H 1728 2338 50  0000 L CNN
F 1 "CONN_01X02" H 1728 2246 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56C3A15F
P 1850 2250
F 0 "#PWR01" H 1850 2100 50  0001 C CNN
F 1 "+5V" H 1868 2424 50  0000 C CNN
F 2 "" H 1850 2250 50  0000 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C3A177
P 1900 3450
F 0 "#PWR02" H 1900 3200 50  0001 C CNN
F 1 "GND" H 1908 3276 50  0000 C CNN
F 2 "" H 1900 3450 50  0000 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L ADP2107 U1
U 1 1 56C3A232
P 4650 2500
F 0 "U1" H 4650 3187 60  0000 C CNN
F 1 "ADP2107" H 4650 3081 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 4650 1700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2105_2106_2107.pdf" H 4650 1600 60  0001 C CNN
F 4 "ADP2107ACPZ-3.3-R7CT-ND" H 4650 1500 60  0001 C CNN "Digikey-Nummer"
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C3A267
P 3150 2200
F 0 "R1" V 2942 2200 50  0000 C CNN
F 1 "10" V 3034 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0000 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 56C3A2D5
P 3000 2200
F 0 "#PWR03" H 3000 2050 50  0001 C CNN
F 1 "+5V" V 3018 2327 50  0000 L CNN
F 2 "" H 3000 2200 50  0000 C CNN
F 3 "" H 3000 2200 50  0000 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 56C3A2FE
P 4000 2300
F 0 "#PWR04" H 4000 2150 50  0001 C CNN
F 1 "+5V" V 4018 2427 50  0000 L CNN
F 2 "" H 4000 2300 50  0000 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56C3A312
P 4000 2400
F 0 "#PWR05" H 4000 2250 50  0001 C CNN
F 1 "+5V" V 4018 2527 50  0000 L CNN
F 2 "" H 4000 2400 50  0000 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56C3A326
P 4000 2100
F 0 "#PWR06" H 4000 1950 50  0001 C CNN
F 1 "+5V" H 4018 2274 50  0000 C CNN
F 2 "" H 4000 2100 50  0000 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 56C3A405
P 4350 3450
F 0 "#PWR07" H 4350 3250 50  0001 C CNN
F 1 "GNDPWR" H 4357 3525 50  0000 C CNN
F 2 "" H 4350 3400 50  0000 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C3A475
P 3950 3200
F 0 "R2" V 3742 3200 50  0000 C CNN
F 1 "0" V 3834 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56C3A4AD
P 3700 3450
F 0 "#PWR08" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3708 3276 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C3A4E5
P 3700 2800
F 0 "C3" H 3815 2846 50  0000 L CNN
F 1 "1n" H 3815 2754 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2650 50  0001 C CNN
F 3 "" H 3700 2800 50  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 56C3A528
P 3700 2950
F 0 "#PWR09" H 3700 2750 50  0001 C CNN
F 1 "GNDPWR" H 3707 3025 50  0000 C CNN
F 2 "" H 3700 2900 50  0000 C CNN
F 3 "" H 3700 2900 50  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 56C3A5E3
P 5800 2100
F 0 "L1" H 5800 2316 50  0000 C CNN
F 1 "3,3u" H 5800 2224 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-PIC1004H" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56C3A673
P 6300 2250
F 0 "C6" H 6415 2296 50  0000 L CNN
F 1 "10u" H 6415 2204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2100 50  0001 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56C3A6A8
P 6650 2250
F 0 "C7" H 6765 2296 50  0000 L CNN
F 1 "4,7u" H 6765 2204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 2100 50  0001 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR010
U 1 1 56C3A72A
P 6650 2100
F 0 "#PWR010" H 6800 2050 50  0001 C CNN
F 1 "+3.3VP" H 6673 2244 50  0000 C CNN
F 2 "" H 6650 2100 50  0000 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 56C3A76E
P 6300 2550
F 0 "#PWR011" H 6300 2350 50  0001 C CNN
F 1 "GNDPWR" H 6307 2625 50  0000 C CNN
F 2 "" H 6300 2500 50  0000 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56C3A7AC
P 6650 2400
F 0 "#PWR012" H 6650 2150 50  0001 C CNN
F 1 "GND" H 6658 2226 50  0000 C CNN
F 2 "" H 6650 2400 50  0000 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56C3A88F
P 3350 2800
F 0 "C1" H 3465 2846 50  0000 L CNN
F 1 "100n" H 3465 2754 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 2650 50  0001 C CNN
F 3 "" H 3350 2800 50  0000 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 56C3A8C4
P 3350 2950
F 0 "#PWR013" H 3350 2750 50  0001 C CNN
F 1 "GNDPWR" H 3357 3025 50  0000 C CNN
F 2 "" H 3350 2900 50  0000 C CNN
F 3 "" H 3350 2900 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56C3AAB1
P 3600 1500
F 0 "C2" H 3715 1546 50  0000 L CNN
F 1 "10u" H 3715 1454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 1350 50  0001 C CNN
F 3 "" H 3600 1500 50  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C3AB0B
P 4000 1500
F 0 "C4" H 4115 1546 50  0000 L CNN
F 1 "10u" H 4115 1454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1350 50  0001 C CNN
F 3 "" H 4000 1500 50  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 56C3AB48
P 3600 1650
F 0 "#PWR014" H 3600 1450 50  0001 C CNN
F 1 "GNDPWR" H 3607 1725 50  0000 C CNN
F 2 "" H 3600 1600 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 56C3AB74
P 4000 1650
F 0 "#PWR015" H 4000 1450 50  0001 C CNN
F 1 "GNDPWR" H 4007 1725 50  0000 C CNN
F 2 "" H 4000 1600 50  0000 C CNN
F 3 "" H 4000 1600 50  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 56C3ABAB
P 4000 1350
F 0 "#PWR016" H 4000 1200 50  0001 C CNN
F 1 "+5V" H 4018 1524 50  0000 C CNN
F 2 "" H 4000 1350 50  0000 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56C3ABD7
P 3600 1350
F 0 "#PWR017" H 3600 1200 50  0001 C CNN
F 1 "+5V" H 3618 1524 50  0000 C CNN
F 2 "" H 3600 1350 50  0000 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Text Notes 4300 1550 0    60   ~ 0
Kondensatoren für die beiden PWIN-Pins
$Comp
L R R3
U 1 1 56C3ACA7
P 5300 2750
F 0 "R3" H 5230 2704 50  0000 R CNN
F 1 "68k" H 5230 2796 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 5230 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 56C3AD35
P 5300 3050
F 0 "C5" H 5415 3096 50  0000 L CNN
F 1 "1n" H 5415 3004 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5338 2900 50  0001 C CNN
F 3 "" H 5300 3050 50  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 56C3AF55
P 5300 3200
F 0 "#PWR018" H 5300 3000 50  0001 C CNN
F 1 "GNDPWR" H 5307 3275 50  0000 C CNN
F 2 "" H 5300 3150 50  0000 C CNN
F 3 "" H 5300 3150 50  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 56C3B792
P 6300 1800
F 0 "W1" H 6358 1920 50  0000 L CNN
F 1 "TEST_1P" H 6358 1828 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 4000 2200
Wire Wire Line
	4100 3200 4950 3200
Connection ~ 4850 3200
Connection ~ 4750 3200
Connection ~ 4650 3200
Connection ~ 4550 3200
Connection ~ 4450 3200
Wire Wire Line
	4350 3200 4350 3450
Connection ~ 4350 3200
Wire Wire Line
	3700 3450 3700 3200
Wire Wire Line
	3700 3200 3800 3200
Wire Wire Line
	3700 2650 3700 2550
Wire Wire Line
	3700 2550 4000 2550
Wire Wire Line
	5300 2100 5550 2100
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2100
Wire Wire Line
	6300 2550 6300 2400
Connection ~ 6300 2100
Wire Wire Line
	6050 2100 6050 2350
Wire Wire Line
	6050 2350 5300 2350
Wire Wire Line
	3350 2650 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	5300 2600 5300 2450
Connection ~ 6650 2100
Wire Wire Line
	6300 1800 6300 2100
Wire Wire Line
	6050 2100 7550 2100
$Comp
L GND #PWR019
U 1 1 56C3B616
P 7050 2800
F 0 "#PWR019" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7058 2626 50  0000 C CNN
F 2 "" H 7050 2800 50  0000 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C3B5A9
P 7050 2650
F 0 "R4" H 6980 2604 50  0000 R CNN
F 1 "1k" H 6980 2696 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6980 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0000 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 56C3B499
P 7050 2300
F 0 "D1" V 7096 2192 50  0000 R CNN
F 1 "green" V 7004 2192 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0000 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56C3BEDA
P 7750 2150
F 0 "P2" H 7827 2188 50  0000 L CNN
F 1 "CONN_01X02" H 7827 2096 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56C3BF85
P 7550 2200
F 0 "#PWR020" H 7550 1950 50  0001 C CNN
F 1 "GND" H 7558 2026 50  0000 C CNN
F 2 "" H 7550 2200 50  0000 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
Connection ~ 7050 2100
$Comp
L PWR_FLAG #FLG021
U 1 1 56C3C117
P 2200 2250
F 0 "#FLG021" H 2200 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2474 50  0000 C CNN
F 2 "" H 2200 2250 50  0000 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56C3C15C
P 7050 2100
F 0 "#FLG022" H 7050 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 2324 50  0000 C CNN
F 2 "" H 7050 2100 50  0000 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 56C3C19A
P 4850 3200
F 0 "#FLG023" H 4850 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3423 50  0000 C CNN
F 2 "" H 4850 3200 50  0000 C CNN
F 3 "" H 4850 3200 50  0000 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 56C3C258
P 1900 3450
F 0 "#FLG024" H 1900 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3674 50  0000 C CNN
F 2 "" H 1900 3450 50  0000 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 1850 2350
Wire Wire Line
	1850 2250 2200 2250
$Comp
L GNDPWR #PWR025
U 1 1 56C3C833
P 1850 2550
F 0 "#PWR025" H 1850 2350 50  0001 C CNN
F 1 "GNDPWR" H 1857 2625 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 1850 2550
$Comp
L TX5823 U2
U 1 1 56C4C0C0
P 9250 4500
F 0 "U2" H 9350 5700 60  0000 C CNN
F 1 "TX5823" H 9450 5600 60  0000 C CNN
F 2 "library_toni:TX5823" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56C4C9BC
P 8600 3250
F 0 "C10" H 8715 3296 50  0000 L CNN
F 1 "10u" H 8715 3204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8638 3100 50  0001 C CNN
F 3 "" H 8600 3250 50  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56C4CAC7
P 8600 3400
F 0 "#PWR026" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8608 3226 50  0000 C CNN
F 2 "" H 8600 3400 50  0000 C CNN
F 3 "" H 8600 3400 50  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR027
U 1 1 56C4CB0B
P 7400 3400
F 0 "#PWR027" H 7550 3350 50  0001 C CNN
F 1 "+3.3VP" H 7423 3544 50  0000 C CNN
F 2 "" H 7400 3400 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56C4CB88
P 9050 5550
F 0 "#PWR028" H 9050 5300 50  0001 C CNN
F 1 "GND" H 9058 5376 50  0000 C CNN
F 2 "" H 9050 5550 50  0000 C CNN
F 3 "" H 9050 5550 50  0000 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56C4CD22
P 9250 5550
F 0 "#PWR029" H 9250 5300 50  0001 C CNN
F 1 "GND" H 9258 5376 50  0000 C CNN
F 2 "" H 9250 5550 50  0000 C CNN
F 3 "" H 9250 5550 50  0000 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56C4CD66
P 9450 5550
F 0 "#PWR030" H 9450 5300 50  0001 C CNN
F 1 "GND" H 9458 5376 50  0000 C CNN
F 2 "" H 9450 5550 50  0000 C CNN
F 3 "" H 9450 5550 50  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P4
U 1 1 56C4CDBF
P 7650 4700
F 0 "P4" H 7650 5066 50  0000 C CNN
F 1 "CONN_02X04" H 7650 4974 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 8500 4650
Wire Wire Line
	8500 4800 8500 4750
Wire Wire Line
	8500 4750 7900 4750
Wire Wire Line
	8500 4950 8500 4850
Wire Wire Line
	8500 4850 7900 4850
Wire Wire Line
	7900 4550 8100 4550
Wire Wire Line
	8100 4550 8100 3100
Wire Wire Line
	8100 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3500
Connection ~ 8600 3100
NoConn ~ 8500 4400
$Comp
L GND #PWR031
U 1 1 56C4D51B
P 7150 4950
F 0 "#PWR031" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7158 4776 50  0000 C CNN
F 2 "" H 7150 4950 50  0000 C CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7150 4950
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	7400 4750 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7400 4850 7150 4850
Connection ~ 7150 4850
$Comp
L CONN_01X03 P3
U 1 1 56C4D73F
P 5550 3850
F 0 "P3" H 5628 3888 50  0000 L CNN
F 1 "CONN_01X03" H 5628 3796 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 7400 3850
Wire Wire Line
	7400 3400 7400 4550
Connection ~ 7400 3850
$Comp
L GND #PWR032
U 1 1 56C4D964
P 5750 3950
F 0 "#PWR032" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5758 3776 50  0000 C CNN
F 2 "" H 5750 3950 50  0000 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 56C4DB50
P 6900 4200
F 0 "C8" V 7156 4200 50  0000 C CNN
F 1 "470u" V 7064 4200 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 6938 4050 50  0001 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 56C4E89F
P 6900 4400
F 0 "C9" H 7015 4446 50  0000 L CNN
F 1 "100n" H 7015 4354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 4250 50  0001 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
	1    6900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4400 7050 4200
Wire Wire Line
	6750 3750 6750 4400
Wire Wire Line
	6750 3750 5750 3750
Connection ~ 6750 4200
Wire Wire Line
	7050 4200 8500 4200
$Comp
L SMA_EDGE SMA_E1
U 1 1 56C4ED95
P 10450 4200
F 0 "SMA_E1" H 10778 4261 60  0000 L CNN
F 1 "SMA_EDGE" H 10778 4155 60  0000 L CNN
F 2 "library_toni:SMA_EDGE" H 10450 4200 60  0001 C CNN
F 3 "" H 10450 4200 60  0000 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 10100 4200
Wire Wire Line
	9950 4400 10000 4400
Wire Wire Line
	10000 4100 10000 4550
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	10100 4300 10000 4300
Connection ~ 10000 4300
$Comp
L GND #PWR?
U 1 1 56C4CE45
P 10000 4550
F 0 "#PWR?" H 10000 4300 50  0001 C CNN
F 1 "GND" H 10008 4376 50  0000 C CNN
F 2 "" H 10000 4550 50  0000 C CNN
F 3 "" H 10000 4550 50  0000 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Connection ~ 10000 4400
$EndSCHEMATC
