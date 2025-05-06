import 'package:leetcode_dart/easy/3340_check_balanced_string.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'false',
        () => expect(
          false,
          solution.isBalanced(
            '1234',
          ),
        ),
      );
      test(
        'true',
        () => expect(
          true,
          solution.isBalanced(
            '24123',
          ),
        ),
      );
    },
  );
}
