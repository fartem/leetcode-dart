import 'package:leetcode_dart/common/list_node.dart';
import 'package:leetcode_dart/easy/merge_two_sorted_lists.dart';
import 'package:test/test.dart';

import '../common/linked_list_helper.dart';

void main() {
  group(
    'Example tests',
    () {
      final mtsl = Solution();
      test(
        '[1, 1, 2, 3, 4, 4]',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            LinkedListHelper.fromList([1, 1, 2, 3, 4, 4]),
            mtsl.mergeTwoLists(
              LinkedListHelper.fromList([1, 2, 4]),
              LinkedListHelper.fromList([1, 3, 4]),
            ),
          ),
        ),
      );
      test(
        '[]',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            null,
            mtsl.mergeTwoLists(null, null),
          ),
        ),
      );
      test(
        '[0]',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            ListNode(0),
            mtsl.mergeTwoLists(
              null,
              ListNode(0),
            ),
          ),
        ),
      );
    },
  );
}
