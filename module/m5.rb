module A
   def a1
   puts "mehod a1"
   end
   def a2
   puts "method a2"
   end
end
module B
   def b1
   puts "method b1"
   end
   def b2
   puts "method b2"
   end
end

class Sample
include A
include B
   def s1
   puts "class sample"
   end
end

samp=Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1
