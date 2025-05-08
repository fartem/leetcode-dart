import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/108_convert_sorted_array_to_binary_search_tree.dart';
import 'package:test/test.dart';

import '../common/binary_tree_helper.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          true,
          BinaryTreeHelper.areEqual(
            TreeNode(
              0,
              TreeNode(
                -10,
                null,
                TreeNode(-3),
              ),
              TreeNode(
                5,
                null,
                TreeNode(9),
              ),
            ),
            solution.sortedArrayToBST(
              [-10, -3, 0, 5, 9],
            ),
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          true,
          BinaryTreeHelper.areEqual(
            TreeNode(
              3,
              null,
              TreeNode(1),
            ),
            solution.sortedArrayToBST(
              [3, 1],
            ),
          ),
        ),
      );
    },
  );
}
