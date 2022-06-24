EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ECG Test Signal Generator"
Date "2021-11-07"
Rev "1.0"
Comp "RF.96 Electronics"
Comment1 "Design by: Reyhan Issatyadi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 61876C8B
P 13000 2300
F 0 "J1" H 13080 2342 50  0000 L CNN
F 1 "R (RA)" H 13080 2251 50  0000 L CNN
F 2 "" H 13000 2300 50  0001 C CNN
F 3 "~" H 13000 2300 50  0001 C CNN
	1    13000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 618773FC
P 6750 8400
F 0 "BT1" H 6868 8496 50  0000 L CNN
F 1 "9V Battery" H 6868 8405 50  0000 L CNN
F 2 "" V 6750 8460 50  0001 C CNN
F 3 "~" V 6750 8460 50  0001 C CNN
	1    6750 8400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 6187AE0A
P 7000 8000
F 0 "SW4" H 7000 8235 50  0000 C CNN
F 1 "POWER" H 7000 8144 50  0000 C CNN
F 2 "" H 7000 8000 50  0001 C CNN
F 3 "~" H 7000 8000 50  0001 C CNN
	1    7000 8000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6187B62B
P 8500 8700
F 0 "#PWR018" H 8500 8450 50  0001 C CNN
F 1 "GND" H 8505 8527 50  0000 C CNN
F 2 "" H 8500 8700 50  0001 C CNN
F 3 "" H 8500 8700 50  0001 C CNN
	1    8500 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 8000 6750 8000
Wire Wire Line
	6750 8000 6750 8200
Wire Wire Line
	6750 8500 6750 8650
$Comp
L Regulator_Linear:MC78M05_TO252 U4
U 1 1 6187C1D5
P 7750 8000
F 0 "U4" H 7750 8242 50  0000 C CNN
F 1 "MC78M05_TO252" H 7750 8151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7750 8225 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 7750 7950 50  0001 C CNN
	1    7750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8000 7400 8000
Wire Wire Line
	7750 8300 7750 8650
Wire Wire Line
	7750 8650 7400 8650
$Comp
L Device:CP C3
U 1 1 6187D46C
P 7400 8300
F 0 "C3" H 7518 8346 50  0000 L CNN
F 1 "10uF" H 7518 8255 50  0000 L CNN
F 2 "" H 7438 8150 50  0001 C CNN
F 3 "~" H 7400 8300 50  0001 C CNN
	1    7400 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 8150 7400 8000
Connection ~ 7400 8000
Wire Wire Line
	7400 8000 7200 8000
Wire Wire Line
	7400 8450 7400 8650
Connection ~ 7400 8650
Wire Wire Line
	7400 8650 6750 8650
$Comp
L Device:CP C7
U 1 1 6187DB9F
P 8500 8300
F 0 "C7" H 8618 8346 50  0000 L CNN
F 1 "10uF" H 8618 8255 50  0000 L CNN
F 2 "" H 8538 8150 50  0001 C CNN
F 3 "~" H 8500 8300 50  0001 C CNN
	1    8500 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6187E3D7
P 8100 8300
F 0 "C5" H 8215 8346 50  0000 L CNN
F 1 "100nF" H 8215 8255 50  0000 L CNN
F 2 "" H 8138 8150 50  0001 C CNN
F 3 "~" H 8100 8300 50  0001 C CNN
	1    8100 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 8150 8500 8000
Wire Wire Line
	8500 8000 8100 8000
Wire Wire Line
	8100 8150 8100 8000
Connection ~ 8100 8000
Wire Wire Line
	8100 8000 8050 8000
Wire Wire Line
	8500 8450 8500 8650
Wire Wire Line
	8500 8650 8100 8650
Connection ~ 7750 8650
Wire Wire Line
	8100 8450 8100 8650
Connection ~ 8100 8650
Wire Wire Line
	8100 8650 7750 8650
Wire Wire Line
	8500 8700 8500 8650
Connection ~ 8500 8650
$Comp
L power:+5V #PWR017
U 1 1 6187FBDA
P 8500 7950
F 0 "#PWR017" H 8500 7800 50  0001 C CNN
F 1 "+5V" H 8515 8123 50  0000 C CNN
F 2 "" H 8500 7950 50  0001 C CNN
F 3 "" H 8500 7950 50  0001 C CNN
	1    8500 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 7950 8500 8000
