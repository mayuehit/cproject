struct Abc
{
    char a;
    int b;/* data */
    char c;
};

int main(void){
    int a = 1;
    struct Abc abc;
    // 内存对齐 且入栈顺序 先分配c，最后分配a
    abc.a=0;
    abc.b = 2;
    abc.c = 1;
}