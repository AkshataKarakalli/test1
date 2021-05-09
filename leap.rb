def leap(y)
    if y% 400 == 0
       puts y.to_s+ 'is leap year'
    elsif y%4==0 && y%100!=0
        puts y.to_s+ 'is leap year'
    else
       puts y.to_s+ 'is not a leap year'
    end
end 
puts leap(2012)
puts leap(1500)
puts leap(2020)
