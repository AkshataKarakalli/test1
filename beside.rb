def check_array(nums)
   i = 0;
   while i < nums.length
        if(nums[i] == 6)
    		if(nums[i+1] == 6)
				return true
	       elsif(i < nums.length - 2 && nums[i+2] == 6)
				return true
               end	
	 end
	 i = i + 1
   end
   return false
end
print check_array([6, 3, 6, 5]),"\n"
print check_array([6, 6, 5, 9]),"\n"
