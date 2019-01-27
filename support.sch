EESchema Schematic File Version 4
LIBS:subleq-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L power:GND #PWR09
U 1 1 5C693059
P 5400 3550
F 0 "#PWR09" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C6930BD
P 5400 2600
F 0 "#PWR08" H 5400 2450 50  0001 C CNN
F 1 "VCC" H 5417 2773 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 3400 5400 3550
Wire Wire Line
	5100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2700
Wire Wire Line
	4950 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5400 2800
Wire Wire Line
	5700 3100 6400 3100
Text GLabel 6400 3100 2    50   Output ~ 0
CLK
$Comp
L power:GND #PWR010
U 1 1 5C699DC2
P 7200 3550
F 0 "#PWR010" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7200 3100
Text GLabel 7600 3100 2    50   Output ~ 0
~RST
Wire Wire Line
	7200 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3300
Wire Wire Line
	7400 3300 7600 3300
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7600 3100
Text GLabel 7600 3300 2    50   Output ~ 0
~ADDR_OE
$Comp
L Oscillator_modified:CXO_DIP8 X1
U 1 1 5C69CC9D
P 5400 3100
F 0 "X1" H 5741 3146 50  0000 L CNN
F 1 "2MHZ" H 5741 3055 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5850 2750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5300 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
