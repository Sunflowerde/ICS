/* 徐梓文 2410306105 */
#include "cachelab.h"
#include <stdio.h>
#include <getopt.h> /* 用于解析命令行参数 */
#include <stdlib.h> /* 使用 atoi 函数 */

typedef struct {
    int valid;
    int tag;
    int time; /* 用于 LRU 策略 */
} cache_line;

typedef struct {
    cache_line *lines; /* 有 E 个 cache_line 的 cache_set */
} cache_set;

typedef struct {
    int S; /* 组数 */
    int E; /* 每组行数 */
    int B; /* 每行块大小 */
    cache_set *sets; /* 有 S 个 cache_set 的 cache */
} cache;

void printHelp() {
    printf("Usage: ./csim [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n");
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n");
}

int main(int argc, char* argv[]) {
    int s = 0, E = 0, b = 0;
    char *tracefile = NULL; /* 要 trace 的文件名 */
    int opt; /* 用于解析命令行参数 */
    int verbose = 0; /* 详细模式，为 0 表示默认关闭 */
    /* 不给出参数的情形 */
    if (argc == 1) {
        printHelp();
        exit(0);
    }
    /* 如果解析异常，getopt 会返回 -1.这里字母后面加冒号表示需要跟参数 */
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
        case 'h':
            printHelp();
            exit(0);
        case 'v':
            verbose = 1; /* 打开详细模式 */
            break;
        case 's':
            s = atoi(optarg); /* getopt 会把传入的参数存在 optarg 中 */
            break;
        case 'E':
            E = atoi(optarg);
            break;
        case 'b':
            b = atoi(optarg);
            break;
        case 't':
            tracefile = optarg; /* 对于字符串，直接进行赋值 */
            break;
        default:
            printHelp();
            exit(0);
        }
    }

    /* 最后对输入的参数进行校验 */
    if (s <= 0 || E <= 0 || b <= 0 || s + b > 64 || tracefile == NULL) {
        printHelp();
        exit(1);
    }

    /* 详细模式 */
    if (verbose) {
        printf("s = %d, E = %d, b = %d, trace = %s\n", s, E, b, tracefile);
    }

    return 0;
}