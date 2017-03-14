EESchema Schematic File Version 2
LIBS:moja_biblioteka
LIBS:test-rescue
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
LIBS:test-cache
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
L STM32F103C8 U2
U 1 1 58AEAAEC
P 4600 4500
F 0 "U2" H 5000 5025 60  0000 C CNN
F 1 "STM32F103C8" H 5000 4925 60  0000 C CNN
F 2 "" H 4750 4650 60  0001 C CNN
F 3 "" H 4750 4650 60  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 6200 3500
Wire Wire Line
	4675 3325 4675 3100
Wire Wire Line
	6200 3100 6200 3575
Wire Wire Line
	4250 4425 4050 4425
Wire Wire Line
	4050 4425 4050 3100
Connection ~ 6200 3500
Wire Wire Line
	4250 4500 4100 4500
Wire Wire Line
	4100 4500 4100 3150
Wire Wire Line
	3775 3150 5900 3150
Wire Wire Line
	5750 3150 5750 3675
Wire Wire Line
	5750 3675 5700 3675
Wire Wire Line
	4750 3150 4750 3025
Connection ~ 4750 3150
Wire Wire Line
	4600 3325 4600 3150
Connection ~ 4600 3150
$Comp
L C C?
U 1 1 58AEB74A
P 4100 4650
F 0 "C?" H 4125 4750 50  0000 L CNN
F 1 "100n" H 4125 4550 50  0000 L CNN
F 2 "" H 4138 4500 50  0000 C CNN
F 3 "" H 4100 4650 50  0000 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AEB7B5
P 5900 3325
F 0 "C?" H 5925 3425 50  0000 L CNN
F 1 "100n" H 5925 3225 50  0000 L CNN
F 2 "" H 5938 3175 50  0000 C CNN
F 3 "" H 5900 3325 50  0000 C CNN
	1    5900 3325
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AEB956
P 3775 3300
F 0 "C?" H 3800 3400 50  0000 L CNN
F 1 "100n" H 3800 3200 50  0000 L CNN
F 2 "" H 3813 3150 50  0000 C CNN
F 3 "" H 3775 3300 50  0000 C CNN
	1    3775 3300
	1    0    0    -1  
$EndComp
Connection ~ 4100 3150
Wire Wire Line
	4050 3100 6200 3100
Connection ~ 4675 3100
Connection ~ 4100 4500
Connection ~ 5900 3500
Connection ~ 5750 3150
$Comp
L R R?
U 1 1 58AEC587
P 5050 5100
F 0 "R?" V 5130 5100 50  0000 C CNN
F 1 "10k" V 5050 5100 50  0000 C CNN
F 2 "" V 4980 5100 50  0000 C CNN
F 3 "" H 5050 5100 50  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5325 5050 5250
Wire Wire Line
	5050 5325 4850 5325
Wire Wire Line
	4850 5325 4850 5250
Wire Wire Line
	5050 4950 5050 4850
$Comp
L ESP-07 U?
U 1 1 58AEE561
P 7875 4000
F 0 "U?" H 7875 4350 60  0000 C CNN
F 1 "ESP-07" H 7875 3625 60  0000 C CNN
F 2 "" H 7825 4175 60  0001 C CNN
F 3 "" H 7825 4175 60  0001 C CNN
	1    7875 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4275 8425 4275
Wire Wire Line
	8425 4275 8425 4400
Wire Wire Line
	5700 4350 6175 4350
Text Label 5700 4350 0    30   ~ 0
SPI_CLK
Wire Wire Line
	7050 4550 7400 4550
Wire Wire Line
	7400 4550 7400 4275
Wire Wire Line
	7400 4275 7425 4275
$Comp
L R R?
U 1 1 58AEF8D0
P 8600 3900
F 0 "R?" V 8680 3900 50  0000 C CNN
F 1 "10k" V 8600 3900 50  0000 C CNN
F 2 "" V 8530 3900 50  0000 C CNN
F 3 "" H 8600 3900 50  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AEFB29
P 8875 3900
F 0 "R?" V 8955 3900 50  0000 C CNN
F 1 "10k" V 8875 3900 50  0000 C CNN
F 2 "" V 8805 3900 50  0000 C CNN
F 3 "" H 8875 3900 50  0000 C CNN
	1    8875 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4050 8600 4050
Wire Wire Line
	8325 4125 8875 4125
