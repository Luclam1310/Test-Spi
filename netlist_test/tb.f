+incdir+./verify/dut
./verify/dut/spi_clock_gen_netlist.v
./verify/dut/spi_shift_netlist.v
./verify/dut/spi_netlist.v
./verify/dut/spi_slave_netlist.v +acc +cover=bcefst

+incdir+./verify
./verify/spi_interface.sv -timescale 1ns/10ps
./verify/spi_pkg.sv
./verify/tb_top.sv +acc +cover=bcefst