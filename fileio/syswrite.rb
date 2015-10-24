file=File.new("file.txt","w")
  if file
   file.syswrite("hello file")
  else
  puts"there is no file"
  end

