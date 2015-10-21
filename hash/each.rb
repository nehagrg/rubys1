hash={"1"=>"one","2"=>"two"}
hash.each{|key,value| key>="2"}
puts "#{hash}"
hash.each_key{|key| puts  key}
hash.each_value{|value| puts value}
hash.each{|key,value| key>="2"}
hash.each{|key,value| key>="2"}
puts "#{hash.fetch("2")}"
puts "#{hash.fetch("2"){|key| key}}"
