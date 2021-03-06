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
LIBS:library
LIBS:switches
LIBS:diode
LIBS:ir
LIBS:NinaMalalan_MS_ShemaRobota-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ArduinoMicro UC?
U 1 1 58BE86C8
P 6950 4150
F 0 "UC?" H 7650 6050 60  0000 C CNN
F 1 "ArduinoMicro" H 7650 4150 60  0000 C CNN
F 2 "" H 6950 4350 60  0001 C CNN
F 3 "" H 6950 4350 60  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58BE8E99
P 10550 2300
F 0 "BT?" H 10650 2400 50  0000 L CNN
F 1 "Battery" H 10650 2300 50  0000 L CNN
F 2 "" V 10550 2360 50  0000 C CNN
F 3 "" V 10550 2360 50  0000 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BE8F24
P 11800 1750
F 0 "#PWR?" H 11800 1600 50  0001 C CNN
F 1 "+9V" H 11800 1890 50  0000 C CNN
F 2 "" H 11800 1750 50  0000 C CNN
F 3 "" H 11800 1750 50  0000 C CNN
	1    11800 1750
	1    0    0    -1  
$EndComp
$Comp
L H-Bridge_Motor_Driver MD?
U 1 1 58BEB2D7
P 7200 7650
F 0 "MD?" H 7700 9400 60  0000 C CNN
F 1 "H-Bridge_Motor_Driver" H 7700 8250 60  0000 C CNN
F 2 "" H 7200 7650 60  0001 C CNN
F 3 "" H 7200 7650 60  0001 C CNN
	1    7200 7650
	1    0    0    -1  
$EndComp
$Comp
L Levi_Motor ML?
U 1 1 58BEB77A
P 6400 7050
F 0 "ML?" H 6500 8050 60  0000 C CNN
F 1 "Levi_Motor" H 6500 7250 60  0000 C CNN
F 2 "" H 6500 8050 60  0001 C CNN
F 3 "" H 6500 8050 60  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L Desni_Motor M?
U 1 1 58BEB7E7
P 8550 6950
F 0 "M?" H 8850 7850 60  0000 C CNN
F 1 "Desni_Motor" H 8900 7000 60  0000 C CNN
F 2 "" H 9100 6750 60  0001 C CNN
F 3 "" H 9100 6750 60  0001 C CNN
	1    8550 6950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW?
U 1 1 58BEBFE2
P 11250 2000
F 0 "SW?" H 11250 2150 50  0000 C CNN
F 1 "SW_DIP_x01" H 11250 1850 50  0000 C CNN
F 2 "" H 11250 2000 50  0000 C CNN
F 3 "" H 11250 2000 50  0000 C CNN
	1    11250 2000
	1    0    0    -1  
