class Solution {
  int findClosest(int x, int y, int z) {
    final xDiff = (z - x).abs();
    final yDiff = (z - y).abs();

    if (xDiff == yDiff) {
      return 0;
    }

    return xDiff < yDiff ? 1 : 2;
  }
}
