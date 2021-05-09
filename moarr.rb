def abcd(nums)
   nums_freq=nums.inject(Hash.new(0)){|h,v| h[v]+=1; h}
end
puts abcd([10,20,30,40,20,10,40])
