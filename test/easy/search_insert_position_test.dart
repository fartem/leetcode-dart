import 'package:leetcode_dart/easy/search_insert_position.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final sip = Solution();
      test('2', () => expect(2, sip.searchInsert([1, 3, 5, 6], 5)));
      test('1', () => expect(1, sip.searchInsert([1, 3, 5, 6], 2)));
      test('4', () => expect(4, sip.searchInsert([1, 3, 5, 6], 7)));
    },
  );
}
