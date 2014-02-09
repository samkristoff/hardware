EESchema Schematic File Version 2
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
LIBS:components
LIBS:12to5-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C1
U 1 1 52F7D12E
P 4300 2900
F 0 "C1" H 4350 3000 50  0000 L CNN
F 1 "10u" H 4350 2800 50  0000 L CNN
F 2 "~" H 4300 2900 60  0000 C CNN
F 3 "~" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 52F7D13B
P 5700 2900
F 0 "C2" H 5750 3000 50  0000 L CNN
F 1 "100u" H 5750 2800 50  0000 L CNN
F 2 "~" H 5700 2900 60  0000 C CNN
F 3 "~" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52F7D15C
P 5000 3850
F 0 "#PWR01" H 5000 3850 30  0001 C CNN
F 1 "GND" H 5000 3780 30  0001 C CNN
F 2 "" H 5000 3850 60  0000 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L LM1085 U1
U 1 1 52F7D28D
P 5000 2700
F 0 "U1" H 5150 2500 60  0000 C CNN
F 1 "LM1085" H 5000 2950 60  0000 C CNN
F 2 "~" H 5100 2700 60  0000 C CNN
F 3 "~" H 5100 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F7D3D7
P 6250 3500
F 0 "D1" H 6250 3600 50  0000 C CNN
F 1 "LED" H 6250 3400 50  0000 C CNN
F 2 "~" H 6250 3500 60  0000 C CNN
F 3 "~" H 6250 3500 60  0000 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52F7D3E6
P 6250 2900
F 0 "R1" V 6330 2900 40  0000 C CNN
F 1 "R" V 6257 2901 40  0000 C CNN
F 2 "~" V 6180 2900 30  0000 C CNN
F 3 "~" H 6250 2900 30  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 52F7DD33
P 3450 2700
F 0 "CON1" H 3450 2950 60  0000 C CNN
F 1 "BARREL_JACK" H 3450 2500 60  0000 C CNN
F 2 "" H 3450 2700 60  0000 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON2
U 1 1 52F7DDCA
P 7250 2700
F 0 "CON2" H 7250 2950 60  0000 C CNN
F 1 "BARREL_JACK" H 7250 2500 60  0000 C CNN
F 2 "" H 7250 2700 60  0000 C CNN
F 3 "" H 7250 2700 60  0000 C CNN
	1    7250 2700
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON3
U 1 1 52F7DDD7
P 7250 3500
F 0 "CON3" H 7250 3750 60  0000 C CNN
F 1 "BARREL_JACK" H 7250 3300 60  0000 C CNN
F 2 "" H 7250 3500 60  0000 C CNN
F 3 "" H 7250 3500 60  0000 C CNN
	1    7250 3500
	-1   0    0    -1  
$EndComp
$Comp
L USB_A USB1
U 1 1 52F7E0CD
P 7300 4350
F 0 "USB1" H 7250 4100 60  0000 C CNN
F 1 "USB_A" H 7200 4600 60  0000 C CNN
F 2 "~" H 7600 4300 60  0000 C CNN
F 3 "~" H 7600 4300 60  0000 C CNN
	1    7300 4350
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 52F7E1EC
P 3900 2550
F 0 "#PWR02" H 3900 2500 20  0001 C CNN
F 1 "+12V" H 3900 2650 30  0000 C CNN
F 2 "" H 3900 2550 60  0000 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52F7E22E
P 3900 2950
F 0 "#PWR03" H 3900 2950 30  0001 C CNN
F 1 "GND" H 3900 2880 30  0001 C CNN
F 2 "" H 3900 2950 60  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 52F7E278
P 4300 2500
F 0 "#PWR04" H 4300 2450 20  0001 C CNN
F 1 "+12V" H 4300 2600 30  0000 C CNN
F 2 "" H 4300 2500 60  0000 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 52F7E3C9
P 6250 2500
F 0 "#PWR05" H 6250 2590 20  0001 C CNN
F 1 "+5V" H 6250 2590 30  0000 C CNN
F 2 "" H 6250 2500 60  0000 C CNN
F 3 "" H 6250 2500 60  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 52F7E504
P 6850 2500
F 0 "#PWR06" H 6850 2450 20  0001 C CNN
F 1 "+12V" H 6850 2600 30  0000 C CNN
F 2 "" H 6850 2500 60  0000 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 52F7E50A
P 6850 3300
F 0 "#PWR07" H 6850 3250 20  0001 C CNN
F 1 "+12V" H 6850 3400 30  0000 C CNN
F 2 "" H 6850 3300 60  0000 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 52F7E510
P 6900 4100
F 0 "#PWR08" H 6900 4190 20  0001 C CNN
F 1 "+5V" H 6900 4190 30  0000 C CNN
F 2 "" H 6900 4100 60  0000 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52F7E5F4
P 6900 4650
F 0 "#PWR09" H 6900 4650 30  0001 C CNN
F 1 "GND" H 6900 4580 30  0001 C CNN
F 2 "" H 6900 4650 60  0000 C CNN
F 3 "" H 6900 4650 60  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52F7E5FA
P 6850 3750
F 0 "#PWR010" H 6850 3750 30  0001 C CNN
F 1 "GND" H 6850 3680 30  0001 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52F7E676
P 6850 2950
F 0 "#PWR011" H 6850 2950 30  0001 C CNN
F 1 "GND" H 6850 2880 30  0001 C CNN
F 2 "" H 6850 2950 60  0000 C CNN
F 3 "" H 6850 2950 60  0000 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3850
Wire Wire Line
	4300 3100 4300 3750
Wire Wire Line
	4300 2500 4300 2700
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 3750 5700 3100
Wire Wire Line
	6250 3750 6250 3700
Connection ~ 5000 3750
Connection ~ 5700 3750
Wire Wire Line
	6250 3300 6250 3150
Wire Wire Line
	6250 2500 6250 2650
Connection ~ 5700 2600
Connection ~ 6250 2600
Connection ~ 6250 3750
Connection ~ 4300 2600
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2550
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3900 2700 3900 2950
Wire Wire Line
	3750 2700 3900 2700
Connection ~ 3900 2800
Wire Wire Line
	5500 2600 6250 2600
Wire Wire Line
	4300 3750 6250 3750
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	7000 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	6950 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3300
Wire Wire Line
	6950 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2500
Wire Wire Line
	6950 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2950
Wire Wire Line
	6950 2800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6950 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3750
Wire Wire Line
	6950 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4650
Wire Wire Line
	7000 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	7000 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	5600 2700 5600 2600
Connection ~ 5600 2600
$EndSCHEMATC
