$num = 5

class One
  def demo1
    puts "num is #{$num}"
  end
end

class Two
  def demo2
    puts "num in demo2 is #{$num}"
  end
end

obj1 = One.new
obj2 = Two.new

obj1.demo1
obj2.demo2
