EESchema Schematic File Version 4
LIBS:subleq-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 7
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
L 74xx_modified:AS6C1008 U17
U 1 1 5CBBFD35
P 12050 4750
F 0 "U17" H 12050 5567 50  0000 C CNN
F 1 "AS6C1008" H 12050 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 12000 4750 50  0001 C CNN
F 3 "" H 12000 4750 50  0001 C CNN
	1    12050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4200 13100 4200
Wire Wire Line
	12550 4300 13100 4300
Wire Wire Line
	12550 4400 13100 4400
Wire Wire Line
	12550 4500 13100 4500
Wire Wire Line
	12550 4600 13100 4600
Wire Wire Line
	12550 4700 13100 4700
Wire Wire Line
	12550 4800 13100 4800
Wire Wire Line
	12550 4900 13100 4900
Entry Wire Line
	13100 4200 13200 4100
Entry Wire Line
	13100 4300 13200 4200
Entry Wire Line
	13100 4400 13200 4300
Entry Wire Line
	13100 4500 13200 4400
Entry Wire Line
	13100 4600 13200 4500
Entry Wire Line
	13100 4700 13200 4600
Entry Wire Line
	13100 4800 13200 4700
Entry Wire Line
	13100 4900 13200 4800
Wire Bus Line
	13200 3900 13400 3900
Text GLabel 13400 3900 2    50   BiDi ~ 0
MEM_DQ[0..15]
Entry Wire Line
	10850 5600 10950 5700
Entry Wire Line
	10850 5500 10950 5600
Entry Wire Line
	10850 5400 10950 5500
Entry Wire Line
	10850 5300 10950 5400
Entry Wire Line
	10850 5200 10950 5300
Entry Wire Line
	10850 5100 10950 5200
Entry Wire Line
	10850 5000 10950 5100
Entry Wire Line
	10850 4900 10950 5000
Entry Wire Line
	10850 4800 10950 4900
Entry Wire Line
	10850 4700 10950 4800
Entry Wire Line
	10850 4600 10950 4700
Entry Wire Line
	10850 4500 10950 4600
Entry Wire Line
	10850 4400 10950 4500
Entry Wire Line
	10850 4300 10950 4400
Entry Wire Line
	10850 4200 10950 4300
Entry Wire Line
	10850 4100 10950 4200
Wire Wire Line
	10950 4200 11550 4200
Wire Wire Line
	10950 4300 11550 4300
Wire Wire Line
	10950 4400 11550 4400
Wire Wire Line
	10950 4500 11550 4500
Wire Wire Line
	10950 4600 11550 4600
Wire Wire Line
	10950 4700 11550 4700
Wire Wire Line
	10950 4800 11550 4800
Wire Wire Line
	10950 4900 11550 4900
Wire Wire Line
	10950 5000 11550 5000
Wire Wire Line
	10950 5100 11550 5100
Wire Wire Line
	10950 5200 11550 5200
Wire Wire Line
	10950 5300 11550 5300
Wire Wire Line
	10950 5400 11550 5400
Wire Wire Line
	10950 5500 11550 5500
Wire Wire Line
	10950 5600 11550 5600
Wire Wire Line
	10950 5700 11550 5700
Wire Wire Line
	11550 6000 10250 6000
Wire Wire Line
	10250 6000 10250 5800
$Comp
L power:VCC #PWR04
U 1 1 5CBC2B7B
P 10250 5800
F 0 "#PWR04" H 10250 5650 50  0001 C CNN
F 1 "VCC" H 10267 5973 50  0000 C CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_modified:74LS257 U13
U 1 1 5C55466F
P 6250 3500
F 0 "U13" H 6000 4250 50  0000 C CNN
F 1 "74HC257" H 6250 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx_modified:74LS257 U14
U 1 1 5C5601F9
P 6250 5100
F 0 "U14" H 6000 5850 50  0000 C CNN
F 1 "74HC257" H 6250 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_modified:74LS257 U16
U 1 1 5C560317
P 6250 8300
F 0 "U16" H 6000 9050 50  0000 C CNN
F 1 "74HC257" H 6250 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6250 8300 50  0001 C CNN
	1    6250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 7650 2900
Wire Wire Line
	6750 3000 7650 3000
Wire Wire Line
	6750 3100 7650 3100
Wire Wire Line
	6750 3200 7650 3200
Wire Wire Line
	6750 4500 7650 4500
Wire Wire Line
	6750 4600 7650 4600
Wire Wire Line
	6750 4700 7650 4700
Wire Wire Line
	6750 4800 7650 4800
Wire Wire Line
	6750 6100 7650 6100
Wire Wire Line
	6750 6200 7650 6200
