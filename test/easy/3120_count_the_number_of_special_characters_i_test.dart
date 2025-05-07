import 'package:leetcode_dart/easy/3120_count_the_number_of_special_characters_i.dart';
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
          solution.numberOfSpecialChars(
            'aaAbcBC',
          ),
        ),
      );

      test(
        '0',
        () => expect(
          0,
          solution.numberOfSpecialChars(
            'abc',
          ),
        ),
      );

      test(
        '1',
        () => expect(
          1,
          solution.numberOfSpecialChars(
            'abBCab',
          ),
        ),
      );
    },
  );
}
