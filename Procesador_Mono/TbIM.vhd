--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:39:37 04/25/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/TbIM.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: IM
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
 
ENTITY TbIM IS
END TbIM;
 
ARCHITECTURE behavior OF TbIM IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT IM
    PORT(
         Address : IN  std_logic_vector(31 downto 0);
         Rst : IN  std_logic;
         Instruction : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Address : std_logic_vector(31 downto 0) := (others => '0');
   signal Rst : std_logic := '0';

 	--Outputs
   signal Instruction : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: IM PORT MAP (
          Address => Address,
          Rst => Rst,
          Instruction => Instruction
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
     Rst <= '1';
	  -- hold reset state for 100 ns.
      wait for 100 ns;	
		Rst <= '0';
		Address <= "00000000000000000000000000000000";
 

      -- insert stimulus here 

      wait;
   end process;

END;
