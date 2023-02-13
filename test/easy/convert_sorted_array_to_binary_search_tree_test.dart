import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/convert_sorted_array_to_binary_search_tree.dart';
import 'package:test/test.dart';

import '../common/binary_tree_helper.dart';

void main() {
  group(
    'Example tests',
    () {
      final csatbst = Solution();
      test(
        '[0, -10, 5, null, -3, null, 9]',
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
            csatbst.sortedArrayToBST(
              [-10, -3, 0, 5, 9],
            ),
          ),
        ),
      );
      test(
        '3, null, 1',
        () => expect(
          true,
          BinaryTreeHelper.areEqual(
            TreeNode(
              3,
              null,
              TreeNode(1),
            ),
            csatbst.sortedArrayToBST([3, 1]),
          ),
        ),
      );
    },
  );
}
