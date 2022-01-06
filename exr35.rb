#branches and functions

def gold_room
  puts "This room is full of gold . How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.to_i.is_a?(Numeric)
    how_much = choice.to_i
  else
    dead("Man , Learn to type a number")
    #directs to the dead program
  end

  if how_much < 50
    puts "Nice , you are not greedy , you win!"
    exit(0)
    #terminate the program.
  else
    dead("You greedy bastard")
    #directs to the dead function
  end
end


def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of an another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
      #directs to the dead function
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chew your legs off.")
      #directs to the dead function
    elsif choice == "open door" && bear_moved
      gold_room
      #directs to the gold_room function
    else
      puts "I got no idea what that means."
    end
  end
end


def cthulhu_room
  puts "Here you see the great evil cthulhu"
  puts "He , it , whatever stares at you , you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
    #this directs to the start function
  elsif choice.include? "head"
    dead("Well that was tasty.")
    #this directs to the dead function
  else
    cthulhu_room
    #this starts this function once again
  end
end


def dead(why)
  puts why , " Good job!"
  exit(0)
  #exit command is used to exit the ruby code. if boolean true or exit(0) means success else failure
end


def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take ?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
    #this directs to the bear_room function
  elsif choice == "right"
    cthulhu_room
    #this directs to the cthulhu_room function
  else
    dead("You stumble down the room untill you starve.")
    #this directs to the dead function
  end
end

start
#defined the start function
