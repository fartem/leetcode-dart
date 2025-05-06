class Solution {
  bool isBalanced(String num) {
    var even = 0;
    var odd = 0;

    for (var i = 0; i < num.length; i += 1) {
      final curr = int.parse(num[i]);

      if (i.isEven) {
        even += curr;
      } else {
        odd += curr;
      }
    }

    return even == odd;
  }
}
