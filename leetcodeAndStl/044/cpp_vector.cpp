#include<iostream>
using namespace std;
template<class T>
class vector {
public:
    // 是编译器会默认提供的
    vector() {
        cout << "无参构造函数" << endl;
    };

    vector(T elm, int num) {
        cout << "含参构造函数" << endl;
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
    bool operator==(vector& s) {
        cout << "==重载运算符" << endl;
        return false;
    }
    T operator[](int pos) {
        cout << "[]重载运算符" << endl;
        return this->element[pos];
    }
    T* element;
    int size;
    void push_back(T a) {
        if (this->size == 0) {
            this->element = (T*)malloc(sizeof(T) * (++(this->size)));
            this->element[this->size - 1] = a;
            return;
        }
        this->element = (T*)realloc(this->element, sizeof(T) * (++(this->size)));
        this->element[this->size - 1] = a;
    }
};

int main() {
    // 实现：
    // v.push_back(1);
    // v.front();
    // int a = v[0]
    // int b = v.size()
    // vector<int> vec1(3,2);
    // vector<int> vec2;
    // vec2 = vec1;
    // vec2 == vec1
    // for(auto i:vec1){}
    vector<int>v;//无参构造函数
    v.size = 0;
    v.push_back(1);
    int c = v[0];
    cout << c << endl;
    bool flag = (v == v);
    cout << flag << endl;
}
