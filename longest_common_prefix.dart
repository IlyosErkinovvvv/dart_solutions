void main() {
  Solution s = Solution();
  print(s.longestCommonPrefix(["flower", "flower", "flower.", "flower"]));
}

class Solution {
  String longestCommonPrefix(List<String> strs) {
    if (strs.length == 0 || strs[0].isEmpty) {
      return "";
    } else if (strs.length == 1) {
      return strs[0];
    } else if (strs.first.length <= 1 || strs.last.length <= 1) {
      return strs[0][0];
    } else {
      strs.sort();
      String result = "";

      for (int i = 0; i < strs.length; i++) {
        if (strs.first[i] == strs.last[i]) {
          result += strs.first[i];
        } else {
          break;
        }
      }
      return result;
    }
  }
}
