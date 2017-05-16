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
LIBS:NeuroTinker_schematic_symbols
LIBS:NeuroBytes_Interneuron-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NeuroBytes Interneuron"
Date "2017-05-15"
Rev "C"
Comp "NeuroTinker, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 58B4A894
P 6200 3850
F 0 "#PWR01" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6200 3700 50  0000 C CNN
F 2 "" H 6200 3850 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58B4A97E
P 7050 3800
F 0 "C3" H 7075 3900 50  0000 L CNN
F 1 "C" H 7075 3700 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 8000 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0000 C CNN
F 4 "No" H 7050 3800 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7050 3800 60  0001 C CNN "RoHS"
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B4A9A5
P 7050 4200
F 0 "#PWR02" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7050 4050 50  0000 C CNN
F 2 "" H 7050 4200 50  0000 C CNN
F 3 "" H 7050 4200 50  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Text GLabel 1650 1950 0    60   Input ~ 0
RESET
Text GLabel 5400 2400 2    60   Input ~ 0
SWCLK/MISO
Text GLabel 5400 2550 2    60   Input ~ 0
SWDIO/SCK
Text GLabel 5400 1800 2    60   Input ~ 0
MOSI
Text GLabel 5400 2250 2    60   Input ~ 0
NSS
Text GLabel 5400 1500 2    60   Input ~ 0
LED_R
Text GLabel 2600 2400 0    60   Input ~ 0
LED_G
Text GLabel 5400 1650 2    60   Input ~ 0
LED_B
Text GLabel 5400 3450 2    60   Input ~ 0
D1EX
Text GLabel 2600 3450 0    60   Input ~ 0
D1IN
Text GLabel 2600 3300 0    60   Input ~ 0
D2EX
Text GLabel 2600 3150 0    60   Input ~ 0
D2IN
Text GLabel 2600 3000 0    60   Input ~ 0
D3EX
Text GLabel 2600 2850 0    60   Input ~ 0
D3IN
Text GLabel 2600 2700 0    60   Input ~ 0
D4EX
Text GLabel 2600 2550 0    60   Input ~ 0
D4IN
$Comp
L LED_RABG D1
U 1 1 58B4B5D1
P 10350 2450
F 0 "D1" H 10350 2820 50  0000 C CNN
F 1 "LED_RABG" H 10350 2100 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_LED_RGB_SunLED_XZMDKCBDDG45S-9_cast" H 10650 2900 50  0000 C CNN
F 3 "" H 10350 2400 50  0000 C CNN
F 4 "No" H 10350 2450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10350 2450 60  0001 C CNN "RoHS"
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L NPN_dual Q2
U 1 1 58B4BE96
P 8650 2550
F 0 "Q2" H 8625 2550 50  0000 L CNN
F 1 "NPN_dual" V 8450 2750 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_SOT-363" V 9100 2900 50  0000 C CNN
F 3 "" H 8650 2550 50  0000 C CNN
F 4 "No" H 8650 2550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8650 2550 60  0001 C CNN "RoHS"
	1    8650 2550
	0    1    1    0   
$EndComp
Text GLabel 7400 1850 0    60   Input ~ 0
LED_R
Text GLabel 7400 2650 0    60   Input ~ 0
LED_G
Text GLabel 7400 2250 0    60   Input ~ 0
LED_B
$Comp
L GND #PWR03
U 1 1 58B4C48D
P 8300 3250
F 0 "#PWR03" H 8300 3000 50  0001 C CNN
F 1 "GND" H 8300 3100 50  0000 C CNN
F 2 "" H 8300 3250 50  0000 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B59B55
P 11050 1500
F 0 "#PWR04" H 11050 1350 50  0001 C CNN
F 1 "+5V" H 11050 1640 50  0000 C CNN
F 2 "" H 11050 1500 50  0000 C CNN
F 3 "" H 11050 1500 50  0000 C CNN
	1    11050 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58B59D8D
