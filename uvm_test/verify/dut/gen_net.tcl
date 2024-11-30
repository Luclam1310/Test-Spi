read_verilog "spi_clock_gen.v"
synth_design -top "spi_clock_gen" -part "xc7a35tcpg236-1"
write_verilog -mode funcsim spi_clock_gen_netlist.v

read_verilog "spi_shift.v"
synth_design -top "spi_shift" -part "xc7a35tcpg236-1"
write_verilog -mode funcsim spi_shift_netlist.v

read_verilog "spi.v"
synth_design -top "spi" -part "xc7a35tcpg236-1"
write_verilog -mode funcsim spi_netlist.v

read_verilog "spi_slave.v"
synth_design -top "spi_slave" -part "xc7a35tcpg236-1"
write_verilog -mode funcsim spi_slave_netlist.v