Connection ~ 8500 8000
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 6189BF34
P 3100 4950
F 0 "U1" H 2400 6500 50  0000 R CNN
F 1 "ATmega328P-PU" H 2950 6400 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3100 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618A3ACD
P 5100 6600
F 0 "R1" H 5170 6646 50  0000 L CNN
F 1 "10K" H 5170 6555 50  0000 L CNN
F 2 "" V 5030 6600 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 618A4B1D
P 5400 6600
F 0 "D1" V 5354 6680 50  0000 L CNN
F 1 "LL4148" V 5445 6680 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5400 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5400 6600 50  0001 C CNN
	1    5400 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6450 5100 6450
Wire Wire Line
	5400 6750 5100 6750
$Comp
L power:+5V #PWR05
U 1 1 618AD720
P 5100 6450
F 0 "#PWR05" H 5100 6300 50  0001 C CNN
F 1 "+5V" H 5115 6623 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Connection ~ 5100 6450
$Comp
L Amplifier_Operational:LM324 U5
U 1 1 618AF671
P 10200 2300
F 0 "U5" H 10300 2550 50  0000 C CNN
F 1 "LM324" H 10350 2450 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 2500 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618B22BC
P 11450 2300
F 0 "R4" V 11243 2300 50  0000 C CNN
F 1 "100K" V 11334 2300 50  0000 C CNN
F 2 "" V 11380 2300 50  0001 C CNN
F 3 "~" H 11450 2300 50  0001 C CNN
	1    11450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 618B2A29
P 11950 2450
F 0 "R12" H 11880 2404 50  0000 R CNN
F 1 "100R" H 11880 2495 50  0000 R CNN
F 2 "" V 11880 2450 50  0001 C CNN
F 3 "~" H 11950 2450 50  0001 C CNN
	1    11950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 2300 10550 2300
Wire Wire Line
	9900 2400 9900 2550
Wire Wire Line
	9900 2550 10550 2550
Wire Wire Line
	10550 2550 10550 2300
Connection ~ 10550 2300
Wire Wire Line
	10550 2300 11300 2300
Wire Wire Line
	11600 2300 11950 2300
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 618B9F8F
P 13000 3000
F 0 "J2" H 13080 3042 50  0000 L CNN
F 1 "L (LA)" H 13080 2951 50  0000 L CNN
F 2 "" H 13000 3000 50  0001 C CNN
F 3 "~" H 13000 3000 50  0001 C CNN
	1    13000 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U5
U 2 1 618B9F99
P 10200 3000
F 0 "U5" H 10300 3250 50  0000 C CNN
F 1 "LM324" H 10350 3150 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 3200 50  0001 C CNN
	2    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618B9FA3
P 11450 3000
F 0 "R5" V 11243 3000 50  0000 C CNN
F 1 "100K" V 11334 3000 50  0000 C CNN
F 2 "" V 11380 3000 50  0001 C CNN
F 3 "~" H 11450 3000 50  0001 C CNN
	1    11450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 618B9FAD
P 11950 3150
F 0 "R13" H 11880 3104 50  0000 R CNN
F 1 "100R" H 11880 3195 50  0000 R CNN
F 2 "" V 11880 3150 50  0001 C CNN
F 3 "~" H 11950 3150 50  0001 C CNN
	1    11950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3000 10550 3000
Wire Wire Line
	9900 3100 9900 3250
Wire Wire Line
	9900 3250 10550 3250
Wire Wire Line
	10550 3250 10550 3000
Connection ~ 10550 3000
Wire Wire Line
	10550 3000 11300 3000
Wire Wire Line
	11600 3000 11950 3000
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 618BDA20
P 13000 3700
F 0 "J3" H 13080 3742 50  0000 L CNN
F 1 "C1" H 13080 3651 50  0000 L CNN
F 2 "" H 13000 3700 50  0001 C CNN
F 3 "~" H 13000 3700 50  0001 C CNN
	1    13000 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U5
U 3 1 618BDA2A
P 10200 3700
F 0 "U5" H 10300 3950 50  0000 C CNN
F 1 "LM324" H 10350 3850 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 3900 50  0001 C CNN
	3    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 618BDA34
