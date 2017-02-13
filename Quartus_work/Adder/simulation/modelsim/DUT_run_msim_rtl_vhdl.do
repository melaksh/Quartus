transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/student/Desktop/Quartus/Quartus_work/Adder/TwoBitAdder.vhd}
vcom -93 -work work {/home/student/Desktop/Quartus/Quartus_work/Adder/DUT.vhd}

vcom -93 -work work {/home/student/Desktop/Quartus/Quartus_work/Adder/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
