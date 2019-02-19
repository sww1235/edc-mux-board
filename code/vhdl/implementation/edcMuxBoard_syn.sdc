create_clock -name mclk -period 20.83 [get_nets mclk_in]
create_clock -name i2c -period 10000 [get_nets i2c_clk]