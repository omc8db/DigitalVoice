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
LIBS:RFT
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Si4464 U6
U 1 1 58E2C8AD
P 9750 1800
F 0 "U6" H 10150 1350 60  0000 C CNN
F 1 "Si4464" H 10200 2300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 9750 1800 60  0001 C CNN
F 3 "" H 9750 1800 60  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9550 1150
NoConn ~ 9650 1150
NoConn ~ 9850 2400
NoConn ~ 9950 2400
Wire Wire Line
	9750 750  9750 1150
$Comp
L GND #PWR07
U 1 1 58E2C8AE
P 9650 850
F 0 "#PWR07" H 9650 600 50  0001 C CNN
F 1 "GND" H 9650 700 50  0000 C CNN
F 2 "" H 9650 850 50  0000 C CNN
F 3 "" H 9650 850 50  0000 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 850  9650 750 
Wire Wire Line
	9650 750  9750 750 
$Comp
L CRYSTAL_SMD X1
U 1 1 58E2C8AF
P 10150 850
F 0 "X1" H 10150 940 50  0000 C CNN
F 1 "30MHz" H 10180 740 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0000 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 9850 650 
Wire Wire Line
	9850 650  10350 650 
Wire Wire Line
	10350 650  10350 850 
Wire Wire Line
	9950 1150 9950 850 
Wire Wire Line
	10150 950  10150 1050
$Comp
L GND #PWR08
U 1 1 58E2C8B0
P 10150 1050
F 0 "#PWR08" H 10150 800 50  0001 C CNN
F 1 "GND" H 10150 900 50  0000 C CNN
F 2 "" H 10150 1050 50  0000 C CNN
F 3 "" H 10150 1050 50  0000 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
NoConn ~ 9650 2400
$Comp
L +3V3 #PWR09
U 1 1 58E2C8B1
P 9150 2400
F 0 "#PWR09" H 9150 2250 50  0001 C CNN
F 1 "+3V3" H 9150 2540 50  0000 C CNN
F 2 "" H 9150 2400 50  0000 C CNN
F 3 "" H 9150 2400 50  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9150 2600
Wire Wire Line
	9150 2600 10050 2600
Wire Wire Line
	9750 2600 9750 2400
Wire Wire Line
	9550 2400 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	10400 1600 10500 1600
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10400 2000 10500 2000
Text GLabel 10500 2000 2    60   Input ~ 0
nIRQ
Text GLabel 10500 1600 2    60   Input ~ 0
nSEL
Text GLabel 10500 1800 2    60   Input ~ 0
SDO
Wire Wire Line
	10400 1700 10900 1700
Wire Wire Line
	10400 1900 10900 1900
Text GLabel 10900 1700 2    60   Input ~ 0
SDI
Text GLabel 10900 1900 2    60   Input ~ 0
SCLK
Wire Wire Line
	9000 1600 9100 1600
Wire Wire Line
	9000 1600 9000 1400
Wire Wire Line
	9000 1400 8900 1400
Text GLabel 8900 1400 0    60   Input ~ 0
SHDN
Wire Wire Line
	9100 1900 8800 1900
$Comp
L C C11
U 1 1 58E2C8B2
P 8650 1900
F 0 "C11" H 8675 2000 50  0000 L CNN
F 1 "C" H 8675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 1750 50  0001 C CNN
F 3 "" H 8650 1900 50  0000 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1900 8400 1900
$Comp
L L_Small L4
U 1 1 58E2C8B3
P 8900 2200
F 0 "L4" H 8930 2240 50  0000 L CNN
F 1 "L_Small" H 8930 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0000 C CNN
	1    8900 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2100 8900 1900
Connection ~ 8900 1900
Wire Wire Line
	8900 2300 8900 2500
Wire Wire Line
	8900 2500 9150 2500
Connection ~ 9150 2500
$Comp
L L_Small L2
U 1 1 58E2C8B4
P 8300 1900
F 0 "L2" H 8330 1940 50  0000 L CNN
F 1 "L_Small" H 8330 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 8200 1900
Wire Wire Line
	8100 1900 8100 2000
