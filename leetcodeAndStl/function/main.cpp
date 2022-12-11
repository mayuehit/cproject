#include<iostream>

// func  的值为  _Z4funci@GOTOFF(%ebx)
int func(int a) {
    return a;
}

int funcfunc(int(*f)(int a), int b) {
    int* c = (int*)f;
    int* d = (int*)&f;
    // c的值为_Z4funci@GOTOFF(%ebx)的地址 即leal _Z4funci@GOTOFF(%ebx)
    std::cout << c << std::endl;
    // d的值为对入参f取地址 即上一个栈帧的某个地址
    std::cout << d << std::endl;
    return f(3);
};
int main() {
    // 比较奇怪的现象 直接对func取址，输出不对
    std::cout << func << std::endl; // 1
    std::cout << &func << std::endl; // 1

    int c = 10;
    // e为leal _Z4funci@GOTOFF(%ebx)
    int* e = (int*)&func;

    // g的值为leal _Z4funci@GOTOFF(%ebx)
    int(*g)(int) = func;
    // h的值为leal _Z4funci@GOTOFF(%ebx)
    int* h = (int*)g;
    std::cout << e << std::endl; // leal _Z4funci@GOTOFF(%ebx)
    std::cout << h << std::endl; // leal _Z4funci@GOTOFF(%ebx)
    // 直接对g输出 反而不对，
    std::cout << g << std::endl; // 1
    int d = 11;
    // 函数作为参数传递的时候 会自动取其指针传递，leal _Z4funci@GOTOFF(%ebx)
    funcfunc(func, 2);
}