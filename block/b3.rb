def test 
puts "this is the methid"
  yield 2,4
end
test {|a,b| puts "the value of a n b are #{a},#{b}"}
