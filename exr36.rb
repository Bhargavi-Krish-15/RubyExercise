#Designing and debugging

def wet_ingredients
  puts "We are going to make sure whether we have eggs , butter and essence!"
  puts "Check for eggs and what color do you have ?"
  eggs = $stdin.gets.chomp

  if eggs == "white"
    puts "Wow you have a nice and fresh eggs!!"
  else
    puts "I Don't think that egg will work , it might spoil your cake."
    puts "Go a buy a new dozen"
    bye("Come again.")
  end

  puts "Do you have butter?"
  butter = $stdin.gets.chomp

  if butter == "yes"
    puts "Super ! Your cake will be super moist and soft!!"
  elsif butter == "no"
    puts "Its ok! Check for oil?"
    oil = $stdin.gets.chomp

    if oil == "yes"
      puts "Not bad! You can use it."
    elsif oil == 'bad'
      bye("Go buy butter!!You can do it again later.")
    end

  else
    bye("Come again.")
  end

  puts "Do you have some essence?"
  essence = $stdin.gets.chomp

  if essence == 'yes'
    puts "Good ! You might have a nice aroma and taste!!"
  elsif essence == 'no'
    puts "hmm..You might miss something in the cake.."
  else
    bye("Go get some and come again.")
  end
end

def dry_ingredients
  puts "We are going to make sure we have Flour , Baking powder , sugar."
  puts "Do you have flour ?"
  flour = $stdin.gets.chomp

  if flour == "yes"
    puts "Super!!"
  elsif flour == "no"
    puts "No Flour !! That might not come like a cake!"
    bye("Pls buy some.")
  else
    bye("Go get flour")
  end

  puts "Check for baking powder: do you have some?"
  powder = $stdin.gets.chomp

  if powder == "yes"
    puts "perfect"
  elsif powder == "no"
    bye("Your cake wont raise check again and come later.")
  else
    bye("Go buy some sugar.")
  end

  puts "Check if you have sugar ?"
  got_sugar = false

  while true
    sugar = $stdin.gets.chomp

    if sugar == "no"
      bye("Go buy some.")
    elsif sugar == "yes"
      puts "Perfect for a super sweet cake."
      got_sugar = true
      mix_bake
    else
      puts "Pls search again."
    end
  end
end


def mix_bake
  puts "Wow !! You have both Wet and Dry ingredients."
  puts "Now we are going to mix all in cake blender.Did you mix it?"
  mix = $stdin.gets.chomp

  if mix == "yes"
    puts "Perfect! Now lets bake in oven !"
    puts "For a perfect cake keep 20 minutes in oven."
    puts "How many minutes did you keep?"
    oven_time = $stdin.gets.chomp

    if oven_time == "20"
      puts "perfect! You baked a cake!!"
      puts "Taste it !!"
      exit(0)
    elsif oven_time < "20"
      puts "cake is not baked yet."
    elsif oven_time > "20"
      puts "Cake is burnt. We might doit from begining! If you dont want pls press ctrl-c"
      check_ingredients
    end

  elsif mix == "no"
    mix_bake

  else
    mix_bake
  end

end

def bye(word)
  puts word , "No Problem!!"
  exit(0)
end


def check_ingredients
  puts "Check in the kitchen for the following ingredients!"
  puts "We are going to check for wet and dry ingredients!"

  wet_ingredients

  puts "Check how much eggs do you have ?"
  how_much = $stdin.gets.chomp

  if how_much >= '4' || how_much == '3'
    puts "Good to go!"
  else
    bye("Go to store buy it and come again.")
  end

  dry_ingredients

end

puts "Hi! We are going to bake a cake!"
puts "Follow my instructions correctly , to make a perfect cake!"
check_ingredients
