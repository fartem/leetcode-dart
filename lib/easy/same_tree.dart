import '../common/tree_node.dart';

// https://leetcode.com/problems/same-tree/
class Solution {
  bool isSameTree(TreeNode? p, TreeNode? q) {
    if (p != null && q != null) {
      if (p.val != q.val) {
        return false;
      }
      return isSameTree(p.left, q.left) && isSameTree(p.right, q.right);
    }
    return p == null && q == null;
  }
}
