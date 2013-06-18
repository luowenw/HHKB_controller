EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:HHKB_controller-cache
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
LIBS:special
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
LIBS:HHKB_controller-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "HHKB Alt Controller"
Date "2013/06/17"
Rev "A"
Comp "TMK kbd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 1700 0    60   ~ 0
D+
Text Label 1650 1600 0    60   ~ 0
D-
Text Label 3150 1500 0    60   ~ 0
VBUS
Text Label 1400 2525 0    60   ~ 0
GND
Text Label 1450 2625 0    60   ~ 0
D+
Text Label 1450 2725 0    60   ~ 0
D-
Text Label 1350 2825 0    60   ~ 0
VBUS
Text Label 9000 5200 2    60   ~ 0
PF0
Text Label 9000 5300 2    60   ~ 0
PF1
Text Label 5400 1400 0    60   ~ 0
PE6
Text Label 5400 2400 0    60   ~ 0
PB3
Text Label 5400 2300 0    60   ~ 0
PB2
Text Label 5400 2200 0    60   ~ 0
PB1
Text Label 5400 2500 0    60   ~ 0
PB7
Text Label 5400 2100 0    60   ~ 0
PB0
Text Label 8100 3200 2    60   ~ 0
PD6
Text Label 8100 3300 2    60   ~ 0
PD4
Text Label 8100 3100 2    60   ~ 0
PD7
Text Label 8100 3000 2    60   ~ 0
PB4
Text Label 8100 2900 2    60   ~ 0
PB5
Text Label 8100 2800 2    60   ~ 0
PB6
Text Label 8100 2700 2    60   ~ 0
PC6
Text Label 8100 2600 2    60   ~ 0
PC7
Text Label 8100 2200 2    60   ~ 0
PF7
Text Label 8100 2100 2    60   ~ 0
PF6
Text Label 8100 2000 2    60   ~ 0
PF5
Text Label 8100 1900 2    60   ~ 0
PF4
Text Label 8100 1800 2    60   ~ 0
PF1
Text Label 8100 1700 2    60   ~ 0
PF0
Text Label 8100 1600 2    60   ~ 0
AREF
Text Label 5350 3500 0    60   ~ 0
PD5
Text Label 5350 3400 0    60   ~ 0
PD3
Text Label 5350 3300 0    60   ~ 0
PD2
Text Label 5350 3200 0    60   ~ 0
PD1
Text Label 5350 3100 0    60   ~ 0
PD0
$Comp
L PWR_FLAG #FLG01
U 1 1 4EBBEFCE
P 750 7600
F 0 "#FLG01" H 750 7870 30  0001 C CNN
F 1 "PWR_FLAG" H 750 7830 30  0000 C CNN
F 2 "" H 750 7600 60  0001 C CNN
F 3 "" H 750 7600 60  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EBBEF66
P 750 7600
F 0 "#PWR02" H 750 7600 30  0001 C CNN
F 1 "GND" H 750 7530 30  0001 C CNN
F 2 "" H 750 7600 60  0001 C CNN
F 3 "" H 750 7600 60  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EBA913C
P 3950 3850
F 0 "#PWR03" H 3950 3850 30  0001 C CNN
F 1 "GND" H 3950 3780 30  0001 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EBA35B3
P 8450 3850
F 0 "#PWR04" H 8450 3850 30  0001 C CNN
F 1 "GND" H 8450 3780 30  0001 C CNN
F 2 "" H 8450 3850 60  0001 C CNN
F 3 "" H 8450 3850 60  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EBA3599
P 8950 3850
F 0 "#PWR05" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0001 C CNN
F 3 "" H 8950 3850 60  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4EBA3538
P 1900 2100
F 0 "#PWR06" H 1900 2100 30  0001 C CNN
F 1 "GND" H 1900 2030 30  0001 C CNN
F 2 "" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4EBA3506
P 8700 3850
F 0 "#PWR07" H 8700 3850 30  0001 C CNN
F 1 "GND" H 8700 3780 30  0001 C CNN
F 2 "" H 8700 3850 60  0001 C CNN
F 3 "" H 8700 3850 60  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EBA3501
P 8200 3850
F 0 "#PWR08" H 8200 3850 30  0001 C CNN
F 1 "GND" H 8200 3780 30  0001 C CNN
F 2 "" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4EBA34E8
P 7900 3850
F 0 "#PWR09" H 7900 3850 30  0001 C CNN
F 1 "GND" H 7900 3780 30  0001 C CNN
F 2 "" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4EBA3454
P 4950 3850
F 0 "#PWR010" H 4950 3850 30  0001 C CNN
F 1 "GND" H 4950 3780 30  0001 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 4EB8BB68
P 6700 2450
F 0 "U1" H 6700 1200 60  0000 C CNN
F 1 "ATMEGA32U4" H 6700 3700 60  0000 C CNN
F 2 "" H 6700 2450 60  0001 C CNN
F 3 "" H 6700 2450 60  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4EBA2BA0
P 8200 1000
F 0 "#PWR011" H 8200 970 20  0001 C CNN
F 1 "+5V" H 8200 1110 30  0000 C CNN
F 2 "" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4EBA2B28
P 3700 1000
F 0 "#PWR012" H 3700 970 20  0001 C CNN
F 1 "+5V" H 3700 1110 30  0000 C CNN
F 2 "" H 3700 1000 60  0001 C CNN
F 3 "" H 3700 1000 60  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4EB8CC7B
P 2200 850
F 0 "#PWR013" H 2200 820 20  0001 C CNN
F 1 "+5V" H 2200 960 30  0000 C CNN
F 2 "" H 2200 850 60  0001 C CNN
F 3 "" H 2200 850 60  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB8BB67
P 4150 2150
F 0 "C4" H 4200 2250 50  0000 L CNN
F 1 "1u" H 4200 2050 50  0000 L CNN
F 2 "" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB8BB66
P 2200 2200
F 0 "C1" H 2250 2300 50  0000 L CNN
F 1 "10u" H 2250 2100 50  0000 L CNN
F 2 "" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB8BB65
P 8200 3600
F 0 "C7" H 8250 3700 50  0000 L CNN
F 1 "0.1u" H 8250 3500 50  0000 L CNN
F 2 "" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EB8BB64
P 8450 3600
F 0 "C8" H 8500 3700 50  0000 L CNN
F 1 "0.1u" H 8500 3500 50  0000 L CNN
F 2 "" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4EB8BB63
P 8700 3600
F 0 "C9" H 8750 3700 50  0000 L CNN
F 1 "0.1u" H 8750 3500 50  0000 L CNN
F 2 "" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EB8BB62
P 2700 1600
F 0 "R2" V 2780 1600 50  0000 C CNN
F 1 "22" V 2700 1600 50  0000 C CNN
F 2 "" H 2700 1600 60  0001 C CNN
F 3 "" H 2700 1600 60  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4EB8BB61
P 2700 1700
F 0 "R3" V 2780 1700 50  0000 C CNN
F 1 "22" V 2700 1700 50  0000 C CNN
F 2 "" H 2700 1700 60  0001 C CNN
F 3 "" H 2700 1700 60  0001 C CNN
	1    2700 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EB8BB60
