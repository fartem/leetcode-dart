import 'package:leetcode_dart/easy/length_of_last_word.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final lolw = Solution();
      test(
        '5',
        () => expect(
          5,
          lolw.lengthOfLastWord(
            'Hello World',
          ),
        ),
      );
      test(
        '4',
        () => expect(
          4,
          lolw.lengthOfLastWord(
            '   fly me   to   the moon  ',
          ),
        ),
      );
      test(
        '6',
        () => expect(
          6,
          lolw.lengthOfLastWord(
            'luffy is still joyboy',
          ),
        ),
      );
    },
  );
}
