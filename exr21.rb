#functions can return something

def add(a, b)
  puts "Adding #{a} + #{b} :"
  a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b} :"
  a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b} :"
  a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b} :"
  a / b
end


puts "Lets do some math with this functions!"
age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100 , 2)

puts "Age: #{age} , Height: #{height} , Weight: #{weight} , Iq: #{iq}"

puts "Here is the puzzle!"

what = add(age , subtract(height , multiply(weight , divide(iq , 2))))

puts "That becomes:#{what}.Can you do it by hand?"
