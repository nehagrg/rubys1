def demo
  puts "hello demo"
  yield
  puts"you r again in demo"
  yield
end
demo {puts "this is a block"}