P 11450 3700
F 0 "R6" V 11243 3700 50  0000 C CNN
F 1 "100K" V 11334 3700 50  0000 C CNN
F 2 "" V 11380 3700 50  0001 C CNN
F 3 "~" H 11450 3700 50  0001 C CNN
	1    11450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 618BDA3E
P 11950 3850
F 0 "R14" H 11880 3804 50  0000 R CNN
F 1 "100R" H 11880 3895 50  0000 R CNN
F 2 "" V 11880 3850 50  0001 C CNN
F 3 "~" H 11950 3850 50  0001 C CNN
	1    11950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3700 10550 3700
Wire Wire Line
	9900 3800 9900 3950
Wire Wire Line
	9900 3950 10550 3950
Wire Wire Line
	10550 3950 10550 3700
Connection ~ 10550 3700
Wire Wire Line
	10550 3700 11300 3700
Wire Wire Line
	11600 3700 11950 3700
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 618BDA6E
P 13000 4400
F 0 "J4" H 13080 4442 50  0000 L CNN
F 1 "C2" H 13080 4351 50  0000 L CNN
F 2 "" H 13000 4400 50  0001 C CNN
F 3 "~" H 13000 4400 50  0001 C CNN
	1    13000 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U5
U 4 1 618BDA78
P 10200 4400
F 0 "U5" H 10300 4650 50  0000 C CNN
F 1 "LM324" H 10350 4550 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 4600 50  0001 C CNN
	4    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618BDA82
P 11450 4400
F 0 "R7" V 11243 4400 50  0000 C CNN
F 1 "100K" V 11334 4400 50  0000 C CNN
F 2 "" V 11380 4400 50  0001 C CNN
F 3 "~" H 11450 4400 50  0001 C CNN
	1    11450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 618BDA8C
P 11950 4550
F 0 "R15" H 11880 4504 50  0000 R CNN
F 1 "100R" H 11880 4595 50  0000 R CNN
F 2 "" V 11880 4550 50  0001 C CNN
F 3 "~" H 11950 4550 50  0001 C CNN
	1    11950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 4400 10550 4400
Wire Wire Line
	9900 4500 9900 4650
Wire Wire Line
	9900 4650 10550 4650
Wire Wire Line
	10550 4650 10550 4400
Connection ~ 10550 4400
Wire Wire Line
	10550 4400 11300 4400
Wire Wire Line
	11600 4400 11950 4400
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 618D2697
P 13000 5100
F 0 "J5" H 13080 5142 50  0000 L CNN
F 1 "C3" H 13080 5051 50  0000 L CNN
F 2 "" H 13000 5100 50  0001 C CNN
F 3 "~" H 13000 5100 50  0001 C CNN
	1    13000 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 1 1 618D26A1
P 10200 5100
F 0 "U6" H 10300 5350 50  0000 C CNN
F 1 "LM324" H 10350 5250 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 5300 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 618D26AB
P 11450 5100
F 0 "R8" V 11243 5100 50  0000 C CNN
F 1 "100K" V 11334 5100 50  0000 C CNN
F 2 "" V 11380 5100 50  0001 C CNN
F 3 "~" H 11450 5100 50  0001 C CNN
	1    11450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 618D26B5
P 11950 5250
F 0 "R16" H 11880 5204 50  0000 R CNN
F 1 "100R" H 11880 5295 50  0000 R CNN
F 2 "" V 11880 5250 50  0001 C CNN
F 3 "~" H 11950 5250 50  0001 C CNN
	1    11950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5100 10550 5100
Wire Wire Line
	9900 5200 9900 5350
Wire Wire Line
	9900 5350 10550 5350
Wire Wire Line
	10550 5350 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 11300 5100
Wire Wire Line
	11600 5100 11950 5100
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 618D26E5
P 13000 5800
F 0 "J6" H 13080 5842 50  0000 L CNN
F 1 "C4" H 13080 5751 50  0000 L CNN
F 2 "" H 13000 5800 50  0001 C CNN
F 3 "~" H 13000 5800 50  0001 C CNN
	1    13000 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 2 1 618D26EF
