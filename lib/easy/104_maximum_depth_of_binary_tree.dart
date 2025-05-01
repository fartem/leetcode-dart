import '../common/tree_node.dart';

// https://leetcode.com/problems/maximum-depth-of-binary-tree/
class Solution {
  int maxDepth(TreeNode? root) {
    if (root != null) {
      var l = maxDepth(root.left);
      var r = maxDepth(root.right);
      return l > r ? l + 1 : r + 1;
    }
    return 0;
  }
}
