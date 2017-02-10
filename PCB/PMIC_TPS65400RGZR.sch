EESchema Schematic File Version 2
LIBS:ZyncMV-rescue
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
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 9
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
L GND #PWR?
U 1 1 58984FD5
P 8350 8700
F 0 "#PWR?" H 8400 8750 50  0001 C CNN
F 1 "GND" H 8355 8527 50  0000 C CNN
F 2 "" H 2475 2625 50  0001 C CNN
F 3 "" H 2475 2625 50  0001 C CNN
	1    8350 8700
	1    0    0    -1  
$EndComp
Text Notes 5750 875  0    197  ~ 39
System PMIC - TPS65400RGZR
$Comp
L RC0402FR-0710K2L R?
U 1 1 589BAC13
P 10975 8750
F 0 "R?" V 10925 8900 60  0000 C CNN
F 1 "RC0402FR-0710K2L" H 10975 8997 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2325 7300 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2425 7500 60  0001 C CNN
F 4 "0.00122 @ 10000" H 4275 9000 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 2625 7600 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 2725 7700 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2825 7800 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2925 7900 60  0001 C CNN "Height"
F 9 "Yes" H 3025 8000 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 3125 8100 60  0001 C CNN "MFR"
F 11 "RC0402FR-0710K2L" H 3225 8200 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3325 8300 60  0001 C CNN "Mounting"
F 13 "2" H 3425 8400 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3525 8500 60  0001 C CNN "Status"
F 15 "1%" H 3625 8600 60  0001 C CNN "Tolerance"
F 16 "RES SMD 10.2K OHM 1% 1/16W 0402" H 3725 8700 60  0001 C CNN "Type"
F 17 "N/A" H 3825 8800 60  0001 C CNN "Voltage"
F 18 "1/16" H 3925 8900 60  0001 C CNN "Wattage"
F 19 "10.2k" V 11025 8950 60  0000 C CNN "Component-Value"
F 20 "10.2k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4125 9100 60  0001 C CNN "Description"
	1    10975 8750
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0710R2L R?
U 1 1 589BACC8
P 10975 5600
F 0 "R?" H 10725 5500 60  0000 C CNN
F 1 "RC0402FR-0710R2L" H 10975 5847 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2350 3375 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2450 3575 60  0001 C CNN
F 4 "0.00122 @ 10000" H 4300 5075 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 2650 3675 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 2750 3775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2850 3875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2950 3975 60  0001 C CNN "Height"
F 9 "Yes" H 3050 4075 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 3150 4175 60  0001 C CNN "MFR"
F 11 "RC0402FR-0710R2L" H 3250 4275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3350 4375 60  0001 C CNN "Mounting"
F 13 "2" H 3450 4475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3550 4575 60  0001 C CNN "Status"
F 15 "1%" H 3650 4675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 10.2 OHM 1% 1/16W 0402" H 3750 4775 60  0001 C CNN "Type"
F 17 "N/A" H 3850 4875 60  0001 C CNN "Voltage"
F 18 "1/16" H 3950 4975 60  0001 C CNN "Wattage"
F 19 "10.2" H 11100 5500 60  0000 C CNN "Component-Value"
F 20 "10.2 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4150 5175 60  0001 C CNN "Description"
	1    10975 5600
	0    -1   -1   0   
$EndComp
$Comp
L RC0402FR-07150KL R?
U 1 1 589BAD75
P 6800 8450
F 0 "R?" V 6775 8200 60  0000 C CNN
F 1 "RC0402FR-07150KL" H 6800 8697 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -2125 5900 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -2025 6100 60  0001 C CNN
F 4 "0.00137 @ 10000" H -175 7600 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -1825 6200 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -1725 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -1625 6400 60  0001 C CNN "Designer"
F 8 "0.4mm" H -1525 6500 60  0001 C CNN "Height"
F 9 "Yes" H -1425 6600 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -1325 6700 60  0001 C CNN "MFR"
F 11 "RC0402FR-07150KL" H -1225 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -1125 6900 60  0001 C CNN "Mounting"
F 13 "2" H -1025 7000 60  0001 C CNN "Pin Count#"
F 14 "Active" H -925 7100 60  0001 C CNN "Status"
F 15 "1%" H -825 7200 60  0001 C CNN "Tolerance"
F 16 "RES SMD 150K OHM 1% 1/16W 0402" H -725 7300 60  0001 C CNN "Type"
F 17 "N/A" H -625 7400 60  0001 C CNN "Voltage"
F 18 "1/16" H -525 7500 60  0001 C CNN "Wattage"
F 19 "150k" V 6875 8250 60  0000 C CNN "Component-Value"
F 20 "150k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -325 7700 60  0001 C CNN "Description"
	1    6800 8450
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0716KL R?
U 1 1 589BAE5E
P 10975 7200
F 0 "R?" V 11050 7075 60  0000 C CNN
F 1 "RC0402FR-0716KL" H 10975 7447 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2075 3975 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2175 4175 60  0001 C CNN
F 4 "0.00137 @ 10000" H 4025 5675 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 2375 4275 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 2475 4375 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2575 4475 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2675 4575 60  0001 C CNN "Height"
F 9 "Yes" H 2775 4675 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 2875 4775 60  0001 C CNN "MFR"
F 11 "RC0402FR-0716KL" H 2975 4875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3075 4975 60  0001 C CNN "Mounting"
F 13 "2" H 3175 5075 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3275 5175 60  0001 C CNN "Status"
F 15 "1%" H 3375 5275 60  0001 C CNN "Tolerance"
F 16 "RES SMD 16K OHM 1% 1/16W 0402" H 3475 5375 60  0001 C CNN "Type"
F 17 "N/A" H 3575 5475 60  0001 C CNN "Voltage"
F 18 "1/16" H 3675 5575 60  0001 C CNN "Wattage"
F 19 "16k" V 10950 7050 60  0000 C CNN "Component-Value"
F 20 "16k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 3875 5775 60  0001 C CNN "Description"
	1    10975 7200
	0    -1   -1   0   
$EndComp
$Comp
L RC0402FR-07180KL R?
U 1 1 589BAF17
P 6500 5975
F 0 "R?" H 6250 5925 60  0000 C CNN
F 1 "RC0402FR-07180KL" H 6500 6222 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -1200 3100 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -1100 3300 60  0001 C CNN
F 4 "0.00137 @ 10000" H 750 4800 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -900 3400 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -800 3500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -700 3600 60  0001 C CNN "Designer"
F 8 "0.4mm" H -600 3700 60  0001 C CNN "Height"
F 9 "Yes" H -500 3800 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -400 3900 60  0001 C CNN "MFR"
F 11 "RC0402FR-07180KL" H -300 4000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -200 4100 60  0001 C CNN "Mounting"
F 13 "2" H -100 4200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 0   4300 60  0001 C CNN "Status"
F 15 "1%" H 100 4400 60  0001 C CNN "Tolerance"
F 16 "RES SMD 180K OHM 1% 1/16W 0402" H 200 4500 60  0001 C CNN "Type"
F 17 "N/A" H 300 4600 60  0001 C CNN "Voltage"
F 18 "1/16" H 400 4700 60  0001 C CNN "Wattage"
F 19 "180k" H 6675 5900 60  0000 C CNN "Component-Value"
F 20 "180k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 600 4900 60  0001 C CNN "Description"
	1    6500 5975
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-0720KL R?
U 1 1 589BB008
P 10975 6600
F 0 "R?" V 11025 6850 60  0000 R CNN
F 1 "RC0402FR-0720KL" H 10975 6847 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2525 2825 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2625 3025 60  0001 C CNN
F 4 "0.00137 @ 10000" H 4475 4525 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 2825 3125 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 2925 3225 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3025 3325 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3125 3425 60  0001 C CNN "Height"
F 9 "Yes" H 3225 3525 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 3325 3625 60  0001 C CNN "MFR"
F 11 "RC0402FR-0720KL" H 3425 3725 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3525 3825 60  0001 C CNN "Mounting"
F 13 "2" H 3625 3925 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3725 4025 60  0001 C CNN "Status"
F 15 "1%" H 3825 4125 60  0001 C CNN "Tolerance"
F 16 "RES SMD 20K OHM 1% 1/16W 0402" H 3925 4225 60  0001 C CNN "Type"
F 17 "N/A" H 4025 4325 60  0001 C CNN "Voltage"
F 18 "1/16" H 4125 4425 60  0001 C CNN "Wattage"
F 19 "20k" V 10925 6850 60  0000 R CNN "Component-Value"
F 20 "20k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4325 4625 60  0001 C CNN "Description"
	1    10975 6600
	0    -1   -1   0   
