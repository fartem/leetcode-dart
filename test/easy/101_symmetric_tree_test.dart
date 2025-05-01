import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/101_symmetric_tree.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'true',
        () => expect(
          true,
          solution.isSymmetric(
            TreeNode(
              1,
              TreeNode(
                2,
                TreeNode(3),
                TreeNode(4),
              ),
              TreeNode(
                2,
                TreeNode(4),
                TreeNode(3),
              ),
            ),
          ),
        ),
      );
      test(
        'false',
        () => expect(
          false,
          solution.isSymmetric(
            TreeNode(
              1,
              TreeNode(
                2,
                null,
                TreeNode(3),
              ),
              TreeNode(
                2,
                null,
                TreeNode(3),
              ),
            ),
          ),
        ),
      );
    },
  );
}
