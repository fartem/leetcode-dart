import 'package:leetcode_dart/easy/climbing_stairs.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final cs = Solution();
      test('2', () => expect(2, cs.climbStairs(2)));
      test('3', () => expect(3, cs.climbStairs(3)));
    },
  );
}
