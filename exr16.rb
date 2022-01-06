#Reading and writing files

file_name = ARGV.first
#get the filename through argument variable

puts "We are going to erase #{file_name}"
#gets the filename which we give in command line
puts "If you dont want that , hit CTRL-C (^c)."
#ctrl-c will interupt the program and exit
puts "If you do want that , hit run."
#hiting enter will move the control to the next line of code.

$stdin.gets
#get our response

puts "Opening the file....."
target = open(file_name , 'w')
#opening the file which we gave in command line

puts "Truncating the file , Goodbye..!"
target.truncate(0)
#truncating will delete all the information in our file

puts "Now am going to ask you for three lines."

print "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp
#get new three lines from user

puts "I am going ot write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
#writing the lines which we got from the user to the file

puts "And finally , we close it."
target.close
#finally close the file
