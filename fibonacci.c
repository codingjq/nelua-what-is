#include <stdio.h>


int fib(int number);

int main() {

    printf("%i", fib(40));

    return 0;
}

int fib(int number) {
    if (number <= 2) {
        return 1;
    }
    else {
        return fib(number-2)+fib(number-1);
    }
}