P 2050 4550
F 0 "P1" H 2050 4800 50  0000 C CNN
F 1 "CONN_01X04" V 2150 4550 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 2900 4550 50  0000 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
F 4 "No" H 2050 4550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2050 4550 60  0001 C CNN "RoHS"
	1    2050 4550
	-1   0    0    1   
$EndComp
Text GLabel 2950 4400 2    60   Input ~ 0
D1EX
Text GLabel 2950 4600 2    60   Input ~ 0
D1IN
Text GLabel 2950 4950 2    60   Input ~ 0
D2EX
Text GLabel 2950 5150 2    60   Input ~ 0
D2IN
Text GLabel 2950 5500 2    60   Input ~ 0
D3EX
Text GLabel 2950 5700 2    60   Input ~ 0
D3IN
Text GLabel 2950 6050 2    60   Input ~ 0
D4EX
Text GLabel 2950 6250 2    60   Input ~ 0
D4IN
$Comp
L GND #PWR05
U 1 1 58B5B20A
P 2350 6800
F 0 "#PWR05" H 2350 6550 50  0001 C CNN
F 1 "GND" H 2350 6650 50  0000 C CNN
F 2 "" H 2350 6800 50  0000 C CNN
F 3 "" H 2350 6800 50  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58B5B32F
P 5100 4950
F 0 "P6" H 5100 5200 50  0000 C CNN
F 1 "CONN_01X04" V 5200 4950 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 5100 5300 50  0000 C CNN
F 3 "" H 5100 4950 50  0000 C CNN
F 4 "No" H 5100 4950 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 5100 4950 60  0001 C CNN "RoHS"
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58B5B3DE
P 5100 5500
F 0 "P7" H 5100 5750 50  0000 C CNN
F 1 "CONN_01X04" V 5200 5500 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 5100 5200 50  0000 C CNN
F 3 "" H 5100 5500 50  0000 C CNN
F 4 "No" H 5100 5500 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 5100 5500 60  0001 C CNN "RoHS"
	1    5100 5500
	1    0    0    -1  
