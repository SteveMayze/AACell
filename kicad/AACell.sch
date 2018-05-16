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
P 2350 2100
F 0 "CON1" H 2050 2450 50  0000 C CNN
F 1 "USB-MICRO-B" H 2200 1750 50  0000 C CNN
F 2 "AACell-Footprint:USB_Micro_B" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AEF2D3D
P 1650 2600
F 0 "#PWR1" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1650 2450 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L TPS776xx U1
U 1 1 5AEF3BB0
P 5000 2350
F 0 "U1" H 5250 1700 60  0000 C CNN
F 1 "TPS776xx" H 5000 2600 60  0000 C CNN
F 2 "AACell-Footprint:SOIC_5.4_1.27" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0001 C CNN
F 4 "http://www.produktinfo.conrad.com/datenblaetter/1200000-1299999/001259282-da-01-en-IC_REG_LDO_1_5V_0_5_TPS77615D_SOIC_8_TID.pdf" H 5000 2350 60  0001 C CNN "Link"
F 5 "TPS77615D" H 5000 2350 60  0001 C CNN "Comp_Name"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AEF3C27
P 5000 3450
F 0 "#PWR3" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1650 1900 1650 2600
Wire Wire Line
	5000 3100 5000 3450
Wire Wire Line
	2850 1900 4400 1900
Wire Wire Line
	4000 1900 4000 2050
Wire Wire Line
	4000 2050 4400 2050
Connection ~ 4000 1900
$Comp
L C C1
U 1 1 5AEF5133
P 3700 2500
F 0 "C1" H 3725 2600 50  0000 L CNN
F 1 "0.1μF" H 3725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 2350 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
F 4 "Value" H 3700 2500 60  0001 C CNN "MPN"
F 5 "Value" H 3700 2500 60  0001 C CNN "ConradPN"
F 6 "Value" H 3700 2500 60  0001 C CNN "Label"
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2350
Connection ~ 3700 1900
Wire Wire Line
	3700 2650 3700 3250
Wire Wire Line
	3700 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	4400 2450 4200 2450
Wire Wire Line
	4200 2450 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	5600 2450 6750 2450
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2450
Connection ~ 5900 2450
NoConn ~ 5600 2750
$Comp
L C C2
U 1 1 5AEF554F
P 6100 2950
F 0 "C2" H 6125 3050 50  0000 L CNN
F 1 "10μF" H 6125 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6138 2800 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
F 4 "Value" H 6100 2950 60  0001 C CNN "MPN"
F 5 "Value" H 6100 2950 60  0001 C CNN "ConradPN"
F 6 "Value" H 6100 2950 60  0001 C CNN "Label"
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2800
Connection ~ 6100 2450
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6100 3200 5000 3200
Connection ~ 5000 3200
Text Label 6750 2450 2    60   ~ 0
VOUT
NoConn ~ 2850 2200
NoConn ~ 2850 2100
NoConn ~ 2850 2000
$Comp
L GND #PWR2
U 1 1 5AEF59B5
P 3050 2600
F 0 "#PWR2" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2600
Wire Wire Line
	1850 1900 1650 1900
Connection ~ 1650 2300
Wire Wire Line
	1850 2000 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1850 2200 1650 2200
Connection ~ 1650 2200
Text Label 6750 1900 2    60   ~ 0
~RESET~/PG
Wire Wire Line
	5600 1900 6750 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6200 2000
$Comp
L R R1
U 1 1 5AEF5220
P 6200 2150
F 0 "R1" V 6280 2150 50  0000 C CNN
F 1 "250kΩ" V 6100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Connection ~ 6200 2450
Wire Wire Line
	6200 2300 6200 2450
$EndSCHEMATC