$EndComp
$Comp
L MULTIPLEXAR MUX1
U 1 1 58BEC5FD
P 1600 3550
F 0 "MUX1" H 2000 4950 60  0000 C CNN
F 1 "MULTIPLEXAR" H 2000 3900 60  0000 C CNN
F 2 "" H 1600 3550 60  0001 C CNN
F 3 "" H 1600 3550 60  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR8
U 1 1 58BED053
P 1500 8300
F 0 "S_IR8" H 1900 9000 60  0000 C CNN
F 1 "QRE1113GR" H 1900 8500 60  0000 C CNN
F 2 "" H 1500 8300 60  0001 C CNN
F 3 "" H 1500 8300 60  0001 C CNN
	1    1500 8300
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR7
U 1 1 58BED0A2
P 1500 7400
F 0 "S_IR7" H 1900 8100 60  0000 C CNN
F 1 "QRE1113GR" H 1900 7600 60  0000 C CNN
F 2 "" H 1500 7400 60  0001 C CNN
F 3 "" H 1500 7400 60  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR6
U 1 1 58BED19D
P 1500 6500
F 0 "S_IR6" H 1900 7200 60  0000 C CNN
F 1 "QRE1113GR" H 1900 6700 60  0000 C CNN
F 2 "" H 1500 6500 60  0001 C CNN
F 3 "" H 1500 6500 60  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR5
U 1 1 58BED1E4
P 1500 5600
F 0 "S_IR5" H 1900 6300 60  0000 C CNN
F 1 "QRE1113GR" H 1900 5800 60  0000 C CNN
F 2 "" H 1500 5600 60  0001 C CNN
F 3 "" H 1500 5600 60  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR1
U 1 1 58BED42C
P 3550 5550
F 0 "S_IR1" H 3950 6250 60  0000 C CNN
F 1 "QRE1113GR" H 3950 5750 60  0000 C CNN
F 2 "" H 3550 5550 60  0001 C CNN
F 3 "" H 3550 5550 60  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR2
U 1 1 58BED4D3
P 3550 6450
F 0 "S_IR2" H 3950 7150 60  0000 C CNN
F 1 "QRE1113GR" H 3950 6650 60  0000 C CNN
F 2 "" H 3550 6450 60  0001 C CNN
F 3 "" H 3550 6450 60  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR3
U 1 1 58BED530
P 3550 7350
F 0 "S_IR3" H 3950 8050 60  0000 C CNN
F 1 "QRE1113GR" H 3950 7550 60  0000 C CNN
F 2 "" H 3550 7350 60  0001 C CNN
F 3 "" H 3550 7350 60  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR4
U 1 1 58BED585
P 3550 8250
F 0 "S_IR4" H 3950 8950 60  0000 C CNN
F 1 "QRE1113GR" H 3950 8450 60  0000 C CNN
F 2 "" H 3550 8250 60  0001 C CNN
F 3 "" H 3550 8250 60  0001 C CNN
	1    3550 8250
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR S_IR9
U 1 1 58BEDA9B
P 1500 9200
F 0 "S_IR9" H 1900 9900 60  0000 C CNN
F 1 "QRE1113GR" H 1900 9400 60  0000 C CNN
F 2 "" H 1500 9200 60  0001 C CNN
F 3 "" H 1500 9200 60  0001 C CNN
	1    1500 9200
	1    0    0    -1  
$EndComp
$Comp
L RN42 BLTH?
U 1 1 58BEF52B
P 10400 7450
F 0 "BLTH?" H 11000 9250 60  0000 C CNN
F 1 "RN42" H 11500 7550 60  0000 C CNN
F 2 "" H 10400 7450 60  0001 C CNN
F 3 "" H 10400 7450 60  0001 C CNN
	1    10400 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BEF5AA
P 10550 2950
F 0 "#PWR?" H 10550 2700 50  0001 C CNN
F 1 "GND" H 10550 2800 50  0000 C CNN
F 2 "" H 10550 2950 50  0000 C CNN
F 3 "" H 10550 2950 50  0000 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BEFE37
P 11800 2300
F 0 "C?" H 11825 2400 50  0000 L CNN
F 1 "C" H 11825 2200 50  0000 L CNN
F 2 "" H 11838 2150 50  0000 C CNN
F 3 "" H 11800 2300 50  0000 C CNN
	1    11800 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BF0810
P 4700 4650
F 0 "R1" V 4780 4650 50  0000 C CNN
F 1 "R" V 4700 4650 50  0000 C CNN
F 2 "" V 4630 4650 50  0000 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BF0CE3
P 4700 5550
F 0 "R2" V 4780 5550 50  0000 C CNN
F 1 "R" V 4700 5550 50  0000 C CNN
F 2 "" V 4630 5550 50  0000 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BF0D28
P 4700 6450
F 0 "R3" V 4780 6450 50  0000 C CNN
F 1 "R" V 4700 6450 50  0000 C CNN
F 2 "" V 4630 6450 50  0000 C CNN
F 3 "" H 4700 6450 50  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BF0D6B
P 4600 7350
F 0 "R4" V 4680 7350 50  0000 C CNN
F 1 "R" V 4600 7350 50  0000 C CNN
F 2 "" V 4530 7350 50  0000 C CNN
F 3 "" H 4600 7350 50  0000 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58BF0DAC
P 2500 8400
F 0 "R9" V 2580 8400 50  0000 C CNN
F 1 "R" V 2500 8400 50  0000 C CNN
F 2 "" V 2430 8400 50  0000 C CNN
F 3 "" H 2500 8400 50  0000 C CNN
	1    2500 8400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58BF0DF7
