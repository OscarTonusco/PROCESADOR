--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:07:12 04/26/2016
-- Design Name:   
-- Module Name:   C:/Users/cristian/Desktop/pro/Procesador_Mono/Procesador_Mono/TbRegister.vhd
-- Project Name:  Procesador_Mono
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Register_file
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
 
ENTITY TbRegister IS
END TbRegister;
 
ARCHITECTURE behavior OF TbRegister IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Register_file
    PORT(
         Rs1 : IN  std_logic_vector(4 downto 0);
         Rs2 : IN  std_logic_vector(4 downto 0);
         Rd : IN  std_logic_vector(4 downto 0);
         Dwr : IN  std_logic_vector(31 downto 0);
         Rst : IN  std_logic;
         Outrs1 : OUT  std_logic_vector(31 downto 0);
         Outrs2 : OUT  std_logic_vector(31 downto 0);
         Clk : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Rs1 : std_logic_vector(4 downto 0) := (others => '0');
   signal Rs2 : std_logic_vector(4 downto 0) := (others => '0');
   signal Rd : std_logic_vector(4 downto 0) := (others => '0');
   signal Dwr : std_logic_vector(31 downto 0) := (others => '0');
   signal Rst : std_logic := '0';
   signal Clk : std_logic := '0';

 	--Outputs
   signal Outrs1 : std_logic_vector(31 downto 0);
   signal Outrs2 : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Register_file PORT MAP (
          Rs1 => Rs1,
          Rs2 => Rs2,
          Rd => Rd,
          Dwr => Dwr,
          Rst => Rst,
          Outrs1 => Outrs1,
          Outrs2 => Outrs2,
          Clk => Clk
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
      
      wait for 100 ns;
		Rst <= '0';
		Rs1 <= "00000";
		Rs2 <= "10010";
		Rd  <= "01000";
		Dwr <= "00000000000000000000000000000000";
     
		 wait for 100 ns;
		Rst <= '0';
		Rs1 <= "10000";
		Rs2 <= "10001";
		Rd  <= "10010";
		Dwr <= "00000000000000000000000000000000";
		

      wait;
   end process;

END;
