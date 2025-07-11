onerror {exit -code 1}
vlib work
vlog -work work memoria.vo
vlog -work work Waveform3.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SumadorReCompleto123_vlg_vec_tst -voptargs="+acc"
vcd file -direction IDL_Integrador.msim.vcd
vcd add -internal SumadorReCompleto123_vlg_vec_tst/*
vcd add -internal SumadorReCompleto123_vlg_vec_tst/i1/*
run -all
quit -f
