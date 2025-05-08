import 'package:leetcode_dart/easy/3516_find_closest_person.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          1,
          solution.findClosest(2, 7, 4),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          2,
          solution.findClosest(2, 5, 6),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          0,
          solution.findClosest(1, 5, 3),
        ),
      );
    },
  );
}
