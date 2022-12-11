#include<iostream>
#include<vector>
struct TreeNode {
    int val;
    TreeNode* left;
    TreeNode* right;
    TreeNode(): val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x): val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode* left, TreeNode* right): val(x), left(left), right(right) {}
};
using namespace std;
class Solution {
public:
    int findBottomLeftValue(TreeNode* root) {
        vector<int>v;
        if (root) {
            // root高度为0
            dfs(v, root, 0);
        }
        return v.back();
    }
    void dfs(vector<int>& v, TreeNode* root, int curHeight) {
        if (v.size() == curHeight) {
            v.push_back(root->val);
        }
        if (root->left) {
            dfs(v, root->left, curHeight + 1);
        }
        if (root->right) {
            dfs(v, root->right, curHeight + 1);
        }
    }
};