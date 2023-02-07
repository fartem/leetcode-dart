// https://leetcode.com/problems/plus-one/
class Solution {
  List<int> plusOne(List<int> digits) {
    bool overflow = false;
    for (int i = digits.length - 1; i >= 0; i--) {
      var digit = digits[i] + 1;
      overflow = digit >= 10;
      if (overflow) {
        digits[i] = 0;
      } else {
        digits[i] = digit;
        break;
      }
    }
    if (overflow) {
      var result = <int>[1];
      for (int digit in digits) {
        result.add(digit);
      }
      return result;
    }
    return digits;
  }
}