Wire Wire Line
	8875 4125 8875 4050
$Comp
L R R?
U 1 1 58AF08C7
P 8675 4350
F 0 "R?" V 8755 4350 50  0000 C CNN
F 1 "10k" V 8675 4350 50  0000 C CNN
F 2 "" V 8605 4350 50  0000 C CNN
F 3 "" H 8675 4350 50  0000 C CNN
	1    8675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4200 8325 4200
Wire Wire Line
	5050 3325 5050 3000
Wire Wire Line
	5050 3000 8475 3000
Wire Wire Line
	8475 2925 8475 3825
Wire Wire Line
	8475 3825 8325 3825
Wire Wire Line
	8400 3750 8325 3750
Wire Wire Line
	8400 2975 8400 3750
Wire Wire Line
	4975 3050 8400 3050
Wire Wire Line
	4975 3050 4975 3325
$Comp
L R R?
U 1 1 58AF0E57
P 7075 3400
F 0 "R?" V 7155 3400 50  0000 C CNN
F 1 "10k" V 7075 3400 50  0000 C CNN
F 2 "" V 7005 3400 50  0000 C CNN
F 3 "" H 7075 3400 50  0000 C CNN
	1    7075 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AF13FE
P 7075 3725
F 0 "C?" H 7100 3825 50  0000 L CNN
F 1 "100n" H 7100 3625 50  0000 L CNN
F 2 "" H 7113 3575 50  0000 C CNN
F 3 "" H 7075 3725 50  0000 C CNN
	1    7075 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3575 7425 3750
Wire Wire Line
	7425 3575 7075 3575
Wire Wire Line
	7075 3575 7075 3550
Connection ~ 7075 3575
Wire Wire Line
	7075 3875 7075 3900
$Comp
L MGND GND?
U 1 1 58AFE1C2
P 4100 4800
F 0 "GND?" H 4160 4780 25  0001 C CNN
F 1 "MGND" H 4100 4650 50  0001 C CNN
F 2 "" H 4100 4800 60  0001 C CNN
F 3 "" H 4100 4800 60  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L MGND GND?
U 1 1 58AFE55F
P 7075 3900
F 0 "GND?" H 7135 3880 25  0001 C CNN
F 1 "MGND" H 7075 3750 50  0001 C CNN
F 2 "" H 7075 3900 60  0001 C CNN
F 3 "" H 7075 3900 60  0001 C CNN
	1    7075 3900
	1    0    0    -1  
$EndComp
$Comp
L MGND GND?
U 1 1 58AFE666
P 8425 4400
F 0 "GND?" H 8485 4380 25  0001 C CNN
F 1 "MGND" H 8425 4250 50  0001 C CNN
F 2 "" H 8425 4400 60  0001 C CNN
F 3 "" H 8425 4400 60  0001 C CNN
	1    8425 4400
	1    0    0    -1  
$EndComp
$Comp
L MGND GND?
U 1 1 58AFE6C5
P 8675 4500
F 0 "GND?" H 8735 4480 25  0001 C CNN
F 1 "MGND" H 8675 4350 50  0001 C CNN
F 2 "" H 8675 4500 60  0001 C CNN
F 3 "" H 8675 4500 60  0001 C CNN
	1    8675 4500
	1    0    0    -1  
$EndComp
$Comp
L MGND GND?
U 1 1 58AFE801
P 3775 3450
F 0 "GND?" H 3835 3430 25  0001 C CNN
F 1 "MGND" H 3775 3300 50  0001 C CNN
F 2 "" H 3775 3450 60  0001 C CNN
F 3 "" H 3775 3450 60  0001 C CNN
	1    3775 3450
	1    0    0    -1  
