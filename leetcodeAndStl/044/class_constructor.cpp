class TreeNode {
public:
    int a;
    int b;
    int c;
    TreeNode(int a, int b) {
        this->a = a;
        this->b = b;
    }
};
int main() {
    TreeNode root(3, 4);
    root.a = 1;
    root.b = 2;
    return root.a;
}