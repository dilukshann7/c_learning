//
// Created by Dilukshan on 3/16/2026.
//
#include <stdio.h>
#include <stdbool.h>

int main() {
    float floatNum = 2.654;
    unsigned int unsInt = -50;
    _Bool boolValue = 1;
    bool boolValueC99 = true;
    int number = 67;
    double doubleNum = 5632.5115151555151551545454;

    printf("%f, %d, %d, %lf", floatNum, boolValue, number, doubleNum);
    printf("\nBoolean: %d", boolValueC99);
    printf("\nUnsigned Int: %d", unsInt);
    return 0;
}