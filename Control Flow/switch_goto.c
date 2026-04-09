//
// Created by Dilukshan on 4/10/2026.
//
#include <stdio.h>

int main() {
    int x = 10;

    switch (x) {
        case 1:
            printf("%d", x);
            break;
        case 10:
            printf("%d \n", x);
            break;
        default:
            printf("%s", "Nah bro, no number");
            break;
    }

    goto example;

    printf("%s", "This should not get printed lol");

    example:
        printf("%s", "This should get printed");

    return 0;
}