import 'package:leetcode_dart/easy/58_length_of_last_word.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'Test case 1',
        () => expect(
          5,
          solution.lengthOfLastWord(
            'Hello World',
          ),
        ),
      );
      test(
        'Test case 2',
        () => expect(
          4,
          solution.lengthOfLastWord(
            '   fly me   to   the moon  ',
          ),
        ),
      );
      test(
        'Test case 3',
        () => expect(
          6,
          solution.lengthOfLastWord(
            'luffy is still joyboy',
          ),
        ),
      );
    },
  );
}