P 2600 7400
F 0 "R8" V 2680 7400 50  0000 C CNN
F 1 "R" V 2600 7400 50  0000 C CNN
F 2 "" V 2530 7400 50  0000 C CNN
F 3 "" H 2600 7400 50  0000 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58BF0E42
P 2600 6500
F 0 "R7" V 2680 6500 50  0000 C CNN
F 1 "R" V 2600 6500 50  0000 C CNN
F 2 "" V 2530 6500 50  0000 C CNN
F 3 "" H 2600 6500 50  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58BF0E8D
P 2600 5600
F 0 "R6" V 2680 5600 50  0000 C CNN
F 1 "R" V 2600 5600 50  0000 C CNN
F 2 "" V 2530 5600 50  0000 C CNN
F 3 "" H 2600 5600 50  0000 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BF0EDA
P 2600 4700
F 0 "R5" V 2680 4700 50  0000 C CNN
F 1 "R" V 2600 4700 50  0000 C CNN
F 2 "" V 2530 4700 50  0000 C CNN
F 3 "" H 2600 4700 50  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 5250 2950 5350
Entry Wire Line
	2850 6150 2950 6250
Entry Wire Line
	2850 7050 2950 7150
Entry Wire Line
	2850 7950 2950 8050
Entry Wire Line
	2850 8850 2950 8950
Entry Wire Line
	4950 5200 5050 5300
Entry Wire Line
	4950 6100 5050 6200
Entry Wire Line
	4950 7000 5050 7100
Entry Wire Line
	4950 7900 5050 8000
$Comp
L R R10
U 1 1 58BFF959
P 1500 4400
F 0 "R10" V 1580 4400 50  0000 C CNN
F 1 "R" V 1500 4400 50  0000 C CNN
F 2 "" V 1430 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58BFFA23
P 3550 4400
F 0 "R11" V 3630 4400 50  0000 C CNN
F 1 "R" V 3550 4400 50  0000 C CNN
F 2 "" V 3480 4400 50  0000 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BFFC02
P 1500 4150
F 0 "#PWR?" H 1500 4000 50  0001 C CNN
F 1 "+9V" H 1500 4290 50  0000 C CNN
F 2 "" H 1500 4150 50  0000 C CNN
F 3 "" H 1500 4150 50  0000 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BFFC50
P 2500 4350
F 0 "#PWR?" H 2500 4200 50  0001 C CNN
F 1 "+9V" H 2500 4490 50  0000 C CNN
F 2 "" H 2500 4350 50  0000 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C024A0
P 2400 10100
F 0 "#PWR?" H 2400 9850 50  0001 C CNN
F 1 "GND" H 2400 9950 50  0000 C CNN
F 2 "" H 2400 10100 50  0000 C CNN
F 3 "" H 2400 10100 50  0000 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	1500 2600 1600 2700
Entry Wire Line
	2400 2400 2500 2500
Entry Wire Line
	2400 2500 2500 2600
Entry Wire Line
	2400 2600 2500 2700
Entry Wire Line
	2400 2700 2500 2800
Entry Wire Line
	2400 2800 2500 2900
Entry Wire Line
	2400 2900 2500 3000
Entry Wire Line
	2400 3000 2500 3100
$Comp
L GND #PWR?
U 1 1 58C0C1F9
P 1250 3350
F 0 "#PWR?" H 1250 3100 50  0001 C CNN
F 1 "GND" H 1250 3200 50  0000 C CNN
F 2 "" H 1250 3350 50  0000 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0D224
P 4500 9200
F 0 "#PWR?" H 4500 8950 50  0001 C CNN
F 1 "GND" H 4500 9050 50  0000 C CNN
F 2 "" H 4500 9200 50  0000 C CNN
F 3 "" H 4500 9200 50  0000 C CNN
	1    4500 9200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2700 6550 2800
Entry Wire Line
	6450 2800 6550 2900
Entry Wire Line
	6450 2900 6550 3000
Entry Wire Line
	6450 3000 6550 3100
Entry Wire Line
	6450 3100 6550 3200
Entry Wire Line
	6450 3200 6550 3300
Entry Wire Line
	6450 3300 6550 3400
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Entry Wire Line
	6450 3900 6550 4000
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	8750 2500 8850 2600
Entry Wire Line
	8750 2600 8850 2700
Entry Wire Line
	8750 2700 8850 2800
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 2900 8850 3000
Entry Wire Line
	8750 3000 8850 3100
Entry Wire Line
	8750 3100 8850 3200
Entry Wire Line
	8750 3200 8850 3300
