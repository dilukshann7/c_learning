//
// Created by Dilukshan on 3/22/2026.
//
#include <stdio.h>

int main() {
    // Enum
    enum months { January, February, March, April, May, June, July };
    enum months MyMonth;
    MyMonth = March;

    printf("%d", MyMonth);

    // Escape Character
    printf("\n");

    // Char
    char character1, character2, character3, character4;
    character1 = 'D';
    character2 = 'I';
    character3 = 'L';
    character4 = 'U';

    printf("%c%c%c%c", character1, character2, character3, character4);

    return 0;
}