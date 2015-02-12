#include <stdio.h>
#include <stdlib.h>

unsigned long long fib(unsigned long long number) {
    if (number < 2)
        return number;

    return fib(number-1) + fib(number-2);
}

int main(int argc, char *argv[]) {
    printf("%llu\n", fib(atoi(argv[1])));
    return 0;
}
