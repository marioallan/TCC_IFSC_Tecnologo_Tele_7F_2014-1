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

vsim work.topo_neander

do wave_simulacao_neander.do

force -freeze sim:/topo_neander/CLOCK_50 1 0, 0 {50 ps} -r 100
force -freeze sim:/topo_neander/KEY 0 0
run 100 ps

force -freeze sim:/topo_neander/KEY 1 0
run 17 ns
