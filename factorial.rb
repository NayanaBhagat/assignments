def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end

end

puts "Enter a number"
num = gets
fact = factorial(num.to_i)
puts "Factorial of the number is : "
puts fact 