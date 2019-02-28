## Generated SDC file "../implementation/edcMuxBoard_syn.sdc"

## Copyright (C) 2018  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions
## and other software and tools, and its AMPP partner logic
## functions, and any output files from any of the foregoing
## (including device programming or simulation files), and any
## associated documentation or information are expressly subject
## to the terms and conditions of the Intel Program License
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel FPGA IP License Agreement, or other applicable license
## agreement, including, without limitation, that your use is for
## the sole purpose of programming logic devices manufactured by
## Intel and sold by Intel or its authorized distributors.  Please
## refer to the applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

## DATE    "Wed Feb 27 23:03:18 2019"

##
## DEVICE  "10CL040YF484I7G"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {mclk_in} -period 20.830 -waveform { 0.000 10.415 } [get_ports {mclk_in}]
create_clock -name {bclk0} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[0]}]
create_clock -name {bclk1} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[1]}]
create_clock -name {bclk2} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[2]}]
create_clock -name {bclk3} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[3]}]
create_clock -name {bclk4} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[4]}]
create_clock -name {bclk5} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[5]}]
create_clock -name {bclk6} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[6]}]
create_clock -name {bclk7} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[7]}]
create_clock -name {bclk8} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[8]}]
create_clock -name {bclk9} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[9]}]
create_clock -name {bclk10} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[10]}]
create_clock -name {bclk11} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[11]}]
create_clock -name {bclk12} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[12]}]
create_clock -name {bclk13} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[13]}]
create_clock -name {bclk14} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[14]}]
create_clock -name {bclk15} -period 20833.000 -waveform { 0.000 10416.500 } [get_ports {bclk_in[15]}]

#**************************************************************
# Create Generated Clock
#**************************************************************

# create_generated_clock -name outCounter -source [get_ports {mclk_in}] -divide_by 1920000 [get_nets {outCounter}]

#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************
