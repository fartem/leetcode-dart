import 'package:leetcode_dart/easy/3471_find_the_largest_almost_missing_integer.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          7,
          solution.largestInteger(
            [3, 9, 2, 1, 7],
            3,
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          3,
          solution.largestInteger(
            [3, 9, 7, 2, 1, 7],
            4,
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          -1,
          solution.largestInteger(
            [0, 0],
            1,
          ),
        ),
      );
    },
  );
}
