----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:49:00 04/25/2022 
-- Design Name: 
-- Module Name:    output_module - Behavioral 
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

entity output_module is
port(
	IN_data : in STD_LOGIC_VECTOR(7 downto 0);
	
	--OUT_data : out STD_LOGIC(7 downto 0)
	OUT_0 : out STD_LOGIC;
	OUT_1 : out STD_LOGIC;
	OUT_2 : out STD_LOGIC;
	OUT_3 : out STD_LOGIC;
	OUT_4 : out STD_LOGIC;
	OUT_5 : out STD_LOGIC;
	OUT_6 : out STD_LOGIC;
	OUT_7 : out STD_LOGIC
);
end output_module;

architecture Behavioral of output_module is

begin

--	OUT_data <= IN_data;
	OUT_0 <= IN_data(0);
	OUT_1 <= IN_data(1);
	OUT_2 <= IN_data(2);
	OUT_3 <= IN_data(3);
	OUT_4 <= IN_data(4);
	OUT_5 <= IN_data(5);
	OUT_6 <= IN_data(6);
	OUT_7 <= IN_data(7);

end Behavioral;

