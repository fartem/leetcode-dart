import 'package:leetcode_dart/easy/pascals_triangle.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final pt = Solution();
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
          pt.generate(5),
        ),
      );
      test(
        '[1]',
        () => expect(
          [
            [1],
          ],
          pt.generate(1),
        ),
      );
    },
  );
}