P 10200 5800
F 0 "U6" H 10300 6050 50  0000 C CNN
F 1 "LM324" H 10350 5950 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 6000 50  0001 C CNN
	2    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 618D26F9
P 11450 5800
F 0 "R9" V 11243 5800 50  0000 C CNN
F 1 "100K" V 11334 5800 50  0000 C CNN
F 2 "" V 11380 5800 50  0001 C CNN
F 3 "~" H 11450 5800 50  0001 C CNN
	1    11450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 618D2703
P 11950 5950
F 0 "R17" H 11880 5904 50  0000 R CNN
F 1 "100R" H 11880 5995 50  0000 R CNN
F 2 "" V 11880 5950 50  0001 C CNN
F 3 "~" H 11950 5950 50  0001 C CNN
	1    11950 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5800 10550 5800
Wire Wire Line
	9900 5900 9900 6050
Wire Wire Line
	9900 6050 10550 6050
Wire Wire Line
	10550 6050 10550 5800
Connection ~ 10550 5800
Wire Wire Line
	10550 5800 11300 5800
Wire Wire Line
	11600 5800 11950 5800
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 618D2733
P 13000 6500
F 0 "J7" H 13080 6542 50  0000 L CNN
F 1 "C5" H 13080 6451 50  0000 L CNN
F 2 "" H 13000 6500 50  0001 C CNN
F 3 "~" H 13000 6500 50  0001 C CNN
	1    13000 6500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 3 1 618D273D
P 10200 6500
F 0 "U6" H 10300 6750 50  0000 C CNN
F 1 "LM324" H 10350 6650 50  0000 C CNN
F 2 "" H 10150 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 6700 50  0001 C CNN
	3    10200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 618D2747
P 11450 6500
F 0 "R10" V 11243 6500 50  0000 C CNN
F 1 "100K" V 11334 6500 50  0000 C CNN
F 2 "" V 11380 6500 50  0001 C CNN
F 3 "~" H 11450 6500 50  0001 C CNN
	1    11450 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 618D2751
P 11950 6650
F 0 "R18" H 11880 6604 50  0000 R CNN
F 1 "100R" H 11880 6695 50  0000 R CNN
F 2 "" V 11880 6650 50  0001 C CNN
F 3 "~" H 11950 6650 50  0001 C CNN
	1    11950 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 6500 10550 6500
Wire Wire Line
	9900 6600 9900 6750
Wire Wire Line
	9900 6750 10550 6750
Wire Wire Line
	10550 6750 10550 6500
Connection ~ 10550 6500
Wire Wire Line
	10550 6500 11300 6500
Wire Wire Line
	11600 6500 11950 6500
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 618D2781
P 13000 7200
F 0 "J8" H 13080 7242 50  0000 L CNN
F 1 "C6" H 13080 7151 50  0000 L CNN
F 2 "" H 13000 7200 50  0001 C CNN
F 3 "~" H 13000 7200 50  0001 C CNN
	1    13000 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 4 1 618D278B
P 10200 7200
F 0 "U6" H 10300 7450 50  0000 C CNN
F 1 "LM324" H 10350 7350 50  0000 C CNN
F 2 "" H 10150 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10250 7400 50  0001 C CNN
	4    10200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 618D2795
P 11450 7200
F 0 "R11" V 11243 7200 50  0000 C CNN
F 1 "100K" V 11334 7200 50  0000 C CNN
F 2 "" V 11380 7200 50  0001 C CNN
F 3 "~" H 11450 7200 50  0001 C CNN
	1    11450 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 618D279F
P 11950 7350
F 0 "R19" H 11880 7304 50  0000 R CNN
F 1 "100R" H 11880 7395 50  0000 R CNN
F 2 "" V 11880 7350 50  0001 C CNN
F 3 "~" H 11950 7350 50  0001 C CNN
	1    11950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 7200 10550 7200
Wire Wire Line
	9900 7300 9900 7450
Wire Wire Line
	9900 7450 10550 7450
Wire Wire Line
	10550 7450 10550 7200
Connection ~ 10550 7200
Wire Wire Line
	10550 7200 11300 7200
Wire Wire Line
	11600 7200 11950 7200
Wire Wire Line
	11950 2600 11950 2750
