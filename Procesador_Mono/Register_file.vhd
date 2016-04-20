----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:52:51 04/16/2016 
-- Design Name: 
-- Module Name:    Register_file - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE ieee.numeric_std.ALL;
use std.textio.all;
use IEEE.STD_LOGIC_ARITH.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Register_file is
    Port ( Rs1 : in  STD_LOGIC_VECTOR(4 downto 0);
           Rs2 : in  STD_LOGIC_VECTOR(4 downto 0);
           Rd : in  STD_LOGIC_VECTOR(4 downto 0);
           Dwr : in  STD_LOGIC_VECTOR(31 downto 0);
           Rst : in  STD_LOGIC;
           Outrs1 : out  STD_LOGIC_VECTOR(31 downto 0);
           Outrs2 : out  STD_LOGIC_VECTOR(31 downto 0);
           Clk : in  STD_LOGIC);
end Register_file;

architecture Behavioral of Register_file is

type RF is array (0 to 39) of std_logic_vector (31 downto 0);
signal RF_SIGNAL:RF:=(others =>x"00000000");

begin
	process(Rs1,Rs2,Rd,Dwr,Rst,Clk,RF_SIGNAL)
		begin
			if(Rst='1') then
				Outrs1 <=(others=>'0');
				Outrs2 <=(others=>'0');
				

				RF_SIGNAL(0)  <=(others=>'0');
				RF_SIGNAL(1)  <=(others=>'0');
				RF_SIGNAL(2)  <=(others=>'0');
				RF_SIGNAL(3)  <=(others=>'0');
				RF_SIGNAL(4)  <=(others=>'0');
				RF_SIGNAL(5)  <=(others=>'0');
				RF_SIGNAL(6)  <=(others=>'0');
				RF_SIGNAL(7)  <=(others=>'0');
				RF_SIGNAL(8)  <=(others=>'0');
				RF_SIGNAL(9)  <=(others=>'0');
				RF_SIGNAL(10)  <=(others=>'0');
				RF_SIGNAL(11)  <=(others=>'0');
				RF_SIGNAL(12)  <=(others=>'0');
				RF_SIGNAL(13)  <=(others=>'0');
				RF_SIGNAL(14)  <=(others=>'0');
				RF_SIGNAL(15)  <=(others=>'0');
				RF_SIGNAL(16)  <=(others=>'0');
				RF_SIGNAL(17)  <=(others=>'0');
				RF_SIGNAL(18)  <=(others=>'0');
				RF_SIGNAL(19)  <=(others=>'0');
				RF_SIGNAL(20)  <=(others=>'0');
				RF_SIGNAL(21)  <=(others=>'0');
				RF_SIGNAL(22)  <=(others=>'0');
				RF_SIGNAL(23)  <=(others=>'0');
				RF_SIGNAL(24)  <=(others=>'0');
				RF_SIGNAL(25)  <=(others=>'0');
				RF_SIGNAL(26)  <=(others=>'0');
				RF_SIGNAL(27)  <=(others=>'0');
				RF_SIGNAL(28)  <=(others=>'0');
				RF_SIGNAL(29)  <=(others=>'0');
				RF_SIGNAL(30)  <=(others=>'0');
				RF_SIGNAL(31)  <=(others=>'0');
				RF_SIGNAL(32)  <=(others=>'0');
				RF_SIGNAL(33)  <=(others=>'0');
				RF_SIGNAL(34)  <=(others=>'0');
				RF_SIGNAL(35)  <=(others=>'0');
				RF_SIGNAL(36)  <=(others=>'0');
				RF_SIGNAL(37)  <=(others=>'0');
				RF_SIGNAL(38)  <=(others=>'0');
				RF_SIGNAL(39)  <=(others=>'0');


			else
				Outrs1 <= RF_SIGNAL(conv_integer(Rs1));
				Outrs2 <= RF_SIGNAL(conv_integer(Rs2));
				
				if(Rd/="00000" and Clk = '1') then
					if(Rd /= "00000")then
						RF_SIGNAL(conv_integer(Rd)) <= Dwr;
						RF_SIGNAL(0) <= "00000000000000000000000000000000";
					end if;
				end if;
			end if;
		end process;




end Behavioral;

