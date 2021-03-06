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
LIBS:tellball
LIBS:projekt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX7221CNG IC11
U 1 1 55543C7E
P 2850 6150
F 0 "IC11" H 2850 7150 60  0000 C CNN
F 1 "MAX7221CNG" H 2800 5050 60  0000 C CNN
F 2 "~" H 2850 7150 60  0000 C CNN
F 3 "~" H 2850 7150 60  0000 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L CREG3-DPAK-LD1086DT33 IC21
U 1 1 55543CB0
P 8100 2100
F 0 "IC21" H 8050 2950 60  0000 C CNN
F 1 "CREG3-DPAK-LD1086DT33" H 8250 1950 60  0000 C CNN
F 2 "~" H 8700 2100 60  0000 C CNN
F 3 "~" H 8700 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55543CBF
P 950 6850
F 0 "C1" H 950 6950 40  0000 L CNN
F 1 "C" H 956 6765 40  0000 L CNN
F 2 "~" H 988 6700 30  0000 C CNN
F 3 "~" H 950 6850 60  0000 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 55543CE2
P 1200 6850
F 0 "C2" H 1250 6950 40  0000 L CNN
F 1 "CAPAPOL" H 1250 6750 40  0000 L CNN
F 2 "~" H 1300 6700 30  0000 C CNN
F 3 "~" H 1200 6850 300 0000 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55543CF1
P 1800 6250
F 0 "R1" V 1880 6250 40  0000 C CNN
F 1 "R" V 1807 6251 40  0000 C CNN
F 2 "~" V 1730 6250 30  0000 C CNN
F 3 "~" H 1800 6250 30  0000 C CNN
	1    1800 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55543D00
P 950 7400
F 0 "#PWR01" H 950 7400 30  0001 C CNN
F 1 "GND" H 950 7330 30  0001 C CNN
F 2 "" H 950 7400 60  0000 C CNN
F 3 "" H 950 7400 60  0000 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 55543D0F
P 950 6000
F 0 "#PWR02" H 950 6090 20  0001 C CNN
F 1 "+5V" H 950 6090 30  0000 C CNN
F 2 "" H 950 6000 60  0000 C CNN
F 3 "" H 950 6000 60  0000 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2050 6250
Wire Wire Line
	1200 6650 1200 6250
Wire Wire Line
	950  6250 1200 6250
Wire Wire Line
	1200 6250 1500 6250
Wire Wire Line
	1500 6250 1550 6250
Wire Wire Line
	950  6000 950  6250
Wire Wire Line
	950  6250 950  6650
Connection ~ 1200 6250
Wire Wire Line
	2250 6650 1500 6650
Wire Wire Line
	1500 6650 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	950  7050 950  7200
Wire Wire Line
	950  7200 950  7400
Wire Wire Line
	1200 7050 1200 7200
Wire Wire Line
	2050 7200 1200 7200
Wire Wire Line
	1200 7200 950  7200
Connection ~ 950  7200
Wire Wire Line
	2250 6850 2050 6850
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6850 2050 7200
Connection ~ 1200 7200
Wire Wire Line
	2250 6750 2050 6750
Connection ~ 2050 6850
Connection ~ 950  6250
$Comp
L +5V #PWR03
U 1 1 55543D72
P 2200 800
F 0 "#PWR03" H 2200 890 20  0001 C CNN
F 1 "+5V" H 2200 890 30  0000 C CNN
F 2 "" H 2200 800 60  0000 C CNN
F 3 "" H 2200 800 60  0000 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2200 800 
Wire Wire Line
	3700 1550 3800 1550
Wire Wire Line
	3800 1550 3800 750 
Wire Wire Line
	3800 750  1100 750 
Wire Wire Line
	1100 750  1100 5800
Wire Wire Line
	1100 5800 2250 5800
Wire Wire Line
	2250 5450 1000 5450
Wire Wire Line
	1000 5450 1000 700 
Wire Wire Line
	1000 700  3850 700 
Wire Wire Line
	3850 700  3850 1650
Wire Wire Line
	3850 1650 3700 1650
Wire Wire Line
	3700 1750 3950 1750
Wire Wire Line
	3950 1750 3950 650 
Wire Wire Line
	3950 650  900  650 
Wire Wire Line
	900  650  900  5600
Wire Wire Line
	900  5600 2250 5600
Wire Wire Line
	2300 3950 2300 4100
Wire Wire Line
	2300 4100 2300 4250
Wire Wire Line
	2300 4100 2750 4100