$EndComp
$Comp
L RC0402FR-0730KL R?
U 1 1 589BB0D9
P 10975 4050
F 0 "R?" H 11225 4175 60  0000 C CNN
F 1 "RC0402FR-0730KL" H 10975 4297 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2475 175 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2575 375 60  0001 C CNN
F 4 "0.00137 @ 10000" H 4425 1875 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 2775 475 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 2875 575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2975 675 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3075 775 60  0001 C CNN "Height"
F 9 "Yes" H 3175 875 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 3275 975 60  0001 C CNN "MFR"
F 11 "RC0402FR-0730KL" H 3375 1075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3475 1175 60  0001 C CNN "Mounting"
F 13 "2" H 3575 1275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3675 1375 60  0001 C CNN "Status"
F 15 "1%" H 3775 1475 60  0001 C CNN "Tolerance"
F 16 "RES SMD 30K OHM 1% 1/16W 0402" H 3875 1575 60  0001 C CNN "Type"
F 17 "N/A" H 3975 1675 60  0001 C CNN "Voltage"
F 18 "1/16" H 4075 1775 60  0001 C CNN "Wattage"
F 19 "30k" H 10850 4175 60  0000 C CNN "Component-Value"
F 20 "30k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4275 1975 60  0001 C CNN "Description"
	1    10975 4050
	0    -1   -1   0   
$EndComp
$Comp
L RC0402FR-0731R6L R?
U 1 1 589BB1A8
P 10975 5000
F 0 "R?" V 10925 4725 60  0000 L CNN
F 1 "RC0402FR-0731R6L" V 10975 5088 60  0001 L CNN
F 2 "PCB_Footprints:R0402" H 3075 875 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3175 1075 60  0001 C CNN
F 4 "0.00122 @ 10000" H 5025 2575 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 3375 1175 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 3475 1275 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3575 1375 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3675 1475 60  0001 C CNN "Height"
F 9 "Yes" H 3775 1575 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 3875 1675 60  0001 C CNN "MFR"
F 11 "RC0402FR-0731R6L" H 3975 1775 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4075 1875 60  0001 C CNN "Mounting"
F 13 "2" H 4175 1975 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4275 2075 60  0001 C CNN "Status"
F 15 "1%" H 4375 2175 60  0001 C CNN "Tolerance"
F 16 "RES SMD 31.6 OHM 1% 1/16W 0402" H 4475 2275 60  0001 C CNN "Type"
F 17 "N/A" H 4575 2375 60  0001 C CNN "Voltage"
F 18 "1/16" H 4675 2475 60  0001 C CNN "Wattage"
F 19 "31.6" V 11025 4725 60  0000 L CNN "Component-Value"
F 20 "31.6 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4875 2675 60  0001 C CNN "Description"
	1    10975 5000
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0733KL R?
U 1 1 589BB28B
P 6500 3100
F 0 "R?" H 6250 3050 60  0000 C CNN
F 1 "RC0402FR-0733KL" H 6500 3347 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -2675 -1900 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -2575 -1700 60  0001 C CNN
F 4 "0.00137 @ 10000" H -725 -200 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -2375 -1600 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -2275 -1500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -2175 -1400 60  0001 C CNN "Designer"
F 8 "0.4mm" H -2075 -1300 60  0001 C CNN "Height"
F 9 "Yes" H -1975 -1200 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -1875 -1100 60  0001 C CNN "MFR"
F 11 "RC0402FR-0733KL" H -1775 -1000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -1675 -900 60  0001 C CNN "Mounting"
F 13 "2" H -1575 -800 60  0001 C CNN "Pin Count#"
F 14 "Active" H -1475 -700 60  0001 C CNN "Status"
F 15 "1%" H -1375 -600 60  0001 C CNN "Tolerance"
F 16 "RES SMD 33K OHM 1% 1/16W 0402" H -1275 -500 60  0001 C CNN "Type"
F 17 "N/A" H -1175 -400 60  0001 C CNN "Voltage"
F 18 "1/16" H -1075 -300 60  0001 C CNN "Wattage"
F 19 "33k" H 6725 3050 60  0000 C CNN "Component-Value"
F 20 "33k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -875 -100 60  0001 C CNN "Description"
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-073KL R?
U 1 1 589BB34E
P 4400 4850
F 0 "R?" V 4347 4938 60  0000 L CNN
F 1 "RC0402FR-073KL" H 4400 5097 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -3600 -150 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -3500 50  60  0001 C CNN
F 4 "0.00137 @ 10000" H -1650 1550 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -3300 150 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -3200 250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -3100 350 60  0001 C CNN "Designer"
F 8 "0.4mm" H -3000 450 60  0001 C CNN "Height"
F 9 "Yes" H -2900 550 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -2800 650 60  0001 C CNN "MFR"
F 11 "RC0402FR-073KL" H -2700 750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -2600 850 60  0001 C CNN "Mounting"
F 13 "2" H -2500 950 60  0001 C CNN "Pin Count#"
F 14 "Active" H -2400 1050 60  0001 C CNN "Status"
F 15 "1%" H -2300 1150 60  0001 C CNN "Tolerance"
F 16 "RES SMD 3K OHM 1% 1/16W 0402" H -2200 1250 60  0001 C CNN "Type"
F 17 "N/A" H -2100 1350 60  0001 C CNN "Voltage"
F 18 "1/16" H -2000 1450 60  0001 C CNN "Wattage"
F 19 "3k" V 4453 4938 60  0000 L CNN "Component-Value"
F 20 "3k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -1800 1650 60  0001 C CNN "Description"
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0775KL R?
U 1 1 589BB467
P 6500 7525
F 0 "R?" H 6500 7772 60  0000 C CNN
F 1 "RC0402FR-0775KL" H 6500 7772 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -1025 3725 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -925 3925 60  0001 C CNN
F 4 "0.00137 @ 10000" H 925 5425 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -725 4025 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -625 4125 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -525 4225 60  0001 C CNN "Designer"
F 8 "0.4mm" H -425 4325 60  0001 C CNN "Height"
F 9 "Yes" H -325 4425 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -225 4525 60  0001 C CNN "MFR"
F 11 "RC0402FR-07180KL" H -125 4625 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -25 4725 60  0001 C CNN "Mounting"
F 13 "2" H 75  4825 60  0001 C CNN "Pin Count#"
F 14 "Active" H 175 4925 60  0001 C CNN "Status"
F 15 "1%" H 275 5025 60  0001 C CNN "Tolerance"
F 16 "RES SMD 75K OHM 1% 1/16W 0402" H 375 5125 60  0001 C CNN "Type"
F 17 "N/A" H 475 5225 60  0001 C CNN "Voltage"
F 18 "1/16" H 575 5325 60  0001 C CNN "Wattage"
F 19 "75k" H 6500 7666 60  0000 C CNN "Component-Value"
F 20 "75k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 775 5525 60  0001 C CNN "Description"
	1    6500 7525
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-078K2L R?
U 1 1 589BB590
P 10975 3450
F 0 "R?" V 10925 3225 60  0000 L CNN
F 1 "RC0402FR-078K2L" H 10975 3697 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3300 -550 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3400 -350 60  0001 C CNN
F 4 "0.00137 @ 10000" H 5250 1150 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 3600 -250 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 3700 -150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3800 -50 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3900 50  60  0001 C CNN "Height"
F 9 "Yes" H 4000 150 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 4100 250 60  0001 C CNN "MFR"
F 11 "RC0402FR-078K2L" H 4200 350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4300 450 60  0001 C CNN "Mounting"
F 13 "2" H 4400 550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4500 650 60  0001 C CNN "Status"
F 15 "1%" H 4600 750 60  0001 C CNN "Tolerance"
F 16 "RES SMD 8.2K OHM 1% 1/16W 0402" H 4700 850 60  0001 C CNN "Type"
F 17 "N/A" H 4800 950 60  0001 C CNN "Voltage"
F 18 "1/16" H 4900 1050 60  0001 C CNN "Wattage"
F 19 "8K2" V 11025 3200 60  0000 L CNN "Component-Value"
F 20 "8.2k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5100 1250 60  0001 C CNN "Description"
	1    10975 3450
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-078K87L R?
U 1 1 589BB661
P 10975 8150
F 0 "R?" V 10925 7825 60  0000 L CNN
F 1 "RC0402FR-078K87L" H 10975 8397 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3325 4475 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3425 4675 60  0001 C CNN
F 4 "0.00137 @ 10000" H 5275 6175 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 3625 4775 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 3725 4875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3825 4975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3925 5075 60  0001 C CNN "Height"
F 9 "Yes" H 4025 5175 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 4125 5275 60  0001 C CNN "MFR"
F 11 "RC0402FR-078K87L" H 4225 5375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4325 5475 60  0001 C CNN "Mounting"
F 13 "2" H 4425 5575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4525 5675 60  0001 C CNN "Status"
F 15 "1%" H 4625 5775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 8.87K OHM 1% 1/16W 0402" H 4725 5875 60  0001 C CNN "Type"
F 17 "N/A" H 4825 5975 60  0001 C CNN "Voltage"
F 18 "1/16" H 4925 6075 60  0001 C CNN "Wattage"
F 19 "8.87k" V 11025 7825 60  0000 L CNN "Component-Value"
F 20 "8.87k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5125 6275 60  0001 C CNN "Description"
	1    10975 8150
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BDB46
P 9250 3000
F 0 "C?" H 8825 3100 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 9225 3287 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2825 1100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2825 1100 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2475 1300 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2575 1400 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2675 1500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 1600 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2875 1700 60  0001 C CNN "Height"
F 9 "Yes" H 2975 1800 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3075 1900 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3175 2000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 2100 60  0001 C CNN "Mounting"
F 13 "2" H 3375 2200 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3475 2300 60  0001 C CNN "Status"
F 15 "5%" H 3575 2400 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3675 2500 60  0001 C CNN "Type"
F 17 "10V" H 3775 2600 60  0001 C CNN "Voltage"
F 18 "N/A" H 3875 2700 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 9225 3181 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4075 2900 60  0001 C CNN "Description"
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE0FE
P 9250 4550
F 0 "C?" H 9050 4675 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 9225 4837 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2825 2650 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2825 2650 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2475 2850 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2575 2950 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2675 3050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 3150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2875 3250 60  0001 C CNN "Height"
F 9 "Yes" H 2975 3350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3075 3450 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3175 3550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 3650 60  0001 C CNN "Mounting"
F 13 "2" H 3375 3750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3475 3850 60  0001 C CNN "Status"
F 15 "5%" H 3575 3950 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3675 4050 60  0001 C CNN "Type"
F 17 "10V" H 3775 4150 60  0001 C CNN "Voltage"
F 18 "N/A" H 3875 4250 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 9425 4675 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4075 4450 60  0001 C CNN "Description"
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE58B
P 9250 6150
F 0 "C?" H 9050 6275 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 9225 6437 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2825 4250 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2825 4250 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2475 4450 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2575 4550 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2675 4650 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 4750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2875 4850 60  0001 C CNN "Height"
F 9 "Yes" H 2975 4950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3075 5050 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3175 5150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 5250 60  0001 C CNN "Mounting"
F 13 "2" H 3375 5350 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3475 5450 60  0001 C CNN "Status"
F 15 "5%" H 3575 5550 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3675 5650 60  0001 C CNN "Type"
F 17 "10V" H 3775 5750 60  0001 C CNN "Voltage"
F 18 "N/A" H 3875 5850 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 9425 6275 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4075 6050 60  0001 C CNN "Description"
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE7C4
P 9250 7700
F 0 "C?" H 9050 7825 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 9225 7987 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2825 5800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2825 5800 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2475 6000 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2575 6100 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2675 6200 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 6300 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2875 6400 60  0001 C CNN "Height"
F 9 "Yes" H 2975 6500 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3075 6600 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3175 6700 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 6800 60  0001 C CNN "Mounting"
F 13 "2" H 3375 6900 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3475 7000 60  0001 C CNN "Status"
F 15 "5%" H 3575 7100 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3675 7200 60  0001 C CNN "Type"
F 17 "10V" H 3775 7300 60  0001 C CNN "Voltage"
F 18 "N/A" H 3875 7400 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 9425 7825 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4075 7600 60  0001 C CNN "Description"
	1    9250 7700
	1    0    0    -1  
