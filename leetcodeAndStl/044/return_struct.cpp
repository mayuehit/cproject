
using namespace std;
struct TreeNode {
    int val;
    int val1;
    int val2;
    int val3;
};

TreeNode getTreeNode(int a, int c) {
    TreeNode t;
    t.val = a;
    t.val1 = c;
}
int main() {
    TreeNode root = getTreeNode(3, 4);
    return root.val1;

}