Wire Wire Line
	11950 2750 11700 2750
Wire Wire Line
	11700 2750 11700 3450
Wire Wire Line
	11950 3300 11950 3450
Wire Wire Line
	11950 3450 11700 3450
Connection ~ 11700 3450
Wire Wire Line
	11700 3450 11700 4150
Wire Wire Line
	11950 4000 11950 4150
Wire Wire Line
	11950 4150 11700 4150
Connection ~ 11700 4150
Wire Wire Line
	11700 4150 11700 4850
Wire Wire Line
	11950 4700 11950 4850
Wire Wire Line
	11950 4850 11700 4850
Connection ~ 11700 4850
Wire Wire Line
	11700 4850 11700 5550
Wire Wire Line
	11950 5400 11950 5550
Wire Wire Line
	11950 5550 11700 5550
Connection ~ 11700 5550
Wire Wire Line
	11700 5550 11700 6250
Wire Wire Line
	11950 6100 11950 6250
Wire Wire Line
	11950 6250 11700 6250
Connection ~ 11700 6250
Wire Wire Line
	11700 6250 11700 6950
Wire Wire Line
	11950 6800 11950 6950
Wire Wire Line
	11950 6950 11700 6950
Connection ~ 11700 6950
Wire Wire Line
	11700 6950 11700 7650
Wire Wire Line
	11950 7500 11950 7650
Wire Wire Line
	11950 7650 11700 7650
Wire Wire Line
	12800 2300 11950 2300
Connection ~ 11950 2300
Wire Wire Line
	12800 3000 11950 3000
Connection ~ 11950 3000
Wire Wire Line
	12800 3700 11950 3700
Connection ~ 11950 3700
Wire Wire Line
	12800 4400 11950 4400
Connection ~ 11950 4400
Wire Wire Line
	12800 5100 11950 5100
Connection ~ 11950 5100
Wire Wire Line
	12800 5800 11950 5800
Connection ~ 11950 5800
Wire Wire Line
	12800 6500 11950 6500
Connection ~ 11950 6500
Wire Wire Line
	12800 7200 11950 7200
Connection ~ 11950 7200
Wire Wire Line
	12800 7750 11950 7750
Wire Notes Line
	4750 2900 4750 7400
Wire Notes Line
	4750 7400 2250 7400
Wire Notes Line
	2250 7400 2250 2900
Wire Notes Line
	8900 4600 8900 7100
Wire Notes Line
	8900 7100 6000 7100
Wire Notes Line
	6000 7100 6000 4600
Wire Notes Line
	2250 2900 4750 2900
Wire Notes Line
	6000 4600 8900 4600
Wire Notes Line
	9650 2000 10800 2000
Wire Notes Line
	10800 2000 10800 7550
Wire Notes Line
	10800 7550 9650 7550
Wire Notes Line
	9650 7550 9650 2000
Wire Notes Line
	11150 2000 12300 2000
Wire Notes Line
	12300 2000 12300 7550
Wire Notes Line
	12300 7550 11150 7550
Wire Notes Line
	11150 7550 11150 2000
Wire Wire Line
	9500 2200 9900 2200
Wire Wire Line
	9900 2900 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9500 2200
Wire Wire Line
	9900 3600 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9500 2900
Wire Wire Line
	9900 7100 9500 7100
Wire Wire Line
	9500 7100 9500 6400
Wire Wire Line
	9900 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9900 5000 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9500 4300
Wire Wire Line
	9900 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	9500 5700 9500 5000
Wire Wire Line
	9900 6400 9500 6400
Connection ~ 9500 6400
Text Notes 2250 2900 0    79   ~ 16
DDS WAVE GENERATOR
Text Notes 5950 4600 0    79   ~ 16
DAC
Text Notes 9650 2000 0    79   ~ 16
DISTRIBUTION BUFFER
Text Notes 11150 2000 0    79   ~ 16
ATTENUATOR
$Comp
L power:GND #PWR015
U 1 1 61A05EF1
P 8250 6750
F 0 "#PWR015" H 8250 6500 50  0001 C CNN
F 1 "GND" H 8255 6577 50  0000 C CNN
F 2 "" H 8250 6750 50  0001 C CNN
F 3 "" H 8250 6750 50  0001 C CNN
	1    8250 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61A15AF1