Connection ~ 8100 1900
$Comp
L C C6
U 1 1 58E2C8B5
P 8100 2150
F 0 "C6" H 8125 2250 50  0000 L CNN
F 1 "C" H 8125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 2000 50  0001 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58E2C8B6
P 7900 1900
F 0 "L1" H 7930 1940 50  0000 L CNN
F 1 "L_Small" H 7930 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0000 C CNN
	1    7900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1900 7800 1900
$Comp
L C C5
U 1 1 58E2C8B7
P 7700 2150
F 0 "C5" H 7725 2250 50  0000 L CNN
F 1 "C" H 7725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2000 50  0001 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 2300 7700 2400
$Comp
L GND #PWR010
U 1 1 58E2C8B8
P 7700 2400
F 0 "#PWR010" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7700 2250 50  0000 C CNN
F 2 "" H 7700 2400 50  0000 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2400
$Comp
L GND #PWR011
U 1 1 58E2C8B9
P 8100 2400
F 0 "#PWR011" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8100 2250 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E2C8BA
P 7450 1900
F 0 "C4" H 7475 2000 50  0000 L CNN
F 1 "C" H 7475 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 1750 50  0001 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1900 7200 1900
Wire Wire Line
	9100 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1500
Wire Wire Line
	8900 1500 8550 1500
Wire Wire Line
	9100 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1700
Wire Wire Line
	8800 1700 8300 1700
$Comp
L L_Small L3
U 1 1 58E2C8BB
P 8400 1500
F 0 "L3" H 8430 1540 50  0000 L CNN
F 1 "L_Small" H 8430 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0000 C CNN
	1    8400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1500 8550 1300
Wire Wire Line
	8550 1300 8400 1300
Wire Wire Line
	8400 1200 8400 1400
Wire Wire Line
	8400 1700 8400 1600
$Comp
L C C8
U 1 1 58E2C8BC
P 8400 1050
F 0 "C8" H 8425 1150 50  0000 L CNN
F 1 "C" H 8425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 900 50  0001 C CNN
F 3 "" H 8400 1050 50  0000 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
Connection ~ 8400 1300
$Comp
L C C7
U 1 1 58E2C8BD
P 8150 1700
F 0 "C7" H 8175 1800 50  0000 L CNN
F 1 "C" H 8175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 1550 50  0001 C CNN
F 3 "" H 8150 1700 50  0000 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
Connection ~ 8400 1700
Wire Wire Line
	8400 700  8400 900 
$Comp
L GND #PWR012
U 1 1 58E2C8BE
P 8200 800
F 0 "#PWR012" H 8200 550 50  0001 C CNN
F 1 "GND" H 8200 650 50  0000 C CNN
F 2 "" H 8200 800 50  0000 C CNN
F 3 "" H 8200 800 50  0000 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  8200 700 
Wire Wire Line
	8200 700  8400 700 
Wire Wire Line
	8000 1700 7900 1700
Text GLabel 7900 1700 0    60   Input ~ 0
RXI
Text GLabel 7200 1900 0    60   Input ~ 0
TXO
Wire Wire Line
	6800 1400 6800 1800
$Comp
L GND #PWR013
U 1 1 58E2C8BF
P 6800 1800
F 0 "#PWR013" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6800 1650 50  0000 C CNN
F 2 "" H 6800 1800 50  0000 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 700  6800 1100
$Comp
L GND #PWR014
U 1 1 58E2C8C0
P 6800 1100
F 0 "#PWR014" H 6800 850 50  0001 C CNN
F 1 "GND" H 6800 950 50  0000 C CNN
F 2 "" H 6800 1100 50  0000 C CNN
F 3 "" H 6800 1100 50  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 800  6900 800 
Wire Wire Line
	6700 1500 6900 1500
