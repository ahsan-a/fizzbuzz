#include <stdio.h>

int main(void){for (int i = 0; i<= 100; i++){printf(i % 3 ? i % 5 ? "%d\n" : "Buzz\n" : i % 5 ? "Fizz\n" : "FizzBuzz\n", i);}}