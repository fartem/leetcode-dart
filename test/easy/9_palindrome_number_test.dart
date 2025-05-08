import 'package:leetcode_dart/easy/9_palindrome_number.dart';
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
          solution.isPalindrome(121),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          false,
          solution.isPalindrome(-121),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          false,
          solution.isPalindrome(10),
        ),
      );
    },
  );
}
