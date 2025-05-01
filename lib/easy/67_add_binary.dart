// https://leetcode.com/problems/add-binary/
class Solution {
  String addBinary(String a, String b) {
    var max = a.length > b.length ? a : b;
    var min = max == a ? b : a;
    var maxP = max.length - 1;
    var minP = min.length - 1;
    var result = [];
    var add = 0;
    while (minP >= 0) {
      var maxC = max[maxP];
      var minC = min[minP];
      if (add == 1) {
        result.add(maxC == minC ? '1' : '0');
        if (maxC == '0' && minC == '0') {
          add = 0;
        }
      } else {
        if (maxC == '1' && minC == '1') {
          add = 1;
          result.add('0');
        } else {
          result.add(maxC == '1' || minC == '1' ? '1' : '0');
        }
      }
      maxP--;
      minP--;
    }
    while (maxP >= 0) {
      var maxC = max[maxP];
      if (add == 1 && maxC == '1') {
        result.add('0');
      } else {
        if (add == 1) {
          result.add('1');
          add = 0;
        } else {
          result.add(maxC);
        }
      }
      maxP--;
    }
    if (add == 1) {
      result.add('1');
    }
    return result.reversed.join();
  }
}
