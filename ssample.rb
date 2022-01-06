#new game
#mystery island
module Level
  def initialize
  end

  def Level.run
    puts "This scene is not yet configured. Subclass it and implement enter()."
    exit(1)
  end
end

class RoseGarden
  include Level

  attr_accessor :prompt , :answer
  def initialize(prompt , answer)
    @prompt = prompt
    @answer = answer
  end

end

class Maze
  include Level
  def run
    puts "Look like we ran into a maze!"
    puts "Oh noo , we dont know where we are going.."
    puts "Looks like a gaint dog with big teeth is barking around."
    puts "Oh no , it is comming to get me!!"
    puts "What are we going to do"

    choice = $stdin.gets.chomp

    if choice == "throw bone"
      puts "Wow , How did you even think of that?"
      puts "Yess...Let get out of this orange maze room."
      puts "You are brilliant."
      puts "Look like your lunch saved you! :) :) \n"
      # return 'rose_garden'

    elsif choice == "run"
      puts "Oh no !! The dog is coming to chew us."
      puts "Oh no , we are cornered here in this maze."
      puts "ohhhhh...."
      return 'death'

    else
      return 'death'

    end

  end
end

class Escalator
  include Level
  def run
    puts "Looks like these are escalators! not staircase."
    puts "Look like this magic wall will not allow us to use these escalators!"
    puts "The magic wall asks to answer 2 questions.\n"
    puts "What has to be broken before you use it?"
    print "> "
    answer = $stdin.gets.chomp

    if answer == "egg"
      puts "Good!Answer my next question.\n"
      puts "What is always in front of you , but you cannot see ?"

    else
      return 'death'

    end

    code = "future"
    print "> "
    ans = $stdin.gets.chomp
    guess = 0
    if guess == 1
      puts "Present .. Past ..?"
    end
    while ans != code && guess < 1
      puts "Try again"
      guess += 1
      print "> "
      ans = $stdin.gets.chomp
    end

    if ans == "future"
      puts "Look the magic allowed us to go through the escalator."
      puts "Come on lets go!!"
      puts "Wow!! Come lets go through the red escalators\n"
      return 'maze'
    else
      puts "Oh no , we are locked here!! :("
      puts "We cannot get back to rooftop , its blocked!"
      puts "Looks like we will suffocate to death"
      return 'death'
    end
  end
end

class Rooftop
  include Level
  def run
    puts "Oh no!! We are in a rooftop out of nowhere ! :o"
    puts "What are you going to do ?"
    puts "Oh look there's a door in the right! Try to open it."
    puts "Looks like there is a password for it. Try to find it.\n"
    puts "Hey look , The lock has 4 spaces!! Try to unlock it."

    code = "shut"
    print"> "
    guess = $stdin.gets.chomp
    guesses = 0


    while guess !=code && guesses < 2
      puts "Oh no ! Try again!"
      guesses += 1
      if guesses == 1
        print "Tip: Opposite of open!"
      end
      puts "Try again > "
      guess = $stdin.gets.chomp
    end

      if guess == code
        puts "OH! yes .. You unlocked the door."
        puts "Try to find a way out!"
        puts "Look like a red stairs a head!"
        puts "Go try to get down..\n"
        return 'escalator'
      else
        puts "Oh no ! We are locked here!"
        puts "Looks like we have to jump down to go."
        puts "Lets jump!"
        return 'death'
      end

    end
end

class Death
  include Level
  def run
    puts "You are dead!Play a new game."
    exit(0)
  end
end



class Play

  def initialize(level_route)
    @level_route = level_route
  end

  def play_game
    current_level = @level_route.opening_level
    final_level = @level_route.next_level('maze')

    while current_level != final_level
      next_level_name = current_level.run
      current_level = @level_route.next_level(next_level_name)
      current_level.run
    end
  end
end


class Begin
  @@levels = {
    'rooftop' => Rooftop.new() ,
    'escalator' => Escalator.new() ,
    'maze' => Maze.new(),
    'death' => Death.new()
    # 'rose_garden' => RoseGarden.new
  }

  def initialize(starting_level)
    @starting_level = starting_level
  end

  def next_level(level_name)
    value = @@levels[level_name]
    return value
  end

  def opening_level
    return next_level(@starting_level)
  end

  def start
    puts "Earth is a beautiful place in this galaxy."
    puts "But the earth is a mere little thing in this galaxy."
    puts "And you cant imagine there are millions of galaxy."
    puts "Hmmm..One day you at night you finish your lunch with meat bone and took some in pocket and went to sleep."
    puts "You wake up and see two doors! Tiny cat was crying to pass through the yellow door and you try to help it.\n "
  end

  def ending
    puts "Wow if we pass this we reach our home!!"
    puts "Let's try to remember and answer this!!\n"
  end

end


route = Begin.new('rooftop')
route.start
play_game = Play.new(route)
play_game.play_game

q1 = "What is the color of the door when you saw the cat crying?\n(a)red\n(b)yellow\n(c)blue"
q2 = "What is the color of stairs when you passed through the rooftop?\n(a)yelow\n(b)red\n(c)green"
q3 = "What is the color of the maze room when you gave dog a bone and escaped?\n(a)red\n(b)orange\n(c)grey"

questions = [
  RoseGarden.new(q1 ,'b'),
  RoseGarden.new(q2 ,'b'),
  RoseGarden.new(q3 ,'b')
]

def last_win(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    print "> "
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts "You have answered #{score} out of #{questions.length}"
  if score <= 1
    puts "Oh no....I am dying... save me"
    exit(0)
  else
    puts "Hurray! we passed the rose_garden!! The cat slowly disappeared..."
    puts "Creator : You are trying to search for the cat but you wake up from a hospital bed!"
    puts "The rooftop , staircase , maze - exercise room , rosegarden  was your hospital building."
    puts "Looks like you were in a sedation :) hahahah...."
  end
end

puts last_win(questions)
