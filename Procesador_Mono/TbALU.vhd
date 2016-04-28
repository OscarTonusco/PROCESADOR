--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:36:11 04/26/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/TbALU.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
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
 
ENTITY TbALU IS
END TbALU;
 
ARCHITECTURE behavior OF TbALU IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU
    PORT(
         Oprs1 : IN  std_logic_vector(31 downto 0);
         Op2 : IN  std_logic_vector(31 downto 0);
         Rst : IN  std_logic;
         AluoP : IN  std_logic_vector(5 downto 0);
         Result : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Oprs1 : std_logic_vector(31 downto 0) := (others => '0');
   signal Op2 : std_logic_vector(31 downto 0) := (others => '0');
   signal Rst : std_logic := '0';
   signal AluoP : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal Result : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          Oprs1 => Oprs1,
          Op2 => Op2,
          Rst => Rst,
          AluoP => AluoP,
          Result => Result
        );

  

   -- Stimulus process
   stim_proc: process
   begin		
      Rst <= '0';
		Oprs1 <= "00000000000000000000000000000100";
		Op2 	<= "00000000000000000000000000000001";
      wait for 100 ns;	
		AluoP <="000100";

      wait;
   end process;

END;
