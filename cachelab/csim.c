/* 徐梓文 2410306105 */
#include "cachelab.h"
#include <stdio.h>
#include <getopt.h> /* 用于解析命令行参数 */

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

int main(int argc, char* argv[]) {
    int s = 0, E = 0, b = 0;
    char *tracefile = NULL; /* 要 trace 的文件名 */
    int opt; /* 用于解析命令行参数 */
    int verbose = 0; /* 详细模式，为 0 表示默认关闭 */
    /* 如果解析异常，getopt 会返回 -1.这里字母后面加冒号表示需要跟参数 */
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
        case 'h':
            printf("Usage: ./csim [-hv] -s <s> -E <E> -b <b> -t <tracefile>");
            break;
        case 'v':
            verbose = 1; /* 打开详细模式 */
            break;
        case 's':
            s = atoi(optarg); /* getopt 会把传入的参数存在 optarg 中 */
            printf("%d: Number of set index bits", s);
            break;
        case 'E':
            E = atoi(optarg);
            printf("%d: Associativity", E);
            break;
        case 'b':
            b = atoi(optarg);
            printf("%d: Number of block bits", b);
            break;
        case 't':
            tracefile = optarg; /* 对于字符串，直接进行赋值 */
            printf("%s: Nmae of the valgrind trace to replay");
            break;
        default:
            printf("Unknown option");
            exit(1);
        }
    }
}