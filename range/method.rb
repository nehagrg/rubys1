d=0..9
puts "#{d.include?(4)}"
 
min=d.min
puts "minimum value is#{min}"

max=d.max
puts "maximum value is #{max}"

reject=d.reject{|d| d>4}

puts "reject values are #{reject}"

 
