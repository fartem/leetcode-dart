import 'package:leetcode_dart/easy/plus_one.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final po = Solution();
      test(
        '[1, 2, 4]',
        () => expect(
          [1, 2, 4],
          po.plusOne(
            [1, 2, 3],
          ),
        ),
      );
      test(
        '[4, 3, 2, 2]',
        () => expect(
          [4, 3, 2, 2],
          po.plusOne(
            [4, 3, 2, 1],
          ),
        ),
      );
      test(
        '[1, 0]',
        () => expect(
          [1, 0],
          po.plusOne([9]),
        ),
      );
    },
  );
}
