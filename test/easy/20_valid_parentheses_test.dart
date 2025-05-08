import 'package:leetcode_dart/easy/20_valid_parentheses.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          true,
          solution.isValid('()'),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          true,
          solution.isValid('()[]{}'),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          false,
          solution.isValid('(]'),
        ),
      );
    },
  );
}
