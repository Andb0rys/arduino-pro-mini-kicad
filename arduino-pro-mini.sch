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
LIBS:switches
LIBS:arduino-pro-mini-cache
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
L CONN_01X12 JP7
U 1 1 5A3E2D3F
P 3050 4650
F 0 "JP7" H 3050 4000 50  0000 C CNN
F 1 "CONN_01X12" V 3150 4650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0000 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 JP6
U 1 1 5A3E2E1C
P 4800 4650
F 0 "JP6" H 4800 4000 50  0000 C CNN
F 1 "CONN_01X12" V 4900 4650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 JP1
U 1 1 5A3E2E4A
P 1800 4500
F 0 "JP1" H 1800 4150 50  0000 C CNN
F 1 "CONN_01X06" V 1900 4500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0000 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 JP2
U 1 1 5A3E2EBF
P 3400 6350
F 0 "JP2" H 3400 6200 50  0000 C CNN
F 1 "CONN_01X02" V 3500 6350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 JP3
U 1 1 5A3E2EEE
P 4350 6350
F 0 "JP3" H 4350 6200 50  0000 C CNN
F 1 "CONN_01X02" V 4450 6350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0000 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L TPS76333 U2
U 1 1 5A3E2FC6
P 2750 1700
F 0 "U2" H 2500 1900 50  0000 L CNN
F 1 "MIC5205" H 3000 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 1450 50  0001 C CIN
F 3 "" H 2750 1700 50  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-A U1
U 1 1 5A3E33C7
P 7650 3250
F 0 "U1" H 6900 4500 50  0000 L BNN
F 1 "ATMEGA328-A" H 8050 1850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7650 3250 50  0000 C CIN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3E3DBC
P 6300 2950
F 0 "C1" H 6325 3050 50  0000 L CNN
F 1 "0.1uF" H 6325 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A3E3ED3
P 10200 4100
F 0 "C2" H 10225 4200 50  0000 L CNN
F 1 "0.1uF" V 10100 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 3950 50  0001 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
	1    10200 4100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5A3E3F50
P 4250 1850
F 0 "C10" H 4275 1950 50  0000 L CNN
F 1 "0.1uF" H 4275 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 1700 50  0001 C CNN
F 3 "" H 4250 1850 50  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A3E3FF5
P 6150 4400
F 0 "C3" H 6175 4500 50  0000 L CNN
F 1 "0.1uF" H 6175 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 4250 50  0001 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5A3E4074
P 1800 1900
F 0 "C19" H 1825 2000 50  0000 L CNN
F 1 "10uF" H 1825 1800 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5A3E4136
P 3950 1850
F 0 "C13" H 3975 1950 50  0000 L CNN
F 1 "10uF" H 3975 1750 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3E417D
P 10000 3900
F 0 "R2" V 10080 3900 50  0000 C CNN
F 1 "10k" V 10000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0000 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A3E420A
P 10400 2700
F 0 "R1" V 10480 2700 50  0000 C CNN
F 1 "R" V 10400 2700 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0000 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A3E4265
P 10600 2700
F 0 "R3" V 10680 2700 50  0000 C CNN
F 1 "R" V 10600 2700 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A3E42C6
P 9200 2650
F 0 "R6" V 9280 2650 50  0000 C CNN
F 1 "330" V 9200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0000 C CNN
	1    9200 2650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A3E432B
P 3500 2250
F 0 "R11" V 3580 2250 50  0000 C CNN
F 1 "10k" V 3500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A3E4396
P 9550 2650
F 0 "D3" H 9550 2750 50  0000 C CNN
F 1 "Green" H 9550 2550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 2650
	-1   0    0    1   