P 8950 3550
F 0 "R4" V 9030 3550 50  0000 C CNN
F 1 "1k" V 8950 3550 50  0000 C CNN
F 2 "" H 8950 3550 60  0001 C CNN
F 3 "" H 8950 3550 60  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB8BB5F
P 4450 2600
F 0 "SW1" H 4600 2710 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2520 50  0000 C CNN
F 2 "" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4EB8BB5A
P 3700 3850
F 0 "#PWR014" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB8BB59
P 4350 3600
F 0 "C5" H 4400 3700 50  0000 L CNN
F 1 "22p" H 4400 3500 50  0000 L CNN
F 2 "" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB8BB58
P 4950 3600
F 0 "C6" H 5000 3700 50  0000 L CNN
F 1 "22p" H 5000 3500 50  0000 L CNN
F 2 "" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB8BB57
P 3700 3600
F 0 "C3" H 3750 3700 50  0000 L CNN
F 1 "0.1u" H 3750 3500 50  0000 L CNN
F 2 "" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4EB8BB56
P 4650 3350
F 0 "X1" H 4650 3500 60  0000 C CNN
F 1 "16MHz" H 4650 3200 60  0000 C CNN
F 2 "" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Text Label 5350 2600 0    60   ~ 0
~RESET
$Comp
L GND #PWR015
U 1 1 4EB8BB49
P 4150 2400
F 0 "#PWR015" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4EB8BB48
P 4150 3850
F 0 "#PWR016" H 4150 3850 30  0001 C CNN
F 1 "GND" H 4150 3780 30  0001 C CNN
F 2 "" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4EB8BB47
P 4350 3850
F 0 "#PWR017" H 4350 3850 30  0001 C CNN
F 1 "GND" H 4350 3780 30  0001 C CNN
F 2 "" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 517F61E2
P 9650 5200
F 0 "P12" H 9730 5200 40  0000 L CNN
F 1 "CONN_1" H 9650 5255 30  0001 C CNN
F 2 "" H 9650 5200 60  0000 C CNN
F 3 "" H 9650 5200 60  0000 C CNN
	1    9650 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 517F624B
