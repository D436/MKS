-- Vhdl test bench created from schematic E:\Xilinx\Lab3\TopLevel.sch - Fri Apr 22 22:37:19 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( CLK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          CALC	:	IN	STD_LOGIC; 
          ENTER_OP2	:	IN	STD_LOGIC; 
          ENTER_OP1	:	IN	STD_LOGIC; 
          IN_DATA	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          COMM_0	:	OUT	STD_LOGIC; 
          COMM_1	:	OUT	STD_LOGIC; 
          COMM_2	:	OUT	STD_LOGIC; 
          SEG_A	:	OUT	STD_LOGIC; 
          SEG_B	:	OUT	STD_LOGIC; 
          SEG_C	:	OUT	STD_LOGIC; 
          SEG_D	:	OUT	STD_LOGIC; 
          SEG_E	:	OUT	STD_LOGIC; 
          SEG_F	:	OUT	STD_LOGIC; 
          SEG_G	:	OUT	STD_LOGIC; 
          DP	:	OUT	STD_LOGIC; 
          OVERFLOW	:	OUT	STD_LOGIC
			 );
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CALC	:	STD_LOGIC;
   SIGNAL ENTER_OP2	:	STD_LOGIC;
   SIGNAL ENTER_OP1	:	STD_LOGIC;
   SIGNAL IN_DATA	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL COMM_0	:	STD_LOGIC;
   SIGNAL COMM_1	:	STD_LOGIC;
   SIGNAL COMM_2	:	STD_LOGIC;
   SIGNAL SEG_A	:	STD_LOGIC;
   SIGNAL SEG_B	:	STD_LOGIC;
   SIGNAL SEG_C	:	STD_LOGIC;
   SIGNAL SEG_D	:	STD_LOGIC;
   SIGNAL SEG_E	:	STD_LOGIC;
   SIGNAL SEG_F	:	STD_LOGIC;
   SIGNAL SEG_G	:	STD_LOGIC;
   SIGNAL DP	:	STD_LOGIC;
   SIGNAL OVERFLOW	:	STD_LOGIC;
BEGIN

   UUT: TopLevel PORT MAP(
		CLK => CLK, 
		RESET => RESET, 
		CALC => CALC, 
		ENTER_OP2 => ENTER_OP2, 
		ENTER_OP1 => ENTER_OP1, 
		IN_DATA => IN_DATA, 
		COMM_0 => COMM_0, 
		COMM_1 => COMM_1, 
		COMM_2 => COMM_2, 
		SEG_A => SEG_A, 
		SEG_B => SEG_B, 
		SEG_C => SEG_C, 
		SEG_D => SEG_D, 
		SEG_E => SEG_E, 
		SEG_F => SEG_F, 
		SEG_G => SEG_G, 
		DP => DP, 
		OVERFLOW => OVERFLOW
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	wait for 4000 ms;
	ENTER_OP2 <= '0';
	ENTER_OP1 <= '0';
	IN_DATA <= "00000011"; 
	CALC <= '0';
	RESET <= '1';
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	RESET <= '0';
	CLK 	<= '0';
	
	
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	
	wait for 4000 ms;
	CLK <= '1';
	ENTER_OP1 <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	ENTER_OP1 <= '0';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	ENTER_OP2 <= '1';
	IN_DATA 	 <= "00000111";
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	ENTER_OP2 <= '0';
	wait for 4000 ms;
	CLK <= '0';
	
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	
	wait for 4000 ms;
	CLK <= '1';
	CALC <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	CALC <= '0';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	wait for 4000 ms;
	CLK <= '0';
	wait for 4000 ms;
	CLK <= '1';
	
	
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
