#pragma once
void Mul_matrices(int A[5][5], int B[5][5], int C[5][5]) {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            C[i][j] = 0;
            for (int k = 0; k < 5; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

void Print_matrix(int matrix[5][5]) {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            std::cout << matrix[i][j] << "\t";
        }
        std::cout << std::endl;
    }
}
