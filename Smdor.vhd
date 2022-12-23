LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Smdor IS 
	PORT
	(
		A0 :  IN  STD_LOGIC;
		B0 :  IN  STD_LOGIC;
		A1 :  IN  STD_LOGIC;
		B1 :  IN  STD_LOGIC;
		A2 :  IN  STD_LOGIC;
		B2 :  IN  STD_LOGIC;
		A3 :  IN  STD_LOGIC;
		B3 :  IN  STD_LOGIC;
		CIN :  IN  STD_LOGIC;
		S0 :  OUT  STD_LOGIC;
		S1 :  OUT  STD_LOGIC;
		S2 :  OUT  STD_LOGIC;
		S3 :  OUT  STD_LOGIC;
		CARRY :  OUT  STD_LOGIC
	);
END Smdor;

ARCHITECTURE Part_Arit OF Smdor IS 

COMPONENT fa
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 Cin : IN STD_LOGIC;
		 Suma : OUT STD_LOGIC;
		 Carry : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



b2v_inst : fa
PORT MAP(A => A0,
		 B => B0,
		 Cin => CIN,
		 Suma => S0,
		 Carry => SYNTHESIZED_WIRE_0);

b2v_inst1 : fa
PORT MAP(A => A1,
		 B => B1,
		 Cin => SYNTHESIZED_WIRE_0,
		 Suma => S1,
		 Carry => SYNTHESIZED_WIRE_1);

b2v_inst2 : fa
PORT MAP(A => A2,
		 B => B2,
		 Cin => SYNTHESIZED_WIRE_1,
		 Suma => S2,
		 Carry => SYNTHESIZED_WIRE_2);


b2v_inst3 : fa
PORT MAP(A => A3,
		 B => B3,
		 Cin => SYNTHESIZED_WIRE_2,
		 Suma => S3,
		 Carry => CARRY);


END Part_Arit;