Wire Wire Line
	2750 4100 2750 3950
$Comp
L GND #PWR04
U 1 1 55543E2F
P 2300 4250
F 0 "#PWR04" H 2300 4250 30  0001 C CNN
F 1 "GND" H 2300 4180 30  0001 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Connection ~ 2300 4100
$Comp
L R R2
U 1 1 55543E64
P 4600 1850
F 0 "R2" V 4680 1850 40  0000 C CNN
F 1 "R" V 4607 1851 40  0000 C CNN
F 2 "~" V 4530 1850 30  0000 C CNN
F 3 "~" H 4600 1850 30  0000 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55543E73
P 4600 1950
F 0 "R3" V 4680 1950 40  0000 C CNN
F 1 "R" V 4607 1951 40  0000 C CNN
F 2 "~" V 4530 1950 30  0000 C CNN
F 3 "~" H 4600 1950 30  0000 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55543E82
P 4600 2050
F 0 "R4" V 4680 2050 40  0000 C CNN
F 1 "R" V 4607 2051 40  0000 C CNN
F 2 "~" V 4530 2050 30  0000 C CNN
F 3 "~" H 4600 2050 30  0000 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1850 4350 1850
Wire Wire Line
	4350 1950 3700 1950
Wire Wire Line
	4350 2050 3700 2050
$Comp
L LED D1
U 1 1 55543F09
P 5000 2400
F 0 "D1" H 5000 2500 50  0000 C CNN
F 1 "LED" H 5000 2300 50  0000 C CNN
F 2 "~" H 5000 2400 60  0000 C CNN
F 3 "~" H 5000 2400 60  0000 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 55543F18
P 5150 2400
F 0 "D2" H 5150 2500 50  0000 C CNN
F 1 "LED" H 5150 2300 50  0000 C CNN
F 2 "~" H 5150 2400 60  0000 C CNN
F 3 "~" H 5150 2400 60  0000 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 55543F27
P 5300 2400
F 0 "D3" H 5300 2500 50  0000 C CNN
F 1 "LED" H 5300 2300 50  0000 C CNN
F 2 "~" H 5300 2400 60  0000 C CNN
F 3 "~" H 5300 2400 60  0000 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2200 5000 2050
Wire Wire Line
	5000 2050 4850 2050
Wire Wire Line
	4850 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2200
Wire Wire Line
	4850 1850 5300 1850
Wire Wire Line
	5300 1850 5300 2200
$Comp
L GND #PWR05
U 1 1 55543FBB
P 5000 2750
F 0 "#PWR05" H 5000 2750 30  0001 C CNN
F 1 "GND" H 5000 2680 30  0001 C CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55543FCA
P 5150 2750
F 0 "#PWR06" H 5150 2750 30  0001 C CNN
F 1 "GND" H 5150 2680 30  0001 C CNN
F 2 "" H 5150 2750 60  0000 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55543FD9
P 5300 2750
F 0 "#PWR07" H 5300 2750 30  0001 C CNN
F 1 "GND" H 5300 2680 30  0001 C CNN
F 2 "" H 5300 2750 60  0000 C CNN
F 3 "" H 5300 2750 60  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	5150 2600 5150 2750
Wire Wire Line
	5300 2600 5300 2750
$Comp
L C C3
U 1 1 555440AD
P 7400 1900
F 0 "C3" H 7400 2000 40  0000 L CNN
F 1 "C" H 7406 1815 40  0000 L CNN
F 2 "~" H 7438 1750 30  0000 C CNN
F 3 "~" H 7400 1900 60  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 555440BC
P 9050 1900
F 0 "C4" H 9050 2000 40  0000 L CNN
F 1 "C" H 9056 1815 40  0000 L CNN
F 2 "~" H 9088 1750 30  0000 C CNN
F 3 "~" H 9050 1900 60  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7400 2350
Wire Wire Line
	7400 2350 8250 2350
Wire Wire Line
	8250 2350 9050 2350
Wire Wire Line
	9050 2350 9050 2100
Wire Wire Line
	8250 2100 8250 2350
Wire Wire Line
	8250 2350 8250 2550
Connection ~ 8250 2350
Wire Wire Line
	7400 1150 7400 1450
Wire Wire Line
	7400 1450 7400 1700
Wire Wire Line
	7400 1450 7650 1450
Wire Wire Line
	8850 1450 9050 1450
Wire Wire Line
	9050 1200 9050 1450
Wire Wire Line
	9050 1450 9050 1700
