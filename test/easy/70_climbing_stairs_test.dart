import 'package:leetcode_dart/easy/70_climbing_stairs.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '2',
        () => expect(
          2,
          solution.climbStairs(2),
        ),
      );
      test(
        '3',
        () => expect(
          3,
          solution.climbStairs(3),
        ),
      );
    },
  );
}
