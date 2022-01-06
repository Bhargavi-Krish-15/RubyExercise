
# arg1 , arg2 , arg3 , arg4 = ARGV
#
# print "Enter the first argument "
# arg1 = $stdin.gets.chomp
#
# puts arg1
#
# puts "Argument 2 "
# arg2 = A
# puts 2 + arg2.to_f

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "What is your favourite colour? "
colour = $stdin.gets.chomp  #this is where the error occurs

puts "So your favourite number is #{first} and you like the colour #{colour}."

# puts "argument 1 : #{arg1}"
# puts "argument 2 : #{arg2}"
# puts "argument 3 : #{arg3}"
# puts "argument 4 : #{arg4}"
#
# apple , orange , mango = FRUITS
#
# puts "apple: #{apple}"
# puts "orange: #{orange}"
# puts "mango: #{mango}"
