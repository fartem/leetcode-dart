import 'package:leetcode_dart/easy/13_roman_to_integer.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          3,
          solution.romanToInt('III'),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          58,
          solution.romanToInt('LVIII'),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          1994,
          solution.romanToInt('MCMXCIV'),
        ),
      );
    },
  );
}
