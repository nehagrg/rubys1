class Demo
  def test (  a,  b)
    c = a+b
    puts "sum is #{c}"
    return c
  end
end
d = Demo.new
d.test(12,10)