Text GLabel 6900 1500 2    60   Input ~ 0
TXO
Text GLabel 6900 800  2    60   Input ~ 0
RXI
$Comp
L USB_OTG P1
U 1 1 58E2C8C1
P 850 3900
F 0 "P1" H 1175 3775 50  0000 C CNN
F 1 "USB_OTG" H 850 4100 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 800 3800 50  0001 C CNN
F 3 "" V 800 3800 50  0000 C CNN
	1    850  3900
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 3800
NoConn ~ 1150 3900
NoConn ~ 1150 4000
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	750  3400 1250 3400
Wire Wire Line
	1250 3400 1250 3700
Wire Wire Line
	1150 3700 1350 3700
Wire Wire Line
	1150 4100 1150 4200
Wire Wire Line
	1150 4200 1550 4200
Wire Wire Line
	1350 3700 1350 3800
Connection ~ 1250 3700
$Comp
L GND #PWR015
U 1 1 58E2C8C2
P 1350 3800
F 0 "#PWR015" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1350 3650 50  0000 C CNN
F 2 "" H 1350 3800 50  0000 C CNN
F 3 "" H 1350 3800 50  0000 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E2C8C3
P 1450 4450
F 0 "C1" H 1475 4550 50  0000 L CNN
F 1 "10uF" H 1475 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 4300 50  0001 C CNN
F 3 "" H 1450 4450 50  0000 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1450 4300
Wire Wire Line
	1450 4600 1450 4700
$Comp
L GND #PWR016
U 1 1 58E2C8C4
P 1450 4700
F 0 "#PWR016" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 50  0000 C CNN
F 3 "" H 1450 4700 50  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Connection ~ 1450 4200
$Comp
L +5V #PWR017
U 1 1 58E2C8C5
P 1550 4200
F 0 "#PWR017" H 1550 4050 50  0001 C CNN
F 1 "+5V" H 1550 4340 50  0000 C CNN
F 2 "" H 1550 4200 50  0000 C CNN
F 3 "" H 1550 4200 50  0000 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	500  2800 4300 2800
Wire Bus Line
	4300 2800 4300 500 
Wire Bus Line
	5900 500  5900 2800
Wire Bus Line
	5900 2800 11200 2800
$Comp
L MCP73833 U1
U 1 1 58E2C8C6
P 3600 4000
F 0 "U1" H 3600 3500 60  0000 C CNN
F 1 "MCP73833" H 3600 4500 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	2900 3800 2900 3500
Wire Wire Line
	3000 3600 2900 3600
Connection ~ 2900 3600
$Comp
L +5V #PWR018
U 1 1 58E2C8C7
P 2900 3500
F 0 "#PWR018" H 2900 3350 50  0001 C CNN
F 1 "+5V" H 2900 3640 50  0000 C CNN
F 2 "" H 2900 3500 50  0000 C CNN
F 3 "" H 2900 3500 50  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58E2C8C8
P 2600 3000
F 0 "#PWR019" H 2600 2850 50  0001 C CNN
F 1 "+5V" H 2600 3140 50  0000 C CNN
F 2 "" H 2600 3000 50  0000 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58E2C8C9
P 2300 3000
F 0 "#PWR020" H 2300 2850 50  0001 C CNN
F 1 "+5V" H 2300 3140 50  0000 C CNN
F 2 "" H 2300 3000 50  0000 C CNN
F 3 "" H 2300 3000 50  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E2C8CA
P 2600 3750
F 0 "R2" V 2680 3750 50  0000 C CNN
F 1 "1K" V 2600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0000 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58E2C8CB
P 2600 3300
F 0 "D2" H 2600 3400 50  0000 C CNN
F 1 "LED" H 2600 3200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	2600 4000 3000 4000
Wire Wire Line
	2600 3000 2600 3100
$Comp
L R R1
U 1 1 58E2C8CC
P 2300 3750
F 0 "R1" V 2380 3750 50  0000 C CNN
F 1 "1K" V 2300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58E2C8CD
P 2300 3300
F 0 "D1" H 2300 3400 50  0000 C CNN
F 1 "LED" H 2300 3200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3900 2300 4200
Wire Wire Line
	2300 4200 3000 4200
