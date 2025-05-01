// https://leetcode.com/problems/symmetric-tree/
import '../common/tree_node.dart';

class Solution {
  bool isSymmetric(TreeNode? root) {
    return _isMirror(root?.left, root?.right);
  }

  bool _isMirror(TreeNode? l, TreeNode? r) {
    if (l != null && r != null && l.val == r.val) {
      return _isMirror(l.left, r.right) && _isMirror(l.right, r.left);
    }
    return l == null && r == null;
  }
}
