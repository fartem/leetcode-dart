import 'package:leetcode_dart/common/tree_node.dart';

class BinaryTreeHelper {
  BinaryTreeHelper._();

  static bool areEqual(TreeNode? f, TreeNode? s) {
    while (f != null && s != null) {
      if (f.val != s.val) {
        return false;
      }
      return areEqual(f.left, s.left) && areEqual(f.right, s.right);
    }
    return f == null && s == null;
  }
}