Wire Wire Line
	6750 6300 7650 6300
Wire Wire Line
	6750 6400 7650 6400
Wire Wire Line
	6750 7700 7650 7700
Wire Wire Line
	6750 7800 7650 7800
Wire Wire Line
	6750 7900 7650 7900
Wire Wire Line
	6750 8000 7650 8000
Entry Wire Line
	7650 2900 7750 2800
Entry Wire Line
	7650 3000 7750 2900
Entry Wire Line
	7650 3100 7750 3000
Entry Wire Line
	7650 3200 7750 3100
Entry Wire Line
	7650 4500 7750 4400
Entry Wire Line
	7650 4600 7750 4500
Entry Wire Line
	7650 4700 7750 4600
Entry Wire Line
	7650 4800 7750 4700
Entry Wire Line
	7650 6100 7750 6000
Entry Wire Line
	7650 6200 7750 6100
Entry Wire Line
	7650 6300 7750 6200
Entry Wire Line
	7650 6400 7750 6300
Entry Wire Line
	7650 7700 7750 7600
Entry Wire Line
	7650 7800 7750 7700
Entry Wire Line
	7650 7900 7750 7800
Entry Wire Line
	7650 8000 7750 7900
Wire Bus Line
	7750 2600 10850 2600
Wire Wire Line
	5750 2900 5100 2900
Wire Wire Line
	5750 3000 5100 3000
Wire Wire Line
	5750 3100 5100 3100
Wire Wire Line
	5750 3200 5100 3200
Wire Wire Line
	4650 3400 5750 3400
Wire Wire Line
	4650 3500 5750 3500
Wire Wire Line
	4650 3600 5750 3600
Wire Wire Line
	4650 3700 5750 3700
Wire Wire Line
	5750 4500 5100 4500
Wire Wire Line
	5750 4600 5100 4600
Wire Wire Line
	5750 4700 5100 4700
Wire Wire Line
	5750 4800 5100 4800
Wire Wire Line
	5750 5000 4650 5000
Wire Wire Line
	5750 5100 4650 5100
Wire Wire Line
	5750 5200 4650 5200
Wire Wire Line
	5750 5300 4650 5300
Wire Wire Line
	5750 6100 5100 6100
$Comp
L 74xx_modified:74LS257 U15
U 1 1 5C5602CB
P 6250 6700
F 0 "U15" H 6000 7450 50  0000 C CNN
F 1 "74HC257" H 6250 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6200 5100 6200
Wire Wire Line
	5750 6300 5100 6300
Wire Wire Line
	5750 6400 5100 6400
Wire Wire Line
	5750 6600 4650 6600
Wire Wire Line
	5750 6700 4650 6700
Wire Wire Line
	5750 6800 4650 6800
Wire Wire Line
	5750 6900 4650 6900
Wire Wire Line
	5750 7700 5100 7700
Wire Wire Line
	5750 7800 5100 7800
Wire Wire Line
	5750 7900 5100 7900
Wire Wire Line
	5750 8000 5100 8000
Wire Wire Line
	5750 8200 4650 8200
Wire Wire Line
	5750 8300 4650 8300
Wire Wire Line
	5750 8400 4650 8400
Wire Wire Line
	5750 8500 4650 8500
Entry Wire Line
	5000 2800 5100 2900
Entry Wire Line
	5000 2900 5100 3000
Entry Wire Line
	5000 3000 5100 3100
Entry Wire Line
	5000 3100 5100 3200
Entry Wire Line
	4550 3300 4650 3400
Entry Wire Line
	4550 3400 4650 3500
Entry Wire Line
	4550 3500 4650 3600
Entry Wire Line
	4550 3600 4650 3700
Entry Wire Line
	5000 4400 5100 4500
Entry Wire Line
	5000 4500 5100 4600
Entry Wire Line
	5000 4600 5100 4700
Entry Wire Line
	5000 4700 5100 4800
Entry Wire Line
	4550 4900 4650 5000
Entry Wire Line
	4550 5000 4650 5100
Entry Wire Line
	4550 5100 4650 5200
Entry Wire Line
	4550 5200 4650 5300
Entry Wire Line
	5000 6000 5100 6100
Entry Wire Line
	5000 6100 5100 6200
Entry Wire Line
	5000 6200 5100 6300
Entry Wire Line
	5000 6300 5100 6400
Entry Wire Line
	4550 6500 4650 6600
Entry Wire Line
	4550 6600 4650 6700
Entry Wire Line
	4550 6700 4650 6800
Entry Wire Line
	4550 6800 4650 6900
Entry Wire Line
	5000 7600 5100 7700
Entry Wire Line
	5000 7700 5100 7800
