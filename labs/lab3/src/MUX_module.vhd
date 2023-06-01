----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:33:52 04/22/2022 
-- Design Name: 
-- Module Name:    MUX_module - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_module is
Port(
	signal IN_DATA_0			: IN STD_LOGIC_VECTOR(7 downto 0);
	signal IN_DATA_1			: IN STD_LOGIC_VECTOR(7 downto 0);
	signal IN_SEL				: IN STD_LOGIC;
	
	signal IN_SEL_OUT_BUS	: OUT STD_LOGIC_VECTOR(7 downto 0)
);
end MUX_module;

architecture Behavioral of MUX_module is

begin

	IN_SEL_OUT_BUS <= IN_DATA_0 when IN_SEL = '0' else
							IN_DATA_1 when IN_SEL = '1' else
							"00000000";
	

end Behavioral;

