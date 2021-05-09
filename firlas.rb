def check_array(nums)
   (nums.length>=1 && nums[0] == nums[nums.length-1])
end
puts check_array([1,2,7])
puts check_array([3,1,2,3])
