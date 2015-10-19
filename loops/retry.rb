for i in 1..5
  retry if i>3
  puts "#{i}"
end
