void main() {
  Solution s = Solution();
  print(s.isPalindrome(121));
}

class Solution {
  bool isPalindrome(int x) {
    bool? result;
    int high = x.toString().length - 1;
    int low = 0;
    while (low < high) {
      if (x.toString()[low] != x.toString()[high]) {
        result = false;
      } else {
        low += 1;
        high -= 1;
        result = true;
      }
    }
    return result!;
  }
}
