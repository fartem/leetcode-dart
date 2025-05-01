// https://leetcode.com/problems/pascals-triangle/
class Solution {
  List<List<int>> generate(int numRows) {
    var result = <List<int>>[];
    result.add([1]);
    for (int i = 1; i < numRows; i++) {
      var row = List.generate(i + 1, (_) => 0);
      row[0] = 1;
      row[row.length - 1] = 1;
      if (i >= 2) {
        var prev = result[i - 1];
        var p = 1;
        for (var j = 0; j < prev.length - 1; j++) {
          row[p++] = prev[j] + prev[j + 1];
        }
      }
      result.add(row);
    }
    return result;
  }
}
