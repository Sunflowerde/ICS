/* 徐梓文 2410306105 */
/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    /* 32 * 32*/
    if (N == 32) {
        const int BLOCK_SIZE = 8;
        int i, j, row, col;
        int v0, v1, v2, v3, v4, v5, v6, v7; /* 使用 register 代替 cache，处理对角线的情形 */
        for (int i = 0; i < M; i += BLOCK_SIZE) {
            for (int j = 0; j < N; j += BLOCK_SIZE) {
                /* 内层循环遍历 8 * 8 矩阵 */
                for (int row = i; row < i + BLOCK_SIZE; ++row) {
                    /* 处理对角线 */
                    if (i == j) {
                        v0 = A[row][i];
                        v1 = A[row][i + 1];
                        v2 = A[row][i + 2];
                        v3 = A[row][i + 3];
                        v4 = A[row][i + 4];
                        v5 = A[row][i + 5];
                        v6 = A[row][i + 6];
                        v7 = A[row][i + 7];

                        B[j][row] = v0;
                        B[j + 1][row] = v1;
                        B[j + 2][row] = v2;
                        B[j + 3][row] = v3;
                        B[j + 4][row] = v4;
                        B[j + 5][row] = v5;
                        B[j + 6][row] = v6;
                        B[j + 7][row] = v7;
                    } else {
                        for (col = j; col < j + BLOCK_SIZE; ++col) {
                            B[col][row] = A[row][col];
                        }
                    }
                }
            }
        }
    }
    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

