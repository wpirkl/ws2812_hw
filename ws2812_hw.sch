EESchema Schematic File Version 2
LIBS:ws2812_hw-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:allegro
LIBS:isolation
LIBS:mosfet-n
LIBS:ws2812_hw-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "WS2812 HW interface"
Date "2016-03-24"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5VD #PWR?
U 1 1 56F405BC
P 2050 2200
F 0 "#PWR?" H 2050 2050 50  0001 C CNN
F 1 "+5VD" H 2050 2340 50  0000 C CNN
F 2 "" H 2050 2200 50  0000 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 56F4062E
P 1700 2900
F 0 "#PWR?" H 1700 2700 50  0001 C CNN
F 1 "GNDPWR" H 1700 2770 50  0000 C CNN
F 2 "" H 1700 2850 50  0000 C CNN
F 3 "" H 1700 2850 50  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F40642
P 2050 2900
F 0 "#PWR?" H 2050 2650 50  0001 C CNN
F 1 "GNDD" H 2050 2750 50  0000 C CNN
F 2 "" H 2050 2900 50  0000 C CNN
F 3 "" H 2050 2900 50  0000 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56F406B9
P 11450 2850
F 0 "C?" H 11475 2950 50  0000 L CNN
F 1 "1nF" H 11475 2750 50  0000 L CNN
F 2 "" H 11488 2700 50  0000 C CNN
F 3 "" H 11450 2850 50  0000 C CNN
	1    11450 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56F40791
P 11750 2850
F 0 "C?" H 11775 2950 50  0000 L CNN
F 1 "100nF" H 11775 2750 50  0000 L CNN
F 2 "" H 11788 2700 50  0000 C CNN
F 3 "" H 11750 2850 50  0000 C CNN
	1    11750 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F40DC5
P 11450 3150
F 0 "#PWR?" H 11450 2900 50  0001 C CNN
F 1 "GNDD" H 11450 3000 50  0000 C CNN
F 2 "" H 11450 3150 50  0000 C CNN
F 3 "" H 11450 3150 50  0000 C CNN
	1    11450 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F40E35
P 11750 3150
F 0 "#PWR?" H 11750 2900 50  0001 C CNN
F 1 "GNDD" H 11750 3000 50  0000 C CNN
F 2 "" H 11750 3150 50  0000 C CNN
F 3 "" H 11750 3150 50  0000 C CNN
	1    11750 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F40E73
P 11150 3150
F 0 "#PWR?" H 11150 2900 50  0001 C CNN
F 1 "GNDD" H 11150 3000 50  0000 C CNN
F 2 "" H 11150 3150 50  0000 C CNN
F 3 "" H 11150 3150 50  0000 C CNN
	1    11150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56F40EE6
P 11750 1900
F 0 "#PWR?" H 11750 1750 50  0001 C CNN
F 1 "+5VD" H 11750 2040 50  0000 C CNN
F 2 "" H 11750 1900 50  0000 C CNN
F 3 "" H 11750 1900 50  0000 C CNN
	1    11750 1900
	1    0    0    -1  
$EndComp
Text Label 10850 2450 0    60   ~ 0
CUR_MEAS+
$Comp
L VPP #PWR?
U 1 1 56F84367
P 1700 2200
F 0 "#PWR?" H 1700 2050 50  0001 C CNN
F 1 "VPP" H 1718 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0000 C CNN
F 3 "" H 1700 2200 50  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L ACS723LLCTR-20AU U?
U 1 1 56F84434
P 10400 2450
F 0 "U?" H 10400 2957 50  0000 C CNN
F 1 "ACS723LLCTR-20AU" H 10400 2866 50  0000 C CNN
F 2 "SO-8" H 10400 2775 50  0000 C CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx?la=en" H 10325 3075 50  0001 C CNN
F 4 "Allegro Microsystems" H 10375 3175 50  0001 C CNN "Manufacturer"
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56F84991
P 11450 4750
F 0 "C?" H 11475 4850 50  0000 L CNN
F 1 "1nF" H 11475 4650 50  0000 L CNN
F 2 "" H 11488 4600 50  0000 C CNN
F 3 "" H 11450 4750 50  0000 C CNN
	1    11450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56F84997
P 11750 4750
F 0 "C?" H 11775 4850 50  0000 L CNN
F 1 "100nF" H 11775 4650 50  0000 L CNN
F 2 "" H 11788 4600 50  0000 C CNN
F 3 "" H 11750 4750 50  0000 C CNN
	1    11750 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F8499D
P 11450 5050
F 0 "#PWR?" H 11450 4800 50  0001 C CNN
F 1 "GNDD" H 11450 4900 50  0000 C CNN
F 2 "" H 11450 5050 50  0000 C CNN
F 3 "" H 11450 5050 50  0000 C CNN
	1    11450 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F849A3
P 11750 5050
F 0 "#PWR?" H 11750 4800 50  0001 C CNN
F 1 "GNDD" H 11750 4900 50  0000 C CNN
F 2 "" H 11750 5050 50  0000 C CNN
F 3 "" H 11750 5050 50  0000 C CNN
	1    11750 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 56F849A9
