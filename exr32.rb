#loops and arrays

the_count = [1 , 2, 3 , 4 , 5]
fruits = ['apples'  'oranges' , 'pears' , 'appricots']
change = [1 , "pennies" , 2 , "dimes" , 3 , "quarters"]

#traditional style for-loop
for number in the_count
  puts "This is count #{number}"
end

# the_count.each do |number|
#   puts "This is count #{number}"
# end
#
# the_count.each { |number| puts "This is count #{number}"}

#ruby's way of for loop
fruits.each do |fruit|
  puts "A fruit of a type #{fruit}"
end

#same as the above with different syntax
change.each { |i| puts "I got #{i}"}

#we can also build lists
elements = []

#using range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list."
  elements << i
end

#now we can print them out todo
elements.each {|i| puts "Element was : #{i}"}
