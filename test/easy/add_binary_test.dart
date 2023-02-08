import 'package:leetcode_dart/easy/add_binary.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final ab = Solution();
      test('100', () => expect('100', ab.addBinary('11', '1')));
      test('10101', () => expect('10101', ab.addBinary('1010', '1011')));
    },
  );
}
