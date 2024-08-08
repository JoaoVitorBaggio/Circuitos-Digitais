onerror {quit -f}
vlib work
vlog -work work UNITL.vo
vlog -work work UNITL.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TopLevel_vlg_vec_tst
vcd file -direction UNITL.msim.vcd
vcd add -internal TopLevel_vlg_vec_tst/*
vcd add -internal TopLevel_vlg_vec_tst/i1/*
add wave /*
run -all
