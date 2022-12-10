#include<iostream>
using namespace std;
template<class T>
class vector {
public:
    // 是编译器会默认提供的
    vector() {
        cout << "无参构造函数" << endl;
    };
    ~vector() {
        cout << "析构函数" << endl;
    }

    // 是编译器会默认提供的 浅拷贝
    vector(const vector& v) {
        cout << "拷贝构造函数" << endl;
    }; // 没有传其它值的拷贝构造函数

    // 是编译器会默认提供的 浅拷贝
    vector& operator=(const vector& v) {
        cout << "第一个赋值构造函数 传类" << endl;
    }

    // 有传其它值的赋值构造函数
    vector& operator=(T& s) {
        cout << "第二个赋值构造函数 传值" << endl;
    }
    T* element;
    int size;
};
vector<int>getVector() {
    vector<int>v;
    return v;
}

int main() {
    vector<int>v;//无参构造函数
    vector<int>v1 = v;//拷贝构造函数
    vector<int>v2(v1);//拷贝构造函数
    vector<int>v3 = getVector();//只在getVector里面调用了一次无参构造函数
    v = v3;//第一类赋值构造函数
    int a = 3;
    v = a;//第二类赋值构造函数
}
