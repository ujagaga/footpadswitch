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
LIBS:rftransmitter
LIBS:schematic-cache
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
L SW_PUSH SW1
U 1 1 590621FB
P 4750 4900
F 0 "SW1" H 4900 5010 50  0000 C CNN
F 1 "Off" H 4750 4820 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0000 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 5906E8AC
P 4750 5400
F 0 "BT1" H 4850 5450 50  0000 L CNN
F 1 "Battery 6V" V 4600 5250 50  0000 L CNN
F 2 "battery:6V_battery_4LR44" V 4750 5440 50  0001 C CNN
F 3 "" V 4750 5440 50  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5907656E
P 5350 5000
F 0 "R1" V 5430 5000 50  0000 C CNN
F 1 "10K" V 5350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 590625D5
P 5650 5600
F 0 "#PWR01" H 5650 5350 50  0001 C CNN
F 1 "GNDREF" H 5650 5450 50  0000 C CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 4800
Wire Wire Line
	5650 4800 5700 4800
Wire Wire Line
	5650 4700 5700 4700
Wire Wire Line
	5650 4600 5700 4600
$Comp
L R R3
U 1 1 5944CF0F
P 5350 5400
F 0 "R3" V 5430 5400 50  0000 C CNN
F 1 "100K" V 5350 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 5650 5550
Connection ~ 5650 5550
Wire Wire Line
	5650 5600 5650 5400
Wire Wire Line
	5350 5150 5350 5250
Connection ~ 5350 5200
$Comp
L C C1
U 1 1 5944D162
P 5350 4600
F 0 "C1" H 5375 4700 50  0000 L CNN
F 1 "4u7" H 5375 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 4450 50  0001 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5944D1F3
P 5100 4600
F 0 "R2" V 5180 4600 50  0000 C CNN
F 1 "2M" V 5100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 4850
Wire Wire Line
	5350 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4750
Connection ~ 5350 4800
Wire Wire Line
	5100 4450 5100 4400
Wire Wire Line
	4750 4400 5650 4400
Connection ~ 5350 4400
Connection ~ 5350 5550
Connection ~ 5650 4600
Wire Wire Line
	5650 4400 5650 4700
Wire Wire Line
	4750 5250 4750 5200
Wire Wire Line
	5350 4450 5350 4400
Wire Wire Line
	4750 4400 4750 4600
Connection ~ 5100 4400
$Comp
L BC817-40 Q1
U 1 1 5944D727
P 5550 5200
F 0 "Q1" H 5750 5275 50  0000 L CNN
F 1 "BC817-40" H 5750 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5750 5125 50  0000 L CIN
F 3 "" H 5550 5200 50  0000 L CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L RFtransmitter U1
U 1 1 5944DA0F
P 6250 4700
F 0 "U1" H 6300 4750 60  0000 C CNN
F 1 "RFtransmitter" H 6250 5000 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 6250 4700 60  0001 C CNN
F 3 "" H 6250 4700 60  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
