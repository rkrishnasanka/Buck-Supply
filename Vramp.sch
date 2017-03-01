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
LIBS:Buck Supply-cache
LIBS:ir
EELAYER 25 0
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
Text HLabel 4750 3050 2    60   Input ~ 0
Vcc
Text HLabel 4750 3350 2    60   Input ~ 0
GND
Text HLabel 3500 3200 2    60   Input ~ 0
Vramp
$Comp
L GND #PWR?
U 1 1 58B6609C
P 4550 3400
F 0 "#PWR?" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4550 3250 50  0000 C CNN
F 2 "" H 4550 3400 50  0000 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B660B0
P 4550 3050
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "VCC" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3050 50  0000 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4750 3050
Wire Wire Line
	4750 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3400
$Comp
L GND #PWR?
U 1 1 58B660FA
P 3100 3850
F 0 "#PWR?" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3100 3700 50  0000 C CNN
F 2 "" H 3100 3850 50  0000 C CNN
F 3 "" H 3100 3850 50  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B6610E
P 3100 3550
F 0 "C?" H 3125 3650 50  0000 L CNN
F 1 "C" H 3125 3450 50  0000 L CNN
F 2 "" H 3138 3400 50  0000 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	3100 3100 3100 3400
Wire Wire Line
	3500 3200 3100 3200
Connection ~ 3100 3200
$Comp
L VCC #PWR?
U 1 1 58B662CB
P 3100 2350
F 0 "#PWR?" H 3100 2200 50  0001 C CNN
F 1 "VCC" H 3100 2500 50  0000 C CNN
F 2 "" H 3100 2350 50  0000 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L LM555N U?
U 1 1 58B668DE
P 6550 3300
F 0 "U?" H 6150 3650 50  0000 L CNN
F 1 "LM555N" H 6150 2950 50  0000 L CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B669AB
P 6550 2600
F 0 "#PWR?" H 6550 2450 50  0001 C CNN
F 1 "VCC" H 6550 2750 50  0000 C CNN
F 2 "" H 6550 2600 50  0000 C CNN
F 3 "" H 6550 2600 50  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B669D1
P 6550 3950
F 0 "#PWR?" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6550 3950 50  0000 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2900
Wire Wire Line
	6550 3950 6550 3700
$EndSCHEMATC
