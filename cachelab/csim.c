/* 徐梓文 2410306105 */
#include "cachelab.h"
#include <stdio.h>
#include <getopt.h> /* 用于解析命令行参数 */
#include <stdlib.h> /* 使用 atoi 函数 */

typedef struct {
    int valid;
    int tag;
    int time; /* 用于 LRU 策略的时间戳，判断最长时间没进行访存操作的位置 */
} cache_line;

typedef struct {
    cache_line* lines; /* 有 E 个 cache_line 的 cache_set */
} cache_set;

typedef struct {
    int S; /* 组数 */
    int E; /* 每组行数 */
    int B; /* 每行块大小 */
    cache_set* sets; /* 有 S 个 cache_set 的 cache */
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

/* 函数声明 */
/* 参数：s: 组索引位数；E：每组的行数；b：块偏移位数 */
cache* createCache(int s, int E, int b) {
    /* 分配 cache 结构。malloc 返回指向 c 的指针 */
    cache* c = (cache*)malloc(sizeof(cache));
    c->S = 1 << s;
    c->E = E;
    c->B = 1 << b;
    /* 分配 S 个 cache_set */
    c->sets = (cache_set*)malloc(c->S * sizeof(cache_set));
    /* 给每个 set 分配 E 行*/
    for (int i = 0; i < c->S; ++i) {
        c->sets[i].lines = (cache_line*)malloc(E * sizeof(cache_line));
        /* 给每一行都进行初始化为 0 */
        for (int j = 0; j < E; ++j) {
            c->sets[i].lines[j].valid = 0;
            c->sets[i].lines[j].tag = 0;
            c->sets[i].lines[j].time = 0;
        }
    }
    return c;
}

void freeCache(cache* c) {
    /* 按创建顺序的逆序进行 free，即先 free 每一行，再处理每个 set，最后处理整个 cache */
    for (int i = 0; i < c->S; ++i) {
        free(c->sets[i].lines);
    }
    free(c->sets);
    free(c);
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

    /* 读入 trace 文件 */
    FILE* fp = fopen(tracefile, "r"); /* 只读 */
    /* 异常处理 */
    if (fp == NULL) {
        printf("Error: could not open file %s\n", tracefile);
        exit(1);
    }

    /* 需要处理的指令有三部分，指令名，地址，大小。其中除了 I 以外，其余指令都有一个空格 */
    char operation;
    unsigned long address; /* 地址为 64 位 无符号 */
    int size;
    /* 下面进行读取 */
    while ((fscanf(fp, " %c %x, %d", &operation, &address, &size)) > 0) {
        /* 忽略 I 指令 */
        if (operation == 'I') {
            continue;
        }
        
        /* 详细模式 */
        if (verbose) {
            printf("%c %lx,%d", operation, address, size);
        }

        /* 处理不同操作 */
        /* 一次访存的情形 */
        if (operation == 'L' || operation == 'S') {
            accessCache();
        } else if (operation == 'M') { /* 两次访存 */
            accessCache();
            accessCache();
        }
    }
    return 0;
    /* 最后需要关闭文件 */
    fclose(fp);
    printSummary(hits, misses, evictions);
    /* free cache */
    freeCache(c);
}