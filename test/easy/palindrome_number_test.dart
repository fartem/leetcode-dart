import 'package:leetcode_dart/easy/palindrome_number.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final ip = Solution();
      test('true', () => expect(true, ip.isPalindrome(121)));
      test('false', () => expect(false, ip.isPalindrome(-121)));
      test('false', () => expect(false, ip.isPalindrome(10)));
    },
  );
}
