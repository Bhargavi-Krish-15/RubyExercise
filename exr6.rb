#Strings and text

types_of_people = 10

x = "There are #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
#storing string inside string
y = "Those who know #{binary} and those who #{do_not}."

#storing string in a variable and using that variable in puts to display the output without directly printing strings
puts x
puts y

puts "I said: #{x}."
puts "I also said: #{y}."

#using boolean value like true or false
hilarious = false
joke_evalution = "Isn't this joke so funny? #{hilarious}"

puts joke_evalution

w = "This is a left side of ...."
e = "a string with the right side."

#using string concantenation
puts w + e
