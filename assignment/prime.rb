$flag=0
for i in 1..1000
	$flag  = 0
     for j in 2..(i/2)
        if (i%j==0) then
           $flag=1
          break     
         end
      end
     if ($flag==1) then
         puts "notprime"
     else 
         puts "prime"
     end
end

