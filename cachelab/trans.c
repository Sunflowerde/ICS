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
    if (M == 32 && N == 32) {
        int i, j, row;
        int v0, v1, v2, v3, v4, v5, v6, v7; /* 使用 register 代替 cache，处理对角线的情形 */
        for (i = 0; i < N; i += 8) {
            for (j = 0; j < M; j += 8) {
                /* 内层循环遍历 8 * 8 矩阵 */
                for (row = i; row < i + 8; ++row) {
                    v0 = A[row][j];
                    v1 = A[row][j + 1];
                    v2 = A[row][j + 2];
                    v3 = A[row][j + 3];
                    v4 = A[row][j + 4];
                    v5 = A[row][j + 5];
                    v6 = A[row][j + 6];
                    v7 = A[row][j + 7];

                    B[j][row] = v0;
                    B[j + 1][row] = v1;
                    B[j + 2][row] = v2;
                    B[j + 3][row] = v3;
                    B[j + 4][row] = v4;
                    B[j + 5][row] = v5;
                    B[j + 6][row] = v6;
                    B[j + 7][row] = v7;
                }
            }
        }
    } else if (M==64 && N == 64) {
        /* 将 8 * 8 分为 4 个 4 * 4 的小矩阵，再做详细处理 */
        int i, j, k;
        int v0, v1, v2, v3, v4, v5, v6, v7;
        /* 先按 8 * 8 大块进行遍历 */
        for (i = 0; i < N; i += 8) {
            for (j = 0; j < M; j += 8) {
                /* 读取 A 的一行 */
                for (k = i; k < i + 4; ++k) {
                    v0 = A[k][j + 0];
                    v1 = A[k][j + 1];
                    v2 = A[k][j + 2];
                    v3 = A[k][j + 3];
                    v4 = A[k][j + 4];
                    v5 = A[k][j + 5];
                    v6 = A[k][j + 6];
                    v7 = A[k][j + 7];
                    /* 先将 A1 转置放入 B1 */
                    B[j + 0][k] = v0;
                    B[j + 1][k] = v1;
                    B[j + 2][k] = v2;
                    B[j + 3][k] = v3;
                    /* 将 A2 临时放入 B2 */
                    B[j + 0][k + 4] = v4;
                    B[j + 1][k + 4] = v5;
                    B[j + 2][k + 4] = v6;
                    B[j + 3][k + 4] = v7;
                }
                /* 将 A3 转置放入 B2，并将 B2 转置放入 B3 */
                for (k = j; k < j + 4; ++k) {
                    v0 = A[i + 4][k];
                    v1 = A[i + 5][k];
                    v2 = A[i + 6][k];
                    v3 = A[i + 7][k];
                    v4 = B[k][i + 4];
                    v5 = B[k][i + 5];
                    v6 = B[k][i + 6];
                    v7 = B[k][i + 7];
                    B[k][i + 4] = v0;
                    B[k][i + 5] = v1;
                    B[k][i + 6] = v2;
                    B[k][i + 7] = v3;
                    B[k + 4][i + 0] = v4;
                    B[k + 4][i + 1] = v5;
                    B[k + 4][i + 2] = v6;
                    B[k + 4][i + 3] = v7;
                }
                /* 将 A4 转置放入 B4 */
                for (k = i + 4; k < i + 8; ++k) {
                    v0 = A[k][j + 4];
                    v1 = A[k][j + 5];
                    v2 = A[k][j + 6];
                    v3 = A[k][j + 7];
                    B[j + 4][k] = v0;
                    B[j + 5][k] = v1;
                    B[j + 6][k] = v2;
                    B[j + 7][k] = v3;
                }
            }
        }
    } else if (M == 60 && N == 68) { /* 60 * 68 */
        /* 采用 8 * 8，剩余情况单独处理 */
        int i, j, row, col;
        for (i = 0; i < N; i += 4) {
            for (j = 0; j < M; j += 4) {
                for (row = i; (row < i + 4) && (row < N); ++row) {
                    for (col = j; (col < j + 4) && (col < M); ++col) {
                        B[col][row] = A[row][col];
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

