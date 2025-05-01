import 'package:leetcode_dart/easy/3280_convert_date_to_binary.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Example tests',
    () {
      final solution = Solution();

      test(
        '100000100000-10-11101',
        () => expect(
          '100000100000-10-11101',
          solution.convertDateToBinary(
            '2080-02-29',
          ),
        ),
      );
      test(
        '11101101100-1-1',
        () => expect(
          '11101101100-1-1',
          solution.convertDateToBinary(
            '1900-01-01',
          ),
        ),
      );
    },
  );
}