Entry Wire Line
	8750 3300 8850 3400
Entry Wire Line
	8750 3400 8850 3500
Entry Wire Line
	8750 3500 8850 3600
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3700 8850 3800
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 4000 8850 4100
Connection ~ 4500 5200
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	4700 6600 4700 6800
Connection ~ 4600 6300
Wire Wire Line
	4700 6300 4600 6300
Connection ~ 4600 5400
Wire Wire Line
	4700 5400 4600 5400
Connection ~ 4600 4500
Wire Wire Line
	4700 4500 4600 4500
Wire Wire Line
	4700 5000 4700 4800
Wire Wire Line
	4600 7200 4600 4350
Wire Wire Line
	4600 7700 4600 7500
Connection ~ 2400 5250
Wire Wire Line
	1500 8850 1500 9550
Connection ~ 2500 7250
Wire Wire Line
	2600 7250 2500 7250
Wire Wire Line
	2500 8650 2300 8650
Wire Wire Line
	2500 8550 2500 8650
Connection ~ 2500 7750
Wire Wire Line
	10550 2500 10550 2950
Wire Wire Line
	11800 2450 11800 2600
Connection ~ 10550 2600
Wire Wire Line
	10550 2100 10550 2000
Wire Wire Line
	11800 1750 11800 2150
Wire Wire Line
	11550 2000 12050 2000
Connection ~ 11800 2000
Wire Wire Line
	10550 2000 10950 2000
Wire Wire Line
	11800 2600 10550 2600
Wire Wire Line
	2300 5250 2850 5250
Wire Wire Line
	2400 5250 2400 10100
Wire Wire Line
	2300 7950 2850 7950
Connection ~ 2400 7950
Wire Wire Line
	2300 7050 2850 7050
Connection ~ 2400 7050
Wire Wire Line
	2300 6150 2850 6150
Connection ~ 2400 6150
Wire Wire Line
	4350 5200 4950 5200
Wire Wire Line
	4500 5200 4500 9200
Wire Wire Line
	4350 7900 4950 7900
Connection ~ 4500 7900
Wire Wire Line
	4350 7000 4950 7000
Connection ~ 4500 7000
Wire Wire Line
	4350 6100 4950 6100
Connection ~ 4500 6100
Wire Wire Line
	1500 5250 1500 5950
Wire Wire Line
	1500 6150 1500 6850
Wire Wire Line
	1500 7050 1500 7750
Wire Wire Line
	1500 7950 1500 8650
Wire Wire Line
	1500 5050 1500 4550
Wire Wire Line
	3550 5000 3550 4550
Wire Wire Line
	3550 5200 3550 5900
Wire Wire Line
	3550 6100 3550 6800
Wire Wire Line
	3550 7000 3550 7700
Wire Wire Line
	2500 4350 2500 8250
Wire Wire Line
	2300 7750 2600 7750
Wire Wire Line
	2600 4550 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2600 5450 2500 5450
Connection ~ 2500 5450
Wire Wire Line
	2600 6350 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2300 6850 2600 6850
Wire Wire Line
	2600 5750 2600 5950
Wire Wire Line
	2300 5050 2600 5050
Wire Wire Line
	2300 8850 2850 8850
Connection ~ 2400 8850
Wire Wire Line
	3550 4250 3550 4150
Wire Wire Line
	1500 4250 1500 4150
Wire Wire Line
	1500 9550 2400 9550
Wire Wire Line
	2400 9550 2400 9600
Connection ~ 2400 9600
Wire Wire Line
	3550 7900 3550 8300
Wire Wire Line
	3550 8300 4500 8300
Connection ~ 4500 8300
Wire Bus Line
	5050 10100 5050 5000
Wire Bus Line
	2950 10100 5050 10100
Wire Wire Line
	4350 5000 4700 5000
Wire Wire Line
	4700 5900 4350 5900
Wire Wire Line
	4700 6800 4350 6800
Wire Wire Line
	4350 7700 4600 7700
Wire Wire Line
	2600 5050 2600 4850
Wire Wire Line
	2600 5950 2300 5950
Wire Wire Line
	2600 6850 2600 6650
Wire Wire Line
	2600 7750 2600 7550
Wire Bus Line
	1500 2000 2500 2000
Wire Wire Line
	2400 2300 2800 2300
