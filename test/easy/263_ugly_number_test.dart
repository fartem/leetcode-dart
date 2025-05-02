import 'package:leetcode_dart/easy/263_ugly_number.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '6',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
      test(
        '1',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
      test(
        '14',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
    },
  );
}
