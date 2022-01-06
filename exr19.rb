#functions and variables

#defining a function cheese ad crackers with two arguments
def cheese_and_crackers(cheese_count , boxes_of_crackers)
  #pritning the first argument
  puts "You have #{cheese_count} cheeses."
  #printing the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers."
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#function finishes of with a end statement

puts "We can just give the function name directly:"
cheese_and_crackers(20 , 30)
#calling  the defined function and passing the value for the parameter arguments we defined in the function
#nite two arguments ,  so two values

puts "Or,we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#defining two variables

cheese_and_crackers(amount_of_cheese , amount_of_crackers)
#calling the function and passing the variables defined outside the function as the value to the parameter argument

puts "We can even do math inside too"
cheese_and_crackers(10 + 20 , 5 + 6)
#calling the function and directly performing math operations in the arguments

puts "And we can combine the two variable and math:"
cheese_and_crackers(amount_of_cheese + 100 , amount_of_crackers + 1000)
#calling the function and passing the defined variables along with the math function
