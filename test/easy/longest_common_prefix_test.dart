import 'package:leetcode_dart/easy/longest_common_prefix.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final lcp = Solution();
      test(
        'fl',
        () => expect(
          'fl',
          lcp.longestCommonPrefix(
            ["flower", "flow", "flight"],
          ),
        ),
      );
      test(
        '',
        () => expect(
          '',
          lcp.longestCommonPrefix(
            ["dog", "racecar", "car"],
          ),
        ),
      );
    },
  );
}
