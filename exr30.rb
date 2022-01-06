#else and if


people = 15
cars = 30
trucks = 40

#if cars > people , execute the line below it if not got to the elsif part
#cars > people is true , so execute puts "We should take out the cars".Exit loop.
if cars > people
  puts "We should take out the cars"
#if elsif part is true execute the code below it , if not skip to the else part
elsif cars < people
  puts "We should not take the cars"
#both the if and elsif not true then execute the code below it
else
  puts "We cant decide"
end

#here trucks > cars , so execute puts "Too many trucks." exit loop.
if trucks > cars
  puts "Too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still cant decide"
end

#people > trucks is false so skip
if people > trucks
  puts "Allright , Let just taks the trucks"
#since the if is skipped execute the else part , so it prints "Fine, let's just stay home then."
else
  puts "Fine, let's just stay home then."
end