Wire Wire Line
	2300 3100 2300 3000
Wire Wire Line
	3000 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4500
$Comp
L GND #PWR021
U 1 1 58E2C8CE
P 2900 4500
F 0 "#PWR021" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2900 4350 50  0000 C CNN
F 2 "" H 2900 4500 50  0000 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4500
$Comp
L R R3
U 1 1 58E2C8CF
P 4300 4650
F 0 "R3" V 4380 4650 50  0000 C CNN
F 1 "1K" V 4300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0000 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4900
$Comp
L GND #PWR022
U 1 1 58E2C8D0
P 4300 4900
F 0 "#PWR022" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4300 4750 50  0000 C CNN
F 2 "" H 4300 4900 50  0000 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 5900 3600
Wire Wire Line
	4200 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4200 4000 4800 4000
Wire Wire Line
	4200 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3400
$Comp
L R R4
U 1 1 58E2C8D1
P 4600 3250
F 0 "R4" V 4680 3250 50  0000 C CNN
F 1 "1K" V 4600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3000
$Comp
L LED D3
U 1 1 58E2C8D2
P 4600 2800
F 0 "D3" H 4600 2900 50  0000 C CNN
F 1 "LED" H 4600 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 58E2C8D3
P 4600 2500
F 0 "#PWR023" H 4600 2350 50  0001 C CNN
F 1 "+5V" H 4600 2640 50  0000 C CNN
F 2 "" H 4600 2500 50  0000 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2600
$Comp
L R R5
U 1 1 58E2C8D4
P 4950 4000
F 0 "R5" V 5030 4000 50  0000 C CNN
F 1 "1K" V 4950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0000 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4300
Connection ~ 5200 4200
$Comp
L R R6
U 1 1 58E2C8D5
P 5300 4450
F 0 "R6" V 5380 4450 50  0000 C CNN
F 1 "150K" V 5300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4500
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	5300 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4600
Wire Wire Line
	5200 4900 5200 5000
Connection ~ 5200 4900
$Comp
L GND #PWR024
U 1 1 58E2C8D7
P 5200 5000
F 0 "#PWR024" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5200 4850 50  0000 C CNN
F 2 "" H 5200 5000 50  0000 C CNN
F 3 "" H 5200 5000 50  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 4200
$Comp
L C C2
U 1 1 58E2C8D8
P 5700 4350
F 0 "C2" H 5725 4450 50  0000 L CNN
F 1 "10uF" H 5725 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 4200 50  0001 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4600
$Comp
L GND #PWR025
U 1 1 58E2C8D9
P 5700 4600
F 0 "#PWR025" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0000 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Connection ~ 5700 3600
Wire Bus Line
	6550 2800 6550 6550
Wire Bus Line
	6550 5250 500  5250
$Comp
L TPS61027 U4
U 1 1 58E2C8DA
P 8800 3900
F 0 "U4" H 8850 3400 60  0000 C CNN
F 1 "TPS61027" H 8850 4400 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 8800 3900 60  0001 C CNN
F 3 "" H 8800 3900 60  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4400
$Comp
L GND #PWR026
U 1 1 58E2C8DB
P 8200 4400
F 0 "#PWR026" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8200 4250 50  0000 C CNN
F 2 "" H 8200 4400 50  0000 C CNN
F 3 "" H 8200 4400 50  0000 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9400 3300
Wire Wire Line
	9400 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3400
$Comp
L GND #PWR027
U 1 1 58E2C8DC
P 9600 3400
F 0 "#PWR027" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 58E2C8DD
P 9800 3700
F 0 "L5" V 9750 3700 50  0000 C CNN
F 1 "6.8uH" V 9900 3700 50  0000 C CNN
F 2 "inductor:BOURNES_SRN4018" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0000 C CNN
	1    9800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3700 9400 3700
Wire Wire Line
	10200 3700 10100 3700
Wire Wire Line
	10200 3300 10200 3700
Wire Wire Line
	6950 2900 6950 3100