$EndComp
NoConn ~ 7050 8300
$Comp
L RC0402FR-073KL R?
U 1 1 589C7B5D
P 4000 4850
F 0 "R?" V 3947 4938 60  0000 L CNN
F 1 "RC0402FR-073KL" H 4000 5097 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -4000 -150 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -3900 50  60  0001 C CNN
F 4 "0.00137 @ 10000" H -2050 1550 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -3700 150 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -3600 250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -3500 350 60  0001 C CNN "Designer"
F 8 "0.4mm" H -3400 450 60  0001 C CNN "Height"
F 9 "Yes" H -3300 550 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -3200 650 60  0001 C CNN "MFR"
F 11 "RC0402FR-073KL" H -3100 750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -3000 850 60  0001 C CNN "Mounting"
F 13 "2" H -2900 950 60  0001 C CNN "Pin Count#"
F 14 "Active" H -2800 1050 60  0001 C CNN "Status"
F 15 "1%" H -2700 1150 60  0001 C CNN "Tolerance"
F 16 "RES SMD 3K OHM 1% 1/16W 0402" H -2600 1250 60  0001 C CNN "Type"
F 17 "N/A" H -2500 1350 60  0001 C CNN "Voltage"
F 18 "1/16" H -2400 1450 60  0001 C CNN "Wattage"
F 19 "3k" V 4053 4938 60  0000 L CNN "Component-Value"
F 20 "3k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -2200 1650 60  0001 C CNN "Description"
	1    4000 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 589C7CA7
P 4200 4550
F 0 "#PWR?" H 1275 1275 50  0001 C CNN
F 1 "+3.3V" H 4215 4723 50  0000 C CNN
F 2 "" H 1275 1425 50  0001 C CNN
F 3 "" H 1275 1425 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C93A5
P 10975 4350
F 0 "#PWR?" H 11025 4400 50  0001 C CNN
F 1 "GND" H 10980 4177 50  0000 C CNN
F 2 "" H 800 1125 50  0001 C CNN
F 3 "" H 800 1125 50  0001 C CNN
	1    10975 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9689
P 13175 5200
F 0 "#PWR?" H 13225 5250 50  0001 C CNN
F 1 "GND" H 13180 5027 50  0000 C CNN
F 2 "" H 3000 1975 50  0001 C CNN
F 3 "" H 3000 1975 50  0001 C CNN
	1    13175 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9836
P 6800 8750
F 0 "#PWR?" H 6850 8800 50  0001 C CNN
F 1 "GND" H 6805 8577 50  0000 C CNN
F 2 "" H -3375 5525 50  0001 C CNN
F 3 "" H -3375 5525 50  0001 C CNN
	1    6800 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9AC7
P 10975 9050
F 0 "#PWR?" H 11025 9100 50  0001 C CNN
F 1 "GND" H 10980 8877 50  0000 C CNN
F 2 "" H 800 5825 50  0001 C CNN
F 3 "" H 800 5825 50  0001 C CNN
	1    10975 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D76CF
P 5375 7525
F 0 "#PWR?" H 5425 7575 50  0001 C CNN
F 1 "GND" H 5380 7352 50  0000 C CNN
F 2 "" H -500 1450 50  0001 C CNN
F 3 "" H -500 1450 50  0001 C CNN
	1    5375 7525
	1    0    0    -1  
