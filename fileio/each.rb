file=File.new("file.txt","r")
 if file
   file.each_byte{|c| puts c}
 else 
  puts "there is no file"
end