P 8550 5300
F 0 "P11" H 8630 5300 40  0000 L CNN
F 1 "CONN_1" H 8550 5355 30  0001 C CNN
F 2 "" H 8550 5300 60  0000 C CNN
F 3 "" H 8550 5300 60  0000 C CNN
	1    8550 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 517F6251
P 8550 5200
F 0 "P10" H 8630 5200 40  0000 L CNN
F 1 "CONN_1" H 8550 5255 30  0001 C CNN
F 2 "" H 8550 5200 60  0000 C CNN
F 3 "" H 8550 5200 60  0000 C CNN
	1    8550 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 517F625F
P 1150 2525
F 0 "P1" H 1230 2525 40  0000 L CNN
F 1 "CONN_1" H 1150 2580 30  0001 C CNN
F 2 "" H 1150 2525 60  0000 C CNN
F 3 "" H 1150 2525 60  0000 C CNN
	1    1150 2525
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 517F6275
P 1150 2625
F 0 "P2" H 1230 2625 40  0000 L CNN
F 1 "CONN_1" H 1150 2680 30  0001 C CNN
F 2 "" H 1150 2625 60  0000 C CNN
F 3 "" H 1150 2625 60  0000 C CNN
	1    1150 2625
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 517F6290
P 1150 2725
F 0 "P3" H 1230 2725 40  0000 L CNN
F 1 "CONN_1" H 1150 2780 30  0001 C CNN
F 2 "" H 1150 2725 60  0000 C CNN
F 3 "" H 1150 2725 60  0000 C CNN
	1    1150 2725
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 517F629F
P 1150 2825
F 0 "P4" H 1230 2825 40  0000 L CNN
F 1 "CONN_1" H 1150 2880 30  0001 C CNN
F 2 "" H 1150 2825 60  0000 C CNN
F 3 "" H 1150 2825 60  0000 C CNN
	1    1150 2825
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 517F6E00
P 3550 6250
F 0 "R1" V 3630 6250 50  0000 C CNN
F 1 "1K" V 3550 6250 50  0000 C CNN
F 2 "" H 3550 6250 60  0000 C CNN
F 3 "" H 3550 6250 60  0000 C CNN
	1    3550 6250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 517F6E08
P 3000 6100
F 0 "#PWR018" H 3000 6190 20  0001 C CNN
F 1 "+5V" H 3000 6190 30  0000 C CNN
F 2 "" H 3000 6100 60  0000 C CNN
F 3 "" H 3000 6100 60  0000 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text Label 3900 6250 0    60   ~ 0
PD7
Text Notes 2950 6600 0    60   Italic 0
Optional Pullup Resistors
Text Notes 900  3000 0    60   Italic 0
USB pins for external connector
Text Notes 4350 2200 0    60   Italic 0
Ucap +/-10%
Text Notes 2500 1900 0    60   Italic 0
+/-5%
$Comp
L LED D1
U 1 1 51863503
P 9850 3000
F 0 "D1" H 9850 3100 50  0000 C CNN
F 1 "LED" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 51863512
P 9850 3550
F 0 "R5" V 9930 3550 50  0000 C CNN
F 1 "1K" V 9850 3550 50  0000 C CNN
F 2 "" H 9850 3550 60  0000 C CNN
F 3 "" H 9850 3550 60  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51863521
P 9850 3850
F 0 "#PWR019" H 9850 3850 30  0001 C CNN
F 1 "GND" H 9850 3780 30  0001 C CNN
F 2 "" H 9850 3850 60  0000 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Text Label 9650 2700 0    60   Italic 0
PD6
Text Notes 9300 4100 0    60   Italic 0
Optional Teensy compatible LED
$Comp
L CONN_13 CN2
U 1 1 51978C41
P 1950 4800
F 0 "CN2" V 1910 4800 60  0000 C CNN
F 1 "CONN_13" V 2020 4800 60  0000 C CNN
F 2 "" H 1950 4800 60  0000 C CNN
F 3 "" H 1950 4800 60  0000 C CNN
	1    1950 4800
	-1   0    0    -1  
