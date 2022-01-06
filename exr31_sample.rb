puts "Welcome to the game of Paradise Castle. Your Game leads to your choice !"
puts "All the best! , you are a cop now !"
puts "You enter a palace for a party and see wierd things"
puts "1.Ignore the things and move to party"
puts "2.Go chase the man who is running after seeing you."
puts "3.Check the gun , that is lying down in the floor."

choice = $stdin.gets.chomp

if choice == "1"
  puts "You can see champange and yummy foods!!"
  puts "You can see many people looking at you."

  puts "1.Get alert and call the other cops, who are in disguise!"
  puts "2.Eat yummy foods and dance with people around!"

  check = $stdin.gets.chomp

  if check == "1"
    puts "Wow ! succes You caught the culprit so soon!!"
  elsif check == "2"
    puts "Oh no ! Your food was poisoned !"
  else
    puts "You died! Someone attacked you from the back."
  end

  elsif choice == "2"
    puts "He runs down into a door which leads to a backyard!"
    puts "You can see , group of people digging the ground from far away. "

    puts "1.You run towards the people"
    puts "2.You look for a weapon"

    search = $stdin.gets.chomp

    if search == "1"
      puts "You get attacked by them and die"
    elsif search == "2"
      puts "Wow your strong enough! You beat all people and saved your life!"
    else
      puts "Oh no , you stamped a burial pit!"
    end


  elsif choice == "3"
    puts "You can see the gun , missing a bullet with blood marks."
    puts "You follow the blood marks and reach toilet"

    puts "1.check for a dead body "
    puts "2.Finish your buisness in the toilet"

    checking = $stdin.gets.chomp

    if checking == "1"
      puts "You saved a man who is half dead by calling the ambulance."
    elsif checking == "2"
      puts "Oh no , You fell down in the toilet by slipping a body and half dead."
    else
      puts "oops , The one who is dead in bathroom will follow you in your dreams. Just kidding !"
    end

  else
    puts "Its just a bad dream ! Click to play again."

end
