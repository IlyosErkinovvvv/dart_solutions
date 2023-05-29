void main() {
  Solution s = Solution();
  s.plusOne([9]);
}

class Solution {
  List<int> plusOne(List<int> digits) {
    String result = "";
    for (int i = 0; i < digits.length; i++) {
      result += digits[i].toString();
    }
    double s = (double.parse(result) + 1);
    print(s.toString().split(""));
    return digits;
  }
}
