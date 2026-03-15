#include <stdio.h>

int main() {
    char input[100];
    int number;

    printf("Enter a STRING & a NUMBER: ");
    scanf("%s %d", input, &number);

    printf("String: %s \nNumber: %d ", input, number);

    return 0;
}