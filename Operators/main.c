#include <stdio.h>

int main() {
    unsigned int a = 60;   // 0000 0000 0000 0000 0000 0000 0011 1100
    unsigned int b = 13;   // 0000 0000 0000 0000 0000 0000 0000 1101
    int result = 0;

    // AND operation
    result = a & b;        // 0000 1100 = 12
    printf("a & b = %d\n", result);

    // OR operation
    result = a | b;        // 0011 1101 = 61
    printf("a | b = %d\n", result);

    // XOR operation
    result = a ^ b;        // 0011 0001 = 49
    printf("a ^ b = %d\n", result);

    // Ones Complement (NOT)
    result = ~a;           // 1100 0011 = -61 (2's complement)
    printf("~a = %d\n", result);

    // Left Shift
    result = a << 2;       // 1111 0000 = 240
    printf("a << 2 = %d\n", result);

    // Right Shift
    result = a >> 2;       // 0000 1111 = 15
    printf("a >> 2 = %d\n", result);

    return 0;
}