P 5400 7050
F 0 "SW3" V 5354 7198 50  0000 L CNN
F 1 "RESET" V 5445 7198 50  0000 L CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6850 5400 6750
Connection ~ 5400 6750
$Comp
L Device:C C2
U 1 1 61A1BACD
P 5100 7050
F 0 "C2" H 5215 7096 50  0000 L CNN
F 1 "100nF" H 5215 7005 50  0000 L CNN
F 2 "" H 5138 6900 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	-1   0    0    -1  
$EndComp
Connection ~ 5100 6750
Wire Wire Line
	5400 7250 5400 7300
Wire Wire Line
	5100 7200 5100 7250
Wire Wire Line
	5100 7250 5400 7250
Connection ~ 5400 7250
$Comp
L power:GND #PWR07
U 1 1 61A1B713
P 5400 7300
F 0 "#PWR07" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5405 7127 50  0000 C CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A370C8
P 3100 6450
F 0 "#PWR03" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3105 6277 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J9
U 1 1 61A473BB
P 13000 7750
F 0 "J9" H 13200 7650 50  0000 C CNN
F 1 "F (LL)" H 13200 7750 50  0000 C CNN
F 2 "" H 13000 7750 50  0001 C CNN
F 3 "~" H 13000 7750 50  0001 C CNN
	1    13000 7750
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 61A481A6
P 12300 8100
F 0 "R20" V 12093 8100 50  0000 C CNN
F 1 "51K" V 12184 8100 50  0000 C CNN
F 2 "" V 12230 8100 50  0001 C CNN
F 3 "~" H 12300 8100 50  0001 C CNN
	1    12300 8100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61A4891F
P 12300 8450
F 0 "C8" V 12552 8450 50  0000 C CNN
F 1 "47nF" V 12461 8450 50  0000 C CNN
F 2 "" H 12338 8300 50  0001 C CNN
F 3 "~" H 12300 8450 50  0001 C CNN
	1    12300 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 8450 12450 8250
Wire Wire Line
	12150 8100 12150 8250
Wire Wire Line
	12150 8250 11950 8250
Wire Wire Line
	11950 8250 11950 7750
Connection ~ 12150 8250
Wire Wire Line
	12150 8250 12150 8450
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 61A60E54
P 13000 8250
F 0 "J10" H 13200 8150 50  0000 C CNN
F 1 "N (RL)" H 13200 8250 50  0000 C CNN
F 2 "" H 13000 8250 50  0001 C CNN
F 3 "~" H 13000 8250 50  0001 C CNN
	1    13000 8250
	1    0    0    1   
$EndComp
Wire Wire Line
	12800 8250 12450 8250
Connection ~ 12450 8250
Wire Wire Line
	12450 8250 12450 8100
$Comp
L power:GND #PWR019
U 1 1 61A67863
P 11700 7650
F 0 "#PWR019" H 11700 7400 50  0001 C CNN
F 1 "GND" H 11705 7477 50  0000 C CNN
F 2 "" H 11700 7650 50  0001 C CNN
F 3 "" H 11700 7650 50  0001 C CNN
	1    11700 7650
	-1   0    0    -1  
$EndComp
Text Notes 2350 8850 0    98   ~ 0
DDS output: (fs = 500 Hz)\n1. ECG 1 mV 60 bpm\n2. ECG 1 mV 120 bpm\n3. ECG AF\n4. ECG VF\n5. Sine 1 mV 10 Hz\n6. Triangle 1 mV 10 Hz\n7. Pulse 1 mV 1 Hz 15% duty cycle
$Comp
L Device:R R2
U 1 1 61A77883
P 8000 6150
F 0 "R2" V 7793 6150 50  0000 C CNN
F 1 "10K" V 7884 6150 50  0000 C CNN
F 2 "" V 7930 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61A77FD7
P 8250 6600
F 0 "C6" H 8365 6646 50  0000 L CNN
F 1 "100nF" H 8365 6555 50  0000 L CNN
F 2 "" H 8288 6450 50  0001 C CNN
F 3 "~" H 8250 6600 50  0001 C CNN
	1    8250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6150 8250 6150
