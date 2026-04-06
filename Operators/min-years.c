#include <stdio.h>

int main() {
    int minutes;
    printf("Enter Minutes: ");
    scanf("%d", &minutes);

    int minutes_in_day = 60 * 24;
    int minutes_in_year = 60 * 24 * 365;

    int years = minutes / minutes_in_year;
    int days = (minutes % minutes_in_year) / minutes_in_day;

    printf("Years: %d\n", years);
    printf("Days: %d\n", days);

    return 0;
}