$EndComp
Text Notes 1800 5900 0    60   Italic 0
Hirose ZH for Pro2
Text Label 2550 4600 0    60   Italic 0
PB0
Text Label 2550 4700 0    60   Italic 0
PB1
Text Label 2550 4800 0    60   Italic 0
PB2
Text Label 2550 4900 0    60   Italic 0
PB3
Text Label 2550 5000 0    60   Italic 0
PB4
Text Label 2550 5100 0    60   Italic 0
PB5
Text Label 2550 5200 0    60   Italic 0
PB6
Text Label 2550 4500 0    60   Italic 0
PB7
Text Label 2550 4400 0    60   Italic 0
PD7
Text Notes 2850 4400 0    60   Italic 0
KEY state
Text Notes 2850 4500 0    60   Italic 0
HYSTERESIS
Text Notes 2850 4600 0    60   Italic 0
ROW bit0
Text Notes 2850 4700 0    60   Italic 0
ROW bit1
Text Notes 2850 4800 0    60   Italic 0
ROW bit2
Text Notes 2850 4900 0    60   Italic 0
COL bit0
Text Notes 2850 5000 0    60   Italic 0
COL bit1
Text Notes 2850 5100 0    60   Italic 0
COL bit2
Text Notes 2850 5200 0    60   Italic 0
COL enable
Text Label 10100 5200 2    60   ~ 0
PD1
$Comp
L CONN_1 P13
U 1 1 517F61D5
P 9650 5300
F 0 "P13" H 9730 5300 40  0000 L CNN
F 1 "CONN_1" H 9650 5355 30  0001 C CNN
F 2 "" H 9650 5300 60  0000 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	1    9650 5300
	-1   0    0    1   
$EndComp
Text Label 10100 5300 2    60   ~ 0
PD0
$Comp
L CONN_15 CN1
U 1 1 51979D97
P 900 4800
F 0 "CN1" V 870 4850 60  0000 C CNN
F 1 "CONN_15" V 980 4850 60  0000 C CNN
F 2 "" H 900 4850 60  0000 C CNN
F 3 "" H 900 4850 60  0000 C CNN
	1    900  4800
	-1   0    0    -1  
$EndComp
Text Label 1500 4600 0    60   Italic 0
PB0
Text Label 1500 4700 0    60   Italic 0
PB1
Text Label 1500 4800 0    60   Italic 0
PB2
Text Label 1500 4900 0    60   Italic 0
PB3
Text Label 1500 5000 0    60   Italic 0
PB4
Text Label 1500 5100 0    60   Italic 0
PB5
Text Label 1500 5200 0    60   Italic 0
PB6
Text Label 1500 4500 0    60   Italic 0
PB7
Text Label 1500 4400 0    60   Italic 0
PD7
$Comp
L +5V #PWR020
U 1 1 51979DCA
P 3300 3800
F 0 "#PWR020" H 3300 3770 20  0001 C CNN
F 1 "+5V" H 3300 3910 30  0000 C CNN
F 2 "" H 3300 3800 60  0000 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Text Notes 750  5900 0    60   Italic 0
Hirose PH for Pro
$Comp
L +5V #PWR021
U 1 1 519EBD1D
P 5200 1000
F 0 "#PWR021" H 5200 970 20  0001 C CNN
F 1 "+5V" H 5200 1110 30  0000 C CNN
F 2 "" H 5200 1000 60  0001 C CNN
F 3 "" H 5200 1000 60  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 519EBE71
P 7100 5100
F 0 "P6" H 7180 5100 40  0000 L CNN
F 1 "CONN_1" H 7100 5155 30  0001 C CNN
F 2 "" H 7100 5100 60  0000 C CNN
F 3 "" H 7100 5100 60  0000 C CNN
	1    7100 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 519EBF68
P 7100 5000
F 0 "P5" H 7180 5000 40  0000 L CNN
F 1 "CONN_1" H 7100 5055 30  0001 C CNN
F 2 "" H 7100 5000 60  0000 C CNN
F 3 "" H 7100 5000 60  0000 C CNN
	1    7100 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 519EBF83
P 7100 5200
F 0 "P7" H 7180 5200 40  0000 L CNN
F 1 "CONN_1" H 7100 5255 30  0001 C CNN
F 2 "" H 7100 5200 60  0000 C CNN
F 3 "" H 7100 5200 60  0000 C CNN
	1    7100 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 519EBF92
