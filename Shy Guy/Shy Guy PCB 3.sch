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
LIBS:badgelife_shitty_connector
LIBS:Shy Guy PCB 3-cache
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
L Badgelife_shitty_connector X1
U 1 1 5B47594D
P 5300 2550
F 0 "X1" H 5400 2350 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5300 2950 60  0000 C CNN
F 2 "Shitty:Badgelife-Shitty-2x2" H 5300 2550 60  0001 C CNN
F 3 "" H 5300 2550 60  0001 C CNN
	1    5300 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 2000
NoConn ~ 5400 2000
$Comp
L R R1
U 1 1 5B475A9B
P 4850 3400
F 0 "R1" V 4930 3400 50  0000 C CNN
F 1 "R51" V 4850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4780 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B475BD0
P 5500 4200
F 0 "D2" H 5500 4300 50  0000 C CNN
F 1 "LED" H 5500 4100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5B475C31
P 5500 3900
F 0 "D1" H 5500 4000 50  0000 C CNN
F 1 "LED" H 5500 3800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2900 5200 3400
Wire Wire Line
	5200 3400 5000 3400
Wire Wire Line
	4700 3400 4500 3400
Wire Wire Line
	4500 3400 4500 4200
Wire Wire Line
	4500 3900 5350 3900
Wire Wire Line
	4500 4200 5350 4200
Connection ~ 4500 3900
Wire Wire Line
	5650 4200 5900 4200
Wire Wire Line
	5900 4200 5900 2900
Wire Wire Line
	5900 2900 5400 2900
Wire Wire Line
	5650 3900 5900 3900
Connection ~ 5900 3900
$EndSCHEMATC
