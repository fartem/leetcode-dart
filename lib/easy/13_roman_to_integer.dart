// https://leetcode.com/problems/roman-to-integer/
class Solution {
  int romanToInt(String s) {
    final values = <String, int>{'I': 1, 'V': 5, 'X': 10, 'L': 50, 'C': 100, 'D': 500, 'M': 1000};
    int result = 0;
    for (int i = s.length - 1; i >= 0; i--) {
      int curr = values[s[i]]!;
      if (curr * 4 < result) {
        result -= curr;
      } else {
        result += curr;
      }
    }
    return result;
  }
}
