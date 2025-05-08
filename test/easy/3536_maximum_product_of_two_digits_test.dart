import 'package:leetcode_dart/easy/3536_maximum_product_of_two_digits.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          3,
          solution.maxProduct(31),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          4,
          solution.maxProduct(22),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          8,
          solution.maxProduct(124),
        ),
      );
    },
  );
}