$EndComp
$Comp
L MGND GND?
U 1 1 58AFEB11
P 6200 3575
F 0 "GND?" H 6260 3555 25  0001 C CNN
F 1 "MGND" H 6200 3425 50  0001 C CNN
F 2 "" H 6200 3575 60  0001 C CNN
F 3 "" H 6200 3575 60  0001 C CNN
	1    6200 3575
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58AFF182
P 7075 3250
F 0 "+3.3V?" H 7145 3270 25  0001 C CNN
F 1 "M+3.3V" H 7065 3390 50  0001 C CNN
F 2 "" H 7075 3250 60  0001 C CNN
F 3 "" H 7075 3250 60  0001 C CNN
	1    7075 3250
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58AFF342
P 8600 3750
F 0 "+3.3V?" H 8670 3770 25  0001 C CNN
F 1 "M+3.3V" H 8590 3890 50  0001 C CNN
F 2 "" H 8600 3750 60  0001 C CNN
F 3 "" H 8600 3750 60  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58AFF38C
P 8875 3750
F 0 "+3.3V?" H 8945 3770 25  0001 C CNN
F 1 "M+3.3V" H 8865 3890 50  0001 C CNN
F 2 "" H 8875 3750 60  0001 C CNN
F 3 "" H 8875 3750 60  0001 C CNN
	1    8875 3750
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58AFF43F
P 4850 5250
F 0 "+3.3V?" H 4920 5270 25  0001 C CNN
F 1 "M+3.3V" H 4840 5390 50  0001 C CNN
F 2 "" H 4850 5250 60  0001 C CNN
F 3 "" H 4850 5250 60  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58AFF514
P 4750 3025
F 0 "+3.3V?" H 4820 3045 25  0001 C CNN
F 1 "M+3.3V" H 4740 3165 50  0001 C CNN
F 2 "" H 4750 3025 60  0001 C CNN
F 3 "" H 4750 3025 60  0001 C CNN
	1    4750 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4875 6375 4875
Wire Wire Line
	6375 4950 7425 4950
Wire Wire Line
	7050 5025 7425 5025
Wire Wire Line
	7425 5100 6375 5100
Wire Wire Line
	7425 5175 7050 5175
Wire Wire Line
	7050 5175 7050 5350
$Comp
L MGND GND?
U 1 1 58B01FA1
P 7050 5350
F 0 "GND?" H 7110 5330 25  0001 C CNN
F 1 "MGND" H 7050 5200 50  0001 C CNN
F 2 "" H 7050 5350 60  0001 C CNN
F 3 "" H 7050 5350 60  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58B0242A
P 7050 4400
F 0 "+3.3V?" H 7120 4420 25  0001 C CNN
F 1 "M+3.3V" H 7040 4540 50  0001 C CNN
F 2 "" H 7050 4400 60  0001 C CNN
F 3 "" H 7050 4400 60  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Connection ~ 7050 4550
$Comp
L M590E U?
U 1 1 58B0347D
P 7900 2350
F 0 "U?" H 7900 2850 60  0000 C CNN
F 1 "M590E" H 7900 1900 60  0000 C CNN
F 2 "" H 7575 2400 60  0001 C CNN
F 3 "" H 7575 2400 60  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7575 6250 7575 1225
Wire Notes Line
	7575 1300 7600 1300
Text Label 5425 3000 0    30   ~ 0
STM_TXD1
Text Label 5100 3050 0    30   ~ 0
STM_RXD1
$Comp
L R R?
U 1 1 58B0415E
P 7000 2475
F 0 "R?" V 7080 2475 50  0000 C CNN
F 1 "R" V 7000 2475 50  0000 C CNN
F 2 "" V 6930 2475 50  0000 C CNN
F 3 "" H 7000 2475 50  0000 C CNN
	1    7000 2475
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B04228
P 7000 2650
F 0 "R?" V 7080 2650 50  0000 C CNN
F 1 "R" V 7000 2650 50  0000 C CNN
F 2 "" V 6930 2650 50  0000 C CNN
F 3 "" H 7000 2650 50  0000 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 2475 7150 2475
Wire Wire Line
	7425 2550 7225 2550
Wire Wire Line
	7225 2550 7225 2650
Wire Wire Line
	7225 2650 7150 2650
Wire Wire Line
	6850 2475 6650 2475
Wire Wire Line
	6650 2475 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6850 2650 6750 2650
Wire Wire Line
	6750 2650 6750 3050
Connection ~ 6750 3050
$Comp
L MGND GND?
U 1 1 58B04725
P 7275 2300
F 0 "GND?" H 7335 2280 25  0001 C CNN
F 1 "MGND" H 7275 2150 50  0001 C CNN
F 2 "" H 7275 2300 60  0001 C CNN
F 3 "" H 7275 2300 60  0001 C CNN
	1    7275 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8400 2400
Wire Wire Line
	8600 1750 8600 2400
Wire Wire Line
	8600 1750 7275 1750
Wire Wire Line
	7275 1750 7275 2300
Wire Wire Line
	8400 2025 8600 2025
