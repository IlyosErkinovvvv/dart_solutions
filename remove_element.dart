void main() {
  Solution s = Solution();
  s.removeElement([2, 2, 2, 2, 2], 2);
}

class Solution {
  int removeElement(List<int> nums, int val) {
    for (int i = 0; i < nums.length; i++) {
      remove(nums, val);
    }

    if (nums.length == 1 && nums[0] == val) {
      nums.clear();
    }
    return nums.length;
  }

  remove(List<int> nums, int val) {
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] == val) {
        nums.remove(nums[i]);
      }
    }
  }
}
