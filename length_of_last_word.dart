void main() {
  Solution s = Solution();
  print(s.lengthOfLastWord("   fly me   to   the moon     "));
}

class Solution {
  int lengthOfLastWord(String s) {
    String result = s.trim();
    return result.split(" ").last.length;
  }
}