$EndComp
$Comp
L LED LED1
U 1 1 5A3E4437
P 3500 1850
F 0 "LED1" H 3500 1950 50  0000 C CNN
F 1 "Red" H 3500 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0000 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A3E44B6
P 6650 4600
F 0 "#PWR01" H 6650 4350 50  0001 C CNN
F 1 "GND" H 6650 4450 50  0000 C CNN
F 2 "" H 6650 4600 50  0000 C CNN
F 3 "" H 6650 4600 50  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3E450F
P 6300 3150
F 0 "#PWR02" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3E45DB
P 9900 3050
F 0 "#PWR03" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9900 2900 50  0000 C CNN
F 2 "" H 9900 3050 50  0000 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A3E461D
P 6150 4600
F 0 "#PWR04" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6150 4450 50  0000 C CNN
F 2 "" H 6150 4600 50  0000 C CNN
F 3 "" H 6150 4600 50  0000 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A3E465F
P 9900 2650
F 0 "#PWR05" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9900 2500 50  0000 C CNN
F 2 "" H 9900 2650 50  0000 C CNN
F 3 "" H 9900 2650 50  0000 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A3E46A1
P 1800 2150
F 0 "#PWR06" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1800 2000 50  0000 C CNN
F 2 "" H 1800 2150 50  0000 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3E46E3
P 4250 2100
F 0 "#PWR07" H 4250 1850 50  0001 C CNN
F 1 "GND" H 4250 1950 50  0000 C CNN
F 2 "" H 4250 2100 50  0000 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3E4767
P 10000 4600
F 0 "#PWR08" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10000 4450 50  0000 C CNN
F 2 "" H 10000 4600 50  0000 C CNN
F 3 "" H 10000 4600 50  0000 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3E47A9
P 2750 2150
F 0 "#PWR09" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2750 2000 50  0000 C CNN
F 2 "" H 2750 2150 50  0000 C CNN
F 3 "" H 2750 2150 50  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3E47EB
P 3500 2450
F 0 "#PWR010" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3500 2300 50  0000 C CNN
F 2 "" H 3500 2450 50  0000 C CNN
F 3 "" H 3500 2450 50  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3E482D
P 3950 2100
F 0 "#PWR011" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3950 1950 50  0000 C CNN
F 2 "" H 3950 2100 50  0000 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push S1
U 1 1 5A3E4983
P 10000 4350
F 0 "S1" H 10050 4450 50  0000 L CNN
F 1 "Reset" H 10000 4290 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0000 C CNN
	1    10000 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A3E5F84
