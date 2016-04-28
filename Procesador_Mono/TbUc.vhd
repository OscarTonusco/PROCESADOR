--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:48:14 04/25/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/TbUc.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Uc
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
 
ENTITY TbUc IS
END TbUc;
 
ARCHITECTURE behavior OF TbUc IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Uc
    PORT(
         Op : IN  std_logic_vector(1 downto 0);
         Op3 : IN  std_logic_vector(5 downto 0);
         Rts : IN  std_logic;
         AluOp : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Op : std_logic_vector(1 downto 0) := (others => '0');
   signal Op3 : std_logic_vector(5 downto 0) := (others => '0');
   signal Rts : std_logic := '0';

 	--Outputs
   signal AluOp : std_logic_vector(5 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Uc PORT MAP (
          Op => Op,
          Op3 => Op3,
          Rts => Rts,
          AluOp => AluOp
        );

   -- Clock process definitions
 

   -- Stimulus process
   stim_proc: process
   begin		
		Rts <='0';
		Op <= "10";
  -- hold reset state for 100 ns.
      wait for 100 ns;	
		Op3 <="000000";
		
      -- insert stimulus here 

      wait;
   end process;

END;
