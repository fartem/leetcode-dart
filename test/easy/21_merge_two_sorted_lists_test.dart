import 'package:leetcode_dart/common/list_node.dart';
import 'package:leetcode_dart/easy/21_merge_two_sorted_lists.dart';
import 'package:test/test.dart';

import '../common/linked_list_helper.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            LinkedListHelper.fromList(
              [1, 1, 2, 3, 4, 4],
            ),
            solution.mergeTwoLists(
              LinkedListHelper.fromList(
                [1, 2, 4],
              ),
              LinkedListHelper.fromList(
                [1, 3, 4],
              ),
            ),
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            null,
            solution.mergeTwoLists(
              null,
              null,
            ),
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            ListNode(0),
            solution.mergeTwoLists(
              null,
              ListNode(0),
            ),
          ),
        ),
      );
    },
  );
}
