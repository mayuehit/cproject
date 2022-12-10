#include<iostream>
class TreeNode {
public:
    int a;
    int b;
    int c;
    TreeNode(int a) {
        std::cout << "default" << std::endl;
        this->a = a;
    }
    ~TreeNode() {}
    TreeNode(const TreeNode& t) {
        std::cout << "copy" << std::endl;
        this->a = t.a;
        this->b = t.b;
    }
    TreeNode& operator=(const TreeNode& t) {
        std::cout << "operator" << std::endl;
        this->a = t.a;
    }
};
TreeNode getTreeNode(int a) {
    TreeNode t(3);
    return t;
}
int main() {
    // 妈的 编译之后的结果跟想象不太一样 想通了 没啥问题 getTreeNode调用这个东西 返回不会触发拷贝
    int b = 5;
    int c = 6;
    TreeNode root = getTreeNode(b); // 按理说应该是拷贝构造函数 但是可能由于编译器优化 调用一个方法返回类，不会触发拷贝构造函数
    TreeNode root2 = root; // 拷贝构造函数
    TreeNode root1(1); // 带参数的构造函数
    root1 = getTreeNode(c); // 重载运算符构造函数
    return root.b;
}

