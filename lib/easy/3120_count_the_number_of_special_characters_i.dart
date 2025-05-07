class Solution {
  int numberOfSpecialChars(String word) {
    final lower = List.filled(26, 0);
    final upper = List.filled(26, 0);

    for (var i = 0; i < word.length; i += 1) {
      final char = word[i];

      if (char.compareTo('a') >= 0 && char.compareTo('z') <= 0) {
        lower[char.codeUnitAt(0) - 'a'.codeUnitAt(0)] += 1;
      } else {
        upper[char.codeUnitAt(0) - 'A'.codeUnitAt(0)] += 1;
      }
    }

    var result = 0;

    for (var i = 0; i < upper.length; i += 1) {
      if (lower[i] > 0 && upper[i] > 0) {
        result += 1;
      }
    }

    return result;
  }
}
