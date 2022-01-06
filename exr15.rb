#Reading files

filename = ARGV.first
#gets the argument from the command line

txt = open(filename)
#open command opens the file whose filename was recieved from command line

puts "Here's your file : #{filename}"
print txt.read
#read - used to read the informations written in the file, to acces we use the . dot operator
txt.close()
#close methods - used to close the file that was opened to read

# print "\nType the filename again: "
# file_again = $stdin.gets.chomp
# #using $stdin.gets.chomp to get the filename as an input from the user
#
# txt_again = open(file_again)
# print txt_again.read
# txt_again.close()
