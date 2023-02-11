// https://leetcode.com/problems/binary-tree-inorder-traversal/
import '../common/tree_node.dart';

class Solution {
  List<int> inorderTraversal(TreeNode? root) {
    final values = <int>[];
    _apply(root, values);
    return values;
  }

  void _apply(TreeNode? node, List<int> values) {
    if (node != null) {
      _apply(node.left, values);
      values.add(node.val);
      _apply(node.right, values);
    }
  }
}
