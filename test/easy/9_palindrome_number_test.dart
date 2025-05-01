import 'package:leetcode_dart/easy/9_palindrome_number.dart';
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
          solution.isPalindrome(121),
        ),
      );
      test(
        'false',
        () => expect(
          false,
          solution.isPalindrome(-121),
        ),
      );
      test(
        'false',
        () => expect(
          false,
          solution.isPalindrome(10),
        ),
      );
    },
  );
}
