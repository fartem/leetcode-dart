// https://leetcode.com/problems/valid-parentheses/
class Solution {
  bool isValid(String s) {
    var stack = [];
    for (int i = 0; i < s.length; i++) {
      var c = s[i];
      switch (c) {
        case '(':
        case '{':
        case '[':
          stack.insert(0, c);
          break;
        case ')':
          if (stack.isEmpty || stack.removeAt(0) != '(') {
            return false;
          }
          break;
        case '}':
          if (stack.isEmpty || stack.removeAt(0) != '{') {
            return false;
          }
          break;
        case ']':
          if (stack.isEmpty || stack.removeAt(0) != '[') {
            return false;
          }
          break;
      }
    }
    return stack.isEmpty;
  }
}