P 7100 5300
F 0 "P8" H 7180 5300 40  0000 L CNN
F 1 "CONN_1" H 7100 5355 30  0001 C CNN
F 2 "" H 7100 5300 60  0000 C CNN
F 3 "" H 7100 5300 60  0000 C CNN
	1    7100 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 519EBFA1
P 7100 5400
F 0 "P9" H 7180 5400 40  0000 L CNN
F 1 "CONN_1" H 7100 5455 30  0001 C CNN
F 2 "" H 7100 5400 60  0000 C CNN
F 3 "" H 7100 5400 60  0000 C CNN
	1    7100 5400
	-1   0    0    1   
$EndComp
Text Label 7300 5000 0    60   ~ 0
VBUS
Text Label 7300 5200 0    60   ~ 0
PD2
Text Label 7300 5300 0    60   ~ 0
PD3
Text Notes 7650 6050 0    60   Italic 0
Extension connector
Text Label 7300 5400 0    60   ~ 0
GND
$Comp
L +5V #PWR022
U 1 1 51A7ECC5
P 3400 6850
F 0 "#PWR022" H 3400 6940 20  0001 C CNN
F 1 "+5V" H 3400 6940 30  0000 C CNN
F 2 "" H 3400 6850 60  0000 C CNN
F 3 "" H 3400 6850 60  0000 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51A7ECD4
P 3400 7350
F 0 "#PWR023" H 3400 7350 30  0001 C CNN
F 1 "GND" H 3400 7280 30  0001 C CNN
F 2 "" H 3400 7350 60  0000 C CNN
F 3 "" H 3400 7350 60  0000 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51A7ECF4
P 3400 7100
F 0 "C2" H 3400 7200 40  0000 L CNN
F 1 "10u" H 3406 7015 40  0000 L CNN
F 2 "" H 3438 6950 30  0000 C CNN
F 3 "" H 3400 7100 60  0000 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Text Notes 3000 7600 0    60   Italic 0
Optional capacitor
Text Label 7300 5100 0    60   Italic 0
VIN
Text Label 5400 2000 0    60   Italic 0
VBUS
$Comp
L JUMPER3 JP1
U 1 1 51A7F345
P 2200 1050
F 0 "JP1" H 2250 950 40  0000 L CNN
F 1 "JUMPER3" H 2200 1150 40  0000 C CNN
F 2 "" H 2200 1050 60  0000 C CNN
F 3 "" H 2200 1050 60  0000 C CNN
	1    2200 1050
	1    0    0    1   
$EndComp
Text Label 2550 1050 0    60   Italic 0
VIN
Text Label 1650 1900 0    60   Italic 0
GND
$Comp
L GND #PWR024
U 1 1 51A7FC37
P 2200 2450
F 0 "#PWR024" H 2200 2450 30  0001 C CNN
F 1 "GND" H 2200 2380 30  0001 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 51A7FC46
P 2200 1950
F 0 "#PWR025" H 2200 2040 20  0001 C CNN
F 1 "+5V" H 2200 2040 30  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Notes 9850 7050 0    60   Italic 0
ISP pins
$Comp
L CONN_3X2 P15
U 1 1 51A80544
P 10050 6550
F 0 "P15" H 10050 6750 50  0000 C CNN
F 1 "CONN_3X2" V 10050 6550 40  0000 C CNN
F 2 "" H 10050 6500 60  0000 C CNN
F 3 "" H 10050 6500 60  0000 C CNN
	1    10050 6550
	1    0    0    -1  
