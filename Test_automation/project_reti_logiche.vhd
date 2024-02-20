----------------------------------------------------------------------------------
-- Company: Politecnico di Milano
-- Engineer wannabe: Elia Pontiggia 
-- 
-- Create Date: 27.12.2022 16:11:20
-- Design Name: 
-- Module Name: project_reti_logiche - proj
-- Project Name: Prova finale di Reti Logiche
-- Description: 
-- 
----------------------------------------------------------------------------------

-- Componente: Output stream
-- riceve eventualmente in input i dati letti in memoria [arriveranno dal blocco logico b]
-- e mette in output i dati memorizzati quando il segnale done sar� asserito

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY out_reg IS
    PORT (
        inS, inR : STD_LOGIC_VECTOR(7 DOWNTO 0);
        done : IN STD_LOGIC;
        clk, clr : IN STD_LOGIC;
        output : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END out_reg;

ARCHITECTURE dump OF out_reg IS
    SIGNAL toTheDoor, toTheRegister : STD_LOGIC_VECTOR(7 DOWNTO 0);

    COMPONENT reg_sr IS
        PORT (
            inS, inR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            clk, clr : IN STD_LOGIC;
            outQ : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT reg_d IS
        PORT (
            inD : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            clk, clr : IN STD_LOGIC;
            outQ, outNotQ : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    END COMPONENT;

BEGIN
    r : reg_sr
    PORT MAP(
        inS => inS,
        inR => inR,
        clk => clk,
        clr => clr,
        outQ => toTheDoor
    );

    tim : reg_d
    PORT MAP(
        inD => toTheRegister,
        clk => clk,
        clr => clr,
        outQ => output
    );

    PROCESS (done)
    BEGIN
        IF done = '1' THEN
            toTheRegister <= toTheDoor;
        ELSE
            toTheRegister <= (OTHERS => '0');
        END IF;
    END PROCESS;
END dump;
-- Unit�: blocco logico che instrada i dati letti in memoria
--        nel canale di output giusto tra i quattro

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY logic_block_b IS
    PORT (
        exit0, exit1 : IN STD_LOGIC;
        i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        outSet0, outRst0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        outSet1, outRst1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        outSet2, outRst2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        outSet3, outRst3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        ctrl, clr : IN STD_LOGIC
    );
END logic_block_b;

ARCHITECTURE behavioral OF logic_block_b IS
    SIGNAL set, reset : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL s : STD_LOGIC_VECTOR(1 DOWNTO 0);
BEGIN

    s(0) <= exit0;
    s(1) <= exit1;

    PROCESS (ctrl)
        VARIABLE z_set, z_reset : STD_LOGIC_VECTOR(7 DOWNTO 0);
    BEGIN
        IF rising_edge(ctrl) THEN
            FOR i IN 0 TO 7 LOOP
                IF i_mem_data(i) = '1' THEN
                    z_set(i) := '1';
                    z_reset(i) := '0';
                ELSE
                    z_set(i) := '0';
                    z_reset(i) := '1';
                END IF;
            END LOOP;
            set <= z_set;
            reset <= z_reset;
        END IF;
    END PROCESS;

    outSet0 <= "00000000" WHEN clr = '1'
        ELSE
        set WHEN (s = "00" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outRst0 <= "11111111" WHEN clr = '1'
        ELSE
        reset WHEN (s = "00" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outSet1 <= "00000000" WHEN clr = '1'
        ELSE
        set WHEN (s = "01" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outRst1 <= "11111111" WHEN clr = '1'
        ELSE
        reset WHEN (s = "01" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outSet2 <= "00000000" WHEN clr = '1'
        ELSE
        set WHEN (s = "10" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outRst2 <= "11111111" WHEN clr = '1'
        ELSE
        reset WHEN (s = "10" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outSet3 <= "00000000" WHEN clr = '1'
        ELSE
        set WHEN (s = "11" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
    outRst3 <= "11111111" WHEN clr = '1'
        ELSE
        reset WHEN (s = "11" AND ctrl = '1')
        ELSE
        (OTHERS => '0');
END behavioral;

-- Unit�: blocco logico che instrada l'input nel percorso giusto 
--        in base al significato del bit in input: se indica il canale
--        di uscita da utilizzare o uno dei bit di indirizzo in memoria

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY logic_block_a IS
    PORT (
        w : IN STD_LOGIC;
        exitMsb, exitLsb : IN STD_LOGIC;
        addressBit : STD_LOGIC;
        exit1S, exit1R, exit0S, exit0R : OUT STD_LOGIC;
        addr : OUT STD_LOGIC
    );
END logic_block_a;

ARCHITECTURE dataflow OF logic_block_a IS
BEGIN
    exit1R <= exitMsb AND NOT w;
    exit1S <= exitMsb AND w;
    exit0R <= exitLsb AND NOT w;
    exit0S <= exitLsb AND w;
    addr <= addressBit AND w;
END dataflow;
-- Componente: registro seriale rializzato con ff-d

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY serial_reg IS
    PORT (
        bubble : IN STD_LOGIC;
        clk, specialClr : IN STD_LOGIC;
        address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
END serial_reg;

ARCHITECTURE bubbling OF serial_reg IS
    SIGNAL inter : STD_LOGIC_VECTOR(15 DOWNTO 0);

    COMPONENT ff_d IS
        PORT (
            inD : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            outQ : OUT STD_LOGIC
        );
    END COMPONENT;
BEGIN
    bit0 : ff_d
    PORT MAP(bubble, clk, specialClr, inter(0));
    address(0) <= inter(0);

    bit1 : ff_d
    PORT MAP(inter(0), clk, specialClr, inter(1));
    address(1) <= inter(1);

    bit2 : ff_d
    PORT MAP(inter(1), clk, specialClr, inter(2));
    address(2) <= inter(2);

    bit3 : ff_d
    PORT MAP(inter(2), clk, specialClr, inter(3));
    address(3) <= inter(3);

    bit4 : ff_d
    PORT MAP(inter(3), clk, specialClr, inter(4));
    address(4) <= inter(4);

    bit5 : ff_d
    PORT MAP(inter(4), clk, specialClr, inter(5));
    address(5) <= inter(5);

    bit6 : ff_d
    PORT MAP(inter(5), clk, specialClr, inter(6));
    address(6) <= inter(6);

    bit7 : ff_d
    PORT MAP(inter(6), clk, specialClr, inter(7));
    address(7) <= inter(7);

    bit8 : ff_d
    PORT MAP(inter(7), clk, specialClr, inter(8));
    address(8) <= inter(8);

    bit9 : ff_d
    PORT MAP(inter(8), clk, specialClr, inter(9));
    address(9) <= inter(9);

    bit10 : ff_d
    PORT MAP(inter(9), clk, specialClr, inter(10));
    address(10) <= inter(10);

    bit11 : ff_d
    PORT MAP(inter(10), clk, specialClr, inter(11));
    address(11) <= inter(11);

    bit12 : ff_d
    PORT MAP(inter(11), clk, specialClr, inter(12));
    address(12) <= inter(12);

    bit13 : ff_d
    PORT MAP(inter(12), clk, specialClr, inter(13));
    address(13) <= inter(13);

    bit14 : ff_d
    PORT MAP(inter(13), clk, specialClr, inter(14));
    address(14) <= inter(14);

    bit15 : ff_d
    PORT MAP(inter(14), clk, specialClr, inter(15));
    address(15) <= inter(15);

    PROCESS (inter)
    BEGIN

    END PROCESS;

END bubbling;

-- Unit�: selettore dell'uscita, memorizza in due ff_sr i bit che
--        identificano quale dei quattro canali z sovrascrivere

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY exit_selector IS
    PORT (
        inS1, inR1, inS0, inR0 : IN STD_LOGIC;
        clk, clr : IN STD_LOGIC;
        exit1, exit0 : OUT STD_LOGIC
    );
END exit_selector;

ARCHITECTURE memorize OF exit_selector IS
    COMPONENT ff_sr IS
        PORT (
            inS, inR : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            outQ, outNotQ : OUT STD_LOGIC
        );
    END COMPONENT;
BEGIN
    x1 : ff_sr
    PORT MAP(
        inS => inS1,
        inR => inR1,
        clk => clk,
        clr => clr,
        outQ => exit1
    );
    x0 : ff_sr
    PORT MAP(
        inS => inS0,
        inR => inR0,
        clk => clk,
        clr => clr,
        outQ => exit0
    );
END memorize;

-- Unit�: contatore, con il suo stato in output d� un significato al
--        bit di input corrente: se indica il canale di uscita da
--        da utilizzare o uno dei bit di indirizzo in memoria

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY input_splitter IS
    PORT (
        start, monostable : IN STD_LOGIC;
        exitMsb, exitLsb, addressBit : OUT STD_LOGIC;
        regClr : OUT STD_LOGIC; -- Va alla porta clr del registro seriale
        clk, globalClr : IN STD_LOGIC
    );
END input_splitter;

ARCHITECTURE split OF input_splitter IS
    SIGNAL q0, q1 : STD_LOGIC;
    SIGNAL beg : STD_LOGIC;

    COMPONENT ff_d IS
        PORT (
            inD : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            outQ : OUT STD_LOGIC;
            outNotQ : OUT STD_LOGIC
        );
    END COMPONENT;

BEGIN
    beg <= (monostable AND start) OR globalClr; -- Identifica l'inizio dell'input
    regClr <= beg;

    state0 : ff_d
    PORT MAP(
        inD => beg,
        clk => clk,
        clr => globalClr,
        outQ => q0
    );
    state1 : ff_d
    PORT MAP(
        inD => q0,
        clk => clk,
        clr => beg,
        outQ => q1
    );

    exitMsb <= q0;
    exitLsb <= q1;
    addressBit <= q0 NOR q1;
END split;

-- Unit�: generatore di impulsi, utile per identificare l'inizio
--        e la fine dello stream di input

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY monostable_circuit IS
    PORT (
        start : IN STD_LOGIC;
        clk, clr : IN STD_LOGIC;
        monostable : OUT STD_LOGIC
    );
END monostable_circuit;

ARCHITECTURE pulse OF monostable_circuit IS
    SIGNAL outFF : STD_LOGIC;

    COMPONENT ff_d IS
        PORT (
            inD : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            outQ : OUT STD_LOGIC;
            outNotQ : OUT STD_LOGIC
        );
    END COMPONENT;
BEGIN
    x : ff_d
    PORT MAP(
        inD => start,
        clk => clk,
        clr => clr,
        outQ => outFF
    );

    monostable <= outFF XOR start;
END pulse;

-- Componente: Registro set-reset con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY reg_sr IS
    PORT (
        inS, inR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        clk, clr : IN STD_LOGIC;
        outQ : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END reg_sr;

ARCHITECTURE behavioral OF reg_sr IS
BEGIN
    PROCESS (clk)
    BEGIN
        IF rising_edge(clk) THEN
            IF clr = '1' THEN
                outQ <= (OTHERS => '0');
            ELSE
                FOR i IN 0 TO 7 LOOP
                    IF inS(i) = '1' THEN
                        outQ(i) <= '1';
                    ELSIF inR(i) = '1' THEN
                        outQ(i) <= '0';
                    END IF;
                END LOOP;
            END IF;
        END IF;
    END PROCESS;
END behavioral;
-- Componente: registro parallalo D con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY reg_d IS
    PORT (
        inD : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        clk, clr : IN STD_LOGIC;
        outQ : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        outNotQ : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END reg_d;

ARCHITECTURE mem OF reg_d IS
BEGIN
    PROCESS (clk, clr)
    BEGIN
        IF rising_edge(clk) THEN
            IF clr = '1' THEN
                outQ <= "00000000";
                outNotQ <= "11111111";
            ELSE
                outQ <= inD;
                outNotQ <= NOT inD;
            END IF;
        END IF;
    END PROCESS;
END mem;

-- Componente: Flip-flop set-reset con comando di clear sincrono
-- creato in maniera 'scolastica', ovvero con l'utilizzo di due latch sr in cascata in controfase l'uno all'altro

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ff_sr IS
    PORT (
        inS, inR : IN STD_LOGIC;
        clk, clr : IN STD_LOGIC;
        outQ, outNotQ : OUT STD_LOGIC
    );
END ff_sr;
ARCHITECTURE structural OF ff_sr IS

BEGIN
    PROCESS (clk, clr)
    BEGIN
        IF rising_edge(clk) THEN
            IF clr = '1' OR inR = '1' THEN
                outQ <= '0';
                outNotQ <= '1';
            ELSIF inS = '1' THEN
                outQ <= '1';
                outNotQ <= '0';
            END IF;
        END IF;
    END PROCESS;

END structural;

-- Componente: Flip-flop di tipo D con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ff_d IS
    PORT (
        inD : IN STD_LOGIC;
        clk, clr : IN STD_LOGIC;
        outQ : OUT STD_LOGIC;
        outNotQ : OUT STD_LOGIC
    );
END ff_d;

ARCHITECTURE mem OF ff_d IS
BEGIN
    PROCESS (clk, clr)
    BEGIN
        IF rising_edge(clk) THEN
            IF clr = '1' THEN
                outQ <= '0';
                outNotQ <= '1';
            ELSE
                outQ <= inD;
                outNotQ <= NOT inD;
            END IF;
        END IF;
    END PROCESS;
END mem;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY project_reti_logiche IS
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_start : IN STD_LOGIC;
        i_w : IN STD_LOGIC;

        o_z0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_z3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_done : OUT STD_LOGIC;

        o_mem_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_mem_we : OUT STD_LOGIC;
        o_mem_en : OUT STD_LOGIC
    );
END project_reti_logiche;

ARCHITECTURE proj OF project_reti_logiche IS
    SIGNAL monostable : STD_LOGIC;
    SIGNAL exitMsb, exitLsb, addressBit : STD_LOGIC;
    SIGNAL data_in : STD_LOGIC;
    SIGNAL specialClr : STD_LOGIC;
    SIGNAL exit1S, exit1R, exit0S, exit0R : STD_LOGIC;
    SIGNAL bubble : STD_LOGIC;
    SIGNAL addressToRead : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL exit1, exit0 : STD_LOGIC;
    SIGNAL outSet0, outRst0, outSet1, outRst1, outSet2, outRst2, outSet3, outRst3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL canWeExit : STD_LOGIC;
    SIGNAL propag, interBC, interCD, interDE, interEF : STD_LOGIC;

    COMPONENT monostable_circuit IS
        PORT (
            start : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            monostable : OUT STD_LOGIC
        );
    END COMPONENT;
    COMPONENT input_splitter IS
        PORT (
            start, monostable : IN STD_LOGIC;
            exitMsb, exitLsb, addressBit : OUT STD_LOGIC;
            regClr : OUT STD_LOGIC; -- Va alla porta clr del registro seriale
            clk, globalClr : IN STD_LOGIC
        );
    END COMPONENT;
    COMPONENT logic_block_a IS
        PORT (
            w : IN STD_LOGIC;
            exitMsb, exitLsb : IN STD_LOGIC;
            addressBit : STD_LOGIC;
            exit1S, exit1R, exit0S, exit0R : OUT STD_LOGIC;
            addr : OUT STD_LOGIC
        );
    END COMPONENT;
    COMPONENT serial_reg IS
        PORT (
            bubble : IN STD_LOGIC;
            clk, specialClr : IN STD_LOGIC;
            address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;
    COMPONENT exit_selector IS
        PORT (
            inS1, inR1, inS0, inR0 : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            exit1, exit0 : OUT STD_LOGIC
        );
    END COMPONENT;
    COMPONENT logic_block_b IS
        PORT (
            exit0, exit1 : IN STD_LOGIC;
            i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            outSet0, outRst0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            outSet1, outRst1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            outSet2, outRst2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            outSet3, outRst3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            ctrl, clr : IN STD_LOGIC
        );
    END COMPONENT;
    COMPONENT out_reg IS
        PORT (
            inS, inR : STD_LOGIC_VECTOR(7 DOWNTO 0);
            done : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            output : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    END COMPONENT;
    COMPONENT ff_d IS
        PORT (
            inD : IN STD_LOGIC;
            clk, clr : IN STD_LOGIC;
            outQ : OUT STD_LOGIC
        );
    END COMPONENT;
BEGIN
    green : monostable_circuit
    PORT MAP(i_start, i_clk, i_rst, monostable);
    blue : input_splitter
    PORT MAP(i_start, monostable, exitMsb, exitLsb, addressBit, specialClr, i_clk, i_rst);
    orange : logic_block_a
    PORT MAP(data_in, exitMsb, exitLsb, addressBit, exit1S, exit1R, exit0S, exit0R, bubble);
    azure : serial_reg
    PORT MAP(bubble, i_clk, specialClr, addressToRead);
    violet : exit_selector
    PORT MAP(exit1S, exit1R, exit0S, exit0R, i_clk, i_rst, exit1, exit0);
    yellow : logic_block_b
    PORT MAP(exit0, exit1, i_mem_data, outSet0, outRst0, outSet1, outRst1, outSet2, outRst2, outSet3, outRst3, interDE, i_rst);
    oZ0 : out_reg
    PORT MAP(outSet0, outRst0, canWeExit, i_clk, i_rst, o_z0);
    oZ1 : out_reg
    PORT MAP(outSet1, outRst1, canWeExit, i_clk, i_rst, o_z1);
    oZ2 : out_reg
    PORT MAP(outSet2, outRst2, canWeExit, i_clk, i_rst, o_z2);
    oZ3 : out_reg
    PORT MAP(outSet3, outRst3, canWeExit, i_clk, i_rst, o_z3);
    delayA : ff_d
    PORT MAP(i_w, i_clk, i_rst, data_in);
    dealyB : ff_d
    PORT MAP(propag, i_clk, i_rst, interBC);
    delayC : ff_d
    PORT MAP(interBC, i_clk, i_rst, interCD);
    delayD : ff_d
    PORT MAP(interCD, i_clk, i_rst, interDE);
    delayE : ff_d
    PORT MAP(interDE, i_clk, i_rst, interEF);
    delayF : ff_d
    PORT MAP(interEF, i_clk, i_rst, o_done);

    canWeExit <= interEF;
    propag <= monostable AND (NOT i_start);
    o_mem_we <= '0';
    o_mem_en <= interBC;

    o_mem_addr <= addressToRead WHEN interBC = '1'
        ELSE
        (OTHERS => '0');

END proj;