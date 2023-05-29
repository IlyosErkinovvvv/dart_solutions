void main() {
  Solution s = Solution();
  print(s.twoSum([2, 3, 4, 3, 3], 6));
}

class Solution {
  twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[j] == (target - nums[i])) {
          return [i, j];
        }
      }
    }
  }
}
