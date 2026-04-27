#include <stdio.h>

int main() {
    const double rainfall[5][12] = {
        {4.74, 3.87, 4.33, 5.92, 7.88, 6.91, 7.50, 8.27, 7.09, 5.54, 5.14, 4.56},
        {5.12, 4.15, 4.54, 6.31, 8.28, 7.11, 7.87, 8.68, 7.50, 5.91, 5.35, 4.72},
        {4.94, 3.94, 4.44, 6.13, 8.08, 7.04, 7.68, 8.49, 7.30, 5.71, 5.20, 4.67},
        {5.32, 4.34, 4.74, 6.52, 8.50, 7.29, 8.09, 8.86, 7.71, 6.12, 5.54, 4.93},
        {5.51, 4.53, 4.92, 6.69, 8.66, 7.48, 8.27, 9.06, 7.87, 6.30, 5.71, 5.12}
    };

    double totalRainfall = 0;
    double monthlyAverage[12];

    printf("YEAR\tRAINFALL\n");

    for (int i = 0; i < 5; i++) {
        double yearlyRainfall = 0;

        for (int j = 0; j < 12; j++) {
            yearlyRainfall += rainfall[i][j];
        }

        printf("%d\t%.2f\n", 2019 + i, yearlyRainfall);
        totalRainfall += yearlyRainfall;
    }

    const double yearlyAverage = totalRainfall / 5;
    printf("\nYearly Average: %.2f inches\n", yearlyAverage);

    printf("\nMONTHLY AVERAGES\n");
    printf("JAN\tFEB\tMAR\tAPR\tMAY\tJUN\tJUL\tAUG\tSEP\tOCT\tNOV\tDEC\n");

    for (int j = 0; j < 12; j++) {
        double monthlyTotal = 0;

        for (int i = 0; i < 5; i++) {
            monthlyTotal += rainfall[i][j];
        }

        monthlyAverage[j] = monthlyTotal / 5;
        printf("%.2f\t", monthlyAverage[j]);
    }

    return 0;
}