#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// decimal to binary unsigned long
unsigned long dec2bin(unsigned long n) {
    unsigned long bin = 0;
    unsigned long rem, i = 1;

    while (n != 0) {
        rem = n % 2;
        n /= 2;
        bin += rem * i;
        i *= 10;
    }
    return bin;
}

// print 16 bit binary number
void printbin(unsigned long n, int bits) {
    for (int i = bits - 1; i >= 0; i--) {
        printf("%lu", (n >> i) & 1);
    }
}

int main(int argc, char const *argv[]) {
    unsigned long mem[65536] = {0};

    // fill 100 random positions with random values from 0 to 2^8
    srand(time(NULL));
    for (unsigned long i = 0; i < 100; i++) {
        unsigned long pos = rand() % 65536;
        unsigned long val = rand() % 256;
        mem[pos] = val;
        printf("Position %lu: %lu\n", pos, val);
    }

    for (unsigned long i = 0; i < 65536; i++) {
        if (mem[i] != 0) {
            printf("addr <= \"");
            printbin(i, 16);
            printf("\";\n di <= \"");
            printbin(mem[i], 8);
            printf("\";\n WAIT FOR clk_period;\n");
        }
    }

    return 0;
}
