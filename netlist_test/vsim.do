#_____library and mapping_____
vlib work
vmap work work

#_____compile_____
vlog -f tb.f

#_____simulation_____
vsim -c -L unisims_ver work.tb_top glbl +UVM_TESTNAME=spi_test

#_____wave and run_____
add wave -r /*
run -all