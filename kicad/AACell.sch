EESchema Schematic File Version 2
LIBS:AACell-Symbols
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
LIBS:AACell-cache
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
L USB-MICRO-B CON1
U 1 1 5AEF2CD4
P 4300 3400
F 0 "CON1" H 4000 3750 50  0000 C CNN
F 1 "USB-MICRO-B" H 4150 3050 50  0000 C CNN
F 2 "AACell-Footprint:USB_Micro_B" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AEF2D3D
P 3600 3900
F 0 "#PWR01" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3600 3750 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AEF3C27
P 6000 4100
F 0 "#PWR02" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3800 3600
Wire Wire Line
	3600 3200 3600 3900
Wire Wire Line
	4800 3200 5600 3200
$Comp
L C C1
U 1 1 5AEF5133
P 5450 3550
F 0 "C1" H 5475 3650 50  0000 L CNN
F 1 "1μF" H 5475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 3400 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
F 4 "Value" H 5450 3550 60  0001 C CNN "MPN"
F 5 "Value" H 5450 3550 60  0001 C CNN "ConradPN"
F 6 "Value" H 5450 3550 60  0001 C CNN "Label"
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AEF554F
P 6850 3550
F 0 "C2" H 6875 3650 50  0000 L CNN
F 1 "1μF" H 6875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6888 3400 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
F 4 "Value" H 6850 3550 60  0001 C CNN "MPN"
F 5 "Value" H 6850 3550 60  0001 C CNN "ConradPN"
F 6 "Value" H 6850 3550 60  0001 C CNN "Label"
	1    6850 3550
	1    0    0    -1  
$EndComp
Text Label 7600 3200 2    60   ~ 0
VOUT
NoConn ~ 4800 3500
NoConn ~ 4800 3400
NoConn ~ 4800 3300
$Comp
L GND #PWR03
U 1 1 5AEF59B5
P 5000 3900
F 0 "#PWR03" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3900
Wire Wire Line
	3800 3200 3600 3200
Connection ~ 3600 3600
Wire Wire Line
	3800 3300 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3800 3500 3600 3500
Connection ~ 3600 3500
$Comp
L ADP3339AKCZ-1.5-R7 U1
U 1 1 5B0FE720
P 6000 3200
F 0 "U1" H 6150 2700 60  0000 C CNN
F 1 "ADP3339AKCZ-1.5-R7" H 6000 3500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6000 3200 60  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1200000-1299999/001251644-da-01-en-IC_REG_ADP3339AKCZ_1_5_R7_SOT_223_3_ADI.pdf" H 6000 3200 60  0001 C CNN
F 4 "ADP3339AKCZ-1.5-R7" H 6000 3200 60  0001 C CNN "MPN"
F 5 "https://www.conrad.de/de/pmic-spannungsregler-linear-ldo-analog-devices-adp3339akcz-15-r7-positiv-fest-sot-223-3-1251644.html" H 6000 3200 60  0001 C CNN "Link"
F 6 "ADP3339AKCZ-1.5-R7" H 6000 3200 60  0001 C CNN "Comp_Name"
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3200
Wire Wire Line
	6400 3200 7600 3200
Connection ~ 6650 3200
Wire Wire Line
	6850 3200 6850 3400
Connection ~ 6850 3200
Wire Wire Line
	6000 3800 6000 4100
Wire Wire Line
	5450 3200 5450 3400
Connection ~ 5450 3200
Wire Wire Line
	5450 3700 5450 4000
Wire Wire Line
	5450 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6850 3700 6850 3950
Wire Wire Line
	6850 3950 6000 3950
Connection ~ 6000 3950
$EndSCHEMATC
