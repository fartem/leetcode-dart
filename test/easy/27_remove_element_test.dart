import 'package:leetcode_dart/easy/27_remove_element.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          2,
          solution.removeElement(
            [3, 2, 2, 3],
            3,
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          5,
          solution.removeElement(
            [0, 1, 2, 2, 3, 0, 4, 2],
            2,
          ),
        ),
      );
    },
  );
}
