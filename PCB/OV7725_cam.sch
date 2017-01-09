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
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinx7
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "2016-12-23"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designed By: Adam Vadala-Roth"
Comment2 "Engineer : Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OV7725 U?
U 1 1 5882D650
P 4825 3375
F 0 "U?" H 4475 4475 60  0000 C CNN
F 1 "OV7725" H 4575 2675 60  0000 C CNN
F 2 "PCB_Footprints:OV07725-V28A" H 4875 4575 60  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0803/9211/files/OV7725.pdf?3787874186050138641" H 4975 4675 60  0001 C CNN
F 4 "$4.379 @ 36" H 5075 4775 60  0001 C CNN "Cost"
F 5 "8 Jan 2017" H 5175 4875 60  0001 C CNN "Date Created"
F 6 "8 Jan 2017" H 5275 4975 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 5375 5075 60  0001 C CNN "Designer"
F 8 "2.70mm" H 5475 5175 60  0001 C CNN "Height"
F 9 "Yes" H 5575 5275 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 5675 5375 60  0001 C CNN "MFR"
F 11 "OV07725-V28A" H 5775 5475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5875 5575 60  0001 C CNN "Mounting"
F 13 "2" H 5975 5675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6075 5775 60  0001 C CNN "Status"
F 15 "N/A" H 6175 5875 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR VGA 28-CSP2" H 6275 5975 60  0001 C CNN "Type"
F 17 "3.3V" H 6375 6075 60  0001 C CNN "Voltage"
F 18 "N/A" H 6925 6075 60  0001 C CNN "Wattage"
F 19 "N/A" H 6525 6375 60  0001 C CNN "Componen-Value"
F 20 "CMOS Image Sensor 640H x 480V 6µm x 6µm Module" H 7125 6275 60  0001 C CNN "Description"
	1    4825 3375
	1    0    0    -1  
$EndComp
$Comp
L OV7725_20mm_Lens LENS?
U 1 1 5882D747
P 4800 6700
F 0 "LENS?" H 5378 6778 60  0000 L CNN
F 1 "OV7725_20mm_Lens" H 5378 6672 60  0000 L CNN
F 2 "PCB_Footprints:OV07725_20mm_Lense_Mount" H 4850 7900 60  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0803/9211/files/OV7725.pdf?3787874186050138641" H 4950 8000 60  0001 C CNN
F 4 "$4.379 @ 36" H 5050 8100 60  0001 C CNN "Cost"
F 5 "8 Jan 2017" H 5150 8200 60  0001 C CNN "Date Created"
F 6 "8 Jan 2017" H 5250 8300 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 5350 8400 60  0001 C CNN "Designer"
F 8 "2.70mm" H 5450 8500 60  0001 C CNN "Height"
F 9 "Yes" H 5550 8600 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 5650 8700 60  0001 C CNN "MFR"
F 11 "OV07725-V28A" H 5750 8800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5850 8900 60  0001 C CNN "Mounting"
F 13 "2" H 5950 9000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6050 9100 60  0001 C CNN "Status"
F 15 "N/A" H 6150 9200 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR VGA 28-CSP2" H 6250 9300 60  0001 C CNN "Type"
F 17 "3.3V" H 6350 9400 60  0001 C CNN "Voltage"
F 18 "N/A" H 6900 9400 60  0001 C CNN "Wattage"
F 19 "N/A" H 6500 9700 60  0001 C CNN "Componen-Value"
F 20 "CMOS Image Sensor 640H x 480V 6µm x 6µm Module" H 7100 9600 60  0001 C CNN "Description"
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3775 4225 3975
Connection ~ 4225 3875
$Comp
L GND #PWR?
U 1 1 5882E070
P 4225 3975
F 0 "#PWR?" H 4225 3725 50  0001 C CNN
F 1 "GND" H 4230 3802 50  0000 C CNN
F 2 "" H 4225 3975 50  0000 C CNN
F 3 "" H 4225 3975 50  0000 C CNN
	1    4225 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5882E088
P 5375 4525
F 0 "#PWR?" H 5375 4375 50  0001 C CNN
F 1 "+3.3V" H 5390 4698 50  0000 C CNN
F 2 "" H 5375 4525 50  0000 C CNN
F 3 "" H 5375 4525 50  0000 C CNN
	1    5375 4525
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5882E0A0
P 5700 4425
F 0 "#PWR?" H 5700 4275 50  0001 C CNN
F 1 "+1V8" H 5715 4598 50  0000 C CNN
F 2 "" H 5700 4425 50  0000 C CNN
F 3 "" H 5700 4425 50  0000 C CNN
	1    5700 4425
	1    0    0    -1  
$EndComp
$Comp
L +1V35 #PWR?
U 1 1 5882E0B8
P 6025 3650
F 0 "#PWR?" H 6025 3500 50  0001 C CNN
F 1 "+1V35" H 6040 3823 50  0000 C CNN
F 2 "" H 6025 3650 50  0000 C CNN
F 3 "" H 6025 3650 50  0000 C CNN
	1    6025 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
