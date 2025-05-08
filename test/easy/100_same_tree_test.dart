import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/100_same_tree.dart';
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
          solution.isSameTree(
            TreeNode(
              1,
              TreeNode(2),
              TreeNode(3),
            ),
            TreeNode(
              1,
              TreeNode(2),
              TreeNode(3),
            ),
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          false,
          solution.isSameTree(
            TreeNode(
              1,
              TreeNode(2),
            ),
            TreeNode(
              1,
              null,
              TreeNode(2),
            ),
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          false,
          solution.isSameTree(
            TreeNode(
              1,
              TreeNode(2),
              TreeNode(1),
            ),
            TreeNode(
              1,
              TreeNode(1),
              TreeNode(2),
            ),
          ),
        ),
      );
    },
  );
}
