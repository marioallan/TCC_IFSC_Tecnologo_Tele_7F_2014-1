onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group CLOCK -color Magenta -radix hexadecimal /topo_neander/CLOCK_50
add wave -noupdate -expand -group CLOCK -radix hexadecimal /topo_neander/KEY
add wave -noupdate -expand -group UC -radix hexadecimal /topo_neander/nd_fsm/ea
add wave -noupdate -expand -group UC -radix hexadecimal /topo_neander/nd_fsm/pe
add wave -noupdate -group MUX_PC -radix hexadecimal /topo_neander/nd_muxpc/a
add wave -noupdate -group MUX_PC -radix hexadecimal /topo_neander/nd_muxpc/b
add wave -noupdate -group MUX_PC -radix hexadecimal /topo_neander/nd_muxpc/sel
add wave -noupdate -group MUX_PC -radix hexadecimal /topo_neander/nd_muxpc/y
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/N
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/d
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/clk
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/reset
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/ena
add wave -noupdate -group PC -radix hexadecimal /topo_neander/nd_pc/q
add wave -noupdate -group Incrementador -radix hexadecimal /topo_neander/nd_somador/a
add wave -noupdate -group Incrementador -radix hexadecimal /topo_neander/nd_somador/b
add wave -noupdate -group MUX_REM -radix hexadecimal /topo_neander/nd_muxrem/a
add wave -noupdate -group MUX_REM -radix hexadecimal /topo_neander/nd_muxrem/b
add wave -noupdate -group MUX_REM -radix hexadecimal /topo_neander/nd_muxrem/sel
add wave -noupdate -group MUX_REM -radix hexadecimal /topo_neander/nd_muxrem/y
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/N
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/d
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/clk
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/reset
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/ena
add wave -noupdate -group REM -radix hexadecimal /topo_neander/nd_rem/q
add wave -noupdate -expand -group MEMORIA -radix hexadecimal /topo_neander/nd_mem/address
add wave -noupdate -expand -group MEMORIA -radix hexadecimal /topo_neander/nd_mem/data
add wave -noupdate -expand -group MEMORIA -color Blue -radix hexadecimal /topo_neander/nd_mem/rden
add wave -noupdate -expand -group MEMORIA -color Blue -radix hexadecimal /topo_neander/nd_mem/wren
add wave -noupdate -expand -group MEMORIA -color Yellow -radix hexadecimal /topo_neander/nd_mem/q
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/N
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/d
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/d2
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/clk
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/reset
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/ena
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/q
add wave -noupdate -group RDM -radix hexadecimal /topo_neander/nd_rdm/q2
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/a
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/b
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/s
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/n
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/z
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/c
add wave -noupdate -group ALU -radix hexadecimal /topo_neander/nd_alu/saida
add wave -noupdate -expand -group AC -radix hexadecimal /topo_neander/nd_ac/d
add wave -noupdate -expand -group AC -color Blue -radix hexadecimal /topo_neander/nd_ac/ena
add wave -noupdate -expand -group AC -color Yellow -radix hexadecimal /topo_neander/nd_ac/q
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/N
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/d
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/clk
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/reset
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/ena
add wave -noupdate -group RI -radix hexadecimal /topo_neander/nd_ri/q
add wave -noupdate -expand -group NZ -radix hexadecimal /topo_neander/nd_nz/d
add wave -noupdate -expand -group NZ -radix hexadecimal /topo_neander/nd_nz/d2
add wave -noupdate -expand -group NZ -color Blue -radix hexadecimal /topo_neander/nd_nz/ena
add wave -noupdate -expand -group NZ -color Yellow -radix hexadecimal /topo_neander/nd_nz/q
add wave -noupdate -expand -group NZ -color Yellow -radix hexadecimal /topo_neander/nd_nz/q2
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {33259 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {2056 ps}