Connection ~ 8600 2025
Wire Wire Line
	7425 2250 7275 2250
Connection ~ 7275 2250
Wire Wire Line
	7425 2025 7275 2025
Connection ~ 7275 2025
Text Label 5700 4275 0    30   ~ 0
SPI_MISO
Text Label 5700 4200 0    30   ~ 0
SPI_MOSI
$Comp
L R R?
U 1 1 58B05413
P 6125 4025
F 0 "R?" V 6205 4025 50  0000 C CNN
F 1 "47k" V 6125 4025 50  0000 C CNN
F 2 "" V 6055 4025 50  0000 C CNN
F 3 "" H 6125 4025 50  0000 C CNN
	1    6125 4025
	1    0    0    -1  
$EndComp
$Comp
L M+3.3V +3.3V?
U 1 1 58B05507
P 6125 3875
F 0 "+3.3V?" H 6195 3895 25  0001 C CNN
F 1 "M+3.3V" H 6115 4015 50  0001 C CNN
F 2 "" H 6125 3875 60  0001 C CNN
F 3 "" H 6125 3875 60  0001 C CNN
	1    6125 3875
	1    0    0    -1  
$EndComp
Text Notes 8050 1875 0    30   ~ 0
VSS 3.9V
$Comp
L SIMHOLDER U?
U 1 1 58BE6757
P 9175 2725
F 0 "U?" H 9175 2925 60  0000 C CNN
F 1 "SIMHOLDER" H 9200 2575 60  0000 C CNN
F 2 "" H 9125 2750 60  0001 C CNN
F 3 "" H 9125 2750 60  0001 C CNN
	1    9175 2725
	1    0    0    -1  
$EndComp
$Comp
L S25FL1275ABMGI101 U?
U 1 1 58BE6C7B
P 7800 5950
F 0 "U?" H 7800 6300 60  0000 C CNN
F 1 "S25FL1275ABMGI101" H 7825 5875 60  0000 C CNN
F 2 "" H 7750 6125 60  0001 C CNN
F 3 "" H 7750 6125 60  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5700 7425 5700
Wire Wire Line
	6375 5775 7425 5775
Wire Wire Line
	7425 5850 6375 5850
Wire Wire Line
	5700 4275 6175 4275
Wire Wire Line
	7050 4400 7050 5025
Text Label 6375 5250 0    30   ~ 0
SPI_MISO
Text Label 6375 4950 0    30   ~ 0
SPI_MOSI
Entry Wire Line
	6175 4350 6275 4450
Entry Wire Line
	6175 4275 6275 4375
Entry Wire Line
	6175 4200 6275 4300
Entry Wire Line
	6275 5750 6375 5850
Entry Wire Line
	6275 5675 6375 5775
Entry Wire Line
	6275 5600 6375 5700
Entry Wire Line
	6675 4100 6775 4200
Entry Wire Line
	6675 4025 6775 4125
Entry Wire Line
	6675 3950 6775 4050
Entry Wire Line
	6275 4850 6375 4950
Entry Wire Line
	6275 5000 6375 5100
Entry Wire Line
	6275 5150 6375 5250
Wire Wire Line
	6375 5250 7425 5250
Text Label 6375 5100 0    30   ~ 0
SPI_CLK
Wire Wire Line
	6125 4175 6125 4275
Wire Wire Line
	5900 3750 5700 3750
Wire Wire Line
	5900 3475 5900 3750
Wire Wire Line
	5900 3150 5900 3175
Text Label 6775 4050 0    30   ~ 0
SPI_CLK
Text Label 6775 4125 0    30   ~ 0
SPI_MISO
Text Label 6775 4200 0    30   ~ 0
SPI_MOSI
Text Label 6375 5850 0    30   ~ 0
SPI_MISO
Text Label 6375 5775 0    30   ~ 0
SPI_MOSI
Text Label 6375 5700 0    30   ~ 0
SPI_CLK
Entry Wire Line
	5275 5050 5375 5150
Entry Wire Line
	5350 5050 5450 5150
Entry Wire Line
	5425 5050 5525 5150
Wire Wire Line
	5425 5050 5425 4850
Wire Wire Line
	5350 4850 5350 5050
Wire Wire Line
	5275 5050 5275 4850
