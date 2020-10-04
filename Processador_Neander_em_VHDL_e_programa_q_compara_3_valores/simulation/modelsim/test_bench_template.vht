-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "09/01/2020 12:03:04"
                                                            
-- Vhdl Test Bench template for design  :  topo_neander
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY topo_neander_vhd_tst IS
END topo_neander_vhd_tst;
ARCHITECTURE topo_neander_arch OF topo_neander_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC := '0';
SIGNAL KEY : STD_LOGIC := '0';
COMPONENT topo_neander
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	KEY : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : topo_neander
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	KEY => KEY
	);
	
	-- Para gerar o testbench.vht
	-- Apos executar a analise e sintese no quartus
	-- Para gerar o arquivo.vht do projeto no quartus, ir na opção
	-- Processing > Start > Start Test Bench Template Writer
	
	-- Para carregar o arquivo.vht no modelSim, ir na opção 
	-- Complie > Compile ...
	
   --#########################################
	-------------------------------------------
	CLOCK_50 <= not CLOCK_50 after 50 ps;
	KEY <= '1' after 100 ps;
	-------------------------------------------
	--#########################################
	
	
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once  
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations 
	                                       
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END topo_neander_arch;
