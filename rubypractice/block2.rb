def test1
  puts "u r in test1 method"
  yield 1,3
end
  test1 { |i,k| puts "value of i and k are #{i},#{k}" }
