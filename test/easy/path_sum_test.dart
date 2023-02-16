import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/path_sum.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final ps = Solution();
      test(
        'true',
        () => expect(
          true,
          ps.hasPathSum(
            TreeNode(
              5,
              TreeNode(
                  4,
                  TreeNode(
                    11,
                    TreeNode(7),
                    TreeNode(2),
                  ),
                  null),
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
        'false',
        () => expect(
          false,
          ps.hasPathSum(
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
        'false',
        () => expect(
          false,
          ps.hasPathSum(
            null,
            0,
          ),
        ),
      );
    },
  );
}
