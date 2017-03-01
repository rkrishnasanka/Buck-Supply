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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8900 2500 2    60   Input ~ 0
Vsample
Text HLabel 2000 2700 0    60   Input ~ 0
DutyCycle
$Sheet
S 2950 2450 1050 750 
U 58B64594
F0 "Comparator" 60
F1 "Comparator.sch" 60
F2 "Vg" I L 2950 2700 60 
F3 "Verror" I R 4000 2700 60 
F4 "Vramp" I R 4000 2950 60 
$EndSheet
$Comp
L LT1029ACZ#PBF U?
U 1 1 58B64C1F
P 6950 4900
F 0 "U?" H 6450 4850 60  0000 C CNN
F 1 "LT1029ACZ#PBF" H 6400 5150 60  0000 C CNN
F 2 "" H 6950 4900 60  0000 C CNN
F 3 "" H 6950 4900 60  0000 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B64C4A
P 6950 5350
F 0 "#PWR?" H 6950 5100 50  0001 C CNN
F 1 "GND" H 6950 5200 50  0000 C CNN
F 2 "" H 6950 5350 50  0000 C CNN
F 3 "" H 6950 5350 50  0000 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5200 6950 5350
Wire Wire Line
	6950 4400 6950 4050
Text Label 6950 4050 0    60   ~ 0
Vref
Wire Wire Line
	2000 2700 2950 2700
$Sheet
S 4000 4400 600  500 
U 58B66019
F0 "Vramp" 60
F1 "Vramp.sch" 60
F2 "Vramp" I R 4600 4600 60 
$EndSheet
Wire Wire Line
	4000 2950 4950 2950
Wire Wire Line
	4950 2950 4950 4600
Wire Wire Line
	4950 4600 4600 4600
$EndSCHEMATC
