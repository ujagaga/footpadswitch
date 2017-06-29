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
LIBS:rf-receiver
LIBS:receiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L VDD #PWR01
U 1 1 5804E768
P 3350 1400
F 0 "#PWR01" H 3350 1250 50  0001 C CNN
F 1 "VDD" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1400 50  0000 C CNN
F 3 "" H 3350 1400 50  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-P IC1
U 1 1 5804E7CC
P 4200 3650
F 0 "IC1" H 3250 4650 50  0000 C CNN
F 1 "ATTINY2313-P" H 5000 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 4200 3650 50  0000 C CIN
F 3 "" H 4200 3650 50  0000 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5804F220
P 3000 1900
F 0 "R1" V 3050 1750 50  0000 C CNN
F 1 "10K" V 3000 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2930 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L QUARTZCMS4 X1
U 1 1 5805EFC7
P 2850 3250
F 0 "X1" H 2850 3400 50  0000 C CNN
F 1 "12MHz" H 2850 3100 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5805FF1F
P 2650 3550
F 0 "C2" H 2660 3620 50  0000 L CNN
F 1 "27p" H 2660 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5806007B
P 2650 2950
F 0 "C1" H 2660 3020 50  0000 L CNN
F 1 "27p" H 2660 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 4150
NoConn ~ 5350 4250
NoConn ~ 5350 4350
$Comp
L R R5
U 1 1 58061069
P 6800 4250
F 0 "R5" V 6850 4100 50  0000 C CNN
F 1 "1M" V 6800 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58061135
P 6950 3850
F 0 "R6" V 7000 3700 50  0000 C CNN
F 1 "1K5" V 6950 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D2
U 1 1 5806165E
P 7850 3850
F 0 "D2" H 7650 3950 50  0000 L CNN
F 1 "1N4148" H 7750 3950 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7850 3850 50  0001 C CNN
F 3 "" V 7850 3850 50  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 5806185D
P 8100 3850
F 0 "D3" H 8100 3950 50  0000 L CNN
F 1 "1N4148" H 8200 3950 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 8100 3850 50  0001 C CNN
F 3 "" V 8100 3850 50  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 580621AD
P 3350 1750
F 0 "C3" H 3360 1820 50  0000 L CNN
F 1 "100n" H 3360 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58062C30
P 6100 3950
F 0 "R2" V 6000 3900 50  0000 C CNN
F 1 "68R" V 6100 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6030 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58062E7E
P 6100 4050
F 0 "R3" V 6200 4000 50  0000 C CNN
F 1 "68R" V 6100 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 580643D4
P 5600 1800
F 0 "P1" H 5600 2150 50  0001 C CNN
F 1 "ICISP1" V 5700 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0000 C CNN
	1    5600 1800
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5805FF0D
P 3350 1950
F 0 "#PWR02" H 3350 1700 50  0001 C CNN
F 1 "GNDREF" H 3350 1800 50  0000 C CNN
F 2 "" H 3350 1950 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5805FF85
P 2400 3650
F 0 "#PWR03" H 2400 3400 50  0001 C CNN
F 1 "GNDREF" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3650 50  0000 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 58060084
P 4200 4750
F 0 "#PWR04" H 4200 4500 50  0001 C CNN
F 1 "GNDREF" H 4200 4600 50  0000 C CNN
F 2 "" H 4200 4750 50  0000 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 58060435
P 6800 4450
F 0 "#PWR05" H 6800 4200 50  0001 C CNN
F 1 "GNDREF" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4450 50  0000 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 580604AD
P 8450 4300
F 0 "#PWR06" H 8450 4050 50  0001 C CNN
F 1 "GNDREF" H 8450 4150 50  0000 C CNN
F 2 "" H 8450 4300 50  0000 C CNN
F 3 "" H 8450 4300 50  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5806071B
P 3000 1450
F 0 "#FLG07" H 3000 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1630 50  0000 C CNN
F 2 "" H 3000 1450 50  0000 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5941AB77
P 6800 2850
F 0 "R4" V 6850 2700 50  0000 C CNN
F 1 "47K" V 6800 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6730 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 3250
NoConn ~ 5350 3150
NoConn ~ 5350 3050
NoConn ~ 5350 2950
$Comp
L rf-receiver U1
U 1 1 5941B0E5
P 7800 2950
F 0 "U1" H 7800 2950 60  0000 C CNN
F 1 "rf-receiver" H 7900 2700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 7800 2950 60  0001 C CNN
F 3 "" H 7800 2950 60  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5941AA8C
P 8650 4000
F 0 "P2" H 8650 4250 50  0000 C CNN
F 1 "USB" V 8750 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0000 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
Text Label 8850 3850 0    60   ~ 0
VCC
Text Label 8850 3950 0    60   ~ 0
D-
Text Label 8850 4050 0    60   ~ 0
D+
Text Label 8850 4150 0    60   ~ 0
GND
$Comp
L C_Small C4
U 1 1 594398C1
P 6000 2950
F 0 "C4" H 6010 3020 50  0000 L CNN
F 1 "100n" H 6010 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 594398C7
P 6000 3200
F 0 "#PWR08" H 6000 2950 50  0001 C CNN
F 1 "GNDREF" H 6000 3050 50  0000 C CNN
F 2 "" H 6000 3200 50  0000 C CNN
F 3 "" H 6000 3200 50  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59550293
P 6250 2850
F 0 "R7" V 6300 2700 50  0000 C CNN
F 1 "1K5" V 6250 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6180 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0000 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2850 3050 2850
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	3050 2950 3050 3150
Wire Wire Line
	3050 3550 3050 3350
