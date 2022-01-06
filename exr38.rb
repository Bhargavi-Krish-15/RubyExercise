#doing things to array

ten_things = "Apple oranges crown telephones light sugar"

puts "Wait there are not 10 things in that list.Let's fix that."
#split() is used to split the sentence based on the delimiter , here we use space
stuff = ten_things.split(' ')
puts stuff

more_stuff = ["Day" , "Night" , "Song" , "Frisbee" , "Corn" , "Banana" , "Girl" , "Boy"]
#stuff.length is used to find the length of the stuff
while stuff.length != 10
  #pop is used to remove the last character fron the more_stuff

  #pop(more_stuff) - call pop with an argument more_stuff
  next_one = more_stuff.pop
  #call pop function to remove elements in more_stuff


  puts "Adding : #{next_one}"
  #push() is used to move the item in next_one to stuff array
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go : #{stuff}"

puts "Lets do some more things with the stuff."

puts stuff[1]
puts stuff[-1]
#pop - remove the last element in the stuff
puts stuff.pop()
puts stuff
#join - join each character in stuff using the deleimiter , here we use space
puts stuff.join(' ')
#join - join each character in stuff using the deleimiter , here we use #
puts stuff[3..5].join("#")
