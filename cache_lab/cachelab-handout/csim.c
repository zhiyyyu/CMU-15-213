#include "cachelab.h"

#include <stdio.h>
#include <unistd.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>

typedef struct Line{
    bool valid;
    int tag;
    char* data;
    struct Line* next;
    struct Line* prev;
} Line;

typedef struct Set{
    Line* head;
    Line* tail;
} Set;

typedef struct Cache{
    Set* sets;
} Cache;

typedef enum Mode{
    L,
    M,
    S,
} Mode;

bool v;
int s, E, b;
char* t;

void printUsage(){
    printf("\
Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n\
        Options:\n\
        -h         Print this help message.\n\
        -v         Optional verbose flag.\n\
        -s <num>   Number of set index bits.\n\
        -E <num>   Number of lines per set.\n\
        -b <num>   Number of block offset bits.\n\
        -t <file>  Trace file.\n\
");
}

int parseParams(int argc, char*argv[]){
    bool has_s = false, has_E = false, has_b = false, has_t = false;
    int opt;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
            case 'v':
                v = true;
                break;
            case 's':
                s = atoi(optarg);
                has_s = true;
                break;
            case 'E':
                E = atoi(optarg);
                has_E = true;
                break;
            case 'b':
                b = atoi(optarg);
                has_b = true;
                break;
            case 't':
                t = (char*) malloc(sizeof(char) * strlen(optarg));
                sprintf(t, "%s", optarg);
                has_t = true;
                break;
            case 'h':
            case '?':
            default:
                printUsage();
                return -1;
        }
    }
    if(!has_s || !has_E || !has_b || !has_t){
        printUsage();
        return -1;
    }
    return 0;
}

Cache* cache;

void initCache(){
    cache = (Cache*) malloc(sizeof(Cache));
    int S = pow(2, s);
    int B = pow(2, b);
    cache->sets = (Set*)malloc(sizeof(Set) * S);
    for(int i=0;i<S;i++){
        cache->sets[i].head = (Line*)malloc(sizeof(Line)); cache->sets[i].head->prev = NULL;
        Line* p = cache->sets[i].head;
        for(int j=0;j<E;j++){
            Line* line = (Line*)malloc(sizeof(Line));
            p->next = line; line->prev = p; p = p->next;
            p->data = (char*)malloc(sizeof(char) * B); p->valid = false; p->tag = 0;
        }
        cache->sets[i].tail = (Line*)malloc(sizeof(Line)); cache->sets[i].tail->next = NULL;
        p->next = cache->sets[i].tail; cache->sets[i].tail->prev = p;
    }
}

void freeCache(){
    int S = pow(2, s);
    for(int i=0;i<S;i++){
        Line* p = cache->sets[i].head;
        for(int j=0;j<E;j++){
            p = p->next;
            p->prev->next = NULL; p->prev->prev = NULL; free(p->prev->data); p->prev->data; free(p->prev); p->prev = NULL;
        }
        p->prev = NULL; free(p->data); p->data = NULL; free(p); p = NULL;
    }
    free(cache->sets); cache->sets = NULL;
    free(cache); cache = NULL;
}

Mode getMode(char c){
    if(c == 'M') return M;
    if(c == 'L') return L;
    if(c == 'S') return S;
}

int getInt(char c){
    if(isdigit(c)) return c - '0';
    return c-'a'+10;
}

int tag, set_index, block_index;

Line* find_tag(){
    Line* p = cache->sets[set_index].head->next;
    while(p->next){
        if(p->tag == tag && p->valid){
            return p;
        }
        p = p->next;
    }
    return NULL;
}

int hits = 0, misses = 0, evictions = 0;

void move_to_head(Line* line){
    Line* head = cache->sets[set_index].head;
    line->prev->next = line->next; line->next->prev = line->prev;
    line->prev = head; line->next = head->next; head->next = line; line->next->prev = line;
}

void load(){
    Line* head = cache->sets[set_index].head;
    Line* tail = cache->sets[set_index].tail;
    Line* line = find_tag();
    if(!line){
        // miss
        misses++;
        bool hasEmpty = false;
        Line* p = head->next;
        while(p->next){
            if(!p->valid){
                hasEmpty = true;
                break;
            }
            p = p->next;
        }
        if(!hasEmpty){
            // eviction
            evictions++;
            line = tail->prev;
            move_to_head(line);
            line->tag = tag;
        } else{
            p->valid = true; p->tag = tag;
            move_to_head(p);
        }
    } else{
        // hit
        hits++;
        move_to_head(line);
    }
}

void store(){
    load();
}

void modify(){
    load(); store();
}

int simulate(){
    FILE* fd = fopen(t, "r");
    if(!fd){
        printf("Open Trace File Failed.\n");
        return -1;
    }
    char* cmd = NULL;
    size_t len;
    while(getline(&cmd, &len, fd) != -1){
        if(cmd[0] == 'I') continue;
        int size = 0, addr = 0, i = 3;
        while(cmd[i] != ',') {addr *= 16; addr += getInt(cmd[i]); i++;}
        while(cmd[++i] != '\n') {size *= 16; size += getInt(cmd[i]);}
        // printf("%s %d %d\n", cmd, size, addr);
        tag = addr >> (s+b);
        set_index = (addr^(tag << (s+b))) >> b;
        block_index = addr&(~(-1>>b<<b));
        printf("%d %d %d\n", tag, set_index, block_index);
        switch(getMode(cmd[1])){
        case M:
            modify(); break;
        case S:
            store(); break;
        case L:
            load(); break;
        }
    }
    return 0;
}


int main(int argc, char* argv[])
{
    int ret;
    ret = parseParams(argc, argv);
    if(ret == -1) return -1;
    initCache();
    if(simulate() >= 0){
        printSummary(hits, misses, evictions);
    }
    freeCache();
    return 0;
}
