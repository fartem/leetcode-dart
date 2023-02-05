import 'package:leetcode_dart/easy/valid_parentheses.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final vp = Solution();
      test('true', () => expect(true, vp.isValid('()')));
      test('true', () => expect(true, vp.isValid('()[]{}')));
      test('false', () => expect(false, vp.isValid('(]')));
    },
  );
}
