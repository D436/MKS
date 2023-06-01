----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:05:53 04/22/2022 
-- Design Name: 
-- Module Name:    ALU_Module - Behavioral 
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

entity ALU_Module is
port(
	IN_A 		: IN  STD_LOGIC_VECTOR(7 downto 0);
	IN_B 		: IN  STD_LOGIC_VECTOR(7 downto 0);
	IN_OP		: IN  STD_LOGIC_VECTOR(1 downto 0);
	
	OUT_OF	: OUT STD_LOGIC;
	OUT_RES	: OUT STD_LOGIC_VECTOR(7 downto 0)
);
end ALU_Module;

architecture Behavioral of ALU_Module is


begin

	ALU : process(IN_OP, IN_A, IN_B)		
		variable A : unsigned(8 downto 0);
		variable B : unsigned(8 downto 0);
		variable C : unsigned(8 downto 0);
	 begin
		A := unsigned('0'&IN_A);
		B := unsigned('0'&IN_B);
		
		case(IN_OP) is
			when "00" 	=> 
								OUT_RES <= STD_LOGIC_VECTOR(B(7 downto 0));
								OUT_OF <= '0';
			when "01" 	=> 
								B := unsigned(unsigned(A) + unsigned(B));
								OUT_RES <= STD_LOGIC_VECTOR(B(7 downto 0));
								case STD_LOGIC(B(8)) is
										when '0' => OUT_OF <= '0';
										when '1' => OUT_OF <= '1';
										when others => OUT_OF <= '0';
								end case;
			when "10" 	=> 
								C := to_unsigned(2 ** to_integer(B), 9);
								OUT_RES <= STD_LOGIC_VECTOR(C(7 downto 0));
								OUT_OF  <= C(8);
			when "11"   =>
								B := unsigned(unsigned(A) - unsigned(B));
								OUT_RES <= std_logic_vector(B(7 downto 0));
								case std_logic(B(8)) is
									when '0' => OUT_OF <= '0';
									when '1' => OUT_OF <= '1';
									when others => OUT_OF <= '0';
								end case;
			when others => 
					OUT_RES <= "00000000";
		end case;

	 end process ALU;

end Behavioral;

