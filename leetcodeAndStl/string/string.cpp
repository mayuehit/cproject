// string 可变长的字符序列
// string s; 空字符串
// s="123456";赋值
// string s1 = "abc";
// string s2 = s1; 副本
// string s3("value"); 是字面值value的副本，但不包含"value"最后的空字符'\0'
// string s4(10,'c');
// string s5 = s1 + s2;
// bool flag = (s1 == s2) 所包含的字符一样则相等
// cout << s 
// s1= s1+s2;
// string s6 = s1 +",";
// string s7 = "hello" + "," + s1; Error 字面量不能直接相加
// string s8 = "hello" + s1 + ",";
#include<iostream>
#include<string.h>
class string {
public:
    char* element;
    int size;
    string() {
        std::cout << "无参构造函数" << std::endl;
        this->size = 0;
        this->element = NULL;
    }
    friend std::ostream& operator<<(std::ostream& cout, string& s) {
        cout << s.element << ":" << s.size - 1;
        return cout;
    };
    // 拷贝构造函数 string s = s1 || string s(s1)
    string(const string& s) {
        this->size = s.size;
        this->element = (char*)malloc(this->size);
        for (int i = 0;i < this->size;i++) {
            this->element[i] = s.element[i];
        }
    }
    // 有参构造函数 string s = "123456"
    string(const char* s) {
        this->size = strlen(s) + 1;
        this->element = (char*)malloc(this->size);
        for (int i = 0;i < this->size;i++) {
            this->element[i] = s[i];
        }
    }
    string(int num, char c) {

    }
    string& operator=(const char* s) {
        this->size = strlen(s) + 1;
        this->element = (char*)malloc(this->size);
        for (int i = 0;i < this->size;i++) {
            this->element[i] = s[i];
        }
        return *this;
    }

    string& operator=(string s1) {
        this->size = s1.size;
        std::cout << "= s1" << s1 << std::endl;
        this->element = (char*)malloc(s1.size);
        for (int i = 0;i < s1.size;i++) {
            this->element[i] = s1.element[i];
        }
        return *this;
    }

    // string& operator+(string s) {
    //     this->size = this->size + 1;
    //     this->element = (char*)malloc(this->size);
    //     this->element[this->size - 2] = 'p';
    //     this->element[this->size - 1] = '\0';
    // }

    string& operator+(char* s) {
        std::cout << "+ char*" << s << std::endl;
        int oldSize = this->size;
        this->size = oldSize + strlen(s);
        std::cout << "new size" << this->size << std::endl;
        this->element = (char*)realloc(this->element, this->size);
        for (int i = 0;i <= strlen(s);i++) {
            std::cout << s[i] << std::endl;
            this->element[i + oldSize - 1] = s[i];
            std::cout << element[i + oldSize - 1] << std::endl;
        }
        std::cout << this->element << std::endl;
        std::cout << this->size << std::endl;
        return *this;
    }
    ~string() {

    }

};
// std::ostream& operator<<(std::ostream& cout, string& s) {
//     cout << s.element << ":" << s.size;
//     return cout;
// }

int getStringLength(string s) {
    return s.size;
}
int main() {
    char* a = "123456789";
    // strlen = 9不计算空白字符     sizeof(a)=8 是指针大小
    std::cout << strlen(a) << std::endl;

    char b[] = "123456789";
    // strlen(b) = 9 不计算空白字符   sizeof(b)=10 加上空白字符
    std::cout << strlen(b) << std::endl;
    std::cout << sizeof(b) << std::endl;

    string s;

    //std::cout << s << std::endl;

    string s1 = "123456";

    std::cout << s1 << std::endl;

    s = "123456789";
    std::cout << s << std::endl;

    string s2(s1);
    std::cout << s2 << std::endl;

    s2 = s1 + "789";
    std::cout << "s2:";
    std::cout << s2 << std::endl;


    int c = getStringLength("12234");
    std::cout << c << std::endl;
    return 1;
}

