import 'package:leetcode_dart/easy/3005_count_elements_with_maximum_frequency.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          4,
          solution.maxFrequencyElements(
            [1, 2, 2, 3, 1, 4],
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          5,
          solution.maxFrequencyElements(
            [1, 2, 3, 4, 5],
          ),
        ),
      );
    },
  );
}
