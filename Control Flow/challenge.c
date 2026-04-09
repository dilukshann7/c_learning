#include <stdio.h>

int main() {
    int work_hours;
    double total_pay, total_tax, net_pay;
    int BASIC_PAY_RATE = 12;
    double OVERTIME_PAY_RATE = BASIC_PAY_RATE * 1.5;

    printf("Enter Your Work Hour / Week: ");
    scanf("%d", &work_hours);

    // Pay Calculation
    if (work_hours > 40) {
        int overtime_hours = work_hours - 40;
        total_pay = (40 * BASIC_PAY_RATE) + (overtime_hours * OVERTIME_PAY_RATE);
    } else {
        total_pay = work_hours * BASIC_PAY_RATE;
    }

    // Tax Rate Calculation
    if (total_pay <= 300) {
        total_tax = total_pay * 0.15;
    }
    else if (total_pay <= 450) {
        total_tax = (300 * 0.15) + ((total_pay - 300) * 0.20);
    }
    else {
        total_tax = (300 * 0.15) + (150 * 0.20) + ((total_pay - 450) * 0.25);
    }

    net_pay = total_pay - total_tax;

    printf("\n--- Pay Summary ---\n");
    printf("Gross Pay:    $%.2f\n", total_pay);
    printf("Total Taxes:  $%.2f\n", total_tax);
    printf("Net Payment:  $%.2f\n", net_pay);

    return 0;
}