Text Label 5275 5050 1    30   ~ 0
CS_ESP
Text Label 5350 5050 1    30   ~ 0
CS_uSD
Text Label 5425 5050 1    30   ~ 0
CS_FLA
Entry Bus Bus
	6175 5150 6275 5250
Wire Bus Line
	5375 5150 6175 5150
Entry Wire Line
	6275 4775 6375 4875
Entry Wire Line
	6275 5825 6375 5925
Entry Wire Line
	6675 3800 6775 3900
Wire Wire Line
	7425 4050 6775 4050
Wire Wire Line
	7425 4125 6775 4125
Wire Wire Line
	7425 4200 6775 4200
Wire Wire Line
	7425 3900 6775 3900
Wire Bus Line
	6675 3800 6675 4200
Wire Bus Line
	6675 4200 6275 4200
Wire Bus Line
	6275 4200 6275 5825
Wire Wire Line
	7425 5925 6375 5925
Text Label 6375 5925 0    30   ~ 0
CS_FLA
Text Label 6375 4875 0    30   ~ 0
CS_uSD
Text Label 6775 3900 0    30   ~ 0
CS_ESP
Wire Wire Line
	8400 2625 8800 2625
Wire Wire Line
	8400 2700 8800 2700
Wire Wire Line
	8600 2775 8800 2775
Wire Wire Line
	8600 2775 8600 2550
Wire Wire Line
	8600 2550 8400 2550
$Comp
L MGND GND?
U 1 1 58BEE29C
P 9625 2825
F 0 "GND?" H 9685 2805 25  0001 C CNN
F 1 "MGND" H 9625 2675 50  0001 C CNN
F 2 "" H 9625 2825 60  0001 C CNN
F 3 "" H 9625 2825 60  0001 C CNN
	1    9625 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2775 9625 2775
Wire Wire Line
	9625 2775 9625 2825
Wire Wire Line
	9625 2275 9625 2700
Wire Wire Line
	9625 2700 9550 2700
$Comp
L R R?
U 1 1 58BEE6F4
P 8750 2450
F 0 "R?" V 8830 2450 50  0000 C CNN
F 1 "10k" V 8750 2450 50  0000 C CNN
F 2 "" V 8680 2450 50  0000 C CNN
F 3 "" H 8750 2450 50  0000 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Connection ~ 8750 2700
Wire Wire Line
	8400 2475 8650 2475
Wire Wire Line
	8650 2475 8650 2275
Wire Wire Line
	8650 2275 9625 2275
Connection ~ 8750 2275
Wire Wire Line
	8750 2300 8750 2275
Wire Wire Line
	8750 2600 8750 2700
$Comp
L microSD J?
U 1 1 58BEFA4F
P 7575 5075
F 0 "J?" H 7725 5450 60  0000 C CNN
F 1 "microSD" H 7775 4725 60  0000 C CNN
F 2 "" H 7575 5075 60  0001 C CNN
F 3 "" H 7575 5075 60  0001 C CNN
	1    7575 5075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BF0212
P 775 4275
F 0 "P?" H 775 4725 50  0000 C CNN
F 1 "CONN_01X08" V 875 4275 50  0000 C CNN
F 2 "" H 775 4275 50  0000 C CNN
F 3 "" H 775 4275 50  0000 C CNN
	1    775  4275
	-1   0    0    -1  
$EndComp
Wire Notes Line
	725  600  725  6525
$Comp
L CONN_01X08 P?
U 1 1 58BF07C5
P 775 5325
F 0 "P?" H 775 5775 50  0000 C CNN
F 1 "CONN_01X08" V 875 5325 50  0000 C CNN
F 2 "" H 775 5325 50  0000 C CNN
F 3 "" H 775 5325 50  0000 C CNN
	1    775  5325
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BF0992
P 775 6375
F 0 "P?" H 775 6825 50  0000 C CNN
F 1 "CONN_01X08" V 875 6375 50  0000 C CNN
F 2 "" H 775 6375 50  0000 C CNN
F 3 "" H 775 6375 50  0000 C CNN
	1    775  6375
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BF0F6A
P 775 1125
F 0 "P?" H 775 1575 50  0000 C CNN
F 1 "CONN_01X08" V 875 1125 50  0000 C CNN
F 2 "" H 775 1125 50  0000 C CNN
F 3 "" H 775 1125 50  0000 C CNN
	1    775  1125
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BF0F70
P 775 2175
F 0 "P?" H 775 2625 50  0000 C CNN
F 1 "CONN_01X08" V 875 2175 50  0000 C CNN
F 2 "" H 775 2175 50  0000 C CNN
F 3 "" H 775 2175 50  0000 C CNN
	1    775  2175
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BF0F76
P 775 3225
F 0 "P?" H 775 3675 50  0000 C CNN
F 1 "CONN_01X08" V 875 3225 50  0000 C CNN
F 2 "" H 775 3225 50  0000 C CNN
F 3 "" H 775 3225 50  0000 C CNN
	1    775  3225
	-1   0    0    -1  
