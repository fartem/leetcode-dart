class Solution {
  List<String> findWords(List<String> words) {
    const firstRow = {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p'};
    const secondRow = {'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l'};
    const thirdRow = {'z', 'x', 'c', 'v', 'b', 'n', 'm'};

    final result = <String>[];

    for (final word in words) {
      final chars = word.toLowerCase().split('');
      var row = -1;

      if (firstRow.contains(chars[0])) {
        row = 1;
      } else if (secondRow.contains(chars[0])) {
        row = 2;
      } else if (thirdRow.contains(chars[0])) {
        row = 3;
      }

      var isValid = true;
      for (var i = 1; i < chars.length; i++) {
        final char = chars[i];
        if ((row == 1 && !firstRow.contains(char)) ||
            (row == 2 && !secondRow.contains(char)) ||
            (row == 3 && !thirdRow.contains(char))) {
          isValid = false;

          break;
        }
      }

      if (isValid) {
        result.add(word);
      }
    }

    return result;
  }
}
