file=File.new("gets.rb","r")

if file
 values=file.sysread(12)
 puts values
else 
puts "file does not exist"
end

