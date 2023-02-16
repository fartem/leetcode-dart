import '../common/tree_node.dart';

// https://leetcode.com/problems/path-sum/
class Solution {
  bool hasPathSum(TreeNode? root, int targetSum) {
    return _sum(root, targetSum, 0);
  }

  bool _sum(TreeNode? node, int targetSum, int count) {
    if (node != null) {
      if (node.left == null && node.right == null) {
        return node.val + count == targetSum;
      }
      return _sum(node.left, targetSum, node.val + count) ||
          _sum(node.right, targetSum, node.val + count);
    }
    return false;
  }
}