$EndComp
Text Label 9350 6450 0    60   Italic 0
PB3
Text Label 9350 6550 0    60   Italic 0
PB1
Text Label 9350 6650 0    60   Italic 0
~RESET
Text Label 10550 6550 0    60   Italic 0
PB2
Text Label 10550 6650 0    60   Italic 0
GND
Text Label 10550 6450 0    60   Italic 0
+5V
Text Notes 10800 6450 0    60   ~ 0
VTG
Text Notes 10800 6550 0    60   ~ 0
MOSI
Text Notes 9100 6450 0    60   ~ 0
MISO
Text Notes 9100 6550 0    60   ~ 0
SCK
Text Notes 9100 6650 0    60   ~ 0
RST
Text Notes 10800 6650 0    60   ~ 0
GND
$Comp
L C C10
U 1 1 51AD4FB4
P 9850 1950
F 0 "C10" H 9900 2050 50  0000 L CNN
F 1 "0.1u" H 9900 1850 50  0000 L CNN
F 2 "" H 9850 1950 60  0000 C CNN
F 3 "" H 9850 1950 60  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51AD5139
P 9850 2250
F 0 "#PWR026" H 9850 2250 30  0001 C CNN
F 1 "GND" H 9850 2180 30  0001 C CNN
F 2 "" H 9850 2250 60  0000 C CNN
F 3 "" H 9850 2250 60  0000 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Text Label 9650 1600 0    60   ~ 0
AREF
$Sheet
S 5000 6700 1150 850 
U 51AFD396
F0 "bluetooth" 50
F1 "bluetooth.sch" 50
$EndSheet
Text GLabel 1550 1050 0    60   Input ~ 0
VBUS
Text GLabel 2700 1050 2    60   Input ~ 0
VIN
Text GLabel 5600 5950 2    60   Input ~ 0
BT_RX
Text GLabel 5600 6150 2    60   Input ~ 0
BT_TX
Text Label 5400 5950 2    60   ~ 0
PD3
Text Label 5400 6150 2    60   ~ 0
PD2
Text Notes 6400 6350 2    60   ~ 0
UART connection of Bluetooth Module
$Comp
L CONN_1 P14
U 1 1 51B4469E
P 9650 5400
F 0 "P14" H 9730 5400 40  0000 L CNN
F 1 "CONN_1" H 9650 5455 30  0001 C CNN
F 2 "" H 9650 5400 60  0000 C CNN
F 3 "" H 9650 5400 60  0000 C CNN
	1    9650 5400
	-1   0    0    1   
$EndComp
Text Label 10100 5400 2    60   ~ 0
GND
Text Notes 10050 5700 2    60   ~ 0
For Debug
Text Notes 9100 5700 2    60   ~ 0
For Power Control
Text Notes 7950 5700 2    60   ~ 0
For Bluetooth via UART
NoConn ~ 5650 3500
NoConn ~ 7800 2700
NoConn ~ 7800 2600
NoConn ~ 7800 2200
NoConn ~ 7800 2100
NoConn ~ 7800 2000
NoConn ~ 7800 1900
Text GLabel 5600 5750 2    60   Input ~ 0
BT_DTR
Text Label 5400 5750 2    60   ~ 0
PE6
$Comp
L USB_MINI_MICRO_B J1
U 1 1 51B937B1
P 1450 1650
F 0 "J1" H 1050 1600 60  0000 C CNN
F 1 "USB_MINI_MICRO_B" H 1300 1900 60  0001 C CNN
F 2 "" H 1400 1650 60  0000 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1800
$Comp
L MOSFET_N Q2
U 1 1 51BB4B25
P 2100 6900
F 0 "Q2" H 2110 7070 60  0000 R CNN
F 1 "MOSFET_N" H 2110 6750 60  0000 R CNN
F 2 "" H 2100 6900 60  0000 C CNN
F 3 "" H 2100 6900 60  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51BB4B45
P 2200 7250
F 0 "#PWR027" H 2200 7250 30  0001 C CNN
F 1 "GND" H 2200 7180 30  0001 C CNN
F 2 "" H 2200 7250 60  0000 C CNN
F 3 "" H 2200 7250 60  0000 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51BB4BFA
P 1700 6650
F 0 "R15" V 1780 6650 50  0000 C CNN
F 1 "10K" V 1700 6650 50  0000 C CNN
F 2 "" H 1700 6650 60  0000 C CNN
F 3 "" H 1700 6650 60  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 51BB4C0E
P 1700 6300
F 0 "#PWR028" H 1700 6390 20  0001 C CNN
F 1 "+5V" H 1700 6390 30  0000 C CNN
F 2 "" H 1700 6300 60  0000 C CNN
F 3 "" H 1700 6300 60  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Text Notes 1150 7400 0    60   ~ 0
HHKB Matrix Power Control
Text Label 2250 6550 0    60   ~ 0
HHKB_GND
Text Label 1000 6900 0    60   ~ 0
PD4
Text Label 2900 5650 0    60   ~ 0
HHKB_GND
Text Notes 650  6550 0    60   Italic 0
Normally On\nLow = Off
$Comp
L JUMPER JP2
U 1 1 51BB5493
P 2900 3950
F 0 "JP2" H 2900 4100 60  0000 C CNN
F 1 "JUMPER" H 2900 3870 40  0000 C CNN
F 2 "" H 2900 3950 60  0000 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 51BB5A44
P 2600 3800
F 0 "P26" H 2680 3800 40  0000 L CNN
F 1 "CONN_1" H 2600 3855 30  0001 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P27
U 1 1 51BB5A53
P 3200 3800
F 0 "P27" H 3280 3800 40  0000 L CNN
F 1 "CONN_1" H 3200 3855 30  0001 C CNN
F 2 "" H 3200 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
Text Notes 2450 3500 0    60   ~ 0
AMP MEASURE POINT
$Comp
L CONN_1 P30
U 1 1 51BB5FB5
P 1150 3250
F 0 "P30" H 1230 3250 40  0000 L CNN
F 1 "CONN_1" H 1150 3305 30  0001 C CNN
F 2 "" H 1150 3250 60  0000 C CNN
F 3 "" H 1150 3250 60  0000 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
Text Notes 900  3450 0    60   Italic 0
AMP MEASURE POINT
$Comp
L JUMPER JP4
U 1 1 51BC02F3
P 2500 6900
F 0 "JP4" H 2500 7050 60  0000 C CNN
F 1 "JUMPER" H 2500 6820 40  0000 C CNN
F 2 "" H 2500 6900 60  0000 C CNN
F 3 "" H 2500 6900 60  0000 C CNN
	1    2500 6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 51BC03C8