$EndComp
$Comp
L GRM1555C1H151FA01D C?
U 1 1 589F9EBA
P 5775 4500
F 0 "C?" H 5775 4787 60  0000 C CNN
F 1 "GRM1555C1H151FA01D" H 5775 4787 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2650 -575 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 2750 -475 60  0001 C CNN
F 4 "0.00764 @ 10000" H 2850 -375 60  0001 C CNN "Cost"
F 5 "7 Feb 2017" H 2950 -275 60  0001 C CNN "Date Created"
F 6 "7 Feb 2017" H 3050 -175 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3150 -75 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3250 25  60  0001 C CNN "Height"
F 9 "Yes" H 3350 125 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 3450 225 60  0001 C CNN "MFR"
F 11 "GRM1555C1H151FA01D" H 3550 325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3650 425 60  0001 C CNN "Mounting"
F 13 "2" H 3750 525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3850 625 60  0001 C CNN "Status"
F 15 "5%" H 3950 725 60  0001 C CNN "Tolerance"
F 16 "CAP CER 150PF 50V NP0 0402" H 4050 825 60  0001 C CNN "Type"
F 17 "50V" H 4150 925 60  0001 C CNN "Voltage"
F 18 "N/A" H 4700 925 60  0001 C CNN "Wattage"
F 19 "150pF" H 5775 4681 60  0000 C CNN "Componen-Value"
F 20 "150pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 4900 1125 60  0001 C CNN "Description"
	1    5775 4500
	1    0    0    -1  
$EndComp
$Comp
L GRM1555C1H331FA01J C?
U 1 1 589F9F87
P 5750 5975
F 0 "C?" H 5425 6025 60  0000 C CNN
F 1 "GRM1555C1H331FA01J" H 5775 6262 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2625 400 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 2725 500 60  0001 C CNN
F 4 "0.02010 @ 1000" H 2825 600 60  0001 C CNN "Cost"
F 5 "21 Jan 2017" H 2925 700 60  0001 C CNN "Date Created"
F 6 "23 Jan 2017" H 3025 800 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3125 900 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3225 1000 60  0001 C CNN "Height"
F 9 "Yes" H 3325 1100 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 3425 1200 60  0001 C CNN "MFR"
F 11 "GRM1555C1H331FA01J" H 3525 1300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3625 1400 60  0001 C CNN "Mounting"
F 13 "2" H 3725 1500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3825 1600 60  0001 C CNN "Status"
F 15 "1%" H 3925 1700 60  0001 C CNN "Tolerance"
F 16 "CAP CER 330PF 50V NP0 0402" H 4025 1800 60  0001 C CNN "Type"
F 17 "50V" H 4125 1900 60  0001 C CNN "Voltage"
F 18 "N/A" H 4675 1900 60  0001 C CNN "Wattage"
F 19 "330pF" H 5950 5925 60  0000 C CNN "Componen-Value"
F 20 "330pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 4875 2100 60  0001 C CNN "Description"
	1    5750 5975
	1    0    0    -1  
$EndComp
$Comp
L ERJ-2RKF1003X R?
U 1 1 589FC8DA
P 6500 4500
F 0 "R?" H 6500 4747 60  0000 C CNN
F 1 "ERJ-2RKF1003X" H 6500 4747 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2725 1475 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF1003X+7+WW" H 2825 1675 60  0001 C CNN
F 4 "0.00323 @ 5000" H 4675 3175 60  0001 C CNN "Cost"
F 5 "30 Dec 2016" H 3025 1775 60  0001 C CNN "Date Created"
F 6 "30 Dec 2016" H 3125 1875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3225 1975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3325 2075 60  0001 C CNN "Height"
F 9 "Yes" H 3425 2175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 3525 2275 60  0001 C CNN "MFR"
F 11 "ERJ-2RKF1003X" H 3625 2375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3725 2475 60  0001 C CNN "Mounting"
F 13 "2" H 3825 2575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3925 2675 60  0001 C CNN "Status"
F 15 "1%" H 4025 2775 60  0001 C CNN "Tolerance"
F 16 "passive" H 4125 2875 60  0001 C CNN "Type"
F 17 "N/A" H 4225 2975 60  0001 C CNN "Voltage"
F 18 "1/16" H 4325 3075 60  0001 C CNN "Wattage"
F 19 "100k" H 6500 4641 60  0000 C CNN "Component-Value"
F 20 "RES SMD 100K OHM 1% 1/10W 0402" H 4525 3275 60  0001 C CNN "Description"
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 589FFA55
P 6100 4650
F 0 "C?" H 5900 4600 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 6100 4937 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 3475 -525 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3575 -425 60  0001 C CNN
F 4 "0.19328 @ 1000" H 3675 -325 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 3775 -225 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 3875 -125 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3975 -25 60  0001 C CNN "Designer"
F 8 "0.51mm" H 4075 75  60  0001 C CNN "Height"
F 9 "Yes" H 4175 175 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 4275 275 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 4375 375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 475 60  0001 C CNN "Mounting"
F 13 "2" H 4575 575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 675 60  0001 C CNN "Status"
F 15 "0.05pF" H 4775 775 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 4875 875 60  0001 C CNN "Type"
F 17 "50V" H 4975 975 60  0001 C CNN "Voltage"
F 18 "N/A" H 5525 975 60  0001 C CNN "Wattage"
F 19 "10pF" H 6275 4600 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 5725 1175 60  0001 C CNN "Description"
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A020DA
P 5325 4500
F 0 "#PWR?" H 5375 4550 50  0001 C CNN
F 1 "GND" H 5330 4327 50  0000 C CNN
F 2 "" H -550 -1575 50  0001 C CNN
F 3 "" H -550 -1575 50  0001 C CNN
	1    5325 4500
	1    0    0    -1  
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A03CAA
P 11200 3450
F 0 "C?" V 11125 3525 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 11200 3737 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 8575 -1725 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 8675 -1625 60  0001 C CNN
F 4 "0.19328 @ 1000" H 8775 -1525 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 8875 -1425 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 8975 -1325 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 9075 -1225 60  0001 C CNN "Designer"
F 8 "0.51mm" H 9175 -1125 60  0001 C CNN "Height"
F 9 "Yes" H 9275 -1025 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 9375 -925 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 9475 -825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9575 -725 60  0001 C CNN "Mounting"
F 13 "2" H 9675 -625 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9775 -525 60  0001 C CNN "Status"
F 15 "0.05pF" H 9875 -425 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 9975 -325 60  0001 C CNN "Type"
F 17 "50V" H 10075 -225 60  0001 C CNN "Voltage"
F 18 "N/A" H 10625 -225 60  0001 C CNN "Wattage"
F 19 "10pF" V 11300 3575 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 10825 -25 60  0001 C CNN "Description"
	1    11200 3450
	0    1    1    0   
$EndComp
$Comp
L CL05A224KP5NNNC C?
U 1 1 58A0B275
P 10275 2275
F 0 "C?" V 10200 2300 60  0000 L CNN
F 1 "CL05A224KP5NNNC" V 10275 2403 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H -250 1250 60  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A224KP5NNNC.pdf" H -150 1350 60  0001 C CNN
F 4 "0.02418 @ 5000" H -50 1450 60  0001 C CNN "Cost"
F 5 "3 Dec 2016" H 50  1550 60  0001 C CNN "Date Created"
F 6 "3 Dec 2016" H 150 1650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 250 1750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 350 1850 60  0001 C CNN "Height"
F 9 "Yes" H 450 1950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 550 2050 60  0001 C CNN "MFR"
F 11 "CL05A224KP5NNNC" H 650 2150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 750 2250 60  0001 C CNN "Mounting"
F 13 "2" H 850 2350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 950 2450 60  0001 C CNN "Status"
F 15 "0.22uF" H 1050 2550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 1150 2650 60  0001 C CNN "Type"
F 17 "16V" H 1250 2750 60  0001 C CNN "Voltage"
F 18 "N/A" H 1800 2750 60  0001 C CNN "Wattage"
F 19 "0.22uF" V 10350 2300 60  0000 L CNN "Componen-Value"
F 20 "0.22µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2000 2950 60  0001 C CNN "Description"
	1    10275 2275
	0    1    1    0   
