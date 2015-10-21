
h1={"a"=>"apple","b"=>"banana"}
h2={"1"=>"one","2"=>"two"}
 puts "#{h1==h2}"
h3={"1"=>"one","2"=>"two"}
 puts "#{h2==h3}"

 puts "#{h2["1"]}"
 h1["a"]="apricot"
puts "#{h1}"
puts "#{h1["c"]}"
h1=Hash.new"hello"
puts "#{h1["c"]}"
h2.default="world"
puts "#{h2["3"]}"
