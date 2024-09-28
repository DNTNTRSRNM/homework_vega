#include <QCoreApplication>
#include "my_add.h"
#include <iostream>
int main(int argc, char *argv[])
{
    int A[5][5] = {{26, 27, 28, 29, 30},
                   {31, 32, 33, 34, 35},
                   {36, 37, 38, 39, 40},
                   {41, 42, 43, 44, 45},
                   {46, 47, 48, 49, 50}};

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
