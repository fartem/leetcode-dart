import 'package:leetcode_dart/easy/remove_duplicates_from_sorted_list.dart';
import 'package:test/test.dart';

import '../common/linked_list_helper.dart';

void main() {
  group(
    'Example tests',
    () {
      final rdfsl = Solution();
      test(
        '[1, 2]',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            LinkedListHelper.fromList(
              [1, 2],
            ),
            rdfsl.deleteDuplicates(
              LinkedListHelper.fromList(
                [1, 1, 2],
              ),
            ),
          ),
        ),
      );
      test(
        '[1, 2, 3]',
        () => expect(
          true,
          LinkedListHelper.areEqual(
            LinkedListHelper.fromList(
              [1, 2, 3],
            ),
            rdfsl.deleteDuplicates(
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
