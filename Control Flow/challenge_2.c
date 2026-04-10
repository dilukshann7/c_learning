#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    time_t t;
    srand((unsigned) time(&t));

    int guess;
    int randomNumber = rand() % 21;
    int won = 0;

    for (int i = 5; i > 0; i--) {
        printf("Enter a Guess: ");
        scanf("%d", &guess);

        if (guess == randomNumber) {
            printf("Congratulations. You guessed it.\n");
            won = 1;
            break;
        } else if (guess > randomNumber) {
            printf("Sorry %d is wrong. My number is less than that.\n", guess);
        } else {
            printf("Sorry %d is wrong. My number is more than that.\n", guess);
        }

        printf("You have %d tries left.\n", i - 1);
    }

    if (!won) {
        printf("Game over! The number was %d.\n", randomNumber);
    }

    return 0;
}