Entry Wire Line
	5000 7800 5100 7900
Entry Wire Line
	5000 7900 5100 8000
Entry Wire Line
	4550 8100 4650 8200
Entry Wire Line
	4550 8200 4650 8300
Entry Wire Line
	4550 8300 4650 8400
Entry Wire Line
	4550 8400 4650 8500
Wire Bus Line
	4550 3100 4350 3100
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5750 5500 5650 5500
Wire Wire Line
	5650 5500 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5750 7100 5650 7100
Wire Wire Line
	5650 7100 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5750 8700 5650 8700
Wire Wire Line
	5650 8700 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5750 8800 5550 8800
Wire Wire Line
	5550 8800 5550 7200
Wire Wire Line
	5750 7200 5550 7200
Connection ~ 5550 7200
Wire Wire Line
	5750 4000 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5550 5600
Wire Wire Line
	5750 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 5550 7200
Wire Wire Line
	5550 2400 4350 2400
Wire Wire Line
	5550 2400 5550 4000
Wire Wire Line
	5650 2250 4350 2250
Wire Wire Line
	5650 2250 5650 3900
Wire Bus Line
	4350 2600 5000 2600
Text GLabel 4350 2250 0    50   Input ~ 0
~SEL_ADDR_PC_MAR
Text GLabel 4350 2400 0    50   Input ~ 0
~ADDR_OE
Text GLabel 4350 2600 0    50   Input ~ 0
MAR_Q[0..15]
Text GLabel 4350 3100 0    50   Input ~ 0
PC_Q[0..15]
Text Notes 4850 2100 0    50   ~ 0
NOTE: !!! MAKE SURE THE ADDRESS SELECTION IS CORRECT (0 = A, 1 = B) !!!
Text GLabel 8800 6750 0    50   Input ~ 0
~WR_MEM
$Comp
L 74xx:74LS04 U?
U 4 1 5C5FDD6B
P 9650 6200
AR Path="/5C4F5C3F/5C5FDD6B" Ref="U?"  Part="1" 
AR Path="/5C4D6ED1/5C5FDD6B" Ref="U?"  Part="3" 
AR Path="/5CB820A3/5C5FDD6B" Ref="U?"  Part="3" 
AR Path="/5C4D52FD/5C5FDD6B" Ref="U?"  Part="3" 
AR Path="/5CBABD04/5C5FDD6B" Ref="U8"  Part="4" 
F 0 "U8" H 9650 6400 50  0000 C CNN
F 1 "74HC04" H 9650 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9650 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9650 6200 50  0001 C CNN
	4    9650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6200 11550 6200
Wire Wire Line
	9350 6200 9000 6200
Wire Wire Line
	9000 6200 9000 6750
Wire Wire Line
	9000 6750 8800 6750
Wire Wire Line
	11550 6300 10250 6300
Wire Wire Line
	10250 6300 10250 6750
Wire Wire Line
	10250 6750 9000 6750
Connection ~ 9000 6750
Wire Wire Line
	11100 6100 11100 6550
$Comp
L power:GND #PWR05
U 1 1 5C637105
P 11100 6550
F 0 "#PWR05" H 11100 6300 50  0001 C CNN
F 1 "GND" H 11105 6377 50  0000 C CNN
F 2 "" H 11100 6550 50  0001 C CNN
F 3 "" H 11100 6550 50  0001 C CNN
	1    11100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6100 11550 6100
Wire Wire Line
	11100 6100 11100 5800
Wire Wire Line
	11100 5800 11550 5800
