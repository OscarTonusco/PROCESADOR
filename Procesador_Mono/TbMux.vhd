--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:25:52 04/26/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/TbMux.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MuX
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
 
ENTITY TbMux IS
END TbMux;
 
ARCHITECTURE behavior OF TbMux IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MuX
    PORT(
         Rf : IN  std_logic_vector(31 downto 0);
         SeUin : IN  std_logic_vector(31 downto 0);
         Comp : IN  std_logic;
         Rst : IN  std_logic;
         OutALu : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Rf : std_logic_vector(31 downto 0) := (others => '0');
   signal SeUin : std_logic_vector(31 downto 0) := (others => '0');
   signal Comp : std_logic := '0';
   signal Rst : std_logic := '0';

 	--Outputs
   signal OutALu : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MuX PORT MAP (
          Rf => Rf,
          SeUin => SeUin,
          Comp => Comp,
          Rst => Rst,
          OutALu => OutALu
        );

   -- Clock process definitions
  
 

   -- Stimulus process
   stim_proc: process
   begin		
		Rst <= '0';
		Comp <='1';
		
  
      wait for 100 ns;	
		
		Rf 	<="00000000000000000000000000000001";
		SeUin <="00000000000000000000000000000010";
  
      wait;
   end process;

END;