Wire Wire Line
	6950 3000 7050 3000
$Comp
L C C3
U 1 1 58E2C8DF
P 6950 3250
F 0 "C3" H 6975 3350 50  0000 L CNN
F 1 "10uF" H 6975 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 3100 50  0001 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6950 3500
$Comp
L GND #PWR029
U 1 1 58E2C8E0
P 6950 3500
F 0 "#PWR029" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3500 50  0000 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Connection ~ 6950 3000
Text GLabel 7050 3000 2    60   Input ~ 0
VBATFILT
Wire Wire Line
	6850 2900 6950 2900
Text GLabel 6850 2900 0    60   Input ~ 0
VBAT
Wire Wire Line
	5600 3600 5600 3400
Wire Wire Line
	5600 3400 5500 3400
Connection ~ 5600 3600
Text GLabel 5500 3400 0    60   Input ~ 0
VBAT
Wire Wire Line
	8300 3500 8200 3500
Text GLabel 8200 3500 0    60   Input ~ 0
VBATFILT
Wire Wire Line
	7400 3700 8300 3700
$Comp
L R R7
U 1 1 58E2C8E1
P 7500 3950
F 0 "R7" V 7580 3950 50  0000 C CNN
F 1 "R" V 7500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58E2C8E2
P 7500 4450
F 0 "R8" V 7580 4450 50  0000 C CNN
F 1 "R" V 7500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4100
Connection ~ 7500 3700
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	7700 4200 7700 3900
Wire Wire Line
	7700 3900 8300 3900
Connection ~ 7500 4200
Wire Wire Line
	7500 4600 7500 4700
$Comp
L GND #PWR030
U 1 1 58E2C8E3
P 7500 4700
F 0 "#PWR030" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7500 4550 50  0000 C CNN
F 2 "" H 7500 4700 50  0000 C CNN
F 3 "" H 7500 4700 50  0000 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58E2C8E4
P 8050 4100
F 0 "R9" V 8130 4100 50  0000 C CNN
F 1 "R" V 8050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0000 C CNN
	1    8050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4100 8200 4100
Wire Wire Line
	7900 4100 7800 4100
Wire Wire Line
	7800 4100 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	9400 3900 10550 3900
Wire Wire Line
	10550 3900 10550 4000
$Comp
L GND #PWR031
U 1 1 58E2C8E5
P 10550 4000
F 0 "#PWR031" H 10550 3750 50  0001 C CNN
F 1 "GND" H 10550 3850 50  0000 C CNN
F 2 "" H 10550 4000 50  0000 C CNN
F 3 "" H 10550 4000 50  0000 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4300 9500 4300
Text GLabel 9500 4300 2    60   Input ~ 0
VBATFILT
$Comp
L R R10
U 1 1 58E2C8E6
P 10900 3750
F 0 "R10" V 10980 3750 50  0000 C CNN
F 1 "R" V 10900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10830 3750 50  0001 C CNN
F 3 "" H 10900 3750 50  0000 C CNN
	1    10900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58E2C8E7
P 10900 4250
F 0 "R11" V 10980 4250 50  0000 C CNN
F 1 "R" V 10900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10830 4250 50  0001 C CNN
F 3 "" H 10900 4250 50  0000 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4400 10900 4500
$Comp
L GND #PWR032
U 1 1 58E2C8E8
P 10900 4500
F 0 "#PWR032" H 10900 4250 50  0001 C CNN
F 1 "GND" H 10900 4350 50  0000 C CNN
F 2 "" H 10900 4500 50  0000 C CNN
F 3 "" H 10900 4500 50  0000 C CNN
	1    10900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3600 10900 3500
Wire Wire Line
	10900 3500 10800 3500
Wire Wire Line
	10900 3900 10900 4100
Wire Wire Line
	10900 4000 10750 4000
Wire Wire Line
	10750 4000 10750 4250
Wire Wire Line
	10750 4250 10150 4250
Wire Wire Line
	10150 4250 10150 4100
Wire Wire Line
	10150 4100 9400 4100