Connection ~ 11100 6100
Text Label 5200 2900 0    50   ~ 0
MAR_Q0
Text Label 5200 3000 0    50   ~ 0
MAR_Q1
Text Label 5200 3100 0    50   ~ 0
MAR_Q2
Text Label 5200 3200 0    50   ~ 0
MAR_Q3
Text Label 5200 3400 0    50   ~ 0
PC_Q0
Text Label 5200 3500 0    50   ~ 0
PC_Q1
Text Label 5200 3600 0    50   ~ 0
PC_Q2
Text Label 5200 3700 0    50   ~ 0
PC_Q3
Text Label 5200 4500 0    50   ~ 0
MAR_Q4
Text Label 5200 4600 0    50   ~ 0
MAR_Q5
Text Label 5200 4700 0    50   ~ 0
MAR_Q6
Text Label 5200 4800 0    50   ~ 0
MAR_Q7
Text Label 5200 5000 0    50   ~ 0
PC_Q4
Text Label 5200 5100 0    50   ~ 0
PC_Q5
Text Label 5200 5200 0    50   ~ 0
PC_Q6
Text Label 5200 5300 0    50   ~ 0
PC_Q7
Text Label 5200 6100 0    50   ~ 0
MAR_Q8
Text Label 5200 6200 0    50   ~ 0
MAR_Q9
Text Label 5200 6300 0    50   ~ 0
MAR_Q10
Text Label 5200 6400 0    50   ~ 0
MAR_Q11
Text Label 5200 6600 0    50   ~ 0
PC_Q8
Text Label 5200 6700 0    50   ~ 0
PC_Q9
Text Label 5200 6800 0    50   ~ 0
PC_Q10
Text Label 5200 6900 0    50   ~ 0
PC_Q11
Text Label 5200 7700 0    50   ~ 0
MAR_Q12
Text Label 5200 7800 0    50   ~ 0
MAR_Q13
Text Label 5200 7900 0    50   ~ 0
MAR_Q14
Text Label 5200 8000 0    50   ~ 0
MAR_Q15
Text Label 5200 8200 0    50   ~ 0
PC_Q12
Text Label 5200 8300 0    50   ~ 0
PC_Q13
Text Label 5200 8400 0    50   ~ 0
PC_Q14
Text Label 5200 8500 0    50   ~ 0
PC_Q15
Text Label 7600 2900 2    50   ~ 0
MEM_ADDR0
Text Label 7600 3000 2    50   ~ 0
MEM_ADDR1
Text Label 7600 3100 2    50   ~ 0
MEM_ADDR2
Text Label 7600 3200 2    50   ~ 0
MEM_ADDR3
Text Label 7600 4500 2    50   ~ 0
MEM_ADDR4
Text Label 7600 4600 2    50   ~ 0
MEM_ADDR5
Text Label 7600 4700 2    50   ~ 0
MEM_ADDR6
Text Label 7600 4800 2    50   ~ 0
MEM_ADDR7
Text Label 7600 6100 2    50   ~ 0
MEM_ADDR8
Text Label 7600 6200 2    50   ~ 0
MEM_ADDR9
Text Label 7600 6300 2    50   ~ 0
MEM_ADDR10
Text Label 7600 6400 2    50   ~ 0
MEM_ADDR11
Text Label 7600 7700 2    50   ~ 0
MEM_ADDR12
Text Label 7600 7800 2    50   ~ 0
MEM_ADDR13
Text Label 7600 7900 2    50   ~ 0
MEM_ADDR14
Text Label 7600 8000 2    50   ~ 0
MEM_ADDR15
Text Label 11050 4200 0    50   ~ 0
MEM_ADDR0
Text Label 11050 4300 0    50   ~ 0
MEM_ADDR1
Text Label 11050 4400 0    50   ~ 0
MEM_ADDR2
Text Label 11050 4500 0    50   ~ 0
MEM_ADDR3
Text Label 11050 4600 0    50   ~ 0
MEM_ADDR4
Text Label 11050 4700 0    50   ~ 0
MEM_ADDR5
Text Label 11050 4800 0    50   ~ 0
MEM_ADDR6
Text Label 11050 4900 0    50   ~ 0
MEM_ADDR7
Text Label 11050 5000 0    50   ~ 0
MEM_ADDR8
Text Label 11050 5100 0    50   ~ 0
MEM_ADDR9
Text Label 11050 5200 0    50   ~ 0
MEM_ADDR10
Text Label 11050 5300 0    50   ~ 0
MEM_ADDR11
Text Label 11050 5400 0    50   ~ 0
MEM_ADDR12
Text Label 11050 5500 0    50   ~ 0
MEM_ADDR13
Text Label 11050 5600 0    50   ~ 0
MEM_ADDR14
Text Label 11050 5700 0    50   ~ 0
MEM_ADDR15
Text Label 9100 2600 0    50   ~ 0
MEM_ADDR[0..15]
Text Label 13050 4200 2    50   ~ 0
MEM_DQ0
Text Label 13050 4300 2    50   ~ 0
MEM_DQ1
Text Label 13050 4400 2    50   ~ 0
MEM_DQ2
Text Label 13050 4500 2    50   ~ 0
MEM_DQ3
Text Label 13050 4600 2    50   ~ 0
MEM_DQ4
Text Label 13050 4700 2    50   ~ 0
MEM_DQ5
Text Label 13050 4800 2    50   ~ 0
MEM_DQ6
Text Label 13050 4900 2    50   ~ 0
MEM_DQ7
Wire Bus Line
	13200 3900 13200 4800
Wire Bus Line
	10850 2600 10850 5600
Wire Bus Line
	7750 2600 7750 7900
Wire Bus Line
	5000 2600 5000 7900
Wire Bus Line
	4550 3100 4550 8400
$EndSCHEMATC
