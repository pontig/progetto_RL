/*====================================================================================
    FORMATO DELL'INPUT:
    numeroDelTestInCorso
    portaDiOutput IndirizzoDiMemoria
====================================================================================*/

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    int testNumber;
    scanf("%d", &testNumber);

    printf("----------------------------------------------------------------------------------\n-- Company: Politecnico di Milano\n-- Test Created by: Elia Pontiggia\n--\n-- Last tested on date: dd.mm.yyyy hh:mm:ss\n--\n-- Target of the test:\n-- \n----------------------------------------------------------------------------------\n\n\nlibrary IEEE;\nuse IEEE.STD_LOGIC_1164.ALL;\n\nentity test");
    printf("%d", testNumber);
    printf(" is\nend test");
    printf("%d", testNumber);
    printf(";\n\narchitecture testBench of test");
    printf("%d", testNumber);
    printf(" is\n    component project_reti_logiche is\n        ");
    printf("port(\n            i_clk : in std_logic; \n            i_rst : in std_logic; \n            i_start : in std_logic; \n            i_w : in std_logic; \n            \n            o_z0 : out std_logic_vector(7 downto 0); \n            o_z1 : out std_logic_vector(7 downto 0); \n            o_z2 : out std_logic_vector(7 downto 0); \n            o_z3 : out std_logic_vector(7 downto 0); \n            o_done : out std_logic; \n            \n            o_mem_addr : out std_logic_vector(15 downto 0); \n            i_mem_data : in std_logic_vector(7 downto 0); \n            o_mem_we : out std_logic; \n            o_mem_en : out std_logic\n        );\n    end component;\n    \n    ");
    printf("CONSTANT clk_period: time := 10ns;\n    \n    signal clk: std_logic := '0';\n    signal rst: std_logic := '0';\n    signal start: std_logic := '0';\n    signal w: std_logic := '0';\n    \n    signal mem_addr: std_logic_vector (15 downto 0) := (others => '0');\n    signal mem_we: std_logic := '0';\n    signal mem_en: std_logic := '0';\n    \n    signal mem_data : std_logic_vector(7 downto 0) := (others => '0');\n    \nbegin\n    ");
    printf("UUT: project_reti_logiche\n        port map(\n            i_clk => clk,\n            i_rst => rst,\n            i_start => start,\n            i_w => w,\n            o_mem_addr => mem_addr,\n            o_mem_we => mem_we,\n            o_mem_en => mem_en,\n            i_mem_data => mem_data\n        );\n        \n        clk_process: process\n        begin\n            clk <= '1';\n            WAIT FOR clk_period/2;\n            clk <= '0';\n            WAIT FOR clk_period/2;\n        end process;\n    \n        simulation: process\n        begin\n            \n            WAIT FOR clk_period/10;\n            ");
    printf("rst <= '1';\n            WAIT FOR clk_period;\n            rst <= '0';\n            WAIT FOR clk_period;\n            start <= '1';\n            ");

    // int c = getchar();
    // int next = getchar();
    while (1) {
        int c = getchar();
        // next = getchar();
        if (c == ' ') continue;
        if (c == EOF) break;
        if (c == '\n') {
            printf("start <= '0';\n            ");
            printf("WAIT FOR clk_period*20;\n            ");
            printf("start <= '1';\n            ");
            continue;
        }
        printf("w <= '%c';\n            ", c);
        // if (next == '0' || next == '1' || next == ' ')
        printf("WAIT FOR clk_period;\n            ");
    }

    printf("start <= '0';\n            WAIT FOR clk_period;\n            ");
    printf("WAIT FOR clk_period;\n            ");
    printf("WAIT FOR clk_period;\n            ");
    printf("WAIT FOR clk_period;\n            ");
    printf("\n        ASSERT(FALSE) REPORT \"Fine del test #");
    printf("%d", testNumber);
    printf("\" SEVERITY FAILURE;\n    end process;\n        \n\nend testBench;");
    return 0;
}