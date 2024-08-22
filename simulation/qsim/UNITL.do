onerror {exit -code 1}
vlib work
vlog -work work UNITL.vo
vlog -work work semaforo.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FSM1_vlg_vec_tst -voptargs="+acc"
vcd file -direction UNITL.msim.vcd
vcd add -internal FSM1_vlg_vec_tst/*
vcd add -internal FSM1_vlg_vec_tst/i1/*
run -all
quit -f
