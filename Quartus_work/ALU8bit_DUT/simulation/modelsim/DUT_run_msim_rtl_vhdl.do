transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/student/Desktop/tests/Exp7_ALU8bit/DUT.vhd}
vcom -93 -work work {/home/student/Desktop/tests/Exp7_ALU8bit/ALU8bit.vhd}

vcom -93 -work work {/home/student/Desktop/tests/Quartus_work/../Exp7_ALU8bit/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
