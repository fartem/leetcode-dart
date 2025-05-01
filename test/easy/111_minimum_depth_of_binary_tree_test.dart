import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/111_minimum_depth_of_binary_tree.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '2',
        () => expect(
          2,
          solution.minDepth(
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
        '5',
        () => expect(
          5,
          solution.minDepth(
            TreeNode(
              2,
              null,
              TreeNode(
                3,
                null,
                TreeNode(
                  4,
                  null,
                  TreeNode(
                    5,
                    null,
                    TreeNode(6),
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    },
  );
}
