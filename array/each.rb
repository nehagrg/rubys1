a = [ "a", "b", "c" ]
puts "#{a.each {|x| print x, " -- " }}"
puts "#{a.each {|x| print x, " hello hello " }}"
puts "#{a.each_index {|x| print x, " -- " }}"

