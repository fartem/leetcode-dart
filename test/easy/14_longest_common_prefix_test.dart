import 'package:leetcode_dart/easy/14_longest_common_prefix.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          'fl',
          solution.longestCommonPrefix(
            ["flower", "flow", "flight"],
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          '',
          solution.longestCommonPrefix(
            ["dog", "racecar", "car"],
          ),
        ),
      );
    },
  );
}