Wire Wire Line
	2800 2300 2800 1950
Wire Wire Line
	1600 2800 1250 2800
Wire Wire Line
	1250 2800 1250 3350
Wire Wire Line
	1600 2900 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1600 3000 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	6950 2400 6550 2400
Wire Wire Line
	6950 2500 6550 2500
Wire Wire Line
	6950 2600 6550 2600
Wire Wire Line
	6950 2700 6550 2700
Wire Wire Line
	6950 2800 6550 2800
Wire Wire Line
	6950 2900 6550 2900
Wire Wire Line
	6950 3000 6550 3000
Wire Wire Line
	6950 3100 6550 3100
Wire Wire Line
	6950 3200 6550 3200
Wire Wire Line
	6550 3300 6950 3300
Wire Wire Line
	6950 3400 6550 3400
Wire Wire Line
	6950 3500 6550 3500
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	6950 3700 6550 3700
Wire Wire Line
	6550 3800 6950 3800
Wire Wire Line
	6950 3900 6550 3900
Wire Wire Line
	6550 4000 6950 4000
Wire Wire Line
	8350 4000 8750 4000
Wire Wire Line
	8350 3900 8750 3900
Wire Wire Line
	8350 3800 8750 3800
Wire Wire Line
	8750 3700 8350 3700
Wire Wire Line
	8750 3600 8350 3600
Wire Wire Line
	8750 3500 8350 3500
Wire Wire Line
	8750 3400 8350 3400
Wire Wire Line
	8750 3300 8350 3300
Wire Wire Line
	8750 3200 8350 3200
Wire Wire Line
	8750 3100 8350 3100
Wire Wire Line
	8750 3000 8350 3000
Wire Wire Line
	8750 2900 8350 2900
Wire Wire Line
	8750 2800 8350 2800
Wire Wire Line
	8750 2700 8350 2700
Wire Wire Line
	8750 2600 8350 2600
Wire Wire Line
	8750 2500 8350 2500
Wire Wire Line
	8750 2400 8350 2400
Wire Bus Line
	6450 2000 6450 4400
Wire Bus Line
	6450 2000 8850 2000
Wire Bus Line
	8850 2000 8850 4400
Wire Bus Line
	5650 4400 10050 4400
Wire Bus Line
	1500 3350 2500 3350
Wire Wire Line
	7200 6400 7000 6400
Wire Wire Line
	7000 6400 7000 7350
Wire Wire Line
	6800 6700 7000 6700
Connection ~ 7000 6700
Wire Wire Line
	7200 6500 7000 6500
Connection ~ 7000 6500
Wire Wire Line
	7200 6800 7050 6800
Wire Wire Line
	7050 6800 7050 5500
Wire Wire Line
	7200 6700 7100 6700
Wire Wire Line
	7100 6700 7100 5250
Wire Wire Line
	7200 6600 6950 6600
Wire Wire Line
	6950 6600 6950 6300
Wire Wire Line
	6950 6300 6800 6300
Wire Wire Line
	7000 6300 7200 6300
Wire Wire Line
	7000 5450 7000 6300
Wire Wire Line
	7000 6200 6800 6200
Wire Wire Line
	7000 5450 6850 5450
Connection ~ 7000 6200
$Comp
L C C?
U 1 1 58C675C7
P 6850 5600
F 0 "C?" H 6875 5700 50  0000 L CNN
F 1 "C" H 6875 5500 50  0000 L CNN
F 2 "" H 6888 5450 50  0000 C CNN
F 3 "" H 6850 5600 50  0000 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5750 6850 6300
Connection ~ 6850 6300
Wire Wire Line
	6900 6400 6800 6400
Wire Wire Line
	6900 5850 6900 6400
Wire Wire Line
	7200 6100 6900 6100
Connection ~ 6900 6100
Wire Wire Line
	7200 6200 7200 5250
Wire Wire Line
	6800 6500 6850 6500
Wire Wire Line
	6850 6500 6850 7600
Wire Bus Line
	10050 5500 10050 7700
Wire Bus Line
	10050 7700 12100 7700
Wire Bus Line
	12100 7700 12100 5500
Wire Bus Line
	12100 5500 10050 5500
Wire Wire Line
	8150 6100 8450 6100
Wire Wire Line
	8450 5850 8450 6400