P 2500 7250
F 0 "#PWR029" H 2500 7250 30  0001 C CNN
F 1 "GND" H 2500 7180 30  0001 C CNN
F 2 "" H 2500 7250 60  0000 C CNN
F 3 "" H 2500 7250 60  0000 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Text GLabel 5600 5550 2    60   Input ~ 0
BT_INDICATOR
Text Label 5400 5550 2    60   ~ 0
PF1
Text GLabel 5600 5350 2    60   Input ~ 0
BT_LIPO
Text Label 5200 5350 0    60   ~ 0
PF0
Text Label 1600 1050 0    60   ~ 0
VBUS
Wire Wire Line
	3300 6250 3000 6250
Wire Wire Line
	1300 2825 1600 2825
Wire Wire Line
	1300 2725 1600 2725
Wire Wire Line
	1300 2625 1600 2625
Wire Wire Line
	1300 2525 1600 2525
Wire Wire Line
	9800 5200 10100 5200
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	7800 2000 8100 2000
Wire Wire Line
	7800 1900 8100 1900
Wire Wire Line
	7800 1800 8100 1800
Wire Wire Line
	7800 1700 8100 1700
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	5650 3300 5350 3300
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5650 2500 5400 2500
Connection ~ 7900 2300
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	3950 1800 3950 3850
Wire Wire Line
	5650 2700 3700 2700
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	4150 2600 4150 3850
Wire Wire Line
	4150 2350 4150 2400
Connection ~ 3700 2700
Wire Wire Line
	3950 1800 5650 1800
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8700 3800 8700 3850
Connection ~ 4350 3350
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	4350 2900 5650 2900
Wire Wire Line
	4750 2600 5650 2600
Wire Wire Line
	8950 3300 8950 2500
Wire Wire Line
	8950 2500 7800 2500
Wire Wire Line
	7800 2400 8450 2400
Connection ~ 8200 1400
Connection ~ 8200 3400
Wire Wire Line
	2950 1600 5650 1600
Wire Wire Line
	2450 1700 1600 1700
Wire Wire Line
	2450 1600 1600 1600
Wire Wire Line
	5650 1700 2950 1700
Wire Wire Line
	8200 1000 8200 3400
Wire Wire Line
	8200 3400 7800 3400
Connection ~ 8200 2400
Wire Wire Line
	8450 2400 8450 3400
Wire Wire Line
	7800 1400 8700 1400
Wire Wire Line
	8700 1400 8700 3400
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3400
Connection ~ 4950 3350
Wire Wire Line
	5650 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	8450 3850 8450 3800
Wire Wire Line
	3950 2800 5650 2800
Connection ~ 3950 2800
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	3700 1000 3700 3400
Wire Wire Line
	7900 1500 7900 3850
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	8950 3850 8950 3800
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	5650 2300 5400 2300
Wire Wire Line
	8700 5300 9000 5300
Wire Wire Line
	8700 5200 9000 5200
Wire Wire Line
	3800 6250 4100 6250
Wire Wire Line
	9850 3300 9850 3200
Wire Wire Line
	9850 2800 9850 2700
Wire Wire Line
	9850 2700 9650 2700
Wire Wire Line
	9850 3850 9850 3800
Wire Wire Line
	2300 5300 2500 5300
Wire Wire Line
	2500 5300 2500 5650
Wire Wire Line
	2300 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 4300 2300 4300
Wire Wire Line
	2500 3950 2500 4300
