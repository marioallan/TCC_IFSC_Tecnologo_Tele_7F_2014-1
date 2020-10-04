#E possivel executar a simulaçao tambem apenas com  "vlib work" e comentando os dois comandos seguintes "vlib rtl_work" e "vmap work rtl_work". Porem sem o "vmap" não vai ser criado o arquivo modelsim.ini
#vlib work

vlib rtl_work
vmap work rtl_work

vcom -93 -work work {../../topo_neander.vhd}
vcom -93 -work work {../../fsm.vhd}
vcom -93 -work work {../../mux.vhd}
vcom -93 -work work {../../registrador.vhd}
vcom -93 -work work {../../somador.vhd}
vcom -93 -work work {../../memoria.vhd}
vcom -93 -work work {../../registrador_2.vhd}
vcom -93 -work work {../../alu.vhd}

vcom -reportprogress 300 -work work test_bench_template.vht

vsim work.topo_neander_vhd_tst

do wave_simulacao_neander_com_test_bench_tempalte_vht.do

run 17 ns
