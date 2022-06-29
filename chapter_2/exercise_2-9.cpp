#include<iostream>

int main()
{
    int num1 = 0;
    int num2 = 0;

    std::cout<< "Check which number is larger. Please enter your first number:" <<std::endl;

    std::cin>> num1;

    std::cout<< "Enter your second number:"<<std::endl;

    std::cin>> num2;

    if (num1 > num2) {
        std::cout << num1 << " is the larger number."<<std::endl;
    } else {
        std::cout << num2 << " is the larger number."<<std::endl;
    }


}