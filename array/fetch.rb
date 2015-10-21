a = [ 11, 22, 33, 44 ]
puts "#{a.fetch(1)}"               
puts "#{a.fetch(-1)}"              
puts "#{a.fetch(4, 'cat')}"        
puts "#{a.fetch(5) { |i| i*i }}"


