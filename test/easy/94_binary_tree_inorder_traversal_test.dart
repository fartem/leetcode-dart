import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/94_binary_tree_inorder_traversal.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '[1, 3, 2]',
        () => expect(
          [1, 3, 2],
          solution.inorderTraversal(
            TreeNode(
              1,
              null,
              TreeNode(
                2,
                TreeNode(3),
              ),
            ),
          ),
        ),
      );
      test(
        '[]',
        () => expect(
          [],
          solution.inorderTraversal(null),
        ),
      );
      test(
        '[1]',
        () => expect(
          [1],
          solution.inorderTraversal(
            TreeNode(1),
          ),
        ),
      );
    },
  );
}
