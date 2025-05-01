import '../common/tree_node.dart';

// https://leetcode.com/problems/convert-sorted-array-to-binary-search-tree/
class Solution {
  TreeNode? sortedArrayToBST(List<int> nums) {
    return _toBST(nums, 0, nums.length - 1);
  }

  TreeNode? _toBST(List<int> nums, int start, int end) {
    if (start > end) {
      return null;
    }
    var middle = (start + end) ~/ 2;
    var node = TreeNode(nums[middle]);
    node.left = _toBST(nums, start, middle - 1);
    node.right = _toBST(nums, middle + 1, end);
    return node;
  }
}