Wire Wire Line
	8250 6450 8250 6150
$Comp
L Analog_DAC:AD7533JN U3
U 1 1 61AA4098
P 7000 5750
F 0 "U3" H 6550 6550 50  0000 C CNN
F 1 "AD7524" H 6600 6450 50  0000 C CNN
F 2 "" H 7000 5750 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 4300
$Comp
L power:+5V #PWR011
U 1 1 61AB0634
P 7000 4950
F 0 "#PWR011" H 7000 4800 50  0001 C CNN
F 1 "+5V" H 7015 5123 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61AB0E54
P 7700 5550
F 0 "#PWR013" H 7700 5400 50  0001 C CNN
F 1 "+5V" H 7715 5723 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61AB1380
P 7700 5850
F 0 "#PWR014" H 7700 5600 50  0001 C CNN
F 1 "GND" H 7705 5677 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61AB19B7
P 7700 5700
F 0 "C4" H 7815 5746 50  0000 L CNN
F 1 "100nF" H 7815 5655 50  0000 L CNN
F 2 "" H 7738 5550 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7700 5550
Connection ~ 7700 5550
Wire Wire Line
	7600 5850 7700 5850
Connection ~ 7700 5850
$Comp
L power:GND #PWR012
U 1 1 61AD17E0
P 7000 6550
F 0 "#PWR012" H 7000 6300 50  0001 C CNN
F 1 "GND" H 7005 6377 50  0000 C CNN
F 2 "" H 7000 6550 50  0001 C CNN
F 3 "" H 7000 6550 50  0001 C CNN
	1    7000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5100 6800
Wire Wire Line
	3700 5450 6400 5450
Wire Wire Line
	3700 5550 6400 5550
Wire Wire Line
	3700 5650 6400 5650
Wire Wire Line
	3700 5750 6400 5750
Wire Wire Line
	3700 5850 6400 5850
Wire Wire Line
	3700 5950 6400 5950
Wire Wire Line
	3700 6050 6400 6050
Wire Wire Line
	3700 6150 6400 6150
$Comp
L power:+5V #PWR02
U 1 1 61B2ADFA
P 3100 3150
F 0 "#PWR02" H 3100 3000 50  0001 C CNN
F 1 "+5V" H 3115 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3400
Wire Wire Line
	3200 3450 3200 3400
Wire Wire Line
	3200 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3450
$Comp
L Device:C C1
U 1 1 61B38484
P 2400 3950
F 0 "C1" H 2515 3996 50  0000 L CNN
F 1 "100nF" H 2515 3905 50  0000 L CNN
F 2 "" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61B38843
P 2400 4100
F 0 "#PWR01" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2400 3750 2500 3750
NoConn ~ 7600 5250
Wire Wire Line
	7600 6150 7850 6150
Wire Wire Line
	3700 4350 4250 4350
Wire Wire Line
	3700 4450 4250 4450
Text Label 4250 4350 2    50   ~ 0
XTAL1
Text Label 4250 4450 2    50   ~ 0
XTAL2
Wire Wire Line
	9500 5700 9500 6150
$Comp
L Switch:SW_Push SW1
U 1 1 61C674D7
P 4000 6700
F 0 "SW1" V 3954 6848 50  0000 L CNN
F 1 "UP" V 4045 6848 50  0000 L CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5150 4000 5150
Wire Wire Line
	4000 5150 4000 6500
Wire Wire Line
	3700 5050 4350 5050
Wire Wire Line
	4350 5050 4350 6500
$Comp
L Switch:SW_Push SW2
U 1 1 61C66D40
P 4350 6700
F 0 "SW2" V 4304 6848 50  0000 L CNN
F 1 "DOWN" V 4395 6848 50  0000 L CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "~" H 4350 6900 50  0001 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C95AF1
P 4000 6900
F 0 "#PWR04" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C95E59
P 4350 6900
F 0 "#PWR06" H 4350 6650 50  0001 C CNN
F 1 "GND" H 4355 6727 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6150 9500 6150
Connection ~ 8250 6150
Connection ~ 9500 6150
Wire Wire Line
	9500 6150 9500 6400
Wire Wire Line
	11950 7650 11950 7750
