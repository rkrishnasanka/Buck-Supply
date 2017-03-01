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
Sheet 1 5
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
S 3450 4000 1250 650 
U 58B642CA
F0 "Feedback" 60
F1 "Feedback.sch" 60
F2 "Vsample" I R 4700 4300 60 
F3 "DutyCycle" I L 3450 4300 60 
$EndSheet
$Sheet
S 3500 2450 1200 700 
U 58B64F72
F0 "BuckConverter" 60
F1 "BuckConverter.sch" 60
F2 "DutyCycle" I L 3500 2950 60 
F3 "Vout" I R 4700 2750 60 
F4 "Vin" I L 3500 2650 60 
$EndSheet
Wire Wire Line
	3450 4300 2950 4300
Wire Wire Line
	2950 4300 2950 2950
Wire Wire Line
	2950 2950 3500 2950
Wire Wire Line
	4700 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3300
$Comp
L R R?
U 1 1 58B6518C
P 5500 3450
F 0 "R?" V 5580 3450 50  0000 C CNN
F 1 "R" V 5500 3450 50  0000 C CNN
F 2 "" V 5430 3450 50  0000 C CNN
F 3 "" H 5500 3450 50  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B651EF
P 5500 3750
F 0 "#PWR?" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5500 3600 50  0000 C CNN
F 2 "" H 5500 3750 50  0000 C CNN
F 3 "" H 5500 3750 50  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3750
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	5050 4300 5050 2750
Connection ~ 5050 2750
$Comp
L VCC #PWR?
U 1 1 58B71B6E
P 3000 2350
F 0 "#PWR?" H 3000 2200 50  0001 C CNN
F 1 "VCC" H 3000 2500 50  0000 C CNN
F 2 "" H 3000 2350 50  0000 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2350
$EndSCHEMATC
