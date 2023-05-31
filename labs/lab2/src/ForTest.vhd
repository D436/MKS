-- Vhdl test bench created from schematic D:\Subjects\4 semester\Modul Computer System\Lab2\Lab2_v6\Lab2\TopLevel.sch - Sat Apr 29 14:20:32 2023
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
   PORT( MODE  :  IN  STD_LOGIC; 
          TEST  :  IN  STD_LOGIC; 
          RESET  :  IN  STD_LOGIC; 
          OUT_BUS  :  OUT  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLOCK  :  IN  STD_LOGIC);
   END COMPONENT;

   SIGNAL MODE  :  STD_LOGIC;
   SIGNAL TEST  :  STD_LOGIC;
   SIGNAL RESET  :  STD_LOGIC;
   SIGNAL OUT_BUS  :  STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLOCK  :  STD_LOGIC := '0';

BEGIN

   UUT: TopLevel PORT MAP(
    MODE => MODE, 
    TEST => TEST, 
    RESET => RESET, 
    OUT_BUS => OUT_BUS, 
    CLOCK => CLOCK
   );

-- * Test Bench - User Defined Section *
   tb : PROCESS
   BEGIN
     -- Apply input stimuli to the design
    
    RESET <= '0';
    MODE <= '0';
    TEST <= '0';
    wait for 4000 ms;
    
    RESET <= '0';
    MODE <= '1';
    TEST <= '0';
    wait for 2500 ms;
	 
	 RESET <= '1';
    MODE <= '0';
    TEST <= '0';
    wait for 2000 ms;
    
    RESET <= '0';
    MODE <= '0';
    TEST <= '1';
    wait for 1000 ms;
   
    RESET <= '0';
    MODE <= '1';
    TEST <= '1';
    wait for 1000 ms;

    -- Add output check statements to verify the expected output
    -- assert OUT_BUS = "00000000" report "Test failed: Output does not match expected value" severity error;
    
    WAIT; -- will wait forever
   END PROCESS;
-- * End Test Bench - User Defined Section *

  tb_clk: PROCESS
  BEGIN
    
    CLOCK <= not CLOCK;
    
    wait for 83 ns;
    
  END PROCESS;
END;
