import 'package:leetcode_dart/easy/67_add_binary.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          '100',
          solution.addBinary(
            '11',
            '1',
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          '10101',
          solution.addBinary(
            '1010',
            '1011',
          ),
        ),
      );
    },
  );
}
