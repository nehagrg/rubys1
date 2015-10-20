$k=0
puts "enter a number"
n=gets
n=n.to_i
 for i in 1..n 
   for m in 1..n-i
     print  " "
   end
   for j in 1..i
    print "#{j}"
      end
  for l in 1..i-1
   if l<i
   h=i
    while h>1 do
     print "#{h-1}"
     h=h-1
    end
  break
  end
 end

puts
 end