$EndComp
$Comp
L CL05A224KP5NNNC C?
U 1 1 58A0B9FB
P 10675 2275
F 0 "C?" V 10600 2300 60  0000 L CNN
F 1 "CL05A224KP5NNNC" V 10675 2403 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 150 1250 60  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A224KP5NNNC.pdf" H 250 1350 60  0001 C CNN
F 4 "0.02418 @ 5000" H 350 1450 60  0001 C CNN "Cost"
F 5 "3 Dec 2016" H 450 1550 60  0001 C CNN "Date Created"
F 6 "3 Dec 2016" H 550 1650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 650 1750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 750 1850 60  0001 C CNN "Height"
F 9 "Yes" H 850 1950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 950 2050 60  0001 C CNN "MFR"
F 11 "CL05A224KP5NNNC" H 1050 2150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1150 2250 60  0001 C CNN "Mounting"
F 13 "2" H 1250 2350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1350 2450 60  0001 C CNN "Status"
F 15 "0.22uF" H 1450 2550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 1550 2650 60  0001 C CNN "Type"
F 17 "16V" H 1650 2750 60  0001 C CNN "Voltage"
F 18 "N/A" H 2200 2750 60  0001 C CNN "Wattage"
F 19 "0.22uF" V 10750 2300 60  0000 L CNN "Componen-Value"
F 20 "0.22µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2400 2950 60  0001 C CNN "Description"
	1    10675 2275
	0    1    1    0   
$EndComp
$Comp
L CL05A224KP5NNNC C?
U 1 1 58A0BBAA
P 11075 2275
F 0 "C?" V 11000 2300 60  0000 L CNN
F 1 "CL05A224KP5NNNC" V 11075 2403 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 550 1250 60  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A224KP5NNNC.pdf" H 650 1350 60  0001 C CNN
F 4 "0.02418 @ 5000" H 750 1450 60  0001 C CNN "Cost"
F 5 "3 Dec 2016" H 850 1550 60  0001 C CNN "Date Created"
F 6 "3 Dec 2016" H 950 1650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 1050 1750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1150 1850 60  0001 C CNN "Height"
F 9 "Yes" H 1250 1950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1350 2050 60  0001 C CNN "MFR"
F 11 "CL05A224KP5NNNC" H 1450 2150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1550 2250 60  0001 C CNN "Mounting"
F 13 "2" H 1650 2350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1750 2450 60  0001 C CNN "Status"
F 15 "0.22uF" H 1850 2550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 1950 2650 60  0001 C CNN "Type"
F 17 "16V" H 2050 2750 60  0001 C CNN "Voltage"
F 18 "N/A" H 2600 2750 60  0001 C CNN "Wattage"
F 19 "0.22uF" V 11150 2300 60  0000 L CNN "Componen-Value"
F 20 "0.22µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2800 2950 60  0001 C CNN "Description"
	1    11075 2275
	0    1    1    0   
$EndComp
$Comp
L CL05A224KP5NNNC C?
U 1 1 58A0BC49
P 11475 2275
F 0 "C?" V 11400 2300 60  0000 L CNN
F 1 "CL05A224KP5NNNC" V 11475 2403 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 950 1250 60  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A224KP5NNNC.pdf" H 1050 1350 60  0001 C CNN
F 4 "0.02418 @ 5000" H 1150 1450 60  0001 C CNN "Cost"
F 5 "3 Dec 2016" H 1250 1550 60  0001 C CNN "Date Created"
F 6 "3 Dec 2016" H 1350 1650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 1450 1750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1550 1850 60  0001 C CNN "Height"
F 9 "Yes" H 1650 1950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1750 2050 60  0001 C CNN "MFR"
F 11 "CL05A224KP5NNNC" H 1850 2150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1950 2250 60  0001 C CNN "Mounting"
F 13 "2" H 2050 2350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2150 2450 60  0001 C CNN "Status"
F 15 "0.22uF" H 2250 2550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2350 2650 60  0001 C CNN "Type"
F 17 "16V" H 2450 2750 60  0001 C CNN "Voltage"
F 18 "N/A" H 3000 2750 60  0001 C CNN "Wattage"
F 19 "0.22uF" V 11550 2300 60  0000 L CNN "Componen-Value"
F 20 "0.22µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3200 2950 60  0001 C CNN "Description"
	1    11475 2275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0C978
P 10875 2500
F 0 "#PWR?" H 10925 2550 50  0001 C CNN
F 1 "GND" H 10880 2327 50  0000 C CNN
F 2 "" H 700 -725 50  0001 C CNN
F 3 "" H 700 -725 50  0001 C CNN
	1    10875 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A0CB83
P 11800 2050
F 0 "#PWR?" H 11850 2100 50  0001 C CNN
F 1 "+5V" H 11815 2223 50  0000 C CNN
F 2 "" H 3475 400 50  0001 C CNN
F 3 "" H 3475 400 50  0001 C CNN
	1    11800 2050
	1    0    0    -1  
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A0E507
P 11200 5000
F 0 "C?" V 11125 5075 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 11200 5287 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 8575 -175 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 8675 -75 60  0001 C CNN
F 4 "0.19328 @ 1000" H 8775 25  60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 8875 125 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 8975 225 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 9075 325 60  0001 C CNN "Designer"
F 8 "0.51mm" H 9175 425 60  0001 C CNN "Height"
F 9 "Yes" H 9275 525 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 9375 625 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 9475 725 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9575 825 60  0001 C CNN "Mounting"
F 13 "2" H 9675 925 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9775 1025 60  0001 C CNN "Status"
F 15 "0.05pF" H 9875 1125 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 9975 1225 60  0001 C CNN "Type"
F 17 "50V" H 10075 1325 60  0001 C CNN "Voltage"
F 18 "N/A" H 10625 1325 60  0001 C CNN "Wattage"
F 19 "10pF" V 11300 5125 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 10825 1525 60  0001 C CNN "Description"
	1    11200 5000
	0    1    1    0   
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A0E9BA
P 11200 6600
F 0 "C?" V 11125 6675 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 11200 6887 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 8575 1425 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 8675 1525 60  0001 C CNN
F 4 "0.19328 @ 1000" H 8775 1625 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 8875 1725 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 8975 1825 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 9075 1925 60  0001 C CNN "Designer"
F 8 "0.51mm" H 9175 2025 60  0001 C CNN "Height"
F 9 "Yes" H 9275 2125 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 9375 2225 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 9475 2325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9575 2425 60  0001 C CNN "Mounting"
F 13 "2" H 9675 2525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9775 2625 60  0001 C CNN "Status"
F 15 "0.05pF" H 9875 2725 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 9975 2825 60  0001 C CNN "Type"
F 17 "50V" H 10075 2925 60  0001 C CNN "Voltage"
F 18 "N/A" H 10625 2925 60  0001 C CNN "Wattage"
F 19 "10pF" V 11300 6725 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 10825 3125 60  0001 C CNN "Description"
	1    11200 6600
	0    1    1    0   
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A0F6A9
P 11200 8150
F 0 "C?" V 11125 8225 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 11200 8437 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 8575 2975 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 8675 3075 60  0001 C CNN
F 4 "0.19328 @ 1000" H 8775 3175 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 8875 3275 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 8975 3375 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 9075 3475 60  0001 C CNN "Designer"
F 8 "0.51mm" H 9175 3575 60  0001 C CNN "Height"
F 9 "Yes" H 9275 3675 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 9375 3775 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 9475 3875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9575 3975 60  0001 C CNN "Mounting"
F 13 "2" H 9675 4075 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9775 4175 60  0001 C CNN "Status"
F 15 "0.05pF" H 9875 4275 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 9975 4375 60  0001 C CNN "Type"
F 17 "50V" H 10075 4475 60  0001 C CNN "Voltage"
F 18 "N/A" H 10625 4475 60  0001 C CNN "Wattage"
F 19 "10pF" V 11300 8275 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 10825 4675 60  0001 C CNN "Description"
	1    11200 8150
	0    1    1    0   
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A111EF
P 6100 6150
F 0 "C?" H 5900 6100 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 6100 6437 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 3475 975 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3575 1075 60  0001 C CNN
F 4 "0.19328 @ 1000" H 3675 1175 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 3775 1275 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 3875 1375 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3975 1475 60  0001 C CNN "Designer"
F 8 "0.51mm" H 4075 1575 60  0001 C CNN "Height"
F 9 "Yes" H 4175 1675 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 4275 1775 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 4375 1875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 1975 60  0001 C CNN "Mounting"
F 13 "2" H 4575 2075 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 2175 60  0001 C CNN "Status"
F 15 "0.05pF" H 4775 2275 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 4875 2375 60  0001 C CNN "Type"
F 17 "50V" H 4975 2475 60  0001 C CNN "Voltage"
F 18 "N/A" H 5525 2475 60  0001 C CNN "Wattage"
F 19 "10pF" H 6275 6100 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 5725 2675 60  0001 C CNN "Description"
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A1383C
P 5350 5975
F 0 "#PWR?" H 5400 6025 50  0001 C CNN
F 1 "GND" H 5355 5802 50  0000 C CNN
F 2 "" H -525 -100 50  0001 C CNN
F 3 "" H -525 -100 50  0001 C CNN
	1    5350 5975
	1    0    0    -1  
