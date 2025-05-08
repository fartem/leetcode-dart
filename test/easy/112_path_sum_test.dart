import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/112_path_sum.dart';
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
          solution.hasPathSum(
            TreeNode(
              5,
              TreeNode(
                4,
                TreeNode(
                  11,
                  TreeNode(7),
                  TreeNode(2),
                ),
                null,
              ),
              TreeNode(
                8,
                TreeNode(
                  13,
                  TreeNode(
                    4,
                    TreeNode(1),
                    null,
                  ),
                ),
              ),
            ),
            22,
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          false,
          solution.hasPathSum(
            TreeNode(
              1,
              TreeNode(2),
              TreeNode(3),
            ),
            5,
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          false,
          solution.hasPathSum(
            null,
            0,
          ),
        ),
      );
    },
  );
}
