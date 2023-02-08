import 'package:leetcode_dart/easy/sqrt_x.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final sx = Solution();
      test('2', () => expect(2, sx.mySqrt(4)));
      test('2', () => expect(2, sx.mySqrt(8)));
    },
  );
}
