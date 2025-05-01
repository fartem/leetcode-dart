import 'package:leetcode_dart/easy/66_plus_one.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '[1, 2, 4]',
        () => expect(
          [1, 2, 4],
          solution.plusOne(
            [1, 2, 3],
          ),
        ),
      );
      test(
        '[4, 3, 2, 2]',
        () => expect(
          [4, 3, 2, 2],
          solution.plusOne(
            [4, 3, 2, 1],
          ),
        ),
      );
      test(
        '[1, 0]',
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
