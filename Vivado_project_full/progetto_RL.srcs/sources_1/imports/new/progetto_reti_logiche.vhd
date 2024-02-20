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
-- e mette in output i dati memorizzati quando il segnale done sar? asserito

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity out_reg is
    port(
        inS, inR: std_logic_vector(7 downto 0);
        done: in std_logic;
        clk, clr: in std_logic;
        output: out std_logic_vector(7 downto 0)
    );
end out_reg;

architecture dump of out_reg is
    signal toTheDoor, toTheRegister: std_logic_vector(7 downto 0);

    component reg_sr is
        port(
            inS, inR: in std_logic_vector(7 downto 0);
            clk, clr: in std_logic;
            outQ: out std_logic_vector(7 downto 0)
        );
    end component;
    
    component reg_d is
        port(
            inD: in std_logic_vector(7 downto 0);
            clk, clr: in std_logic;
            outQ, outNotQ: out std_logic_vector(7 downto 0)
        );
    end component;
    
begin
    r: reg_sr
        port map(
            inS => inS,
            inR => inR,
            clk => clk,
            clr => clr,
            outQ => toTheDoor
        );
        
        tim: reg_d
            port map(
                inD => toTheRegister,
                clk => clk,
                clr => clr,
                outQ => output
            );

    process(done)
    begin
        if done = '1' then
            toTheRegister <= toTheDoor;
        else
            toTheRegister <= (others => '0');
        end if;
    end process;
end dump;


-- Unit?: blocco logico che instrada i dati letti in memoria
--        nel canale di output giusto tra i quattro

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity logic_block_b is
    port(
        exit0, exit1: in std_logic;
        i_mem_data: in std_logic_vector(7 downto 0);
        outSet0, outRst0: out std_logic_vector(7 downto 0);
        outSet1, outRst1: out std_logic_vector(7 downto 0);
        outSet2, outRst2: out std_logic_vector(7 downto 0);
        outSet3, outRst3: out std_logic_vector(7 downto 0);
        ctrl, clr: in std_logic
    );
end logic_block_b;

architecture behavioral of logic_block_b is
    signal set, reset: std_logic_vector(7 downto 0);
    signal s : std_logic_vector(1 downto 0);
begin

    s(0) <= exit0;
    s(1) <= exit1;
    
    process(ctrl)
        variable z_set, z_reset: std_logic_vector(7 downto 0);
    begin
        if rising_edge(ctrl) then
            for i in 0 to 7 loop
                if i_mem_data(i) = '1' then
                    z_set(i) := '1';
                    z_reset(i) := '0';
                else
                    z_set(i) := '0';
                    z_reset(i) := '1';
                end if;
            end loop;
            set <= z_set;
            reset <= z_reset;
        end if;
    end process;
    
    outSet0 <= "00000000" when clr = '1'
                else set when (s = "00" and ctrl = '1')
                else (others => '0');
    outRst0 <= "11111111" when clr = '1'
                else reset when (s = "00" and ctrl = '1')
                else (others => '0');
    outSet1 <= "00000000" when clr = '1'
                else set when (s = "01" and ctrl = '1')
                else (others => '0');
    outRst1 <= "11111111" when clr = '1'
                else reset when (s = "01" and ctrl = '1')
                else (others => '0');
    outSet2 <= "00000000" when clr = '1'
                else set when (s = "10" and ctrl = '1')
                else (others => '0');
    outRst2 <= "11111111" when clr = '1'
                else reset when (s = "10" and ctrl = '1')
                else (others => '0');
    outSet3 <= "00000000" when clr = '1'
                else set when (s = "11" and ctrl = '1')
                else (others => '0');
    outRst3 <= "11111111" when clr = '1'
                else reset when (s = "11" and ctrl = '1')
                else (others => '0');
end behavioral;

-- Unit?: blocco logico che instrada l'input nel percorso giusto 
--        in base al significato del bit in input: se indica il canale
--        di uscita da utilizzare o uno dei bit di indirizzo in memoria

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logic_block_a is
    port(
        w: in std_logic;
        exitMsb, exitLsb: in std_logic;
        addressBit: std_logic;
        exit1S, exit1R, exit0S, exit0R: out std_logic;
        addr: out std_logic
    );
end logic_block_a;

architecture dataflow of logic_block_a is
begin
    exit1R <= exitMsb and not w;
    exit1S <= exitMsb and w;
    exit0R <= exitLsb and not w;
    exit0S <= exitLsb and w;
    addr <= addressBit and w;
