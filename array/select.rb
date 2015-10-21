a = %w{ a b c d e f }
a.values_at(1, 3, 5)
a.values_at(1, 3, 5, 7)
puts "#{a.values_at(-1, -3, -5, -7)}"
puts "#{a.values_at(1..3, 2...5)}"
