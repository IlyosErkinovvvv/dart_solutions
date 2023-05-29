void main() {
  Solution s = Solution();
  print(s.findDuplicate([1, 4, 4, 2, 4]));
}

class Solution {
  int findDuplicate(List<int> nums) {
    for (int i = 0; i < nums.length; i++) {
      int counter = 0;
      for (int j = 0; j < nums.length; j++) {
        if (nums[i] == nums[j]) {
          counter++;
        }
      }
      if (counter >= 2) {
        return nums[i];
      }
    }
    return nums.first;
  }
}