end dataflow;
    

-- Componente: registro seriale rializzato con ff-d

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity serial_reg is
    port(
        bubble: in std_logic;
        clk, specialClr: in std_logic;
        address: out std_logic_vector(15 downto 0)
    );
end serial_reg;

architecture bubbling of serial_reg is
    signal inter: std_logic_vector(15 downto 0);

    component ff_d is
        port(
            inD: in std_logic;
            clk, clr: in std_logic;
            outQ: out std_logic
        );
    end component;
begin
    bit0: ff_d
        port map(bubble, clk, specialClr, inter(0));
    address(0) <= inter(0);
    
    bit1: ff_d
        port map(inter(0), clk, specialClr, inter(1));
    address(1) <= inter(1);
    
    bit2: ff_d
        port map(inter(1), clk, specialClr, inter(2));
    address(2) <= inter(2);
    
    bit3: ff_d
        port map(inter(2), clk, specialClr, inter(3));
    address(3) <= inter(3);
    
    bit4: ff_d
        port map(inter(3), clk, specialClr, inter(4));
    address(4) <= inter(4);
    
    bit5: ff_d
        port map(inter(4), clk, specialClr, inter(5));
    address(5) <= inter(5);
    
    bit6: ff_d
        port map(inter(5), clk, specialClr, inter(6));
    address(6) <= inter(6);
    
    bit7: ff_d
        port map(inter(6), clk, specialClr, inter(7));
    address(7) <= inter(7);
    
    bit8: ff_d
        port map(inter(7), clk, specialClr, inter(8));
    address(8) <= inter(8);
    
    bit9: ff_d
        port map(inter(8), clk, specialClr, inter(9));
    address(9) <= inter(9);
    
    bit10: ff_d
        port map(inter(9), clk, specialClr, inter(10));
    address(10) <= inter(10);
    
    bit11: ff_d
        port map(inter(10), clk, specialClr, inter(11));
    address(11) <= inter(11);
    
    bit12: ff_d
        port map(inter(11), clk, specialClr, inter(12));
    address(12) <= inter(12);
    
    bit13: ff_d
        port map(inter(12), clk, specialClr, inter(13));
    address(13) <= inter(13);
    
    bit14: ff_d
        port map(inter(13), clk, specialClr, inter(14));
    address(14) <= inter(14);
    
    bit15: ff_d
        port map(inter(14), clk, specialClr, inter(15));
    address(15) <= inter(15);
    

end bubbling;

-- Unit?: selettore dell'uscita, memorizza in due ff_sr i bit che
--        identificano quale dei quattro canali z sovrascrivere

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exit_selector is
    port(
        inS1, inR1, inS0, inR0: in std_logic;
        clk, clr: in std_logic;
        exit1, exit0: out std_logic
    );
end exit_selector;

architecture memorize of exit_selector is
    component ff_sr is
        port(
            inS, inR: in std_logic;
            clk, clr: in std_logic;
            outQ, outNotQ: out std_logic
        );
    end component;
begin
    x1: ff_sr
        port map(
            inS => inS1,
            inR => inR1,
            clk => clk,
            clr => clr,
            outQ => exit1
        );
    x0: ff_sr
        port map(
            inS => inS0,
            inR => inR0,
            clk => clk,
            clr => clr,
            outQ => exit0
        );
end memorize;

-- Unit?: contatore, con il suo stato in output d? un significato al
--        bit di input corrente: se indica il canale di uscita da
--        da utilizzare o uno dei bit di indirizzo in memoria

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity input_splitter is
    port(
        start, monostable: in std_logic;
        exitMsb, exitLsb, addressBit: out std_logic;
        regClr: out std_logic; -- Va alla porta clr del registro seriale
        clk, globalClr: in std_logic
    );
end input_splitter;

architecture split of input_splitter is
    signal q0, q1: std_logic;
    signal beg: std_logic;
    
    component ff_d is
        port(
           inD: in std_logic;
           clk, clr: in std_logic;
           outQ: out std_logic;
           outNotQ: out std_logic
        );
    end component;
    
