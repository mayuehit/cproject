#include<string>
using namespace std;
int getLength(string s) {
    return s.length();
}

int main() {
    string s1;
    s1 = "123456";
    int a = 10;
    int c = 11;
    // 根据汇编可以看出 字符串初始化的时候会调用两个函数 一个_ZNSaIcEC1Ev是分配空间 另一个_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_是string的构造函数
    // 因为string是动态库里的 试了下vector也会调这个_ZNSaIcEC1Ev
    string s = "123456";
    // "123456"是字面量 字面量指不可变的 并不是存在栈上的 而是存在节头表中的
    int d = 12;
    int e = 13;
    // 由汇编可知 string的初始化 是在传入参数之前的 大概相当于 string s = "abcdefghijklmnopqrstuvwxyz";int b = getLength(s);当然只是大概相当于。真实s是临时的，只push的
    int b = getLength("abcdefghijklmnopqrstuvwxyz");
    return 11;
}