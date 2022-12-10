#include<iostream>
#include<vector>
using namespace std;
struct TreeNode {
    int val;
    TreeNode* left;
    TreeNode* right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode* left, TreeNode* right) : val(x), left(left), right(right) {}
};

class Solution {
public:
    vector<int> largestValues(TreeNode* root) {
        vector<int> res;
        vector<vector<TreeNode*>> vs;
        vector<TreeNode*>v;
        v.push_back(root);
        vector<TreeNode*>lastV;
        if (root != NULL) {
            vs.push_back(v);
            lastV = vs[vs.size() - 1];
        }
        while (lastV.size() != 0) {
            vector<TreeNode*>tmpV;
            int max = -10000000000;
            for (auto t : lastV) {
                if (t->val > max) {
                    max = t->val;
                }
                if (t->left != NULL) {
                    tmpV.push_back(t->left);
                }
                if (t->right != NULL) {
                    tmpV.push_back(t->right);
                }
            }
            res.push_back(max);
            vs.push_back(tmpV);
            lastV = vs[vs.size() - 1];
        }
        return res;
    }
};

int main() {
    TreeNode* root;
    root->val = 1;
    root->left = NULL;
    root->right = NULL;
    TreeNode* r;
    r->val = 2;
    r->left = NULL;
    r->right = NULL;
    root->right = r;
    Solution s;
    vector<int>res = s.largestValues(root);

}