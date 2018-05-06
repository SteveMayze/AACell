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
L USB-MICRO-B CON?
U 1 1 5AEF2CD4
P 2400 2100
F 0 "CON?" H 2100 2450 50  0000 C CNN
F 1 "USB-MICRO-B" H 2250 1750 50  0000 C CNN
F 2 "" H 2400 2000 50  0000 C CNN
F 3 "" H 2400 2000 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEF2D3D
P 1700 2600
F 0 "#PWR?" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1700 2450 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2600
$Comp
L TPS776xx U?
U 1 1 5AEF3BB0
P 5000 2350
F 0 "U?" H 5250 1700 60  0000 C CNN
F 1 "TPS776xx" H 5000 2600 60  0000 C CNN
F 2 "" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEF3C27
P 5000 3450
F 0 "#PWR?" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3450
$EndSCHEMATC