P 11150 5050
F 0 "#PWR?" H 11150 4800 50  0001 C CNN
F 1 "GNDD" H 11150 4900 50  0000 C CNN
F 2 "" H 11150 5050 50  0000 C CNN
F 3 "" H 11150 5050 50  0000 C CNN
	1    11150 5050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56F849AF
P 11750 3800
F 0 "#PWR?" H 11750 3650 50  0001 C CNN
F 1 "+5VD" H 11750 3940 50  0000 C CNN
F 2 "" H 11750 3800 50  0000 C CNN
F 3 "" H 11750 3800 50  0000 C CNN
	1    11750 3800
	1    0    0    -1  
$EndComp
Text Label 10850 4350 0    60   ~ 0
CUR_MEAS-
$Comp
L ACS723LLCTR-20AU U?
U 1 1 56F849B7
P 10400 4350
F 0 "U?" H 10400 4857 50  0000 C CNN
F 1 "ACS723LLCTR-20AU" H 10400 4766 50  0000 C CNN
F 2 "SO-8" H 10400 4675 50  0000 C CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx?la=en" H 10325 4975 50  0001 C CNN
F 4 "Allegro Microsystems" H 10375 5075 50  0001 C CNN "Manufacturer"
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L IRFH8201-RESCUE-ws2812_hw Q?
U 1 1 56F85D59
P 5600 2450
F 0 "Q?" H 5600 3037 60  0000 C CNN
F 1 "IRFH8201" H 5600 2931 60  0000 C CNN
F 2 "" H 6150 2300 60  0000 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 56F85E18
P 4700 1850
F 0 "#PWR?" H 4700 1700 50  0001 C CNN
F 1 "VPP" H 4718 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 4300 2700 0    60   ~ 0
~POWER_ON
Wire Wire Line
	11450 3000 11450 3150
Wire Wire Line
	11750 1900 11750 2700
Wire Wire Line
	11750 3150 11750 3000
Wire Wire Line
	10800 2650 11150 2650
Wire Wire Line
	11150 2650 11150 3150
Wire Wire Line
	10800 2450 11450 2450
Wire Wire Line
	10800 2550 11450 2550
Wire Wire Line
	11450 2550 11450 2700
Wire Wire Line
	10800 2350 11750 2350
Connection ~ 11750 2350
Wire Wire Line
	11450 4900 11450 5050
Wire Wire Line
	11750 3800 11750 4600
Wire Wire Line
	11750 5050 11750 4900
Wire Wire Line
	10800 4550 11150 4550
Wire Wire Line
	11150 4550 11150 5050
Wire Wire Line
	10800 4350 11450 4350
Wire Wire Line
	10800 4450 11450 4450
Wire Wire Line
	11450 4450 11450 4600
Wire Wire Line
	10800 4250 11750 4250
Connection ~ 11750 4250
Wire Wire Line
	4700 1850 4700 2450
Wire Wire Line
	4700 2150 5000 2150
Wire Wire Line
	4700 2250 5000 2250
Connection ~ 4700 2150
Wire Wire Line
	4700 2350 5000 2350
Connection ~ 4700 2250
Wire Wire Line
	4700 2450 5000 2450
Connection ~ 4700 2350
Wire Wire Line
	5000 2700 4300 2700
Wire Wire Line
	6200 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2700
Wire Wire Line
	6200 2700 6900 2700
Wire Wire Line
	6200 2600 6400 2600
Connection ~ 6400 2600
Connection ~ 6400 2700
Text Label 6900 2700 0    60   ~ 0
POWER+
Wire Wire Line
	9100 2350 10000 2350
Wire Wire Line
	10000 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2350
Connection ~ 9800 2350
Text Label 9100 2350 0    60   ~ 0
POWER+
Wire Wire Line
	10000 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	9100 2650 10000 2650
Connection ~ 9800 2650
Text Label 9100 2650 0    60   ~ 0
POWER_OUT+
Wire Wire Line
	10000 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4250
Wire Wire Line
	9100 4250 10000 4250
Connection ~ 9800 4250
Text Label 9100 4250 0    60   ~ 0
POWER_OUT-
Wire Wire Line
	10000 4450 9800 4450
Wire Wire Line
	9800 4450 9800 5100
Connection ~ 9800 4550
$Comp
L GNDPWR #PWR?
U 1 1 56F871DD
P 9800 5100
F 0 "#PWR?" H 9800 4900 50  0001 C CNN
F 1 "GNDPWR" H 9800 4970 50  0000 C CNN
F 2 "" H 9800 5050 50  0000 C CNN
F 3 "" H 9800 5050 50  0000 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 10000 4550
$Comp
L R R?
U 1 1 56F9432B
P 5100 4050
F 0 "R?" V 4893 4050 50  0000 C CNN
F 1 "1k" V 4984 4050 50  0000 C CNN
F 2 "" V 5030 4050 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4050 4600 4050
Wire Wire Line
	5250 4050 5350 4050
Text Label 5350 4050 0    60   ~ 0
~POWER_ON
$EndSCHEMATC
