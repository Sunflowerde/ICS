#include "cache.h"

static Cache cache;

/* 初始化 cache */
void cache_init() {
    cache.total_lru_counter = 0;

    /* 初始化读写锁 */
    pthread_rwlock_init(&cache.rwlock, NULL);

    for (int i = 0; i < MAX_CACHE_BLOCKS; i++) {
        cache.blocks[i].valid = 0;
        cache.blocks[i].data = Malloc(MAX_OBJECT_SIZE);
        cache.blocks[i].lru_counter = 0;
    }
}

/* 读缓存 */
int cache_find(char *url, char *dest_buf) {
    int ret_size = 0;

    /* 加读锁 */
    pthread_rwlock_rdlock(&cache.rwlock);

    for (int i = 0; i < MAX_CACHE_BLOCKS; i++) {
        if (cache.blocks[i].valid && strcmp(cache.blocks[i].url, url) == 0) {
            /* hit */
            memcpy(dest_buf, cache.blocks[i].data, cache.blocks[i].data_size);
            ret_size = cache.blocks[i].data_size;
            break;
        }
    }

    pthread_rwlock_unlock(&cache.rwlock);

    /* 如果命中，加一个写锁改计数器 */
    if (ret_size > 0) {
        pthread_rwlock_wrlock(&cache.rwlock);
        for (int i = 0; i < MAX_CACHE_BLOCKS; i++) {
            if (cache.blocks[i].valid && strcmp(cache.blocks[i].url, url) == 0) {
                cache.total_lru_counter++;
                cache.blocks[i].lru_counter = cache.total_lru_counter;
                break;
            }
        }
        pthread_rwlock_unlock(&cache.rwlock);
    }

    return ret_size;
}

/* 写缓存 */
void cache_add(char *url, char *src_data, int size) {
    if (size > MAX_OBJECT_SIZE) {
        return;
    }

    pthread_rwlock_wrlock(&cache.rwlock);

    int replace_idx = -1;
    int min_lru = 2147483647;

    /* 找空闲块 */
    for (int i = 0; i < MAX_CACHE_BLOCKS; i++) {
        if (!cache.blocks[i].valid) {
            replace_idx = i;
            break;
        }
    }

    /* 如果没有空闲，找 LRU 最小的 */
    if (replace_idx == -1) {
        for (int i = 0; i < MAX_CACHE_BLOCKS; i++) {
            if (cache.blocks[i].lru_counter < min_lru) {
                min_lru = cache.blocks[i].lru_counter;
                replace_idx = i;
            }
        }
    }

    /* 写数据 */
    if (replace_idx != -1) {
        cache.blocks[replace_idx].valid = 1;
        strcpy(cache.blocks[replace_idx].url, url);
        memcpy(cache.blocks[replace_idx].data, src_data, size);
        cache.blocks[replace_idx].data_size = size;

        cache.total_lru_counter++;
        cache.blocks[replace_idx].lru_counter = cache.total_lru_counter;
    }

    pthread_rwlock_unlock(&cache.rwlock);
}