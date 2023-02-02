import 'package:leetcode_dart/easy/two_sum.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final ts = Solution();
      test('0, 1', () => expect([0, 1], ts.twoSum([2, 7, 11, 15], 9)));
      test('1, 2', () => expect([1, 2], ts.twoSum([3, 2, 4], 6)));
      test('0, 1', () => expect([0, 1], ts.twoSum([3, 3], 6)));
    },
  );
}
