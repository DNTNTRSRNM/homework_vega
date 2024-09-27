#include <QCoreApplication>
#include <iostream>
#include "my_add.h"

int main(int argc, char *argv[])
{
    int A[5][5] = {{1, 2, 3, 4, 5},
                   {6, 7, 8, 9, 10},
                   {11, 12, 13, 14, 15},
                   {16, 17, 18, 19, 20},
                   {21, 22, 23, 24, 25}};

    int B[5][5] = {{26, 27, 28, 29, 30},
                   {31, 32, 33, 34, 35},
                   {36, 37, 38, 39, 40},
                   {41, 42, 43, 44, 45},
                   {46, 47, 48, 49, 50}};

    int C[5][5];

    Mul_matrices(A, B, C);

    std::cout << "Матрица A:" << std::endl;
    Print_matrix(A);

    std::cout << "Матрица B:" << std::endl;
    Print_matrix(B);

    std::cout << "Результат умножения матриц" << std::endl;
    Print_matrix(C);
    return 0;
}
