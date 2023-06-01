----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:21:46 04/22/2022 
-- Design Name: 
-- Module Name:    CU_module - Behavioral 
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

entity CU_module is
port(
	ENTER_OP1		: IN  STD_LOGIC;
	ENTER_OP2		: IN  STD_LOGIC;
	CALC				: IN  STD_LOGIC;
	RESET 			: IN  STD_LOGIC;
	CLK				: IN  STD_LOGIC;
	
	RAM_WR			: OUT STD_LOGIC;
	RAM_ADDR			: OUT STD_LOGIC_VECTOR(1 downto 0);
	
	ACC_WR			: OUT STD_LOGIC;
	ACC_RST			: OUT STD_LOGIC;
	IN_SELECT		: OUT STD_LOGIC;
	OP_SELECT		: OUT STD_LOGIC_VECTOR(1 downto 0)
	
);
end CU_module;

architecture Behavioral of CU_module is

type   cu_state_type is (cu_rst, cu_idle, cu_load_op1, cu_load_op2, cu_run_calc0, cu_run_calc1, cu_run_calc2, cu_run_calc3, cu_finish); 
signal cu_cur_state  : cu_state_type;								
signal cu_next_state : cu_state_type;

begin

	CU_SYNC_PROC: process (CLK)
   begin
      if (rising_edge(CLK)) then
         if (RESET = '1') then
            cu_cur_state <= cu_rst;
         else
            cu_cur_state <= cu_next_state;
         end if;        
      end if;
   end process CU_SYNC_PROC;
	
	CUNEXT_STATE_DECODE: process (cu_cur_state, ENTER_OP1, ENTER_OP2, CALC)
   begin
      --declare default state for next_state to avoid latches
      cu_next_state <= cu_cur_state;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
		case(cu_cur_state) is
			when cu_rst 		=>
				cu_next_state <= cu_idle;
			when cu_idle 		=>
				if (ENTER_OP1 = '1') then
					cu_next_state <= cu_load_op1;
				elsif (ENTER_OP2 = '1') then
					cu_next_state <= cu_load_op2;
				elsif (CALC = '1') then
					cu_next_state <= cu_run_calc0;
				else
					cu_next_state <= cu_idle;
				end if;
			when cu_load_op1 	=>
				cu_next_state <= cu_idle;
			when cu_load_op2 	=>
				cu_next_state <= cu_idle;
			when cu_run_calc0 =>
				cu_next_state <= cu_run_calc1;
			when cu_run_calc1 =>
				cu_next_state <= cu_run_calc2;
			when cu_run_calc2 =>
				cu_next_state <= cu_run_calc3;
			when cu_run_calc3 =>
				cu_next_state <= cu_finish;
			when cu_finish 	=>
				cu_next_state <= cu_finish;
			when others			=>
				cu_next_state <= cu_idle;
		end case;    
   end process CUNEXT_STATE_DECODE;

	CU_OUTPUT_DECODE: process (cu_cur_state)
   begin
		case(cu_cur_state) is
			when cu_rst 		=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '1'; 
				ACC_WR			<= '0';
			when cu_idle 		=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';
			when cu_load_op1 	=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '1';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when cu_load_op2 	=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "01";
				RAM_WR			<= '1';
				ACC_RST			<= '0';
				ACC_WR			<= '1';				
			when cu_run_calc0 =>
				IN_SELECT 		<= '1';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when cu_run_calc1 =>
				IN_SELECT 		<= '1';
				OP_SELECT	 	<= "10";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when cu_run_calc2 =>
				IN_SELECT 		<= '1';
				OP_SELECT	 	<= "01";
				RAM_ADDR			<= "01";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when cu_run_calc3 =>
				IN_SELECT 		<= '1';
				OP_SELECT	 	<= "11";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when cu_finish 	=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';
			when others		=>
				IN_SELECT 		<= '0';
				OP_SELECT	 	<= "00";
				RAM_ADDR			<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';				
		end case;
   end process CU_OUTPUT_DECODE;

end Behavioral;

