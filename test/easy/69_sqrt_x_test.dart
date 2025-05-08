import 'package:leetcode_dart/easy/69_sqrt_x.dart';
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
          solution.mySqrt(4),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          2,
          solution.mySqrt(8),
        ),
      );
    },
  );
}