Connection ~ 11950 7650
Connection ~ 11950 7750
Connection ~ 11700 7650
Wire Wire Line
	6400 5350 6400 5250
Connection ~ 6400 5250
$Comp
L 74xx:74HC595 U2
U 1 1 618D403E
P 6000 3300
F 0 "U2" H 5627 3930 50  0000 C CNN
F 1 "74HC595" H 5750 3850 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 618D79B2
P 6750 2900
F 0 "R3" V 6700 2700 50  0000 C CNN
F 1 "330R" V 6700 3100 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 618D806E
P 6750 3000
F 0 "R21" V 6700 2800 50  0000 C CNN
F 1 "330R" V 6700 3200 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 618D8301
P 6750 3100
F 0 "R22" V 6700 2900 50  0000 C CNN
F 1 "330R" V 6700 3300 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 618D8317
P 6750 3200
F 0 "R23" V 6700 3000 50  0000 C CNN
F 1 "330R" V 6700 3400 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 618E0063
P 6750 3300
F 0 "R24" V 6700 3100 50  0000 C CNN
F 1 "330R" V 6700 3500 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 618E006D
P 6750 3400
F 0 "R25" V 6700 3200 50  0000 C CNN
F 1 "330R" V 6700 3600 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 618E0077
P 6750 3500
F 0 "R26" V 6700 3300 50  0000 C CNN
F 1 "330R" V 6700 3700 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 618E0081
P 6750 3600
F 0 "R27" V 6700 3400 50  0000 C CNN
F 1 "330R" V 6700 3800 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	6400 3100 6650 3100
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	6400 3300 6650 3300
Wire Wire Line
	6400 3400 6650 3400
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	6850 2900 7200 2900
$Comp
L Display_Character:KCSA02-105 U7
U 1 1 619406C5
P 7500 3200
F 0 "U7" H 7500 3867 50  0000 C CNN
F 1 "KCSA02-105" H 7500 3776 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 7500 2600 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 7000 3675 50  0001 L CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 7200 3000
Wire Wire Line
	6850 3100 7200 3100
Wire Wire Line
	6850 3200 7200 3200
Wire Wire Line
	6850 3300 7200 3300
Wire Wire Line
	6850 3400 7200 3400
Wire Wire Line
	6850 3500 7200 3500
Wire Wire Line
	6850 3600 7200 3600
NoConn ~ 6400 3800
$Comp
L power:GND #PWR016
U 1 1 6198F656
P 6000 4000
F 0 "#PWR016" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6198FD32
P 7900 3500
F 0 "#PWR020" H 7900 3350 50  0001 C CNN
F 1 "+5V" H 7915 3673 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3600
Wire Wire Line
	7900 3600 7800 3600
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	4900 5250 4900 6800
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	3700 5250 4900 5250
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5100 6900
Wire Wire Line
	3700 4050 4850 4050
Wire Wire Line
	4850 4050 4850 2900
Wire Wire Line
	4850 2900 5600 2900
Wire Wire Line
	5050 3950 5050 3400
Wire Wire Line
	5050 3400 5600 3400
Wire Wire Line
	3700 4250 4950 4250
Wire Wire Line
	4950 4250 4950 3100
Wire Wire Line
	4950 3100 5600 3100
Wire Wire Line
	3700 3950 5050 3950
$Comp
L power:+5V #PWR08
U 1 1 61A0E4B0
P 5500 3200
F 0 "#PWR08" H 5500 3050 50  0001 C CNN
F 1 "+5V" V 5500 3400 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3200 5600 3200
$Comp
L power:GND #PWR09
U 1 1 61A1A9AC
P 5500 3500
F 0 "#PWR09" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5500 3500
$Comp
L power:+5V #PWR010
U 1 1 61A26D55
P 6000 2700
F 0 "#PWR010" H 6000 2550 50  0001 C CNN
F 1 "+5V" H 6000 2850 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3700 4150
Wire Wire Line
	3700 3750 5150 3750
Wire Wire Line
	5150 3750 5150 5250
Wire Wire Line
	5150 5250 6400 5250
NoConn ~ 3700 4650
NoConn ~ 3700 4750
NoConn ~ 3700 4850
NoConn ~ 3700 4950
$EndSCHEMATC