Wire Wire Line
	8450 6400 8550 6400
Connection ~ 8450 6100
Wire Wire Line
	8400 6300 8550 6300
Wire Wire Line
	8500 6250 8500 5700
Wire Wire Line
	8400 6600 8400 6300
Wire Wire Line
	8150 6600 8400 6600
Connection ~ 8500 6300
$Comp
L C C?
U 1 1 58C65BC9
P 8500 5600
F 0 "C?" H 8525 5700 50  0000 L CNN
F 1 "C" H 8525 5500 50  0000 L CNN
F 2 "" H 8538 5450 50  0000 C CNN
F 3 "" H 8500 5600 50  0000 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8350 5450
Wire Wire Line
	8350 5450 8350 6300
Wire Wire Line
	8350 6300 8150 6300
Wire Wire Line
	8550 6200 8350 6200
Connection ~ 8350 6200
Wire Wire Line
	8150 6200 8150 5250
Wire Wire Line
	8150 6700 8250 6700
Wire Wire Line
	8250 6700 8250 5250
Connection ~ 8150 6100
Wire Wire Line
	8300 5500 8300 6800
Wire Wire Line
	8300 6800 8150 6800
Wire Wire Line
	8150 6400 8350 6400
Wire Wire Line
	8350 6400 8350 7350
Wire Wire Line
	8150 6500 8350 6500
Connection ~ 8350 6500
Wire Wire Line
	8550 6500 8500 6500
Wire Wire Line
	8500 6500 8500 7600
Wire Wire Line
	8550 6700 8350 6700
Connection ~ 8350 6700
$Comp
L GND #PWR?
U 1 1 58C67108
P 8350 7350
F 0 "#PWR?" H 8350 7100 50  0001 C CNN
F 1 "GND" H 8350 7200 50  0000 C CNN
F 2 "" H 8350 7350 50  0000 C CNN
F 3 "" H 8350 7350 50  0000 C CNN
	1    8350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C6713B
P 7000 7350
F 0 "#PWR?" H 7000 7100 50  0001 C CNN
F 1 "GND" H 7000 7200 50  0000 C CNN
F 2 "" H 7000 7350 50  0000 C CNN
F 3 "" H 7000 7350 50  0000 C CNN
	1    7000 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 5150 8250 5250
Entry Wire Line
	8050 5150 8150 5250
Entry Wire Line
	7100 5150 7200 5250
Entry Wire Line
	7000 5150 7100 5250
Entry Wire Line
	8500 7600 8600 7700
Entry Wire Line
	6850 7600 6950 7700
Wire Bus Line
	6200 5150 9250 5150
Wire Bus Line
	9250 5150 9250 7700
Wire Bus Line
	9250 7700 6200 7700
Wire Bus Line
	6200 7700 6200 5150
$Comp
L GND #PWR?
U 1 1 58C67F90
P 10850 7450
F 0 "#PWR?" H 10850 7200 50  0001 C CNN
F 1 "GND" H 10850 7300 50  0000 C CNN
F 2 "" H 10850 7450 50  0000 C CNN
F 3 "" H 10850 7450 50  0000 C CNN
	1    10850 7450
	1    0    0    -1  
$EndComp
Entry Wire Line
	12000 6800 12100 6900
Entry Wire Line
	12000 6900 12100 7000
Entry Wire Line
	12000 6900 12100 7000
Wire Wire Line
	11650 6800 12000 6800
Wire Wire Line
	11650 6900 12000 6900
Wire Wire Line
	10400 6800 10200 6800
Wire Wire Line
	10200 6800 10200 6200
Wire Bus Line
	2500 3350 2500 2000
Wire Bus Line
	2500 3250 5650 3250
Wire Bus Line
	5650 3250 5650 4200
Wire Bus Line
	1500 2000 1500 3350
Wire Bus Line
	2050 3350 2050 3600
Wire Bus Line
	2050 3600 2950 3600
Wire Bus Line
	2950 3600 2950 10100
Wire Bus Line
	7700 4400 7700 5150
Wire Wire Line
	12050 2000 12050 3900
Wire Wire Line
	12050 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4250
Wire Wire Line
	9050 4250 8850 4250
Wire Bus Line
	10050 4400 10050 5750
Wire Bus Line
	5650 4400 5650 4150
$EndSCHEMATC
