import 'package:leetcode_dart/easy/3536_maximum_product_of_two_digits.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '3',
        () => expect(
          3,
          solution.maxProduct(31),
        ),
      );
      test(
        '4',
        () => expect(
          4,
          solution.maxProduct(22),
        ),
      );
      test(
        '8',
        () => expect(
          8,
          solution.maxProduct(124),
        ),
      );
    },
  );
}
