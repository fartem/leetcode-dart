class Solution {
  String convertDateToBinary(String date) {
    return date
        .split('-')
        .map(
          (part) => int.parse(part).toRadixString(2),
        )
        .join('-');
  }
}
