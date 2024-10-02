//Copyright (C)2014-2024 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.10.02 
//Created Time: 2024-10-01 16:39:11
create_clock -name clk -period 37.037 -waveform {0 18.518} [get_ports {clk}]
create_clock -name clk_x1 -period 10 -waveform {0 5} [get_nets {clk_x1}] -add
create_clock -name memory_clk -period 5 -waveform {0 2.5} [get_nets {memory_clk}] -add
set_clock_groups -exclusive -group [get_clocks {clk}] -group [get_clocks {memory_clk}] -group [get_clocks {clk_x1}]
