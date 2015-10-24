puts "enter n number"
n=gets
n=n.to_i
for i in 1..n
  for j in 1..n-i
   print " "
  end
for k in 1..i
  print "#{k}"
  end
for m in 1..i
  if m<i
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

