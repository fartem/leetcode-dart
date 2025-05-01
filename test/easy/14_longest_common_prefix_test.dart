import 'package:leetcode_dart/easy/14_longest_common_prefix.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'fl',
        () => expect(
          'fl',
          solution.longestCommonPrefix(
            ["flower", "flow", "flight"],
          ),
        ),
      );
      test(
        '',
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
