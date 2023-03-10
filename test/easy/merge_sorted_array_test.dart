import 'package:leetcode_dart/easy/merge_sorted_array.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final msa = Solution();
      test(
        '[1, 2, 2, 3, 5, 6]',
        () {
          final nums1 = [1, 2, 3, 0, 0, 0];
          msa.merge(nums1, 3, [2, 5, 6], 3);
          expect([1, 2, 2, 3, 5, 6], nums1);
        },
      );
      test(
        '[1]',
        () {
          final nums1 = [1];
          msa.merge(nums1, 1, [], 0);
          expect([1], nums1);
        },
      );
      test(
        '[1]',
        () {
          final nums1 = [0];
          msa.merge(nums1, 0, [1], 1);
          expect([1], nums1);
        },
      );
    },
  );
}
