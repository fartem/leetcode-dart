import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/110_balanced_binary_tree.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          true,
          solution.isBalanced(
            TreeNode(
              3,
              TreeNode(9),
              TreeNode(
                20,
                TreeNode(15),
                TreeNode(7),
              ),
            ),
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          false,
          solution.isBalanced(
            TreeNode(
              1,
              TreeNode(
                2,
                TreeNode(
                  3,
                  TreeNode(4),
                  TreeNode(4),
                ),
                TreeNode(3),
              ),
              TreeNode(2),
            ),
          ),
        ),
      );
    },
  );
}
