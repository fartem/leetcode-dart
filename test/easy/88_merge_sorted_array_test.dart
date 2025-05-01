import 'package:leetcode_dart/easy/88_merge_sorted_array.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '[1, 2, 2, 3, 5, 6]',
        () {
          final nums1 = [1, 2, 3, 0, 0, 0];
          solution.merge(
            nums1,
            3,
            [2, 5, 6],
            3,
          );

          expect(
            [1, 2, 2, 3, 5, 6],
            nums1,
          );
        },
      );
      test(
        '[1]',
        () {
          final nums1 = [1];
          solution.merge(
            nums1,
            1,
            [],
            0,
          );

          expect([1], nums1);
        },
      );
      test(
        '[1]',
        () {
          final nums1 = [0];
          solution.merge(
            nums1,
            0,
            [1],
            1,
          );

          expect(
            [1],
            nums1,
          );
        },
      );
    },
  );
}
