import 'package:leetcode_dart/easy/roman_to_integer.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final rti = Solution();
      test('3', () => expect(3, rti.romanToInt('III')));
      test('58', () => expect(3, rti.romanToInt('LVIII')));
      test('1994', () => expect(3, rti.romanToInt('MCMXCIV')));
    },
  );
}
