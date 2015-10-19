def test 
 puts "this is atest method"
 yield
 yield 12
end
test {|i| puts "the value of i is #{i}"}
