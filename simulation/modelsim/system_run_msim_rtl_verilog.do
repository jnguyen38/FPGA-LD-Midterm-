transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/UART_RX.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/multiplier.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/MLP_top.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/hexdigit.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/adder.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/mux2x1.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/my_dff.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/compute.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/debounce.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/my_rom.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/my_ram.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/display.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/MLP_top_de2.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/count_control.v}
vlog -vlog01compat -work work +incdir+G:/My\ Drive/Sophomore/Fall\ Semester/Logic\ Design/Midterm\ Project/verilog {G:/My Drive/Sophomore/Fall Semester/Logic Design/Midterm Project/verilog/edge_detect.v}