Wire Wire Line
	2550 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3650
Wire Wire Line
	2400 3550 2550 3550
Connection ~ 2400 3550
Wire Wire Line
	6800 4450 6800 4400
Wire Wire Line
	8000 3850 7950 3850
Wire Wire Line
	7100 3850 7750 3850
Wire Wire Line
	8200 3850 8450 3850
Connection ~ 4200 2400
Wire Wire Line
	6800 3850 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 4100 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	2750 2950 3050 2950
Connection ~ 2850 2950
Wire Wire Line
	2750 3550 3050 3550
Connection ~ 2850 3550
Wire Wire Line
	3000 2850 3000 2050
Wire Wire Line
	4200 1600 4200 2550
Wire Wire Line
	4200 1600 3000 1600
Wire Wire Line
	3000 1450 3000 1750
Connection ~ 3000 1600
Wire Wire Line
	3350 1400 3350 1650
Connection ~ 3350 1600
Connection ~ 3000 2300
Wire Wire Line
	3350 1950 3350 1850
Wire Wire Line
	5350 2300 5350 2000
Wire Wire Line
	5450 2400 5450 2000
Wire Wire Line
	5550 2000 5550 3550
Wire Wire Line
	5650 3450 5650 2000
Wire Wire Line
	5750 3350 5750 2000
Wire Wire Line
	7250 2400 7250 2750
Connection ~ 5450 2400
Wire Wire Line
	8450 4300 8450 4150
Wire Wire Line
	8350 2400 8350 3850
Connection ~ 8350 3850
Connection ~ 7250 2400
Wire Wire Line
	6250 3950 8450 3950
Wire Wire Line
	8450 4050 6250 4050
Wire Wire Line
	7050 2950 7250 2950
Wire Wire Line
	5950 3950 5350 3950
Wire Wire Line
	5350 4050 5950 4050
Wire Wire Line
	5550 3550 5350 3550
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5750 3350 5350 3350
Wire Wire Line
	4200 2400 8350 2400
Wire Wire Line
	3000 2300 5350 2300
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6100 2850 5350 2850
Connection ~ 6000 2850
$Comp
L D_Small D1
U 1 1 59551785
P 6800 2600
F 0 "D1" H 6600 2700 50  0000 L CNN
F 1 "1N4148" H 6700 2700 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 6800 2600 50  0001 C CNN
F 3 "" V 6800 2600 50  0000 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2950
Wire Wire Line
	6950 2850 7250 2850
Connection ~ 7050 2850
Wire Wire Line
	5850 2000 5850 3050
Wire Wire Line
	5850 3050 7250 3050
Connection ~ 6000 3050
Wire Wire Line
	6000 3200 6000 3050
$EndSCHEMATC
