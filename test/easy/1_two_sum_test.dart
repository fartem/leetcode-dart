import 'package:leetcode_dart/easy/1_two_sum.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          [0, 1],
          solution.twoSum(
            [2, 7, 11, 15],
            9,
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          [1, 2],
          solution.twoSum(
            [3, 2, 4],
            6,
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          [0, 1],
          solution.twoSum(
            [3, 3],
            6,
          ),
        ),
      );
    },
  );
}