$EndComp
$Comp
L GQM1885C1H100RB01D C?
U 1 1 58A15F29
P 6100 7700
F 0 "C?" H 5900 7650 60  0000 C CNN
F 1 "GQM1885C1H100RB01D" H 6100 7987 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 3475 2525 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3575 2625 60  0001 C CNN
F 4 "0.19328 @ 1000" H 3675 2725 60  0001 C CNN "Cost"
F 5 "5 Nov 2016" H 3775 2825 60  0001 C CNN "Date Created"
F 6 "5 Nov 2016" H 3875 2925 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3975 3025 60  0001 C CNN "Designer"
F 8 "0.51mm" H 4075 3125 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3225 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 4275 3325 60  0001 C CNN "MFR"
F 11 "GQM1885C1H100RB01D" H 4375 3425 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3525 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3625 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3725 60  0001 C CNN "Status"
F 15 "0.05pF" H 4775 3825 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 4875 3925 60  0001 C CNN "Type"
F 17 "50V" H 4975 4025 60  0001 C CNN "Voltage"
F 18 "N/A" H 5525 4025 60  0001 C CNN "Wattage"
F 19 "10pF" H 6275 7650 60  0000 C CNN "Componen-Value"
F 20 "10pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 5725 4225 60  0001 C CNN "Description"
	1    6100 7700
	1    0    0    -1  
$EndComp
$Comp
L RC1005F103CS R?
U 1 1 58A1C37E
P 6525 5550
F 0 "R?" H 6100 5600 60  0000 C CNN
F 1 "RC1005F103CS" H 6525 5797 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4025 3650 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4125 3850 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5975 5350 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4325 3950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4425 4050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4525 4150 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4625 4250 60  0001 C CNN "Height"
F 9 "Yes" H 4725 4350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4825 4450 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 4925 4550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5025 4650 60  0001 C CNN "Mounting"
F 13 "2" H 5125 4750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5225 4850 60  0001 C CNN "Status"
F 15 "1%" H 5325 4950 60  0001 C CNN "Tolerance"
F 16 "passive" H 5425 5050 60  0001 C CNN "Type"
F 17 "N/A" H 5525 5150 60  0001 C CNN "Voltage"
F 18 "1/16" H 5625 5250 60  0001 C CNN "Wattage"
F 19 "10k" H 6850 5600 60  0000 C CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 5825 5450 60  0001 C CNN "Description"
	1    6525 5550
	1    0    0    -1  
$EndComp
$Comp
L RC1005F103CS R?
U 1 1 58A25B01
P 6525 5650
F 0 "R?" H 6100 5700 60  0000 C CNN
F 1 "RC1005F103CS" H 6525 5897 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4025 3750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4125 3950 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5975 5450 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4325 4050 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4425 4150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4525 4250 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4625 4350 60  0001 C CNN "Height"
F 9 "Yes" H 4725 4450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4825 4550 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 4925 4650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5025 4750 60  0001 C CNN "Mounting"
F 13 "2" H 5125 4850 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5225 4950 60  0001 C CNN "Status"
F 15 "1%" H 5325 5050 60  0001 C CNN "Tolerance"
F 16 "passive" H 5425 5150 60  0001 C CNN "Type"
F 17 "N/A" H 5525 5250 60  0001 C CNN "Voltage"
F 18 "1/16" H 5625 5350 60  0001 C CNN "Wattage"
F 19 "10k" H 6850 5700 60  0000 C CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 5825 5550 60  0001 C CNN "Description"
	1    6525 5650
	1    0    0    -1  
$EndComp
NoConn ~ 7050 5450
$Comp
L TPS65400RGZR U?
U 1 1 58980981
P 7050 2900
F 0 "U?" H 7300 3600 60  0000 C CNN
F 1 "TPS65400RGZR" H 7600 -2750 60  0000 C CNN
F 2 "PCB_Footprints:TPS65400RGZR" H 3150 2200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2051c.pdf" H 3050 2000 60  0001 C CNN
F 4 "3.60000 @ 1000" H 2550 2100 60  0001 C CNN "Cost"
F 5 "5 Feb 2017" H 2750 2300 60  0001 C CNN "Date Created"
F 6 "5 Feb 2017" H 2850 2400 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2950 2500 60  0001 C CNN "Designer"
F 8 "0.7mm" H 3050 2600 60  0001 C CNN "Height"
F 9 "Yes" H 3150 2700 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 3250 2800 60  0001 C CNN "MFR"
F 11 "TPS65400RGZR" H 3350 2900 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3450 3000 60  0001 C CNN "Mounting"
F 13 "5" H 3550 3100 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3650 3200 60  0001 C CNN "Satus"
F 15 "N/A" H 3750 3300 60  0001 C CNN "Tolerance"
F 16 "IC REG BUCK ADJ 4A/2A QD 48VQFN" H 3850 3400 60  0001 C CNN "Type"
F 17 "5" H 4200 3800 60  0001 C CNN "Voltage"
F 18 "N/A" H 3950 3500 60  0001 C CNN "Wattage"
F 19 "N/A" H 4050 3600 60  0001 C CNN "Component-Value"
F 20 "Buck Switching Regulator IC Positive Adjustable 0.6V 4 Output 4A, 2A 48-VFQFN Exposed Pad" H 4150 3700 60  0001 C CNN "Description"
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A43D5B
P 10975 5900
F 0 "#PWR?" H 11025 5950 50  0001 C CNN
F 1 "GND" H 10980 5727 50  0000 C CNN
F 2 "" H 800 2675 50  0001 C CNN
F 3 "" H 800 2675 50  0001 C CNN
	1    10975 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A59A36
P 10975 7500
F 0 "#PWR?" H 11025 7550 50  0001 C CNN
F 1 "GND" H 10980 7327 50  0000 C CNN
F 2 "" H 800 4275 50  0001 C CNN
F 3 "" H 800 4275 50  0001 C CNN
	1    10975 7500
	1    0    0    -1  
$EndComp
$Comp
L GJM1555C1H1R2WB01D C?
U 1 1 58A709CE
P 5775 7525
F 0 "C?" H 5775 7812 60  0000 C CNN
F 1 "GJM1555C1H1R2WB01D" H 5775 7812 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H -50 5300 60  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GJM1555C1H5R6BB01%23.pdf" H 50  5400 60  0001 C CNN
F 4 "0.00900 @ 5000" H 150 5500 60  0001 C CNN "Cost"
F 5 "30 Oct 2016" H 250 5600 60  0001 C CNN "Date Created"
F 6 "30 Oct 2016" H 350 5700 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 450 5800 60  0001 C CNN "Designer"
F 8 "0.55mm" H 550 5900 60  0001 C CNN "Height"
F 9 "Yes" H 650 6000 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 750 6100 60  0001 C CNN "MFR"
F 11 "GJM1555C1H1R2WB01D" H 850 6200 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 950 6300 60  0001 C CNN "Mounting"
F 13 "2" H 1050 6400 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1150 6500 60  0001 C CNN "Status"
F 15 "0.05pF" H 1250 6600 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402 RF Grade" H 1350 6700 60  0001 C CNN "Type"
F 17 "50V" H 1450 6800 60  0001 C CNN "Voltage"
F 18 "N/A" H 2000 6800 60  0001 C CNN "Wattage"
F 19 "1.2pF" H 5775 7706 60  0000 C CNN "Componen-Value"
F 20 "1.2pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2200 7000 60  0001 C CNN "Description"
	1    5775 7525
	1    0    0    -1  
