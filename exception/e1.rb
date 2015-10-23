begin 
file=open("unexistence file")
if file
 puts "open succesfully"
end

 
rescue
 file=STDIN
end

print file,"==",STDIN,"\n"
