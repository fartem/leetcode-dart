import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/104_maximum_depth_of_binary_tree.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '3',
        () => expect(
          3,
          solution.maxDepth(
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
        '2',
        () => expect(
          2,
          solution.maxDepth(
            TreeNode(
              1,
              null,
              TreeNode(2),
            ),
          ),
        ),
      );
    },
  );
}
