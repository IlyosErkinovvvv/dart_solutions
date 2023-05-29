void main() {
  Solution s = Solution();
  s.removeDuplicates([1, 1, 1, 1, 1, 1, 1, 1]);
}

class Solution {
  int removeDuplicates(List<int> nums) {
    for (int i = 0; i < nums.length; i++) {
      remove(nums);
    }
    return nums.toSet().toList().length;
  }

  remove(List<int> nums) {
    for (int i = 0; i < nums.length - 1; i++) {
      if (nums[i] == nums[i + 1]) {
        nums.remove(nums[i + 1]);
      }
    }
  }
}