$EndComp
Text GLabel 3800 5200 0    60   Input ~ 0
A1EX
Text GLabel 3800 5000 0    60   Input ~ 0
A1IN
$Comp
L STM32L011Gx U1
U 1 1 58B5C156
P 4000 2400
F 0 "U1" H 4000 1975 60  0000 C CNN
F 1 "STM32L011Gx" H 4000 2850 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_UFQFPN28-050" H 4000 1150 60  0000 C CNN
F 3 "" H 4000 2400 60  0001 C CNN
F 4 "No" H 4000 2400 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4000 2400 60  0001 C CNN "RoHS"
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L LD3985G33R U2
U 1 1 58B5C9D0
P 7200 4950
F 0 "U2" H 6950 5150 50  0000 C CNN
F 1 "LD3985G33R" H 7400 5150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SOT23-5L" H 7200 5250 50  0000 C CNN
F 3 "" H 7200 4950 50  0000 C CNN
F 4 "No" H 7200 4950 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7200 4950 60  0001 C CNN "RoHS"
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B5CACA
P 6350 5150
F 0 "C1" H 6375 5250 50  0000 L CNN
F 1 "C" H 6375 5050 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 6388 5000 50  0001 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
F 4 "No" H 6350 5150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6350 5150 60  0001 C CNN "RoHS"
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58B5CCCF
P 6050 4700
F 0 "#PWR06" H 6050 4550 50  0001 C CNN
F 1 "+5V" H 6050 4840 50  0000 C CNN
F 2 "" H 6050 4700 50  0000 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58B5CE90
P 2550 4100
F 0 "#PWR07" H 2550 3950 50  0001 C CNN
F 1 "+5V" H 2550 4240 50  0000 C CNN
F 2 "" H 2550 4100 50  0000 C CNN
F 3 "" H 2550 4100 50  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B5CECC
P 4500 4450
F 0 "#PWR08" H 4500 4300 50  0001 C CNN
F 1 "+5V" H 4500 4590 50  0000 C CNN
F 2 "" H 4500 4450 50  0000 C CNN
F 3 "" H 4500 4450 50  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B5D12A
P 7200 5950
F 0 "#PWR09" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5950 50  0000 C CNN
F 3 "" H 7200 5950 50  0000 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B5D1F9
P 8000 5150
F 0 "C4" H 8025 5250 50  0000 L CNN
F 1 "C" H 8025 5050 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 8038 5000 50  0001 C CNN
F 3 "" H 8000 5150 50  0000 C CNN
F 4 "No" H 8000 5150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8000 5150 60  0001 C CNN "RoHS"
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58B5D373
P 8250 4700
F 0 "#PWR010" H 8250 4550 50  0001 C CNN
F 1 "+3.3V" H 8250 4840 50  0000 C CNN
F 2 "" H 8250 4700 50  0000 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58B5D4CD
P 7050 3250
F 0 "#PWR011" H 7050 3100 50  0001 C CNN
F 1 "+3.3V" H 7050 3390 50  0000 C CNN
F 2 "" H 7050 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58B5D568
P 2000 1000
F 0 "#PWR012" H 2000 850 50  0001 C CNN
F 1 "+3.3V" H 2000 1140 50  0000 C CNN
F 2 "" H 2000 1000 50  0000 C CNN
F 3 "" H 2000 1000 50  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58B5D5B2
P 6200 1000
F 0 "#PWR013" H 6200 850 50  0001 C CNN
F 1 "+3.3V" H 6200 1140 50  0000 C CNN
F 2 "" H 6200 1000 50  0000 C CNN
F 3 "" H 6200 1000 50  0000 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58B5DAAA
P 6750 3800
F 0 "C2" H 6775 3900 50  0000 L CNN
F 1 "CP" H 6775 3700 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_pol_1206" H 5900 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0000 C CNN
F 4 "No" H 6750 3800 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6750 3800 60  0001 C CNN "RoHS"
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P12
U 1 1 58B5DF5E
P 10500 4950
F 0 "P12" H 10500 5350 50  0000 C CNN
F 1 "CONN_01X07" V 10600 4950 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH_7POS" H 10500 4550 50  0000 C CNN
F 3 "" H 10500 4950 50  0000 C CNN
F 4 "No" H 10500 4950 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10500 4950 60  0001 C CNN "RoHS"
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B5E0E3
P 10050 5700
F 0 "#PWR014" H 10050 5450 50  0001 C CNN
F 1 "GND" H 10050 5550 50  0000 C CNN
F 2 "" H 10050 5700 50  0000 C CNN
F 3 "" H 10050 5700 50  0000 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 58B5E2AE
P 9850 4150
F 0 "#PWR015" H 9850 4000 50  0001 C CNN
F 1 "+5V" H 9850 4290 50  0000 C CNN
F 2 "" H 9850 4150 50  0000 C CNN
F 3 "" H 9850 4150 50  0000 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Text GLabel 9250 4750 0    60   Input ~ 0
RESET
Text GLabel 9250 5150 0    60   Input ~ 0
SWCLK/MISO
Text GLabel 9250 4950 0    60   Input ~ 0
SWDIO/SCK
Text GLabel 9250 5350 0    60   Input ~ 0
NSS
Text GLabel 9250 5550 0    60   Input ~ 0
MOSI
$Comp
L SW_PUSH SW1
U 1 1 58B5A249
P 1850 3750
F 0 "SW1" H 2000 3860 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3670 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SW_Momentary_SideMtg" H 1350 3600 50  0000 C CNN
F 3 "" H 1850 3750 50  0000 C CNN
F 4 "No" H 1850 3750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 1850 3750 60  0001 C CNN "RoHS"
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58B5B05D
P 2050 5100
F 0 "P2" H 2050 5350 50  0000 C CNN
F 1 "CONN_01X04" V 2150 5100 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 2900 5100 50  0000 C CNN
F 3 "" H 2050 5100 50  0000 C CNN
F 4 "No" H 2050 5100 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2050 5100 60  0001 C CNN "RoHS"
	1    2050 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 58B5B0E3
