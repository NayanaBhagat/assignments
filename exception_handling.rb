def sum_concat(arg1,arg2)
   if ((arg1.is_a? String) && (arg2.is_a? String) )
 	puts arg1.concat(arg2)
     elsif ((arg1.is_a?Integer) && (arg2.is_a?Integer) )
 	puts arg1+arg2
  elsif ((arg1.is_a? Float) && (arg2.is_a? Float) )
 	puts arg1+arg2
 else
 	raise "Incompatible Types!!"
   end
end

sum_concat("hello","hi")