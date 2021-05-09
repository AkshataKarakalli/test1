def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

puts is_prime(7)
puts is_prime(4)
