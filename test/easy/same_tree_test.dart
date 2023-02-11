import 'package:leetcode_dart/common/tree_node.dart';
import 'package:leetcode_dart/easy/same_tree.dart';
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
          st.isSameTree(
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
        'false',
        () => expect(
          false,
          st.isSameTree(
              TreeNode(
                1,
                TreeNode(2),
              ),
              TreeNode(
                1,
                null,
                TreeNode(2),
              )),
        ),
      );
      test(
        'false',
        () => expect(
          false,
          st.isSameTree(
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
