EESchema Schematic File Version 2
LIBS:ugl
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
LIBS:opendous
LIBS:ICEDLeft
LIBS:display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultimate Hacking Keyboard - LED Display Board"
Date "7 mar 2013"
Rev "3"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_9 P2
U 1 1 53C24053
P 6250 3500
F 0 "P2" V 6200 3500 60  0000 C CNN
F 1 "CONN_9" V 6300 3500 60  0000 C CNN
F 2 "UGL:UHK_LED_display" H 6250 3500 60  0001 C CNN
F 3 "" H 6250 3500 60  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Text Label 5750 3050 0    40   ~ 0
CB1
Text Label 5750 3150 0    40   ~ 0
CB2
Text Label 5750 3250 0    40   ~ 0
CB3
Text Label 5750 3350 0    40   ~ 0
CB4
Text Label 5750 3450 0    40   ~ 0
CB5
Text Label 5750 3550 0    40   ~ 0
CB6
Text Label 5750 3650 0    40   ~ 0
CB7
Text Label 5750 3750 0    40   ~ 0
CB8
Text Label 5750 3850 0    40   ~ 0
CB9
Wire Wire Line
	5750 3050 5900 3050
Wire Wire Line
	5750 3150 5900 3150
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5750 3350 5900 3350
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	5750 3550 5900 3550
Wire Wire Line
	5750 3650 5900 3650
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5750 3850 5900 3850
$Comp
L CONN_10 P1
U 1 1 5758FEC2
P 5400 3500
F 0 "P1" V 5350 3500 60  0000 C CNN
F 1 "CONN_10" V 5450 3500 60  0000 C CNN
F 2 "UGL:FFC_Connector_SFV10R-4STE1HLF" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 577F758F
P 5800 4000
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0000 C CNN
F 3 "" H 5800 4000 50  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4000
$EndSCHEMATC
