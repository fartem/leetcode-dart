import 'package:leetcode_dart/easy/263_ugly_number.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          true,
          solution.isUgly(6),
        ),
      );
    },
  );
}
