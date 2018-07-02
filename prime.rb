def prime?(*nums)
  nums.each { |num|
    puts "#{num} is #{ is_prime?(num) ? '' : "not " }a prime" }
end

def is_prime?(num)
  (2...Math.sqrt(num)).all? { |i| num % i != 0 }
end