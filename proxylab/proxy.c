/*
 * name: 徐梓文
 * student-id: 2410306105
 */
#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

void doit(int fd);
void parse_uri(char *uri, char *hostname, char *path, char *port);
void build_http_header(char *http_header, char *hostname, char *path, int port, rio_t *client_rio);
void *thread(void *vargp);

int main(int argc, char **argv)
{
    int listenfd;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;

    /* 检查命令行参数 */
    if (argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    /* 忽略 SIGPIPE 信号 */
    Signal(SIGPIPE, SIG_IGN);

    listenfd = Open_listenfd(argv[1]);

    pthread_t tid;
    int *connfdp;

    while (1) {
        clientlen = sizeof(clientaddr);
        connfdp = Malloc(sizeof(int));

        /* Accept */
        *connfdp = Accept(listenfd, (SA *)&clientaddr, &clientlen);
        
        /* 连接信息 */
        Getnameinfo((SA *)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);

        /* 创建线程 */
        Pthread_create(&tid, NULL, thread, connfdp);
    }

    return 0;
}

void doit(int fd)
{
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char hostname[MAXLINE], path[MAXLINE], port[MAXLINE];
    char http_header[MAXLINE];
    rio_t rio_client, rio_server;
    int serverfd;
    size_t n;

    /* 读取请求 */
    Rio_readinitb(&rio_client, fd);
    if (Rio_readlineb(&rio_client, buf, MAXLINE) == 0) {
        return;
    }

    /* 解析请求 */
    sscanf(buf, "%s %s %s", method, uri, version);

    /* 只支持 GET */
    if (strcasecmp(method, "GET")) {
        printf("Proxy does not implement the method: %s\n", method);
        return;
    }

    /* 解析 URI */
    parse_uri(uri, hostname, path, port);

    /* 构建 HTTP 头部 */
    build_http_header(http_header, hostname, path, atoi(port), &rio_client);

    /* 连接目标服务器 */
    serverfd = Open_clientfd(hostname, port);
    if (serverfd < 0) {
        printf("Connection to server failed\n");
        return;
    }

    /* 发送请求给服务器 */
    Rio_readinitb(&rio_server, serverfd);
    Rio_writen(serverfd, http_header, strlen(http_header));

    /* 转发给客户端 */
    while ((n = Rio_readnb(&rio_server, buf, MAXLINE)) > 0) {
        Rio_writen(fd, buf, n);
    }

    /* 关闭连接 */
    Close(serverfd);
}

void parse_uri(char *uri, char *hostname, char *path, char *port) {
    char *pos = strstr(uri, "//");

    pos = (pos != NULL) ? pos + 2 : uri;

    /* 查找 host 后第一个 '/' */
    char *pos2 = strstr(pos, "/");

    if (pos2 != NULL) {
        strcpy(path, pos2);
        *pos2 = '\0';
        strncpy(hostname, pos, MAXLINE);
    } else {
        strcpy(path, "/");
        strncpy(hostname, pos, MAXLINE);
    }

    /* 检查是否有端口号 */
    char *pos3 = strstr(hostname, ":");
    if (pos3 != NULL) {
        *pos3 = '\0';
        strcpy(port, pos3 + 1);
    } else {
        strcpy(port, "80");
    }
}

void build_http_header(char *http_header, char *hostname, char *path, int port, rio_t *client_rio) {
    char buf[MAXLINE], request_hdr[MAXLINE], other_hdr[MAXLINE], host_hdr[MAXLINE];
    sprintf(request_hdr, "GET %s HTTP/1.0\r\n", path);
    
    /* 循环读取 header 直到空行*/
    while (Rio_readlineb(client_rio, buf, MAXLINE) > 0) {
        if (strcmp(buf, "\r\n") == 0) {
            break;
        }
        
        if (strncasecmp(buf, "Host:", 5) == 0) {
            strcpy(host_hdr, buf);
        } else if (strncasecmp(buf, "Connection:", 11) && 
                   strncasecmp(buf, "Proxy-Connection:", 17) && 
                   strncasecmp(buf, "User-Agent:", 11)) {
            strcat(other_hdr, buf);
        }
    }

    /* 没有 host 头就自己构建一个 */
    if (strlen(host_hdr) == 0) {
        sprintf(host_hdr, "Host: %s\r\n", hostname);
    }

    /* 拼接 header */
    sprintf(http_header, "%s%s%s%s%s%s\r\n",
            request_hdr,
            host_hdr,
            "Connection: close\r\n",
            "Proxy-Connection: close\r\n",
            user_agent_hdr,
            other_hdr);

    return;
}

void *thread(void *vargp) {
    int connfd = *((int *)vargp);
    /* 分离线程 */
    Pthread_detach(Pthread_self()); 
    
    /* 释放主线程资源 */
    Free(vargp);

    doit(connfd);
    Close(connfd);
    
    return NULL;
}