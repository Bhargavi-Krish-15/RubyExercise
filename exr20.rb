#functions and files

input_file = ARGV.first
#get input file name from the command lines

def print_all(f)
  puts f.read
end
#this function simply reads the file

def rewind(f)
  f.seek(0)
  #seek command will move the cursor to the begining of the file
  #giving 1 instead of zero doesnt print from the next line , but eleminates the first cahracter and print from the second character of the first line.
end
#this function simply moves the file cursor to begining of the file

def print_a_line(linecount , f)
  puts "#{linecount} , #{f.gets.chomp}"
end
#this function is getting the count line and file name from command line
#f.gets - read the first line and move the cursor to the end of the lines#chomp get rid of the new line character

current_file = open(input_file)
#opening the file inputed from the command line

puts "First lets print the whole file:"
print_all(current_file)
#calling the first function which just reads and print the file content

puts "lets rewind , kind of like a tape."
rewind(current_file)
#calling the second function and tells file cursor to move to the begining

puts "Lets print three lines:"

current_line = 1
#we set the current line value to be 1
print_a_line(current_line , current_file)
#now we use the 3 rd function and pass the parameter value , which basically just print the first line of the file

current_line += 1
#this increases the current line by 1
print_a_line(current_line , current_file)
#current lines changes to 2 , this current_file prints the second line as the cursor is in the end of the 1 st line

current_line += 1
#this increases the current line by 1
print_a_line(current_line , current_file)
#current lines changes to 3 , this current_file prints the second line as the cursor is in the end of the 2 st line