P 6650 2000
F 0 "#PWR012" H 6650 1850 50  0001 C CNN
F 1 "VCC" H 6650 2150 50  0000 C CNN
F 2 "" H 6650 2000 50  0000 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5A3E8348
P 10000 3700
F 0 "#PWR013" H 10000 3550 50  0001 C CNN
F 1 "VCC" H 10000 3850 50  0000 C CNN
F 2 "" H 10000 3700 50  0000 C CNN
F 3 "" H 10000 3700 50  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text GLabel 10400 4100 2    60   Input ~ 0
DTR
$Comp
L VCC #PWR014
U 1 1 5A3EA599
P 6150 4200
F 0 "#PWR014" H 6150 4050 50  0001 C CNN
F 1 "VCC" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4200 50  0000 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A3EB58C
P 10600 2550
F 0 "#PWR015" H 10600 2400 50  0001 C CNN
F 1 "VCC" H 10600 2700 50  0000 C CNN
F 2 "" H 10600 2550 50  0000 C CNN
F 3 "" H 10600 2550 50  0000 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A3EB7DB
P 10400 2550
F 0 "#PWR016" H 10400 2400 50  0001 C CNN
F 1 "VCC" H 10400 2700 50  0000 C CNN
F 2 "" H 10400 2550 50  0000 C CNN
F 3 "" H 10400 2550 50  0000 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Text Notes 9550 2100 0    60   ~ 0
Optional pullups for I2C lines
Text GLabel 8700 3000 2    60   Input ~ 0
A0
Text GLabel 8700 3100 2    60   Input ~ 0
A1
Text GLabel 8700 3200 2    60   Input ~ 0
A2
Text GLabel 8700 3300 2    60   Input ~ 0
A3
Text GLabel 6700 3500 0    60   Input ~ 0
A6
Text GLabel 6700 3600 0    60   Input ~ 0
A7
Text GLabel 8700 3750 2    60   Input ~ 0
RXI
Text GLabel 8700 3850 2    60   Input ~ 0
TXO
Text GLabel 8700 3950 2    60   Input ~ 0
D2
Text GLabel 8700 4050 2    60   Input ~ 0
D3
Text GLabel 8700 4150 2    60   Input ~ 0
D4
Text GLabel 8700 4250 2    60   Input ~ 0
D5
Text GLabel 8700 4350 2    60   Input ~ 0
D6
Text GLabel 8700 4450 2    60   Input ~ 0
D7
Text GLabel 8700 2150 2    60   Input ~ 0
D8
Text GLabel 8700 2250 2    60   Input ~ 0
D9
Text GLabel 8700 2350 2    60   Input ~ 0
D10
Text GLabel 8700 2450 2    60   Input ~ 0
MOSI
Text GLabel 8700 2550 2    60   Input ~ 0
MISO
Text GLabel 8700 2650 2    60   Input ~ 0
SCK
Text GLabel 4550 4500 0    60   Input ~ 0
A3
Text GLabel 3300 4200 2    60   Input ~ 0
RXI
Text GLabel 3300 4100 2    60   Input ~ 0
TXO
Text GLabel 3300 4500 2    60   Input ~ 0
D2
Text GLabel 3300 4600 2    60   Input ~ 0
D3
Text GLabel 3300 4700 2    60   Input ~ 0
D4
Text GLabel 3300 4800 2    60   Input ~ 0
D5
Text GLabel 3300 4900 2    60   Input ~ 0
D6
Text GLabel 3300 5000 2    60   Input ~ 0
D7
Text GLabel 3300 5100 2    60   Input ~ 0
D8
Text GLabel 3300 5200 2    60   Input ~ 0
D9
Text GLabel 4550 5200 0    60   Input ~ 0
D10
Text GLabel 4550 5100 0    60   Input ~ 0
MOSI
Text GLabel 4550 5000 0    60   Input ~ 0
MISO
Text GLabel 4550 4900 0    60   Input ~ 0
SCK
Text GLabel 3300 4300 2    60   Input ~ 0
RESET
Text Label 9650 4100 0    60   ~ 0
RESET
Text GLabel 3300 4400 2    60   Input ~ 0
GND
Text GLabel 4550 4200 0    60   Input ~ 0
GND
Text GLabel 4550 4100 0    60   Input ~ 0
RAW
Text GLabel 4550 4300 0    60   Input ~ 0
RESET
Text GLabel 4550 4400 0    60   Input ~ 0
VCC
Text GLabel 4550 4600 0    60   Input ~ 0
A2
Text GLabel 4550 4700 0    60   Input ~ 0
A1
Text GLabel 4550 4800 0    60   Input ~ 0
A0
Text GLabel 3150 6300 0    60   Input ~ 0
A4
Text GLabel 3150 6400 0    60   Input ~ 0
A5
Text GLabel 4100 6300 0    60   Input ~ 0
A6
Text GLabel 4100 6400 0    60   Input ~ 0
A7
Text GLabel 1650 1600 0    60   Input ~ 0
RAW
$Comp
L Jumper_NO_Small SJ1
U 1 1 5A3EAB0B
P 3700 1600
F 0 "SJ1" H 3700 1680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3710 1540 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A3EB15F
P 4350 1500
F 0 "#PWR017" H 4350 1350 50  0001 C CNN
F 1 "VCC" H 4350 1650 50  0000 C CNN
F 2 "" H 4350 1500 50  0000 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Text GLabel 2050 4250 2    60   Input ~ 0
GND
Text GLabel 2050 4350 2    60   Input ~ 0
GND
Text GLabel 2050 4450 2    60   Input ~ 0
VCC
Text GLabel 2050 4550 2    60   Input ~ 0
RXI
Text GLabel 2050 4650 2    60   Input ~ 0
TXO
Text GLabel 2050 4750 2    60   Input ~ 0
DTR
Text Notes 1550 4250 0    60   ~ 0
GND
Text Notes 1550 4350 0    60   ~ 0
CTS
Text Notes 1550 4450 0    60   ~ 0
VCC
Text Notes 1550 4550 0    60   ~ 0
TXO
Text Notes 1550 4650 0    60   ~ 0
RXI
Text Notes 1550 4750 0    60   ~ 0
DTR
Text Notes 1500 4950 0    60   ~ 0
FTDI BASIC
Text Notes 3000 6000 0    60   ~ 0
Off Grid Breakout headers
Text Notes 1650 3000 0    60   ~ 0
Board is marked with combination of\nresonator frequency and regulator voltage.
Text Notes 1750 2700 0    60   ~ 0
VCC = 5V or 3.3V Output\nMax Voltage Input: 16VDC\nMax Current Output: 150mA
Text Notes 3100 1200 0    60   ~ 0
Power isolation jumper\n(for low power applications)
Wire Wire Line
	6650 4600 6650 4250
Wire Wire Line
	6650 4250 6750 4250
Wire Wire Line
	6750 4350 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6750 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 2000 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6750 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6750 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6750 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2800
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	9700 3050 9900 3050
Wire Wire Line
	10000 4050 10000 4150
Connection ~ 10000 4100
Wire Wire Line
	10000 4550 10000 4600
Wire Wire Line
	10000 3700 10000 3750
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	10350 4100 10400 4100
Wire Wire Line
	6150 4200 6150 4250
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	8650 3600 9650 3600
Wire Wire Line
	9650 3600 9650 4100
Wire Wire Line
	9650 4100 10050 4100
Wire Wire Line
	8650 3500 10600 3500
Wire Wire Line
	10600 3500 10600 2850
Wire Wire Line
	8650 3400 10400 3400
Wire Wire Line
	10400 3400 10400 2850
