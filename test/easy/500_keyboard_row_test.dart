import 'package:leetcode_dart/easy/500_keyboard_row.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        'test case 1',
        () => expect(
          [
            'Alaska',
            'Dad',
          ],
          solution.findWords(
            [
              'Hello',
              'Alaska',
              'Dad',
              'Peace',
            ],
          ),
        ),
      );

      test(
        'test case 2',
        () => expect(
          [],
          solution.findWords(
            [
              'omk',
            ],
          ),
        ),
      );

      test(
        'test case 3',
        () => expect(
          [
            'adsdf',
            'sfd',
          ],
          solution.findWords(
            [
              'adsdf',
              'sfd',
            ],
          ),
        ),
      );
    },
  );
}