Connection ~ 10900 4000
Text GLabel 10800 3500 0    60   Input ~ 0
VBATFILT
Text GLabel 7400 3700 0    60   Input ~ 0
5VU
Wire Wire Line
	7500 3800 7500 3700
$Comp
L C C9
U 1 1 58E2C8E9
P 8500 5000
F 0 "C9" H 8525 5100 50  0000 L CNN
F 1 "10uF" H 8525 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 4850 50  0001 C CNN
F 3 "" H 8500 5000 50  0000 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 58E2C8EA
P 8800 5000
F 0 "C12" H 8825 5100 50  0000 L CNN
F 1 "47uF" H 8825 4900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8900 4750
Wire Wire Line
	8800 4850 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8500 4850 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 5150 8500 5250
Wire Wire Line
	8500 5250 8800 5250
Wire Wire Line
	8800 5250 8800 5150
Wire Wire Line
	8650 5250 8650 5350
Connection ~ 8650 5250
$Comp
L GND #PWR033
U 1 1 58E2C8EB
P 8650 5350
F 0 "#PWR033" H 8650 5100 50  0001 C CNN
F 1 "GND" H 8650 5200 50  0000 C CNN
F 2 "" H 8650 5350 50  0000 C CNN
F 3 "" H 8650 5350 50  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Text GLabel 8400 4750 0    60   Input ~ 0
5VU
Wire Wire Line
	8900 4750 8900 4650
$Comp
L +5V #PWR034
U 1 1 58E2C8EC
P 8900 4650
F 0 "#PWR034" H 8900 4500 50  0001 C CNN
F 1 "+5V" H 8900 4790 50  0000 C CNN
F 2 "" H 8900 4650 50  0000 C CNN
F 3 "" H 8900 4650 50  0000 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
Wire Bus Line
	6550 6550 6950 6550
$Comp
L +5V #PWR035
U 1 1 58E2C8F6
P 1500 6150
F 0 "#PWR035" H 1500 6000 50  0001 C CNN
F 1 "+5V" H 1500 6290 50  0000 C CNN
F 2 "" H 1500 6150 50  0000 C CNN
F 3 "" H 1500 6150 50  0000 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58E2C8F7
P 1500 6650
F 0 "#PWR036" H 1500 6400 50  0001 C CNN
F 1 "GND" H 1500 6500 50  0000 C CNN
F 2 "" H 1500 6650 50  0000 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Text GLabel 1250 6400 0    60   Input ~ 0
VOL
Text GLabel 5900 3600 2    60   Input ~ 0
VBP_SW
Wire Bus Line
	2600 7750 2600 5250
$Comp
L CONN_01X02 P2
U 1 1 58E2C8F8
P 2800 6450
F 0 "P2" H 2800 6600 50  0000 C CNN
F 1 "BATT" V 2900 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0000 C CNN
	1    2800 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6600
$Comp
L GND #PWR037
U 1 1 58E2C8F9
P 3100 6600
F 0 "#PWR037" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 50  0000 C CNN
F 3 "" H 3100 6600 50  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6400 3200 6400
Text GLabel 3200 6400 2    60   Input ~ 0
VBP_SW
Text Notes 7350 7500 0    60   Italic 12
Pi Hat Schematic
Text Notes 7450 7250 0    60   ~ 0
1 / 1
Text Notes 10550 7650 0    60   ~ 12
A
Text Notes 500  7750 0    60   ~ 12
SPST Rotary Encoder (Potentiometer)
Text Notes 2650 7750 0    60   ~ 12
Battery Molex Connection
Text Notes 6600 6500 0    60   ~ 12
5V & 3V3 Conversion
Text Notes 500  5200 0    60   ~ 12
USB & Charging
Text Notes 5950 2750 0    60   ~ 12
Radio & Match
$Comp
L POT RV1
U 1 1 58E2C8FA
P 1500 6400
F 0 "RV1" H 1500 6320 50  0000 C CNN
F 1 "POT" H 1500 6400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0000 C CNN
	1    1500 6400
	0    -1   -1   0   