P 2050 5650
F 0 "P3" H 2050 5900 50  0000 C CNN
F 1 "CONN_01X04" V 2150 5650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 2900 5650 50  0000 C CNN
F 3 "" H 2050 5650 50  0000 C CNN
F 4 "No" H 2050 5650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2050 5650 60  0001 C CNN "RoHS"
	1    2050 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58B5B14B
P 2050 6200
F 0 "P4" H 2050 6450 50  0000 C CNN
F 1 "CONN_01X04" V 2150 6200 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 2900 6200 50  0000 C CNN
F 3 "" H 2050 6200 50  0000 C CNN
F 4 "No" H 2050 6200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2050 6200 60  0001 C CNN "RoHS"
	1    2050 6200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58B5C233
P 9800 2250
F 0 "R1" V 9880 2250 50  0000 C CNN
F 1 "R" V 9800 2250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 10000 1650 50  0001 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
F 4 "No" H 9800 2250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 9800 2250 60  0001 C CNN "RoHS"
	1    9800 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B5C2BE
P 9800 2450
F 0 "R2" V 9880 2450 50  0000 C CNN
F 1 "R" V 9800 2450 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 10000 1850 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
F 4 "No" H 9800 2450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 9800 2450 60  0001 C CNN "RoHS"
	1    9800 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B5C32A
P 9800 2650
F 0 "R3" V 9880 2650 50  0000 C CNN
F 1 "R" V 9800 2650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 10000 2050 50  0001 C CNN
F 3 "" H 9800 2650 50  0000 C CNN
F 4 "No" H 9800 2650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 9800 2650 60  0001 C CNN "RoHS"
	1    9800 2650
	0    1    1    0   
$EndComp
$Comp
L NPN_dual Q1
U 1 1 58B5E1EC
P 8650 1750
F 0 "Q1" H 8625 1750 50  0000 L CNN
F 1 "NPN_dual" V 8450 1950 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_SOT-363" V 8200 2100 50  0000 C CNN
F 3 "" H 8650 1750 50  0000 C CNN
F 4 "No" H 8650 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8650 1750 60  0001 C CNN "RoHS"
	1    8650 1750
	0    1    1    0   
$EndComp
Text GLabel 2350 3750 2    60   Input ~ 0
SWITCH
Text GLabel 5400 2100 2    60   Input ~ 0
SWITCH
$Comp
L R_Pack04 RN1
U 1 1 58B6E430
P 7800 2250
F 0 "RN1" V 7500 2250 50  0000 C CNN
F 1 "R_Pack04" V 8000 2250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_RN_4iso_CTS-0804" V 8250 1950 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
F 4 "No" H 7800 2250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7800 2250 60  0001 C CNN "RoHS"
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 58B73CAC
P 1800 2650
F 0 "#PWR016" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1800 2500 50  0000 C CNN
F 2 "" H 1800 2650 50  0000 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B73F8A
P 1800 2300
F 0 "C5" H 1825 2400 50  0000 L CNN
F 1 "C" H 1825 2200 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 1838 2150 50  0001 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
F 4 "No" H 1800 2300 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 1800 2300 60  0001 C CNN "RoHS"
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58F6D44B
P 5100 6050
F 0 "P5" H 5100 6300 50  0000 C CNN
F 1 "CONN_01X04" V 5200 6050 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH" H 5100 5750 50  0000 C CNN
F 3 "" H 5100 6050 50  0000 C CNN
F 4 "No" H 5100 6050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 5100 6050 60  0001 C CNN "RoHS"
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58F6D615
P 4700 6600
F 0 "#PWR017" H 4700 6350 50  0001 C CNN
F 1 "GND" H 4700 6450 50  0000 C CNN
F 2 "" H 4700 6600 50  0000 C CNN
F 3 "" H 4700 6600 50  0000 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58F6DFBC
P 1250 1500
F 0 "R4" V 1330 1500 50  0000 C CNN
F 1 "R" V 1250 1500 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 1180 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58F6E129
P 900 2650
F 0 "#PWR018" H 900 2400 50  0001 C CNN
F 1 "GND" H 900 2500 50  0000 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58F6F59D
P 1300 4250
F 0 "#PWR019" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1300 4100 50  0000 C CNN
F 2 "" H 1300 4250 50  0000 C CNN
F 3 "" H 1300 4250 50  0000 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 6200 3300
Wire Wire Line
	7050 3950 7050 4200
