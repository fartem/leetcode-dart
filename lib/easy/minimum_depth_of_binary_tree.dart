import 'dart:math';

import '../common/tree_node.dart';

// https://leetcode.com/problems/minimum-depth-of-binary-tree/
class Solution {
  int minDepth(TreeNode? root) {
    if (root != null) {
      if (root.left == null && root.right == null) {
        return 1;
      } else if (root.left == null) {
        return minDepth(root.right) + 1;
      } else if (root.right == null) {
        return minDepth(root.left) + 1;
      }
      return min(
        minDepth(root.left) + 1,
        minDepth(root.right) + 1,
      );
    }
    return 0;
  }
}
