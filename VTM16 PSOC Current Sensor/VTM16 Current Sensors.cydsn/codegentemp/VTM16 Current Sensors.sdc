# THIS FILE IS AUTOMATICALLY GENERATED
# Project: D:\Documents\Virginia_Tech\FSAE\VTM-DAQ\VTM16 PSOC Current Sensor\VTM16 Current Sensors.cydsn\VTM16 Current Sensors.cyprj
# Date: Sun, 20 Dec 2015 20:16:03 GMT
#set_units -time ns
create_clock -name {ADC_SAR_Seq_1_IntClock(routed)} -period 708.33333333333326 -waveform {0 354.166666666667} [list [get_pins {ClockBlock/dclk_0}]]
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {ADC_SAR_Seq_1_IntClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 17 35} -nominal_period 708.33333333333326 [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {UART_1_IntClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 27 53} -nominal_period 1083.3333333333333 [list [get_pins {ClockBlock/dclk_glb_1}]]


# Component constraints for D:\Documents\Virginia_Tech\FSAE\VTM-DAQ\VTM16 PSOC Current Sensor\VTM16 Current Sensors.cydsn\TopDesign\TopDesign.cysch
# Project: D:\Documents\Virginia_Tech\FSAE\VTM-DAQ\VTM16 PSOC Current Sensor\VTM16 Current Sensors.cydsn\VTM16 Current Sensors.cyprj
# Date: Sun, 20 Dec 2015 20:15:53 GMT