$EndComp
$Comp
L SMA_Edge_Mount U3
U 1 1 58E2C8FB
P 6300 1500
F 0 "U3" H 6300 1700 60  0000 C CNN
F 1 "SMA_Edge_Mount" H 6300 1300 60  0000 C CNN
F 2 "RF BW Filter:SMA_Edge_Mount" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6700 1600 6800 1600
Connection ~ 6800 1600
$Comp
L SMA_Edge_Mount U2
U 1 1 58E2C8FC
P 6300 800
F 0 "U2" H 6300 1000 60  0000 C CNN
F 1 "SMA_Edge_Mount" H 6300 600 60  0000 C CNN
F 2 "RF BW Filter:SMA_Edge_Mount" H 6300 800 60  0001 C CNN
F 3 "" H 6300 800 60  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 700  6800 700 
Wire Wire Line
	6800 900  6700 900 
Connection ~ 6800 900 
Wire Wire Line
	1500 6550 1500 6650
Wire Wire Line
	1500 6150 1500 6250
Wire Wire Line
	1350 6400 1250 6400
$Comp
L C C14
U 1 1 58E2C8FF
P 10300 2450
F 0 "C14" H 10325 2550 50  0000 L CNN
F 1 "10nF" H 10325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10338 2300 50  0001 C CNN
F 3 "" H 10300 2450 50  0000 C CNN
	1    10300 2450
	0    1    1    0   
$EndComp
Connection ~ 9750 2600
Wire Wire Line
	10050 2600 10050 2450
Wire Wire Line
	10050 2450 10150 2450
Wire Wire Line
	9550 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2700
Wire Wire Line
	9650 2700 10150 2700
Connection ~ 9550 2550
$Comp
L C C15
U 1 1 58E2C900
P 10300 2700
F 0 "C15" H 10325 2800 50  0000 L CNN
F 1 "10nF" H 10325 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10338 2550 50  0001 C CNN
F 3 "" H 10300 2700 50  0000 C CNN
	1    10300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2700 10550 2700
Wire Wire Line
	10550 2700 10550 2450
Wire Wire Line
	10550 2450 10450 2450
Wire Wire Line
	10550 2550 10650 2550
Connection ~ 10550 2550
$Comp
L GND #PWR038
U 1 1 58E2C901
P 10650 2550
F 0 "#PWR038" H 10650 2300 50  0001 C CNN
F 1 "GND" H 10650 2400 50  0000 C CNN
F 2 "" H 10650 2550 50  0000 C CNN
F 3 "" H 10650 2550 50  0000 C CNN
	1    10650 2550
	0    -1   -1   0   
$EndComp
$Comp
L MCP3021 U5
U 1 1 58E3052A
P 2250 1400
F 0 "U5" H 2350 1050 60  0000 C CNN
F 1 "MCP3021" H 2500 1700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2250 850 
$Comp
L +5V #PWR039
U 1 1 58E30706
P 2250 850
F 0 "#PWR039" H 2250 700 50  0001 C CNN
F 1 "+5V" H 2250 990 50  0000 C CNN
F 2 "" H 2250 850 50  0000 C CNN
F 3 "" H 2250 850 50  0000 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1950
$Comp
L GND #PWR040
U 1 1 58E3098E
P 2250 1950
F 0 "#PWR040" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 50  0000 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1450 1400
Text GLabel 1450 1400 0    60   Input ~ 0
VOL
Text GLabel 2850 1550 2    60   Input ~ 0
SDA
Text GLabel 2850 1250 2    60   Input ~ 0
SCL
Wire Wire Line
	2850 1250 2750 1250
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2600 3600 2600 3500
$Comp
L CONN_01X02 P3
U 1 1 58E3303B
P 4900 4550
F 0 "P3" H 4900 4700 50  0000 C CNN
F 1 "THERM" V 5000 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3300 10450 3300
Text GLabel 10450 3300 2    60   Input ~ 0
VBATFILT
$EndSCHEMATC
