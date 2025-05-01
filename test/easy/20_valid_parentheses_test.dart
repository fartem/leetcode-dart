import 'package:leetcode_dart/easy/20_valid_parentheses.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'true',
        () => expect(
          true,
          solution.isValid('()'),
        ),
      );
      test(
        'true',
        () => expect(
          true,
          solution.isValid('()[]{}'),
        ),
      );
      test(
        'false',
        () => expect(
          false,
          solution.isValid('(]'),
        ),
      );
    },
  );
}
