/*==========================================================================================
    FORMATO DELL'INPUT:
    numeroDelTestInCorso
    [-]portaDiOutput IndirizzoDiMemoria

    Esempio:
    1
    -00 0000
    -01 0001
    ecc...

    Ci sono un paio di indirizzi riservati:
        10 -> contiene il valore tutti 0
        11 -> contiene il valore tutti 1

    Per indirizzo vuoto, mettere una sola cifra nell input, poi diminuire SCENARIOLENGTH
    e infine togliere quella cifra
    Per inserire un reset dove vuoi, aggiungere SCEANRIOLENGTH e poi inserire il reset
    dove vuoi, poi cancella gli assert
==========================================================================================*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

typedef struct {
    char port[2];
    char address[17];
} Output;

typedef struct {
    char addr[17];
    int data;
} Ram;

void checkAllZero(char type) {
    printf("\n");
    printf("        ASSERT tb_z0 = \"00000000\" REPORT \"TEST FALLITO (");
    switch (type) {
        case 'r':
            printf("postreset ");
            break;
        case 's':
            printf("poststart ");
            break;
        case 'd':
            printf("postdone ");

        default:
            break;
    }
    printf(" Z0--Z3 != 0 ) found \" & integer'image(to_integer(unsigned(tb_z0))) severity failure; \n        ASSERT tb_z1 = \"00000000\" REPORT \"TEST FALLITO (");
    switch (type) {
        case 'r':
            printf("postreset ");
            break;
        case 's':
            printf("poststart ");
            break;
        case 'd':
            printf("postdone ");

        default:
            break;
    }
    printf(" Z0--Z3 != 0 ) found \" & integer'image(to_integer(unsigned(tb_z1))) severity failure; \n        ASSERT tb_z2 = \"00000000\" REPORT \"TEST FALLITO (");
    switch (type) {
        case 'r':
            printf("postreset ");
            break;
        case 's':
            printf("poststart ");
            break;
        case 'd':
            printf("postdone ");

        default:
            break;
    }
    printf(" Z0--Z3 != 0 ) found \" & integer'image(to_integer(unsigned(tb_z2))) severity failure; \n        ASSERT tb_z3 = \"00000000\" REPORT \"TEST FALLITO (");
    switch (type) {
        case 'r':
            printf("postreset ");
            break;
        case 's':
            printf("poststart ");
            break;
        case 'd':
            printf("postdone ");

        default:
            break;
    }
    printf(" Z0--Z3 != 0 ) found \" & integer'image(to_integer(unsigned(tb_z3))) severity failure; \n");
    printf("\n");
}

int bin2dec(char *bin) {
    int dec = 0;
    int i;
    for (i = 0; i < 16; i++) {
        if (bin[i] == '1') {
            dec += 1 << (15 - i);
        }
    }
    return dec;
}

int casuale() {
    int r = (rand() % 511) + 1;
    return r;
}

char *to16Bit(char *addr) {
    char *ret = malloc(sizeof(char) * 17);
    int i;
    int bsz = 0;
    while (addr[bsz] != '\0') {
        bsz++;
    }
    for (i = 0; i < 16; i++) {
        if (i < 16 - bsz) {
            ret[i] = '0';
        } else {
            ret[i] = addr[i - (16 - bsz)];
        }
    }
    ret[16] = '\0';
    return ret;
}

int addValue(Ram *ram, char *address, int ramCount) {
    int i;
    if (strcmp(to16Bit(address), "0000000000000010") == 0 || strcmp(to16Bit(address), "0000000000000011") == 0) {
        return 0;
    }
    for (i = 0; i < ramCount; i++) {
        if (strcmp(address, ram[i].addr) == 0) {
            return 0;
        }
    }
    strcpy(ram[ramCount].addr, address);
    ram[ramCount].data = casuale();
    return 1;
}

int main(int argc, char const *argv[]) {
    srand(time(0));
    int testNumber;
    scanf("%d\n", &testNumber);
    Output *output = malloc(sizeof(Output));
    Ram *ram = malloc(sizeof(Ram) * 3);
    int outputCount = 0, ramCount = 2;
    int scenarioLength = 5;
    int exit[4] = {-1, -1, -1, -1};
    char wait[21] = "00000000000000000000";

    ram[0].data = 0;
    ram[1].data = 511;
    strcpy(ram[0].addr, "0000000000000010");
    strcpy(ram[1].addr, "0000000000000011");

    // Process input
    while (getchar() == '-') {
        scanf("%c%c ", &output[outputCount].port[0], &output[outputCount].port[1]);
        scanf("%s\n", output[outputCount].address);
        int added = addValue(ram, to16Bit(output[outputCount].address), ramCount);
        if (added) {
            ramCount++;
            ram = realloc(ram, sizeof(Ram) * (ramCount + 1));
        }
        outputCount++;
        output = realloc(output, sizeof(Output) * (outputCount + 1));
    }

    for (int i = 0; i < outputCount; i++)
        scenarioLength += 2 + strlen(output[i].address) + 20;

    printf("----------------------------------------------------------------------------------\n-- Company: Politecnico di Milano\n-- Test Created by: Elia Pontiggia\n--\n-- Last tested on date: dd.mm.yyyy hh:mm:ss\n--\n-- Target of the test:\n-- \n----------------------------------------------------------------------------------\n\n\nLIBRARY ieee;\nUSE ieee.std_logic_1164.ALL;\nUSE ieee.numeric_std.ALL;\nUSE ieee.std_logic_unsigned.ALL;\nUSE std.textio.ALL;\n\nentity test");
    printf("%d", testNumber);
    printf(" is\nend test");
    printf("%d", testNumber);
    printf(";\n\nARCHITECTURE testBench of test");
    printf("%d", testNumber);
    printf(" is\n");
    printf("    CONSTANT CLOCK_PERIOD : TIME := 100 ns;\n    SIGNAL tb_done : STD_LOGIC;\n    SIGNAL mem_address : STD_LOGIC_VECTOR (15 DOWNTO 0) := (OTHERS => '0');\n    SIGNAL tb_rst : STD_LOGIC := '0';\n    SIGNAL tb_start : STD_LOGIC := '0';\n    SIGNAL tb_clk : STD_LOGIC := '0';\n    SIGNAL mem_o_data, mem_i_data : STD_LOGIC_VECTOR (7 DOWNTO 0);\n    SIGNAL enable_wire : STD_LOGIC;\n    SIGNAL mem_we : STD_LOGIC;\n    SIGNAL tb_z0, tb_z1, tb_z2, tb_z3 : STD_LOGIC_VECTOR (7 DOWNTO 0);\n    SIGNAL tb_w : STD_LOGIC;\n\n");

    // SCENARI: dichiarazione
    printf("    CONSTANT SCENARIOLENGTH : INTEGER := %d;\n", scenarioLength);
    printf("    -- 5 ");
    for (int i = 0; i < outputCount; i++)
        printf("+ %ld + 20 ", strlen(output[i].address));
    printf("\n");
    printf("    -- (RST) ");
    for (int i = 0; i < outputCount; i++)
        printf("+ (CH%c%c-MEM[%s]) ", output[i].port[0], output[i].port[1], output[i].address);
    printf("[WAIT omesse] \n");

    // SCENARIO RST
    printf("    SIGNAL scenario_rst : unsigned(0 TO SCENARIOLENGTH - 1)     := \"00110\" ");
    for (int i = 0; i < outputCount; i++) {
        printf("& \"");
        for (int j = 0; j < (strlen(output[i].address) + 2); j++) {
            printf("0");
        }
        printf("\" & \"%s\" ", wait);
    }
    printf(";\n");

    // SCENARIO START
    printf("    SIGNAL scenario_start : unsigned(0 TO SCENARIOLENGTH - 1)   := \"00000\" ");
    for (int i = 0; i < outputCount; i++) {
        printf("& \"");
        for (int j = 0; j < (strlen(output[i].address) + 2); j++) {
            printf("1");
        }
        printf("\" & \"%s\" ", wait);
    }
    printf(";\n");

    // SCENARIO W
    printf("    SIGNAL scenario_w : unsigned(0 TO SCENARIOLENGTH - 1)       := \"00000\" ");
    for (int i = 0; i < outputCount; i++) {
        printf("& \"");
        printf("%c%c", output[i].port[0], output[i].port[1]);
        printf("%s", output[i].address);
        printf("\" & \"%s\" ", wait);
    }
    printf(";\n\n");

    printf("    TYPE ram_type IS ARRAY (65535 DOWNTO 0) OF STD_LOGIC_VECTOR(7 DOWNTO 0);\n    SIGNAL RAM : ram_type := (\n");
    for (int i = 0; i < ramCount; i++) {
        printf("                                %d => STD_LOGIC_VECTOR(to_unsigned(%d, 8)),\n", bin2dec(ram[i].addr), ram[i].data);
    }

    printf("                                OTHERS => \"00000000\"\n");
    printf("                            );\n\n");
    printf("    COMPONENT project_reti_logiche IS\n        PORT (\n            i_clk : IN STD_LOGIC;\n            i_rst : IN STD_LOGIC;\n            i_start : IN STD_LOGIC;\n            i_w : IN STD_LOGIC;\n\n            o_z0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);\n            o_z1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);\n            o_z2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);\n            o_z3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);\n            o_done : OUT STD_LOGIC;\n\n            o_mem_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);\n            i_mem_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);\n            o_mem_we : OUT STD_LOGIC;\n            o_mem_en : OUT STD_LOGIC\n        );\n    END COMPONENT project_reti_logiche;\n\n");
    printf("BEGIN\n    UUT : project_reti_logiche\n    PORT MAP(\n        i_clk => tb_clk,\n        i_start => tb_start,\n        i_rst => tb_rst,\n        i_w => tb_w,\n\n        o_z0 => tb_z0,\n        o_z1 => tb_z1,\n        o_z2 => tb_z2,\n        o_z3 => tb_z3,\n        o_done => tb_done,\n\n        o_mem_addr => mem_address,\n        o_mem_en => enable_wire,\n        o_mem_we => mem_we,\n        i_mem_data => mem_o_data\n    );\n\n\n    -- Process for the clock generation\n    CLK_GEN : PROCESS IS\n    BEGIN\n        WAIT FOR CLOCK_PERIOD/2;\n        tb_clk <= NOT tb_clk;\n    END PROCESS CLK_GEN;\n\n\n    -- Process related to the memory\n    MEM : PROCESS (tb_clk)\n    BEGIN\n        IF tb_clk'event AND tb_clk = '1' THEN\n            IF enable_wire = '1' THEN\n                IF mem_we = '1' THEN\n                    RAM(conv_integer(mem_address)) <= mem_i_data;\n                    mem_o_data <= mem_i_data AFTER 1 ns;\n                ELSE\n                    mem_o_data <= RAM(conv_integer(mem_address)) AFTER 1 ns; \n                END IF;\n            END IF;\n        END IF;\n    END PROCESS;\n    \n    -- This process provides the correct scenario on the signal controlled by the TB\n    createScenario : PROCESS (tb_clk)\n    BEGIN\n        IF tb_clk'event AND tb_clk = '0' THEN\n            tb_rst <= scenario_rst(0);\n            tb_w <= scenario_w(0);\n            tb_start <= scenario_start(0);\n            scenario_rst <= scenario_rst(1 TO SCENARIOLENGTH - 1) & '0';\n            scenario_w <= scenario_w(1 TO SCENARIOLENGTH - 1) & '0';\n            scenario_start <= scenario_start(1 TO SCENARIOLENGTH - 1) & '0';\n        END IF;\n    END PROCESS;\n\n");
    printf("    -- Process without sensitivity list designed to test the actual component.\n    testRoutine : PROCESS IS\n    BEGIN\n        mem_i_data <= \"00000000\";\n        -- wait for 10000 ns;\n\n");
    printf("    WAIT UNTIL tb_rst = '1';\n");
    printf("    WAIT UNTIL tb_rst = '0';\n");
    checkAllZero('r');

    for (int i = 0; i < outputCount; i++) {
        printf("    WAIT UNTIL tb_start = '1';\n");
        checkAllZero('s');
        printf("    WAIT UNTIL tb_done = '1';\n");
        printf("    WAIT FOR CLOCK_PERIOD/2;\n");
        for (int j = 0; j < ramCount; j++) {
            if (strcmp(ram[j].addr, to16Bit(output[i].address)) == 0) {
                int x = 0;
                if (output[i].port[0] == '1') x += 2;
                if (output[i].port[1] == '1') x += 1;
                exit[x] = ram[j].data;
            }
        }

        printf("\n");
        for (int j = 0; j < 4; j++) {
            if (exit[j] != -1) {
                printf("    ASSERT tb_z%d = STD_LOGIC_VECTOR(to_unsigned(%d, 8)) REPORT \"TEST NON PASSATO\" SEVERITY failure;\n", j, exit[j]);
            }
        }
        printf("\n");

        if (i != outputCount - 1) {
            printf("    WAIT UNTIL tb_done = '0';\n    WAIT FOR CLOCK_PERIOD/2;\n");
            checkAllZero('d');
        }
    }

    printf("\n\n    WAIT FOR CLOCK_PERIOD*2;\n");
    printf("    ASSERT false REPORT \"Simulation Ended! TEST PASSATO (NO ");
    printf("%d", testNumber);
    printf(")\" SEVERITY failure;\n    END PROCESS testRoutine;\n\nEND testBench;");
}
