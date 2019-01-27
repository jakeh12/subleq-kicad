EESchema Schematic File Version 4
LIBS:subleq-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
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
P 7700 5000
F 0 "#PWR09" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7705 4827 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C6930BD
P 7700 4050
F 0 "#PWR08" H 7700 3900 50  0001 C CNN
F 1 "VCC" H 7717 4223 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4150
Wire Wire Line
	7700 4850 7700 5000
Wire Wire Line
	7400 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4150
Wire Wire Line
	7250 4150 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7700 4250
Wire Wire Line
	8000 4550 8700 4550
Text GLabel 8700 4550 2    50   Output ~ 0
CLK
$Comp
L power:GND #PWR010
U 1 1 5C699DC2
P 9500 5000
F 0 "#PWR010" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9505 4827 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 4550
Text GLabel 9900 4550 2    50   Output ~ 0
~RST
Wire Wire Line
	9500 4550 9700 4550
Wire Wire Line
	9700 4550 9700 4750
Wire Wire Line
	9700 4750 9900 4750
Connection ~ 9700 4550
Wire Wire Line
	9700 4550 9900 4550
Text GLabel 9900 4750 2    50   Output ~ 0
~ADDR_OE
$Comp
L Oscillator_modified:CXO_DIP8 X1
U 1 1 5C69CC9D
P 7700 4550
F 0 "X1" H 8041 4596 50  0000 L CNN
F 1 "2MHZ" H 8041 4505 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 8150 4200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 7600 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
