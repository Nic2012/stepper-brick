EESchema Schematic File Version 2  date Mon 20 Feb 2012 11:04:38 CET
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
LIBS:special
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
LIBS:tinkerforge
LIBS:stepper-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title ""
Date "20 feb 2012"
Rev "1.1"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7800 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4350
Wire Wire Line
	7550 2600 7550 2550
Wire Wire Line
	7550 2550 7800 2550
Wire Wire Line
	3350 2800 3350 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2800 3150 2750
Wire Wire Line
	3350 3200 3350 3700
Wire Wire Line
	7550 4750 7550 4700
Wire Wire Line
	7550 4700 7800 4700
Connection ~ 5000 3600
Wire Wire Line
	5000 2750 5000 4500
Connection ~ 4900 3700
Wire Wire Line
	4900 4600 4900 2850
Wire Wire Line
	6550 3350 7800 3350
Wire Wire Line
	6550 3150 7800 3150
Wire Wire Line
	7800 5100 6550 5100
Wire Wire Line
	7800 4900 6550 4900
Connection ~ 3350 3700
Connection ~ 3200 2750
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	5000 3600 2450 3600
Wire Wire Line
	4900 4600 7800 4600
Wire Wire Line
	4900 2850 7800 2850
Wire Wire Line
	7800 4200 7800 4100
Wire Wire Line
	8250 5300 8250 5250
Wire Wire Line
	8250 3550 8250 3500
Wire Wire Line
	7800 2450 7800 2350
Wire Wire Line
	5000 2750 7800 2750
Wire Wire Line
	5000 4500 7800 4500
Wire Wire Line
	4900 3700 2450 3700
Wire Wire Line
	3350 2750 3050 2750
Connection ~ 3050 3600
Wire Wire Line
	7800 4800 6550 4800
Wire Wire Line
	7800 5000 6550 5000
Wire Wire Line
	6550 3050 7800 3050
Wire Wire Line
	6550 3250 7800 3250
Wire Wire Line
	7800 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2650
Wire Wire Line
	3050 3200 3050 3600
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3250 2800 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	7700 2350 7700 2650
Wire Wire Line
	7700 2650 7800 2650
Wire Wire Line
	7800 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4100
NoConn ~ 3250 3200
NoConn ~ 3150 3200
$Comp
L R_PACK4 RP2
U 1 1 4DA40712
P 3000 3000
F 0 "RP2" H 3000 3450 40  0000 C CNN
F 1 "1k" H 3000 2950 40  0000 C CNN
F 2 "741X083" H 3000 3000 60  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR42
U 1 1 4D0FDD4E
P 7550 4750
F 0 "#PWR42" H 7550 4750 30  0001 C CNN
F 1 "GND" H 7550 4680 30  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR39
U 1 1 4D0FDD41
P 7350 2650
F 0 "#PWR39" H 7350 2750 40  0001 C CNN
F 1 "3V3" H 7350 2775 40  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR38
U 1 1 4CAC8AB4
P 3200 2650
F 0 "#PWR38" H 3200 2750 40  0001 C CNN
F 1 "3V3" H 3200 2775 40  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR45
U 1 1 4CAC88B4
P 7800 2350
F 0 "#PWR45" H 7800 2440 20  0001 C CNN
F 1 "+5V" H 7800 2440 30  0000 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR46
U 1 1 4CAC88AE
P 7800 4100
F 0 "#PWR46" H 7800 4190 20  0001 C CNN
F 1 "+5V" H 7800 4190 30  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR44
U 1 1 4CAC87D9
P 7700 4100
F 0 "#PWR44" H 7700 4200 40  0001 C CNN
F 1 "3V3" H 7700 4225 40  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR43
U 1 1 4CAC87D4
P 7700 2350
F 0 "#PWR43" H 7700 2450 40  0001 C CNN
F 1 "3V3" H 7700 2475 40  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 4CAC87AD
P 7550 2600
F 0 "#PWR41" H 7550 2600 30  0001 C CNN
F 1 "GND" H 7550 2530 30  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 4CAC87A9
P 7500 4350
F 0 "#PWR40" H 7500 4350 30  0001 C CNN
F 1 "GND" H 7500 4280 30  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Text GLabel 6550 4900 0    60   Input ~ 0
BRICKLET-IO1_1
Text GLabel 6550 3150 0    60   Input ~ 0
BRICKLET-IO0_1
Text GLabel 6550 3350 0    60   Input ~ 0
BRICKLET-IO0_3
Text GLabel 6550 5100 0    60   Input ~ 0
BRICKLET-IO1_3
Text GLabel 6550 5000 0    60   Input ~ 0
BRICKLET-IO1_2/PWM1
Text GLabel 6550 3250 0    60   Input ~ 0
BRICKLET-IO0_2/PWM0
Text GLabel 6550 4800 0    60   Input ~ 0
BRICKLET-IO1_0/AD1
Text GLabel 6550 3050 0    60   Input ~ 0
BRICKLET-IO0_0/AD0
Text GLabel 2450 3600 0    60   Input ~ 0
BRICKLET-I2C-SCL
Text GLabel 2450 3700 0    60   Input ~ 0
BRICKLET-I2C-SDA
$Comp
L GND #PWR48
U 1 1 4CAC33F4
P 8250 5300
F 0 "#PWR48" H 8250 5300 30  0001 C CNN
F 1 "GND" H 8250 5230 30  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 4CAC33ED
P 8250 3550
F 0 "#PWR47" H 8250 3550 30  0001 C CNN
F 1 "GND" H 8250 3480 30  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P4
U 1 1 4CAC3392
P 8250 4650
F 0 "P4" H 8000 5200 60  0000 C CNN
F 1 "CON-SENSOR" V 8450 4650 60  0000 C CNN
F 2 "CON-SENSOR" H 8250 4650 60  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P3
U 1 1 4CAC338E
P 8250 2900
F 0 "P3" H 8000 3450 60  0000 C CNN
F 1 "CON-SENSOR" V 8450 2900 60  0000 C CNN
F 2 "CON-SENSOR" H 8250 2900 60  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
