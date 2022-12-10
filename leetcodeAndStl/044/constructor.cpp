#include <iostream>
using namespace std;
#include <cstring>


class Namelist
{
    char* name;
public:
    Namelist(char* p)//带参数的构造函数
    {
        cout << "带参数的构造函数" << endl;
        name = new char[strlen(p) + 1];
        if (name != 0)
            strcpy(name, p);
    }
    Namelist() {
        cout << "缺省构造函数" << endl;
    };//缺省构造函数
    Namelist(Namelist&);//拷贝构造函数
    Namelist& operator=(char* p);
    Namelist& operator=(Namelist&);
    void display() { cout << name << endl; }
    ~Namelist()
    {
        cout << "缺省析构函数" << endl;
        delete[] name;
    }
};
Namelist::Namelist(Namelist& a)//定义拷贝构造函数
{
    cout << "拷贝构造函数" << endl;
    name = new char[strlen(a.name) + 1];
    if (name != 0)
        strcpy(name, a.name);
}
Namelist& Namelist::operator=(char* p)//
//第一个重载赋值运算符，完成用常量给对象赋值
{
    cout << "第一个重载赋值运算符，完成用常量给对象赋值" << endl;
    name = new char[strlen(p) + 1];
    if (name != 0)
        strcpy(name, p);
    return *this;
}
Namelist& Namelist::operator=(Namelist& a)
//第二个重载赋值运算符，完成类对象之间的赋值
{
    cout << "第二个重载赋值运算符，完成类对象之间的赋值" << endl;
    if (this != &a)//首先查看是否赋值给自身，如果不是
    {
        delete[] name;//那么重新给它分配所需空间并拷贝字符串，保证目标对象和原对象各自拥有自己的拷贝字符串，从而完成深拷贝

        name = new char[strlen(a.name) + 1];
        if (name != 0) strcpy(name, a.name);
    }
    return *this;
}
int main()
{
    Namelist n1("first object"), n2("second object");//调用带参数的构造函数
    Namelist n3;//缺省构造函数
    cout << "赋值前的数据：" << endl;
    n1.display();
    n2.display();
    n3 = "third object";//调用第一个重载赋值运算符函数
    n2 = n1;//调用第二个重载赋值运算符函数
    Namelist n4(n2);//调用拷贝构造函数函数
    Namelist n5 = n3;//调用拷贝构造函数函数
    Namelist n6 = "sixth object";//调用带参数的构造函数等同于()的方法
    cout << "赋值后的数据：" << endl;
    n1.display();
    n2.display();
    n3.display();
    n4.display();
    n5.display();
    return 0;
}
