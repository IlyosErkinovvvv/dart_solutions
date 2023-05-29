void main() {
  Solution s = Solution();
  print(s.singleNumber([1, 1, 2]));
}

class Solution {
  int singleNumber(List<int> nums) {
    for (int i = 0; i < nums.length; i++) {
      int counter = 0;
      for (int j = 0; j < nums.length; j++) {
        if (nums[i] == nums[j]) {
          counter++;
        }
      }
      if (counter == 1) {
        return nums[i];
      }
    }
    return -1;
  }
}
