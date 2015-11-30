def test
  puts "u r in test method"
  yield 5
end
test {|i| puts "value of i is #{i}"}
