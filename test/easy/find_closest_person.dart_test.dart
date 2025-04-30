import 'package:leetcode_dart/easy/find_closest_person.dart';
import 'package:test/test.dart';

void main() {
  group('Example tests', () {
    final solution = Solution();

    test('1', () => expect(1, solution.findClosest(2, 7, 4)));
    test('2', () => expect(2, solution.findClosest(2, 5, 6)));
    test('0', () => expect(0, solution.findClosest(1, 5, 3)));
  });
}