$EndComp
$Comp
L M+5V +5V?
U 1 1 58BF16EE
P 1100 675
F 0 "+5V?" H 1170 695 25  0001 C CNN
F 1 "M+5V" H 1090 815 50  0001 C CNN
F 2 "" H 1100 675 60  0001 C CNN
F 3 "" H 1100 675 60  0001 C CNN
	1    1100 675 
	1    0    0    -1  
$EndComp
$Comp
L MVBAT MVBAT?
U 1 1 58BF1734
P 1500 675
F 0 "MVBAT?" H 1570 695 25  0001 C CNN
F 1 "MVBAT" H 1490 815 50  0001 C CNN
F 2 "" H 1500 675 60  0001 C CNN
F 3 "" H 1500 675 60  0001 C CNN
	1    1500 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 675  1100 775 
Wire Wire Line
	1100 775  975  775 
Wire Wire Line
	1300 675  1300 875 
Wire Wire Line
	1300 875  975  875 
Wire Wire Line
	1500 975  975  975 
$Comp
L MGND GND?
U 1 1 58BF1A98
P 1300 1550
F 0 "GND?" H 1360 1530 25  0001 C CNN
F 1 "MGND" H 1300 1400 50  0001 C CNN
F 2 "" H 1300 1550 60  0001 C CNN
F 3 "" H 1300 1550 60  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L MNSGND MNSGND?
U 1 1 58BF1BCE
P 1500 1550
F 0 "MNSGND?" H 1560 1530 25  0001 C CNN
F 1 "MNSGND" H 1500 1400 50  0001 C CNN
F 2 "" H 1500 1550 60  0001 C CNN
F 3 "" H 1500 1550 60  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1300 1375
Wire Wire Line
	1300 1375 975  1375
Wire Wire Line
	1500 1550 1500 1075
Wire Wire Line
	1500 1075 975  1075
Entry Wire Line
	5900 3825 6000 3925
Wire Wire Line
	6175 4200 5700 4200
Connection ~ 6125 4275
Wire Bus Line
	6000 3925 6000 6450
Wire Bus Line
	6000 6450 1700 6450
Wire Bus Line
	1700 6450 1700 1275
Entry Wire Line
	5900 3900 6000 4000
Wire Wire Line
	5900 3825 5700 3825
Wire Wire Line
	5900 3900 5700 3900
Text Label 5700 3825 0    30   ~ 0
URT3_RX
Text Label 5700 3900 0    30   ~ 0
URT3_TX
Wire Notes Line
	1700 625  1700 6550
Entry Wire Line
	1600 1175 1700 1275
Entry Wire Line
	1600 1275 1700 1375
Wire Wire Line
	1600 1175 975  1175
Wire Wire Line
	975  1275 1600 1275
Text Label 1400 1175 0    30   ~ 0
URT3_RX
Text Label 1400 1275 0    30   ~ 0
URT3_TX
Entry Wire Line
	1600 3275 1700 3375
Entry Wire Line
	1600 3375 1700 3475
Wire Wire Line
	975  3275 1600 3275
Wire Wire Line
	975  3375 1600 3375
Text Label 1400 3275 0    30   ~ 0
URT3_RX
Text Label 1400 3375 0    30   ~ 0
URT3_TX
Wire Notes Line
	1100 625  1100 6550
Wire Notes Line
	1300 625  1300 6550
Wire Notes Line
	1500 625  1500 6550
Entry Wire Line
	1600 2225 1700 2325
Entry Wire Line
	1600 2325 1700 2425
Wire Wire Line
	975  2225 1600 2225
Wire Wire Line
	975  2325 1600 2325
Text Label 1400 2225 0    30   ~ 0
URT3_RX
Text Label 1400 2325 0    30   ~ 0
URT3_TX
$EndSCHEMATC