begin
    beg <= (monostable and start) or globalClr; -- Identifica l'inizio dell'input
    regClr <= beg;
    
    state0: ff_d
        port map (
            inD => beg, 
            clk => clk, 
            clr => globalClr,
            outQ => q0
        );
    state1: ff_d
        port map (
            inD => q0, 
            clk => clk, 
            clr => beg,
            outQ => q1
        );
    
    exitMsb <= q0;
    exitLsb <= q1;
    addressBit <= q0 nor q1;
end split;

    

-- Unit?: generatore di impulsi, utile per identificare l'inizio
--        e la fine dello stream di input

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity monostable_circuit is
    port(
        start: in std_logic;
        clk, clr: in std_logic;
        monostable: out std_logic
    );
end monostable_circuit;

architecture pulse of monostable_circuit is
    signal outFF: std_logic;
    
    component ff_d is
        port(
           inD: in std_logic;
           clk, clr: in std_logic;
           outQ: out std_logic;
           outNotQ: out std_logic
        );
    end component;
begin
    x: ff_d
        port map (
        inD => start, 
        clk => clk, 
        clr => clr,
        outQ => outFF
    );
    
    monostable <= outFF xor start;
end pulse;

-- Componente: Registro set-reset con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_sr is
    port(
        inS, inR: in std_logic_vector(7 downto 0);
        clk, clr: in std_logic;
        outQ: out std_logic_vector(7 downto 0)
    );
end reg_sr;

architecture behavioral of reg_sr is
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if clr = '1' then outQ <= (others => '0');
            else for i in 0 to 7 loop
                if inS(i) = '1' then outQ(i) <= '1';
                elsif inR(i) = '1' then outQ(i) <= '0';
                end if;
            end loop;
            end if;
        end if;
    end process;
end behavioral;


-- Componente: registro parallalo D con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_d is
    port(
        inD: in std_logic_vector(7 downto 0);
        clk, clr: in std_logic;
        outQ: out std_logic_vector(7 downto 0);
        outNotQ: out std_logic_vector(7 downto 0)
    );
end reg_d;

architecture mem of reg_d is
begin
        process(clk, clr)
        begin
            if rising_edge(clk) then
                if clr =  '1' then 
                    outQ <= "00000000";
                    outNotQ <= "11111111";
                else 
                    outQ <= inD;
                    outNotQ <= not inD;
                end if;
            end if;
        end process;
end mem;

-- Componente: Flip-flop set-reset con comando di clear sincrono
-- creato in maniera 'scolastica', ovvero con l'utilizzo di due latch sr in cascata in controfase l'uno all'altro

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ff_sr is
    port(
        inS, inR: in std_logic;
        clk, clr: in std_logic;
        outQ, outNotQ: out std_logic
    );
end ff_sr;


architecture structural of ff_sr is
    
begin
    process(clk, clr)
    begin
        if rising_edge(clk) then
            if clr = '1' or inR = '1' then
                outQ <= '0';
                outNotQ <= '1';
            elsif inS = '1' then
                outQ <= '1';
                outNotQ <= '0';
            end if;
        end if;
    end process;

end structural;

-- Componente: Flip-flop di tipo D con comando di clear sincrono
-- creato ispirandosi all'esempio sulle slides di VHDL viste in classe

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ff_d is
    port(
        inD: in std_logic;
        clk, clr: in std_logic;
        outQ: out std_logic;
        outNotQ: out std_logic
    );
end ff_d;

architecture mem of ff_d is
begin
        process(clk, clr)
        begin
            if rising_edge(clk) then
                if clr =  '1' then 
                    outQ <= '0';
                    outNotQ <= '1';
                else 
                    outQ <= inD;
                    outNotQ <= not inD;
                end if;
            end if;
        end process;
end mem;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_reti_logiche is
    port(
        i_clk : in std_logic; 
        i_rst : in std_logic; 
        i_start : in std_logic; 
        i_w : in std_logic; 
        
        o_z0 : out std_logic_vector(7 downto 0); 
        o_z1 : out std_logic_vector(7 downto 0); 
        o_z2 : out std_logic_vector(7 downto 0); 
        o_z3 : out std_logic_vector(7 downto 0); 
        o_done : out std_logic; 
        
        o_mem_addr : out std_logic_vector(15 downto 0); 
        i_mem_data : in std_logic_vector(7 downto 0); 
        o_mem_we : out std_logic; 
        o_mem_en : out std_logic
    );
end project_reti_logiche;

