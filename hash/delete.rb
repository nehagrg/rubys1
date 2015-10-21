hash={"a"=>'apple',"b"=>"bag"}
hash.delete("a")
puts "#{hash}"
hash.delete_if{|key,value| key>="b"}
puts "#{hash}"
