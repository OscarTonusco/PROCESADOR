
-- VHDL Instantiation Created from source file Arquitectura_procesador.vhd -- 10:35:34 04/20/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Arquitectura_procesador
	PORT(
		Rst : IN std_logic;
		Clk : IN std_logic;          
		inst_fin : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Arquitectura_procesador: Arquitectura_procesador PORT MAP(
		Rst => ,
		Clk => ,
		inst_fin => 
	);


