import 'package:leetcode_dart/easy/13_roman_to_integer.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '3',
        () => expect(
          3,
          solution.romanToInt('III'),
        ),
      );
      test(
        '58',
        () => expect(
          58,
          solution.romanToInt('LVIII'),
        ),
      );
      test(
        '1994',
        () => expect(
          1994,
          solution.romanToInt('MCMXCIV'),
        ),
      );
    },
  );
}
