+incdir+./verify/dut
./verify/dut/spi_clock_gen.v
./verify/dut/spi_shift.v
./verify/dut/spi.v
./verify/dut/spi_slave.v +acc +cover=bcefst

+incdir+./verify
./verify/spi_interface.sv -timescale 1ns/10ps
./verify/spi_pkg.sv
./verify/tb_top.sv +acc +cover=bcefst