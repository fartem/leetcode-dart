import 'package:leetcode_dart/easy/35_search_insert_position.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          2,
          solution.searchInsert(
            [1, 3, 5, 6],
            5,
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          1,
          solution.searchInsert(
            [1, 3, 5, 6],
            2,
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          4,
          solution.searchInsert(
            [1, 3, 5, 6],
            7,
          ),
        ),
      );
    },
  );
}
