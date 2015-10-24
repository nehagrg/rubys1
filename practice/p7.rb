puts "entr a number"
n=gets
n=n.to_i
for i in 1..n
  for j in 1..i-1
    print " "
  end
 k=n+1-i
  while k>=1 do
    print "*"
   k=k-1
  end
  k=n+1-i
  while k>1 do
    print "*"
   k=k-1
  end
 
 
puts ""

end

