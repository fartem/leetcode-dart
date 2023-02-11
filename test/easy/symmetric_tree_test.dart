import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/symmetric_tree.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final st = Solution();
      test(
        'true',
        () => expect(
          true,
          st.isSymmetric(
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
          st.isSymmetric(
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