Wire Notes Line
	10900 3250 10150 3250
Wire Notes Line
	10900 3250 10900 2000
Wire Notes Line
	10900 2000 10150 2000
Wire Notes Line
	10150 2000 10150 3250
Wire Wire Line
	8700 3000 8650 3000
Wire Wire Line
	8700 3100 8650 3100
Wire Wire Line
	8700 3200 8650 3200
Wire Wire Line
	8700 3300 8650 3300
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	8700 3750 8650 3750
Wire Wire Line
	8700 3850 8650 3850
Wire Wire Line
	8700 3950 8650 3950
Wire Wire Line
	8700 4050 8650 4050
Wire Wire Line
	8700 4150 8650 4150
Wire Wire Line
	8700 4250 8650 4250
Wire Wire Line
	8700 4350 8650 4350
Wire Wire Line
	8700 4450 8650 4450
Wire Wire Line
	8700 2150 8650 2150
Wire Wire Line
	8700 2250 8650 2250
Wire Wire Line
	8700 2350 8650 2350
Wire Wire Line
	8650 2450 8700 2450
Wire Wire Line
	8650 2550 8700 2550
Wire Wire Line
	8950 3200 9500 3200
Wire Wire Line
	8950 3200 8950 2850
Wire Wire Line
	8950 2850 8650 2850
Wire Wire Line
	9100 2750 9100 2900
Wire Wire Line
	9100 2750 8650 2750
Wire Wire Line
	8650 2650 9050 2650
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9700 2650 9900 2650
Wire Wire Line
	3300 4100 3250 4100
Wire Wire Line
	3250 4200 3300 4200
Wire Wire Line
	3300 4300 3250 4300
Wire Wire Line
	3250 4400 3300 4400
Wire Wire Line
	3300 4500 3250 4500
Wire Wire Line
	3250 4600 3300 4600
Wire Wire Line
	3300 4700 3250 4700
Wire Wire Line
	3250 4800 3300 4800
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3300 5000 3250 5000
Wire Wire Line
	3250 5100 3300 5100
Wire Wire Line
	3300 5200 3250 5200
Wire Wire Line
	4550 4100 4600 4100
Wire Wire Line
	4550 4200 4600 4200
Wire Wire Line
	4550 4300 4600 4300
Wire Wire Line
	4550 4400 4600 4400
Wire Wire Line
	4550 4500 4600 4500
Wire Wire Line
	4550 4600 4600 4600
Wire Wire Line
	4550 4700 4600 4700
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	4550 4900 4600 4900
Wire Wire Line
	4550 5000 4600 5000
Wire Wire Line
	4550 5100 4600 5100
Wire Wire Line
	4550 5200 4600 5200
Wire Wire Line
	4100 6300 4150 6300
Wire Wire Line
	4150 6400 4100 6400
Wire Wire Line
	1650 1600 2350 1600
Wire Wire Line
	1800 1750 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	2200 1800 2350 1800
Connection ~ 2200 1600
Wire Wire Line
	2750 2000 2750 2150
Wire Wire Line
	3150 1600 3600 1600
Wire Wire Line
	3500 1600 3500 1700
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	3500 2400 3500 2450
Connection ~ 3500 1600
Wire Wire Line
	4250 1600 4250 1700
Wire Wire Line
	3950 1700 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	4250 2000 4250 2100
Connection ~ 4250 1600
Wire Wire Line
	3800 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1500
Wire Wire Line
	2000 4250 2050 4250
Wire Wire Line
	2000 4350 2050 4350
Wire Wire Line
	2000 4450 2050 4450
Wire Wire Line
	2000 4550 2050 4550
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2000 4750 2050 4750
Wire Notes Line
	4750 6800 2600 6800
Wire Notes Line
	2600 6800 2600 5850
Wire Notes Line
	2600 5850 4750 5850
Wire Notes Line
	4750 5850 4750 6800
Wire Notes Line
	3700 1450 3700 1250
Wire Notes Line
	3700 1250 3600 1250
$Comp
L Resonator Q1
U 1 1 5A3F7F19
P 9500 3050
F 0 "Q1" H 9500 3275 50  0000 C CNN
F 1 "Resonator" H 9500 3200 50  0000 C CNN
F 2 "Crystals:Resonator_7.2x3mm" H 9475 3050 50  0001 C CNN
F 3 "" H 9475 3050 50  0000 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6400 3150 6400
Wire Wire Line
	3150 6300 3200 6300
Text GLabel 8700 3400 2    60   Input ~ 0
A4
Text GLabel 8700 3500 2    60   Input ~ 0
A5
$EndSCHEMATC