$Comp
L VCC #PWR08
U 1 1 555441A8
P 9050 1200
F 0 "#PWR08" H 9050 1300 30  0001 C CNN
F 1 "VCC" H 9050 1300 30  0000 C CNN
F 2 "" H 9050 1200 60  0000 C CNN
F 3 "" H 9050 1200 60  0000 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Connection ~ 9050 1450
$Comp
L +5V #PWR09
U 1 1 555441F3
P 7400 1150
F 0 "#PWR09" H 7400 1240 20  0001 C CNN
F 1 "+5V" H 7400 1240 30  0000 C CNN
F 2 "" H 7400 1150 60  0000 C CNN
F 3 "" H 7400 1150 60  0000 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Connection ~ 7400 1450
$Comp
L GND #PWR010
U 1 1 5554423F
P 8250 2550
F 0 "#PWR010" H 8250 2550 30  0001 C CNN
F 1 "GND" H 8250 2480 30  0001 C CNN
F 2 "" H 8250 2550 60  0000 C CNN
F 3 "" H 8250 2550 60  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5554428C
P 9400 3150
F 0 "SW1" H 9200 3300 50  0000 C CNN
F 1 "SWITCH_INV" H 9250 3000 50  0000 C CNN
F 2 "~" H 9400 3150 60  0000 C CNN
F 3 "~" H 9400 3150 60  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5554429B
P 10050 2650
F 0 "#PWR011" H 10050 2740 20  0001 C CNN
F 1 "+5V" H 10050 2740 30  0000 C CNN
F 2 "" H 10050 2650 60  0000 C CNN
F 3 "" H 10050 2650 60  0000 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 555442AA
P 8550 3150
F 0 "#PWR012" H 8550 3100 20  0001 C CNN
F 1 "+BATT" H 8550 3250 30  0000 C CNN
F 2 "" H 8550 3150 60  0000 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
	1    8550 3150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR013
U 1 1 555442B9
P 8550 3550
F 0 "#PWR013" H 8550 3500 20  0001 C CNN
F 1 "+BATT" H 8550 3650 30  0000 C CNN
F 2 "" H 8550 3550 60  0000 C CNN
F 3 "" H 8550 3550 60  0000 C CNN
	1    8550 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 555442C8
P 9100 3850
F 0 "#PWR014" H 9100 3850 30  0001 C CNN
F 1 "GND" H 9100 3780 30  0001 C CNN
F 2 "" H 9100 3850 60  0000 C CNN
F 3 "" H 9100 3850 60  0000 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8900 3150
Wire Wire Line
	8550 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3850
Wire Wire Line
	9900 3050 10050 3050
Wire Wire Line
	10050 3050 10050 2650
$Comp
L SV U1
U 1 1 55544504
P 5800 3550
F 0 "U1" H 5850 3600 60  0000 C CNN
F 1 "SV" H 5750 3350 60  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 55544513
P 5100 3650
F 0 "#PWR015" H 5100 3750 30  0001 C CNN
F 1 "VCC" H 5100 3750 30  0000 C CNN
F 2 "" H 5100 3650 60  0000 C CNN
F 3 "" H 5100 3650 60  0000 C CNN
	1    5100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3650 5400 3650
$Comp
L GND #PWR016
U 1 1 55544565
P 6600 3650
F 0 "#PWR016" H 6600 3650 30  0001 C CNN
F 1 "GND" H 6600 3580 30  0001 C CNN
F 2 "" H 6600 3650 60  0000 C CNN
F 3 "" H 6600 3650 60  0000 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3650 6600 3650
Wire Wire Line
	3700 2450 4800 2450
Wire Wire Line
	4800 2450 4800 3350
Wire Wire Line
	4800 3350 5400 3350
Wire Wire Line
	3700 2550 4750 2550
Wire Wire Line
	4750 2550 4750 3050
Wire Wire Line
	4750 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3200
Wire Wire Line
	6400 3200 6200 3200
Wire Wire Line
	3700 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2950
Wire Wire Line
	4700 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3350
Wire Wire Line
	6500 3350 6200 3350
Wire Wire Line
	3700 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3800
Wire Wire Line
	4400 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3500
Wire Wire Line
	6800 3500 6200 3500
Wire Wire Line
	3700 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4950 3500 5400 3500
Wire Wire Line
	3700 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3200
Wire Wire Line
	4600 3200 5400 3200
