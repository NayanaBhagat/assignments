def square()
input_array = [1,2,3,4]
sum=0
output_array=Array.new
input_array.each { |a| output_array<<a*a }
puts "The sqaure of the elements in input array is" 
puts output_array
end


square()