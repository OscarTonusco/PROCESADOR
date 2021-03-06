--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:45:44 04/26/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/Tbconexion.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Arquitectura_procesador
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Tbconexion IS
END Tbconexion;
 
ARCHITECTURE behavior OF Tbconexion IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Arquitectura_procesador
    PORT(
         Rst : IN  std_logic;
         Clk : IN  std_logic;
         inst_fin : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Rst : std_logic := '0';
   signal Clk : std_logic := '0';

 	--Outputs
   signal inst_fin : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Arquitectura_procesador PORT MAP (
          Rst => Rst,
          Clk => Clk,
          inst_fin => inst_fin
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		wait for 10 ns;
     Rst <='0';
	  wait;
   end process;

END;
