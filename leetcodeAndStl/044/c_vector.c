#include<stdio.h>
#include<stdlib.h>
// vector<int> v;
// v.push_back(1);
struct vector {
    int* element;
    int size;
    void(*push)(struct vector* v, int ele);
    int(*front)(struct vector* v);
};
void push(struct vector* v, int ele) {
    if (v->size == 0) {
        v->element = (int*)malloc(sizeof(int) * (++(v->size)));
        v->element[v->size - 1] = ele;
        return;
    }
    v->element = (int*)realloc(v->element, sizeof(int) * (++(v->size)));
    v->element[v->size - 1] = ele;
}

int front(struct vector* v) {
    return v->element[v->size - 1];
}
int main() {
    struct vector v;
    v.size = 0;
    v.push = push;
    v.front = front;
    v.push(&v, 2);
    printf("size:%d,front:%d\n", v.size, v.front(&v));
    v.push(&v, 3);
    printf("size:%d,front:%d\n", v.size, v.front(&v));
}


