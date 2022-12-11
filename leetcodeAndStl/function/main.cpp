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
    // d的值为
    std::cout << d << std::endl;
    return f(3);
};
int main() {
    std::cout << &func << std::endl;
    int c = 10;
    int* e = (int*)&func;

    int(*g)(int) = func;
    std::cout << e << std::endl;
    //std::cout << &g << std::endl;
    int d = 11;
    // 函数作为参数传递的时候 会自动取其指针传递，leal _Z4funci@GOTOFF(%ebx)
    funcfunc(func, 2);
}