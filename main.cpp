#include "calculator.h"
#include <iostream>

int main() {
    Calculator calculator;

    double a = 10.0, b = 5.0;

    //add
    int result_add = calculator.Add(a, b);
    std::cout << "Result of Add: " << result_add << std::endl;

    //sub
    int result_sub = calculator.Sub(a, b);
    std::cout << "Result of Sub: " << result_sub << std::endl;

    return 0;
}