a=[1,2]
b=[3,4]

h={a=>100, b=>200}
puts "#{h[a]}"
b[1] ="m"

puts "#{h[b]}"
puts "#{h.rehash}"
puts "#{h[b]}"

