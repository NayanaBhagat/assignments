class Student

attr_accessor:rollno
attr_accessor:name
attr_accessor:age
attr_accessor:gender

def initialize(rollno,name,age,gender)
@rollno=rollno
@name=name
@age=age
@gender=gender
end

end 

student_obj1=Student.new(1,"Nayana",21,"female")
student_obj2=Student.new(2,"Thanmy",22,"male")
student_obj3=Student.new(3,"Dhanashree",23,"female")
student_obj4=Student.new(4,"Naveen",24,"male")

student_array=Array.new
student_array << student_obj1
student_array << student_obj2
student_array << student_obj3
student_array << student_obj4

puts "********************Sorted by Name**************************"
sorted_name=student_array.sort_by {|obj| obj.name}
sorted_name.each do |item|
  puts "Name:#{item.name}"
  puts "Roll No:#{item.rollno}"
  puts "Age:#{item.age}"
  puts "Gender:#{item.gender}" 
end

puts "********************Sorted by Rollno*************************"
sorted_rollno=student_array.sort_by {|obj| obj.rollno}
sorted_rollno.each do |item|
  puts "Roll No:#{item.rollno}"
  puts "Name:#{item.name}"
  puts "Age:#{item.age}"
  puts "Gender:#{item.gender}" 
end


puts "********************Sorted by Age****************************"
sorted_age=student_array.sort_by {|obj| obj.age}
sorted_age.each do |item|
 puts "Age:#{item.age}"
 puts "Roll No:#{item.rollno}"
  puts "Name:#{item.name}"
   puts "Gender:#{item.gender}" 
end

puts "********************Sorted by Gender*************************"
sorted_gender=student_array.sort_by {|obj| obj.gender}
sorted_gender.each do |item|
   puts "Gender:#{item.gender}"
 puts "Age:#{item.age}"
 puts "Roll No:#{item.rollno}"
  puts "Name:#{item.name}"
  
end