$EndComp
$Comp
L TYS60282R2N-10 L?
U 1 1 58A80522
P 10225 3150
F 0 "L?" H 9875 3475 60  0000 C CNN
F 1 "TYS60282R2N-10" H 10225 3275 60  0000 C CNN
F 2 "PCB_Footprints:TYS60282R2N-10" H -550 350 60  0001 C CNN
F 3 "cdn.lairdtech.com/home/brandworld/files/SIP-DS-TYS%206028%200413.pdf" H -50 475 60  0001 C CNN
F 4 "0.26 @ 5000" H -350 550 60  0001 C CNN "Cost"
F 5 "9 Feb 2014" H -250 650 60  0001 C CNN "Date Created "
F 6 "9 Feb 2014" H -150 750 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -50 850 60  0001 C CNN "Designer "
F 8 "1.4mm" H 50  950 60  0001 C CNN "Height"
F 9 "Yes" H 150 1050 60  0001 C CNN "RHoS?"
F 10 "Laird-Signal Integrity Products" H 250 1150 60  0001 C CNN "MFR"
F 11 "TYS60282R2N-10" H 350 1250 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 450 1350 60  0001 C CNN "Mounting"
F 13 "2" H 550 1450 60  0001 C CNN "Pin Count#"
F 14 "Active" H 650 1550 60  0001 C CNN "Status"
F 15 "30%" H 750 1650 60  0001 C CNN "Tolerance"
F 16 "FIXED IND 2.2UH 3.75A 20 MOHM Wirewound Power Inductor" H 850 1750 60  0001 C CNN "Type"
F 17 "N/A" H 950 1850 60  0001 C CNN "Voltage"
F 18 "N/A" H 1050 1950 60  0001 C CNN "Wattage"
F 19 "2.2uH" H 9950 3375 60  0000 C CNN "Component-Value"
F 20 "2.2µH Shielded Inductor 3.75A 20 mOhm Nonstandard" H 1250 2150 60  0001 C CNN "Description"
	1    10225 3150
	1    0    0    -1  
$EndComp
$Comp
L NR5040T3R3N L?
U 1 1 58A88974
P 10225 4700
F 0 "L?" H 9975 5025 60  0000 C CNN
F 1 "NR5040T3R3N" H 10225 4850 60  0000 C CNN
F 2 "PCB_Footprints:TYS60282R2N-10" H -2250 850 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound04_e.pdf" H -1750 975 60  0001 C CNN
F 4 "0.12580 @ 3000" H -2050 1050 60  0001 C CNN "Cost"
F 5 "9 Feb 2014" H -1950 1150 60  0001 C CNN "Date Created "
F 6 "9 Feb 2014" H -1850 1250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -1750 1350 60  0001 C CNN "Designer "
F 8 "4.1mm" H -1650 1450 60  0001 C CNN "Height"
F 9 "Yes" H -1550 1550 60  0001 C CNN "RHoS?"
F 10 "Taiyo Yuden" H -1450 1650 60  0001 C CNN "MFR"
F 11 "NR5040T3R3N" H -1350 1750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -1250 1850 60  0001 C CNN "Mounting"
F 13 "2" H -1150 1950 60  0001 C CNN "Pin Count#"
F 14 "Active" H -1050 2050 60  0001 C CNN "Status"
F 15 "30%" H -950 2150 60  0001 C CNN "Tolerance"
F 16 "FIXED IND 3.3UH 3.3A 35.1 MOHM Wirewound Power Inductor" H -850 2250 60  0001 C CNN "Type"
F 17 "N/A" H -750 2350 60  0001 C CNN "Voltage"
F 18 "N/A" H -650 2450 60  0001 C CNN "Wattage"
F 19 "3.3uH" H 10050 4950 60  0000 C CNN "Component-Value"
F 20 "3.3µH Shielded Wirewound Inductor 3.3A 35.1 mOhm Max Nonstandard" H -450 2650 60  0001 C CNN "Description"
	1    10225 4700
	1    0    0    -1  
$EndComp
$Comp
L NR5040T4R7N L?
U 1 1 58A96551
P 10225 6300
F 0 "L?" H 9950 6575 60  0000 C CNN
F 1 "NR5040T4R7N" H 10225 6425 60  0000 C CNN
F 2 "PCB_Footprints:NR5040T4R7N" H -4325 2350 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound04_e.pdf" H -3825 2475 60  0001 C CNN
F 4 "0.12580 @ 3000" H -4125 2550 60  0001 C CNN "Cost"
F 5 "9 Feb 2014" H -4025 2650 60  0001 C CNN "Date Created "
F 6 "9 Feb 2014" H -3925 2750 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -3825 2850 60  0001 C CNN "Designer "
F 8 "4.1mm" H -3725 2950 60  0001 C CNN "Height"
F 9 "Yes" H -3625 3050 60  0001 C CNN "RHoS?"
F 10 "Taiyo Yuden" H -3525 3150 60  0001 C CNN "MFR"
F 11 "NR5040T4R7N" H -3425 3250 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -3325 3350 60  0001 C CNN "Mounting"
F 13 "2" H -3225 3450 60  0001 C CNN "Pin Count#"
F 14 "Active" H -3125 3550 60  0001 C CNN "Status"
F 15 "30%" H -3025 3650 60  0001 C CNN "Tolerance"
F 16 "FIXED IND 4.7UH 3.1A 37.7 MOHM Wirewound Power Inductor" H -2925 3750 60  0001 C CNN "Type"
F 17 "N/A" H -2825 3850 60  0001 C CNN "Voltage"
F 18 "N/A" H -2725 3950 60  0001 C CNN "Wattage"
F 19 "4.7uH" H 10025 6500 60  0000 C CNN "Component-Value"
F 20 "4.7µH Shielded Wirewound Inductor 3.1A 37.7 mOhm Max Nonstandard" H -2525 4150 60  0001 C CNN "Description"
	1    10225 6300
	1    0    0    -1  
$EndComp
$Comp
L NR5040T4R7N L?
U 1 1 58A976F9
P 10250 7850
F 0 "L?" H 9975 8125 60  0000 C CNN
F 1 "NR5040T4R7N" H 10250 7975 60  0000 C CNN
F 2 "PCB_Footprints:NR5040T4R7N" H -4300 3900 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound04_e.pdf" H -3800 4025 60  0001 C CNN
F 4 "0.12580 @ 3000" H -4100 4100 60  0001 C CNN "Cost"
F 5 "9 Feb 2014" H -4000 4200 60  0001 C CNN "Date Created "
F 6 "9 Feb 2014" H -3900 4300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -3800 4400 60  0001 C CNN "Designer "
F 8 "4.1mm" H -3700 4500 60  0001 C CNN "Height"
F 9 "Yes" H -3600 4600 60  0001 C CNN "RHoS?"
F 10 "Taiyo Yuden" H -3500 4700 60  0001 C CNN "MFR"
F 11 "NR5040T4R7N" H -3400 4800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -3300 4900 60  0001 C CNN "Mounting"
F 13 "2" H -3200 5000 60  0001 C CNN "Pin Count#"
F 14 "Active" H -3100 5100 60  0001 C CNN "Status"
F 15 "30%" H -3000 5200 60  0001 C CNN "Tolerance"
F 16 "FIXED IND 4.7UH 3.1A 37.7 MOHM Wirewound Power Inductor" H -2900 5300 60  0001 C CNN "Type"
F 17 "N/A" H -2800 5400 60  0001 C CNN "Voltage"
F 18 "N/A" H -2700 5500 60  0001 C CNN "Wattage"
F 19 "4.7uH" H 10050 8050 60  0000 C CNN "Component-Value"
F 20 "4.7µH Shielded Wirewound Inductor 3.1A 37.7 mOhm Max Nonstandard" H -2500 5700 60  0001 C CNN "Description"
	1    10250 7850
	1    0    0    -1  
