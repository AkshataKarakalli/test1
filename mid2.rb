def check_array(nums)
   midarr=[]
   half=nums.length/2
   midarr[0]=nums[half-1]
   midarr[1]=nums[half]
   midarr
end
puts check_array([11,6,5,21,0,-4])
