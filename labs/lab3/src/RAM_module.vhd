----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:02:25 04/22/2022 
-- Design Name: 
-- Module Name:    RAM_module - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM_module is
port(
	IN_WR		: IN  STD_LOGIC;
	IN_ADDR	: IN  STD_LOGIC_VECTOR(1 downto 0);
	IN_DATA	: IN  STD_LOGIC_VECTOR(7 downto 0);
	CLK		: IN  STD_LOGIC;
	
	OUT_DATA	: OUT STD_LOGIC_VECTOR(7 downto 0)
);
end RAM_module;

architecture Behavioral of RAM_module is

type ram_type is array (3 downto 0) of STD_LOGIC_VECTOR(7 downto 0);
signal RAM_UNIT 			: ram_type;		


begin

	RAM: process(CLK, IN_ADDR, RAM_UNIT)								
	begin
		if(rising_edge(CLK)) then
		if (IN_WR = '1') then
				RAM_UNIT(conv_integer(IN_ADDR)) <= IN_DATA;
			end if;
		end if;
		OUT_DATA <= RAM_UNIT(conv_integer(IN_ADDR));
	end process RAM;

end Behavioral;

