#ifndef CACHE_H
#define CACHE_H

#include "csapp.h"

#define MAX_CACHE_SIZE 1048576
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHE_BLOCKS 10

typedef struct {
    char url[MAXLINE];
    char *data;
    int data_size;
    int lru_counter;
    int valid;
} cache_block;

typedef struct {
    cache_block blocks[MAX_CACHE_BLOCKS];
    int total_lru_counter;
    pthread_rwlock_t rwlock; /* 读写锁 */
} Cache;

void cache_init();
int cache_find(char *url, char *dest_buf);
void cache_add(char *url, char *src_data, int size);

#endif