Wire Wire Line
	1650 1950 2800 1950
Wire Wire Line
	2800 2400 2600 2400
Wire Wire Line
	2600 2550 2800 2550
Wire Wire Line
	6200 3300 6200 3850
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	5200 3450 5400 3450
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	5200 2850 5400 2850
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5200 1650 5400 1650
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	11050 1500 11050 2450
Wire Wire Line
	11050 2450 10550 2450
Wire Wire Line
	9950 2250 10150 2250
Wire Wire Line
	9950 2450 10150 2450
Wire Wire Line
	9950 2650 10150 2650
Wire Wire Line
	8100 2650 8400 2650
Wire Wire Line
	8400 2450 8300 2450
Wire Wire Line
	8300 2850 8400 2850
Connection ~ 8300 2850
Wire Wire Line
	9250 2250 9650 2250
Wire Wire Line
	9650 2450 8900 2450
Wire Wire Line
	8900 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2650
Wire Wire Line
	9250 2650 9650 2650
Connection ~ 8300 2450
Wire Wire Line
	2250 4400 2950 4400
Wire Wire Line
	2250 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4600
Wire Wire Line
	2750 4600 2950 4600
Wire Wire Line
	2250 4600 2550 4600
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 4950 2950 4950
Wire Wire Line
	2250 5050 2750 5050
Wire Wire Line
	2750 5050 2750 5150
Wire Wire Line
	2750 5150 2950 5150
Wire Wire Line
	2250 5150 2550 5150
Wire Wire Line
	2250 5250 2350 5250
Wire Wire Line
	2250 5500 2950 5500
Wire Wire Line
	2250 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5700
Wire Wire Line
	2750 5700 2950 5700
Wire Wire Line
	2250 5700 2550 5700
Wire Wire Line
	2350 5800 2250 5800
Wire Wire Line
	2250 6050 2950 6050
Wire Wire Line
	2250 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6250
Wire Wire Line
	2750 6250 2950 6250
Wire Wire Line
	2550 6250 2250 6250
Wire Wire Line
	2350 6350 2250 6350
Connection ~ 2350 5250
Connection ~ 2350 5800
Connection ~ 2350 6350
Connection ~ 2550 5700
Connection ~ 2550 5150
Connection ~ 2550 4600
Wire Wire Line
	4500 5450 4900 5450
Wire Wire Line
	4500 4450 4500 6000
Wire Wire Line
	4500 4900 4900 4900
Wire Wire Line
	4900 5350 4700 5350
Wire Wire Line
	4700 4800 4900 4800
Wire Wire Line
	6050 4900 6750 4900
Wire Wire Line
	6550 4900 6550 5050
Wire Wire Line
	6550 5050 6750 5050
Wire Wire Line
	6350 5000 6350 4900
Connection ~ 6550 4900
Wire Wire Line
	6350 5300 6350 5500
Wire Wire Line
	6350 5500 7200 5500
Wire Wire Line
	7200 5250 7200 5950
Connection ~ 6350 4900
Connection ~ 4500 4900
Connection ~ 4700 5350
Connection ~ 7200 5500
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	8000 5400 7200 5400
Connection ~ 7200 5400
Connection ~ 8000 4900
Wire Wire Line
	7650 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4700
Wire Wire Line
	6050 4900 6050 4700
Wire Wire Line
	7050 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3950
Connection ~ 7050 4050
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6750 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	10050 5700 10050 4650
Wire Wire Line
	10050 4650 10300 4650
Wire Wire Line
	9850 4150 9850 5250
Wire Wire Line
	9850 5250 10300 5250
Wire Wire Line
	9250 4750 10300 4750
Wire Wire Line
	9250 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5150
Wire Wire Line
	9650 5150 10300 5150
Wire Wire Line
	9250 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5050
Wire Wire Line
	9550 5050 10300 5050
Wire Wire Line
	9250 5150 9450 5150