architecture proj of project_reti_logiche is
    signal monostable: std_logic;
    signal exitMsb, exitLsb, addressBit: std_logic;
    signal data_in: std_logic;
    signal specialClr: std_logic;
    signal exit1S, exit1R, exit0S, exit0R: std_logic;
    signal bubble: std_logic;
    signal addressToRead: std_logic_vector(15 downto 0);
    signal exit1, exit0: std_logic;
    signal outSet0, outRst0, outSet1, outRst1, outSet2, outRst2, outSet3, outRst3: std_logic_vector(7 downto 0);
    signal canWeExit: std_logic;
    signal propag, interBC, interCD, interDE, interEF: std_logic;

    component monostable_circuit is
        port(
            start: in std_logic;
            clk, clr: in std_logic;
            monostable: out std_logic
        );
    end component;
    component input_splitter is
        port(
            start, monostable: in std_logic;
            exitMsb, exitLsb, addressBit: out std_logic;
            regClr: out std_logic; -- Va alla porta clr del registro seriale
            clk, globalClr: in std_logic
        );
    end component;
    component logic_block_a is
        port(
            w: in std_logic;
            exitMsb, exitLsb: in std_logic;
            addressBit: std_logic;
            exit1S, exit1R, exit0S, exit0R: out std_logic;
            addr: out std_logic
        );
    end component;
    component serial_reg is
        port(
            bubble: in std_logic;
            clk, specialClr: in std_logic;
            address: out std_logic_vector(15 downto 0)
        );
    end component;
    component exit_selector is
        port(
            inS1, inR1, inS0, inR0: in std_logic;
            clk, clr: in std_logic;
            exit1, exit0: out std_logic
        );
    end component;
    component logic_block_b is
        port(
            exit0, exit1: in std_logic;
            i_mem_data: in std_logic_vector(7 downto 0);
            outSet0, outRst0: out std_logic_vector(7 downto 0);
            outSet1, outRst1: out std_logic_vector(7 downto 0);
            outSet2, outRst2: out std_logic_vector(7 downto 0);
            outSet3, outRst3: out std_logic_vector(7 downto 0);
            ctrl, clr: in std_logic
        );
    end component;
    component out_reg is
        port(
            inS, inR: std_logic_vector(7 downto 0);
            done: in std_logic;
            clk, clr: in std_logic;
            output: out std_logic_vector(7 downto 0)
        );
    end component;
    component ff_d is
        port(
            inD: in std_logic;
            clk, clr: in std_logic;
            outQ: out std_logic
        );
    end component;
begin
    green: monostable_circuit
        port map(i_start, i_clk, i_rst, monostable);
    blue: input_splitter
        port map(i_start, monostable, exitMsb, exitLsb, addressBit, specialClr, i_clk, i_rst);
    orange: logic_block_a
        port map(data_in, exitMsb, exitLsb, addressBit, exit1S, exit1R, exit0S, exit0R, bubble);
    azure: serial_reg
        port map(bubble, i_clk, specialClr, addressToRead);
    violet: exit_selector
        port map(exit1S, exit1R, exit0S, exit0R, i_clk, i_rst, exit1, exit0);
    yellow: logic_block_b
        port map(exit0, exit1, i_mem_data, outSet0, outRst0, outSet1, outRst1, outSet2, outRst2, outSet3, outRst3, interDE, i_rst);
    oZ0: out_reg
        port map(outSet0, outRst0, canWeExit, i_clk, i_rst, o_z0);
    oZ1: out_reg
      port map(outSet1, outRst1, canWeExit, i_clk, i_rst, o_z1);
    oZ2: out_reg
      port map(outSet2, outRst2, canWeExit, i_clk, i_rst, o_z2);    
    oZ3: out_reg
      port map(outSet3, outRst3, canWeExit, i_clk, i_rst, o_z3);
    delayA: ff_d
        port map(i_w, i_clk, i_rst, data_in);
    dealyB: ff_d
        port map(propag, i_clk, i_rst, interBC);
    delayC: ff_d
        port map(interBC, i_clk, i_rst, interCD);
    delayD: ff_d
        port map(interCD, i_clk, i_rst, interDE);
    delayE: ff_d
        port map(interDE, i_clk, i_rst, interEF);
    delayF: ff_d
        port map(interEF, i_clk, i_rst, o_done);

    canWeExit <= interEF;
    propag <= monostable and (not i_start);
    o_mem_we <= '0';
    o_mem_en <= interBC;
    
    o_mem_addr <= addressToRead when interBC = '1'
                    else (others => '0');

end proj;
