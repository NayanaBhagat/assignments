def alternate(name)
	arr=Array.new
	arr=name.split(//)
	#puts arr
	arr1=Array.new
	arr.each_with_index do |item,index|
		#ind=index%2
		if (index % 2)==1
		 arr1 << item.upcase
		else
			arr1<< item
	end
		end
	puts arr1.join
end


puts "Enter your name"
name=gets
alternate(name)