$Comp
L +BATT #PWR017
U 1 1 555447E6
P 4050 2150
F 0 "#PWR017" H 4050 2100 20  0001 C CNN
F 1 "+BATT" H 4050 2250 30  0000 C CNN
F 2 "" H 4050 2150 60  0000 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2150 4050 2150
$Comp
L +BATT #PWR018
U 1 1 55544852
P 4050 2250
F 0 "#PWR018" H 4050 2200 20  0001 C CNN
F 1 "+BATT" H 4050 2350 30  0000 C CNN
F 2 "" H 4050 2250 60  0000 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2250 4050 2250
Wire Wire Line
	3450 5450 3450 4200
Wire Wire Line
	3450 4200 6750 4200
Wire Wire Line
	3600 4300 6000 4300
Wire Wire Line
	3600 4300 3600 5550
Wire Wire Line
	3600 5550 3450 5550
Wire Wire Line
	3450 5650 3600 5650
Wire Wire Line
	3600 5650 3600 7500
Wire Wire Line
	3600 7500 6750 7500
Wire Wire Line
	3700 4400 6300 4400
Wire Wire Line
	3700 4400 3700 5750
Wire Wire Line
	3700 5750 3450 5750
Wire Wire Line
	3450 5850 3700 5850
Wire Wire Line
	3700 5850 3700 7400
Wire Wire Line
	3700 7400 5700 7400
Wire Wire Line
	3450 5950 3800 5950
Wire Wire Line
	3800 5950 3800 7300
Wire Wire Line
	3800 7300 6600 7300
Wire Wire Line
	3450 6050 3900 6050
Wire Wire Line
	3900 6050 3900 7200
Wire Wire Line
	3900 7200 5850 7200
Wire Wire Line
	3450 6150 4000 6150
Wire Wire Line
	4000 6150 4000 7100
Wire Wire Line
	4000 7100 6300 7100
Wire Wire Line
	3450 6250 4150 6250
Wire Wire Line
	4150 6250 4150 7000
Wire Wire Line
	4150 7000 6000 7000
Wire Wire Line
	3450 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6900
Wire Wire Line
	4250 6900 6150 6900
Wire Wire Line
	3450 6450 4350 6450
Wire Wire Line
	4350 6450 4350 4500
Wire Wire Line
	4350 4500 6600 4500
Wire Wire Line
	3450 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6800
Wire Wire Line
	4300 6800 6450 6800
Wire Wire Line
	3450 6650 4450 6650
Wire Wire Line
	4450 6650 4450 4600
Wire Wire Line
	4450 4600 6450 4600
Wire Wire Line
	3450 6750 4550 6750
Wire Wire Line
	4550 6750 4550 4700
Wire Wire Line
	4550 4700 5850 4700
Wire Wire Line
	3450 6850 4650 6850
Wire Wire Line
	4650 6850 4650 4800
Wire Wire Line
	4650 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5500
Wire Wire Line
	3450 6950 4700 6950
Wire Wire Line
	4700 6950 4700 4900
Wire Wire Line
	4700 4900 6150 4900
Wire Wire Line
	6750 4200 6750 5500
Wire Wire Line
	6600 4500 6600 5500
Wire Wire Line
	6450 4600 6450 5500
Wire Wire Line
	6300 4400 6300 5500
Wire Wire Line
	6150 4900 6150 5500
Wire Wire Line
	6000 4300 6000 5500
Wire Wire Line
	5850 4700 5850 5500
$Comp
L KWM-R30881XBB 8x8
U 1 1 55549965
P 6250 6150
F 0 "8x8" H 6250 6150 60  0000 C CNN
F 1 "KWM-R30881XBB" H 6200 6300 60  0000 C CNN
F 2 "" H 6250 6150 60  0000 C CNN
F 3 "" H 6250 6150 60  0000 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7400 5700 6700
Wire Wire Line
	5850 7200 5850 6700
Wire Wire Line
	6000 7000 6000 6700
Wire Wire Line
	6150 6900 6150 6700
Wire Wire Line
	6300 7100 6300 6700
Wire Wire Line
	6450 6800 6450 6700
Wire Wire Line
	6600 7300 6600 6700
Wire Wire Line
	6750 7500 6750 6700
$Comp
L ARDUINO_NANO2 MODUL11
U 1 1 55543C97
P 2500 4750
F 0 "MODUL11" H 2000 6300 60  0000 C CNN
F 1 "ARDUINO_NANO2" H 2150 6150 60  0000 C CNN
F 2 "~" H 2150 6150 60  0000 C CNN
F 3 "~" H 2150 6150 60  0000 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