Wire Wire Line
	9450 5150 9450 4950
Wire Wire Line
	9450 4950 10300 4950
Wire Wire Line
	9250 4950 9350 4950
Wire Wire Line
	9350 4950 9350 4850
Wire Wire Line
	9350 4850 10300 4850
Wire Wire Line
	8300 2050 8300 3250
Wire Wire Line
	8300 2050 8400 2050
Wire Wire Line
	8200 1850 8400 1850
Wire Wire Line
	9250 2250 9250 2050
Wire Wire Line
	9250 2050 8900 2050
Wire Wire Line
	2600 3000 2800 3000
Wire Wire Line
	2000 1000 2000 2100
Wire Wire Line
	2000 2100 2800 2100
Wire Wire Line
	1300 3750 1550 3750
Wire Wire Line
	2350 3750 2150 3750
Wire Wire Line
	8200 1850 8200 2150
Wire Wire Line
	8200 2150 8000 2150
Wire Wire Line
	7600 2150 7500 2150
Wire Wire Line
	7500 2150 7500 1850
Wire Wire Line
	7500 1850 7400 1850
Wire Wire Line
	7400 2250 7600 2250
Wire Wire Line
	7600 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2650
Wire Wire Line
	7500 2650 7400 2650
Wire Wire Line
	8100 2650 8100 2250
Wire Wire Line
	8100 2250 8000 2250
Wire Wire Line
	8000 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2250
Wire Wire Line
	8200 2250 8400 2250
Connection ~ 1800 1950
Wire Wire Line
	1800 2650 1800 2450
Wire Wire Line
	1800 2150 1800 1950
Wire Wire Line
	2350 4700 2350 6800
Wire Wire Line
	2550 4100 2550 6250
Wire Wire Line
	4500 6000 4900 6000
Wire Wire Line
	4700 5900 4900 5900
Wire Wire Line
	4700 4800 4700 6600
Connection ~ 4700 5900
Connection ~ 4500 5450
Wire Wire Line
	1400 1500 2800 1500
Wire Wire Line
	900  2650 900  1500
Wire Wire Line
	900  1500 1100 1500
Wire Wire Line
	1300 4250 1300 3750
Text GLabel 3800 5750 0    60   Input ~ 0
A2EX
Text GLabel 3800 5550 0    60   Input ~ 0
A2IN
Text GLabel 3800 6300 0    60   Input ~ 0
A3EX
Text GLabel 3800 6100 0    60   Input ~ 0
A3IN
Wire Wire Line
	3800 5000 4900 5000
Wire Wire Line
	3800 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5100
Wire Wire Line
	4200 5100 4900 5100
Wire Wire Line
	3800 5550 4900 5550
Wire Wire Line
	3800 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5650
Wire Wire Line
	4200 5650 4900 5650
Wire Wire Line
	3800 6100 4900 6100
Wire Wire Line
	3800 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6200
Wire Wire Line
	4200 6200 4900 6200
Text GLabel 2600 1800 0    60   Input ~ 0
A1IN
Text GLabel 5400 3000 2    60   Input ~ 0
A1EX
Text GLabel 5400 1950 2    60   Input ~ 0
A2EX
Wire Wire Line
	5200 2100 5400 2100
Text GLabel 5400 2700 2    60   Input ~ 0
A3IN
Text GLabel 2600 1650 0    60   Input ~ 0
A3EX
Wire Wire Line
	2800 2850 2600 2850
Wire Wire Line
	7050 3250 7050 3650
Wire Wire Line
	5400 2250 5200 2250
Wire Wire Line
	5200 2400 5400 2400
Wire Wire Line
	5400 1800 5200 1800
Wire Wire Line
	5400 2550 5200 2550
Wire Wire Line
	5200 3150 6200 3150
Wire Wire Line
	6200 3150 6200 1000
Wire Wire Line
	5200 1950 5400 1950
Wire Wire Line
	2800 1650 2600 1650
Wire Wire Line
	2800 1800 2600 1800
Text GLabel 5400 2850 2    60   Input ~ 0
A2IN
$EndSCHEMATC
