#include <QCoreApplication>
#include <iostream>
#include "my_add.h"

int main(int argc, char *argv[])
{
    int A[5][5];

    int B[5][5];

    int C[5][5];

    Mul_matrices(A, B, C);

    std::cout << "Матрица A:" << std::endl;
    //Print_matrix(A);

    std::cout << "Матрица B:" << std::endl;
    //Print_matrix(B);

    std::cout << "Результат умножения матриц" << std::endl;
    //Print_matrix(C);
    return 0;
}
