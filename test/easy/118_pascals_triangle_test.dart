import 'package:leetcode_dart/easy/118_pascals_triangle.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '[[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1]]',
        () => expect(
          [
            [1],
            [1, 1],
            [1, 2, 1],
            [1, 3, 3, 1],
            [1, 4, 6, 4, 1],
          ],
          solution.generate(5),
        ),
      );
      test(
        '[1]',
        () => expect(
          [
            [1],
          ],
          solution.generate(1),
        ),
      );
    },
  );
}
