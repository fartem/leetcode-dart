import 'package:leetcode_dart/easy/83_remove_duplicates_from_sorted_list.dart';
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
              [1, 2],
            ),
            solution.deleteDuplicates(
              LinkedListHelper.fromList(
                [1, 1, 2],
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
            LinkedListHelper.fromList(
              [1, 2, 3],
            ),
            solution.deleteDuplicates(
              LinkedListHelper.fromList(
                [1, 1, 2, 3, 3],
              ),
            ),
          ),
        ),
      );
    },
  );
}
