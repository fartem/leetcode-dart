import 'dart:math';

import '../common/tree_node.dart';

// https://leetcode.com/problems/balanced-binary-tree/
class Solution {
  bool isBalanced(TreeNode? root) {
    if (root != null) {
      var l = _maxHeight(root.left);
      var r = _maxHeight(root.right);
      return (l - r).abs() < 2 && isBalanced(root.left) && isBalanced(root.right);
    }
    return true;
  }

  int _maxHeight(TreeNode? node) {
    if (node != null) {
      return 1 + max(_maxHeight(node.left), _maxHeight(node.right));
    }
    return 0;
  }
}
