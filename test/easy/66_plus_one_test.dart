import 'package:leetcode_dart/easy/66_plus_one.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          [1, 2, 4],
          solution.plusOne(
            [1, 2, 3],
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          [4, 3, 2, 2],
          solution.plusOne(
            [4, 3, 2, 1],
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          [1, 0],
          solution.plusOne(
            [9],
          ),
        ),
      );
    },
  );
}
