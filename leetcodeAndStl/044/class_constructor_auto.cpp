class TreeNode {
public:
    int a;
    int b;
    int c;
    TreeNode(int a) {
        this->a = a;
    }
};
int main() {
    TreeNode root = 3;
    root.a = 1;
    root.b = 2;
    return root.a;
}