Wire Wire Line
	2300 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2300 4400 2750 4400
Wire Wire Line
	2300 4500 2750 4500
Wire Wire Line
	2300 4600 2750 4600
Wire Wire Line
	2300 4700 2750 4700
Wire Wire Line
	2300 4800 2750 4800
Wire Wire Line
	2300 4900 2750 4900
Wire Wire Line
	2300 5000 2750 5000
Wire Wire Line
	2300 5100 2750 5100
Wire Wire Line
	2300 5200 2750 5200
Wire Wire Line
	9800 5300 10100 5300
Wire Wire Line
	1250 4400 1700 4400
Wire Wire Line
	1250 4500 1700 4500
Wire Wire Line
	1250 4600 1700 4600
Wire Wire Line
	1250 4700 1700 4700
Wire Wire Line
	1250 4800 1700 4800
Wire Wire Line
	1250 4900 1700 4900
Wire Wire Line
	1250 5000 1700 5000
Wire Wire Line
	1250 5100 1700 5100
Wire Wire Line
	1250 5200 1700 5200
Wire Wire Line
	1450 3950 1450 4300
Wire Wire Line
	1250 4100 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1250 4200 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4300 1250 4300
Wire Wire Line
	1450 5300 1450 5650
Wire Wire Line
	1250 5300 1450 5300
Wire Wire Line
	1250 5400 1450 5400
Connection ~ 1450 5400
Wire Wire Line
	1250 5500 1450 5500
Connection ~ 1450 5500
Wire Wire Line
	5200 1000 5200 1500
Wire Wire Line
	5200 1500 5650 1500
Wire Wire Line
	7250 5200 7550 5200
Wire Wire Line
	7250 5300 7550 5300
Wire Wire Line
	7250 5400 7550 5400
Wire Wire Line
	7250 5000 7550 5000
Wire Wire Line
	3000 6250 3000 6100
Wire Wire Line
	3400 6900 3400 6850
Wire Wire Line
	3400 7300 3400 7350
Wire Wire Line
	7250 5100 7550 5100
Wire Wire Line
	2200 850  2200 950 
Wire Wire Line
	2450 1050 2700 1050
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2100
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2400 2200 2450
Wire Wire Line
	10450 6450 10750 6450
Wire Wire Line
	10450 6550 10750 6550
Wire Wire Line
	10450 6650 10750 6650
Wire Wire Line
	9650 6450 9350 6450
Wire Wire Line
	9650 6550 9350 6550
Wire Wire Line
	9650 6650 9350 6650
Wire Wire Line
	9650 1600 9850 1600
Wire Wire Line
	9850 1600 9850 1750
Wire Wire Line
	9850 2150 9850 2250
Wire Wire Line
	5600 5950 5200 5950
Wire Wire Line
	5600 6150 5200 6150
Wire Wire Line
	9800 5400 10100 5400
Wire Wire Line
	5600 5750 5200 5750
Wire Wire Line
	2450 900  2450 1050
Connection ~ 2200 900 
Wire Wire Line
	1600 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	2200 7250 2200 7100
Wire Wire Line
	1700 6300 1700 6400
Connection ~ 1700 6900
Wire Wire Line
	2200 6700 2200 6550
Wire Wire Line
	2200 6550 2700 6550
Wire Wire Line
	1000 6900 1900 6900
Wire Wire Line
	1450 5650 3400 5650
Connection ~ 2500 5650
Connection ~ 2500 3950
Wire Wire Line
	3300 3800 3300 3950
Wire Wire Line
	3300 3950 3200 3950
Wire Wire Line
	1450 3950 2600 3950
Wire Wire Line
	3200 3950 3200 4100
Wire Wire Line
	3200 4100 2600 4100
Connection ~ 3200 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 4100 2600 3950
Wire Wire Line
	2500 6600 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	5600 5550 5200 5550
Wire Wire Line
	1600 1500 3400 1500
Wire Wire Line
	5600 5350 5200 5350
Wire Wire Line
	5400 2000 5650 2000
Wire Wire Line
	2200 900  2450 900 
$Comp
L +5V #PWR030
U 1 1 51BEA767
P 1500 3250
F 0 "#PWR030" H 1500 3340 20  0001 C CNN
F 1 "+5V" H 1500 3340 30  0000 C CNN
F 2 "" H 1500 3250 60  0000 C CNN
F 3 "" H 1500 3250 60  0000 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3250 1300 3250
Wire Wire Line
	1950 1050 1550 1050
$EndSCHEMATC
