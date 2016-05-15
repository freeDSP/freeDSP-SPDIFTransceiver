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
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_regulator
LIBS:fdsp_transistor
LIBS:fdsp_power
LIBS:StdConnector-cache
LIBS:SPDIF_Transceiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L TORX147 U201
U 1 1 573874EF
P 3050 3450
F 0 "U201" H 3050 3800 60  0000 C CNN
F 1 "TORX147" H 3050 3400 60  0000 C CNN
F 2 "" H 3050 3450 60  0001 C CNN
F 3 "" H 3050 3450 60  0000 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5738752A
P 3850 2500
F 0 "#PWR06" H 3850 2350 50  0001 C CNN
F 1 "+3V3" H 3850 2640 50  0000 C CNN
F 2 "" H 3850 2500 60  0000 C CNN
F 3 "" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	3850 2800 3850 3000
$Comp
L C_Small C201
U 1 1 57387543
P 3850 3100
F 0 "C201" H 3860 3170 50  0000 L CNN
F 1 "100n" H 3860 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 3100 60  0001 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3200
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 3600 3400
$Comp
L GND #PWR07
U 1 1 5738765B
P 3600 3500
F 0 "#PWR07" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L201
U 1 1 57387677
P 3850 2700
F 0 "L201" H 3880 2740 50  0000 L CNN
F 1 "(47u)" H 3880 2660 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2600
$Comp
L JUMPER3 JP201
U 1 1 573878E5
P 4500 4100
F 0 "JP201" H 4550 4000 50  0000 L CNN
F 1 "RX_Select" H 4500 4200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 4100 60  0001 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3850
$Comp
L RCA_01 J201
U 1 1 573879E1
P 3200 5000
F 0 "J201" H 3150 4900 60  0000 C CNN
F 1 "SPDIF_IN" H 3150 5200 60  0000 C CNN
F 2 "audio_connector:CB-5" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3200
Connection ~ 3850 2900
$Comp
L R R201
U 1 1 57387B64
P 3900 5150
F 0 "R201" V 3980 5150 50  0000 C CNN
F 1 "75" V 3900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 5150 30  0001 C CNN
F 3 "" H 3900 5150 30  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 4000 4900
Wire Wire Line
	3900 4900 3900 5000
Wire Wire Line
	3900 5300 3900 5500
Wire Wire Line
	3900 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5050
Wire Wire Line
	3600 5050 3500 5050
$Comp
L GND #PWR08
U 1 1 57387BDC
P 3900 5500
F 0 "#PWR08" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 60  0000 C CNN
F 3 "" H 3900 5500 60  0000 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Connection ~ 3900 5400
$Comp
L C_Small C202
U 1 1 57387C38
P 4100 4900
F 0 "C202" H 4110 4970 50  0000 L CNN
F 1 "100n" H 4110 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 4900 60  0001 C CNN
F 3 "" H 4100 4900 60  0000 C CNN
	1    4100 4900
	0    -1   -1   0   
$EndComp
Connection ~ 3900 4900
Wire Wire Line
	4200 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4350
Wire Wire Line
	4600 4100 5500 4100
Text HLabel 5500 4100 2    60   Output ~ 0
SPDIF_RX
$Comp
L TEST W201
U 1 1 57387F84
P 4900 4400
F 0 "W201" H 4900 4460 40  0000 C CNN
F 1 "SPDIF_RX_TEST" H 4900 4330 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 4400 60  0001 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57388020
P 4900 4700
F 0 "#PWR09" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4900 4550 50  0000 C CNN
F 2 "" H 4900 4700 60  0000 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4600 4900 4700
$EndSCHEMATC