$EndComp
$Comp
L CL05A105KA5NQNC C?
U 1 1 58AAA85F
P 6750 2275
F 0 "C?" V 6675 1975 60  0000 L CNN
F 1 "CL05A105KA5NQNC" V 6750 2403 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H -1575 925 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A105KA5NQNC.pdf" H -1475 1025 60  0001 C CNN
F 4 "0.05618 @ 5000" H -1375 1125 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H -1275 1225 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H -1175 1325 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H -1075 1425 60  0001 C CNN "Designer"
F 8 "0.55mm" H -975 1525 60  0001 C CNN "Height"
F 9 "Yes" H -875 1625 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H -775 1725 60  0001 C CNN "MFR"
F 11 "CL05A105KA5NQNC" H -675 1825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -575 1925 60  0001 C CNN "Mounting"
F 13 "2" H -475 2025 60  0001 C CNN "Pin Count#"
F 14 "Active" H -375 2125 60  0001 C CNN "Status"
F 15 "10%" H -275 2225 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H -175 2325 60  0001 C CNN "Type"
F 17 "25V" V 6850 1975 60  0000 L CNN "Voltage"
F 18 "N/A" H 475 2425 60  0001 C CNN "Wattage"
F 19 "1uF" V 6750 1975 60  0000 L CNN "Componen-Value"
F 20 "1µF 25V Ceramic Capacitor X5R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 675 2625 60  0001 C CNN "Description"
	1    6750 2275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58AACE64
P 6750 2500
F 0 "#PWR?" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6755 2327 50  0000 C CNN
F 2 "" H -3425 -725 50  0001 C CNN
F 3 "" H -3425 -725 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58AC29E7
P 6475 2050
F 0 "#PWR?" H 6525 2100 50  0001 C CNN
F 1 "+5V" H 6490 2223 50  0000 C CNN
F 2 "" H -1850 400 50  0001 C CNN
F 3 "" H -1850 400 50  0001 C CNN
	1    6475 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR?
U 1 1 58AC78C3
P 11750 3150
F 0 "#PWR?" H 11800 3200 50  0001 C CNN
F 1 "+1V0" H 11765 3323 50  0000 C CNN
F 2 "" H -2175 -450 50  0001 C CNN
F 3 "" H -2175 -450 50  0001 C CNN
	1    11750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58AC7C5D
P 11725 4700
F 0 "#PWR?" H 11775 4750 50  0001 C CNN
F 1 "+3.3V" H 11740 4873 50  0000 C CNN
F 2 "" H -725 1525 50  0001 C CNN
F 3 "" H -725 1525 50  0001 C CNN
	1    11725 4700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 58AC832B
P 11725 6300
F 0 "#PWR?" H 11775 6350 50  0001 C CNN
F 1 "+1V8" H 11740 6473 50  0000 C CNN
F 2 "" H -950 1700 50  0001 C CNN
F 3 "" H -950 1700 50  0001 C CNN
	1    11725 6300
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR?
U 1 1 58AC897E
P 11725 7850
F 0 "#PWR?" H 11775 7900 50  0001 C CNN
F 1 "+1V5" H 11740 8023 50  0000 C CNN
F 2 "" H -2200 1525 50  0001 C CNN
F 3 "" H -2200 1525 50  0001 C CNN
	1    11725 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8700 8350 8700
Connection ~ 8150 8700
Connection ~ 8250 8700
Wire Wire Line
	9000 3150 9000 3350
Connection ~ 9000 3250
Wire Wire Line
	9000 3150 9825 3150
Wire Wire Line
	9450 3150 9450 3000
Connection ~ 9450 3150
Wire Wire Line
	9000 4700 9825 4700
Wire Wire Line
	9450 4700 9450 4550
Connection ~ 9450 4700
Wire Wire Line
	9000 6300 9825 6300
Wire Wire Line
	9450 6300 9450 6150
Connection ~ 9450 6300
Wire Wire Line
	9000 7850 9850 7850
Wire Wire Line
	9450 7850 9450 7700
Connection ~ 9450 7850
Wire Wire Line
	9000 4700 9000 4900
Connection ~ 9000 4800
Wire Wire Line
	7050 3100 6800 3100
Wire Wire Line
	6325 6150 7050 6150
Wire Wire Line
	6800 8150 7050 8150
Wire Wire Line
	3675 5250 7050 5250
Wire Wire Line
	3675 5350 7050 5350
Wire Wire Line
	4000 5150 4000 5250
Connection ~ 4000 5250
Wire Wire Line
	4400 5150 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4000 4550 4400 4550
Connection ~ 4200 4550
Wire Wire Line
	6325 4650 7050 4650
Wire Wire Line
	6800 4650 6800 4500
Wire Wire Line
	5550 4500 5550 4650
Wire Wire Line
	5550 4650 5875 4650
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	5550 4500 5325 4500
Connection ~ 11475 2050
Connection ~ 11075 2050
Connection ~ 10675 2050
Connection ~ 10275 2050
Connection ~ 10675 2500
Connection ~ 11075 2500
Connection ~ 10875 2500
Wire Wire Line
	10275 2500 11475 2500
Wire Wire Line
	6000 5975 6200 5975
Wire Wire Line
	6800 5975 6800 6150
Wire Wire Line
	5875 6150 5550 6150
Wire Wire Line
	5550 6150 5550 5975
Wire Wire Line
	5550 5975 5350 5975
Wire Wire Line
	4975 6300 7050 6300
Wire Wire Line
	4975 6450 7050 6450
Wire Wire Line
	6325 7700 7050 7700
Wire Wire Line
	6800 7700 6800 7525
Wire Wire Line
	4975 7850 7050 7850
Wire Wire Line
	4975 8000 7050 8000
Wire Wire Line
	6200 7525 6000 7525
Wire Wire Line
	7050 5550 6825 5550
Wire Wire Line
	7050 5650 6825 5650
Wire Wire Line
	5900 5550 6225 5550
Wire Wire Line
	9850 8450 11200 8450
Wire Wire Line
	9850 8450 9850 8000
Wire Wire Line
	9850 8000 9000 8000
Wire Wire Line
	9825 6900 11200 6900
Wire Wire Line
	9825 6900 9825 6450
Wire Wire Line
	9825 6450 9000 6450
Wire Wire Line
	9825 5300 11200 5300
Wire Wire Line
	9825 5300 9825 5050
Wire Wire Line
	9825 5050 9000 5050
Wire Wire Line
	10625 3150 11750 3150
Connection ~ 10975 3150
Wire Wire Line
	9825 3750 11200 3750
Wire Wire Line
	9825 3750 9825 3500
Wire Wire Line
	9825 3500 9000 3500
Wire Wire Line
	11200 3225 11200 3150
Connection ~ 11200 3150
Wire Wire Line
	11200 3750 11200 3675
Connection ~ 10975 3750
Wire Wire Line
	10625 4700 11725 4700
Connection ~ 10975 4700
Wire Wire Line
	11200 4775 11200 4700
Connection ~ 11200 4700
Wire Wire Line
	11200 5300 11200 5225
Connection ~ 10975 5300
Wire Wire Line
	10625 6300 11725 6300
Wire Wire Line
	11200 6300 11200 6375
Wire Wire Line
	11200 6900 11200 6825
Connection ~ 10975 6900
Wire Wire Line
	11200 8450 11200 8375
Connection ~ 10975 8450
Wire Wire Line
	10650 7850 11725 7850
Wire Wire Line
	11200 7850 11200 7925
Connection ~ 10975 6300
Connection ~ 11200 6300
Connection ~ 10975 7850
Connection ~ 11200 7850
Wire Wire Line
	8000 2050 11800 2050
Connection ~ 8100 2050
Connection ~ 8200 2050
Connection ~ 8300 2050
Wire Wire Line
	6475 2050 7600 2050
Connection ~ 6750 2050
Connection ~ 6800 4650
Connection ~ 6800 6150
Wire Wire Line
	7050 2750 5000 2750
Wire Wire Line
	7050 2850 5000 2850
Connection ~ 6800 7700
Wire Wire Line
	5875 7700 5550 7700
Wire Wire Line
	5550 7700 5550 7525
Wire Wire Line
	5550 7525 5375 7525
$Comp
L GND #PWR?
U 1 1 58A273CB
P 5900 5550
F 0 "#PWR?" H 5950 5600 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 25  -525 50  0001 C CNN
F 3 "" H 25  -525 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5650 6225 5775
Wire Wire Line
	6225 5775 4975 5775
$EndSCHEMATC
