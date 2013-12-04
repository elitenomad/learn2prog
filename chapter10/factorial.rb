def factorial num
  if num <= 0 
     return 'number should be greater than 0'
  end
    
  if num == 1
     num
  else
     num * factorial(num-1)
  end
end

puts "factorial of 2 is ", factorial(2)
puts "factorial of 1 is ", factorial(1)
puts "factorial of -20 is ", factorial(-20)