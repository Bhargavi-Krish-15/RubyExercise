# class Test
#   attr_accessor :prompt , :answer
#   def initialize(prompt , answer)
#     @prompt = prompt
#     @answer = answer
#   end
#
#   def run_test
#     ans = ''
#     puts @prompt
#     print "> "
#     ans = gets.chomp
#     if ans == @answer
#       puts "Correct!"
#     else
#       puts "Wrong!"
#     end
#
#   end
#
# end
#
# q1 = "What is the color of the door when you saw the cat crying?\n(a)red\n(b)yellow\n(c)blue"
# q2 = "What is the color of stairs when you passed through the rooftop?\n(a)yelow\n(b)red\n(c)green"
# q3 = "What is the color of the maze room when you gave dog a bone and escaped?\n(a)red\n(b)orange\n(c)grey"
#
# tests = [
#   Test.new(q1 , 'b') ,
#   Test.new(q2 , 'b') ,
#   Test.new(q3 , 'b')
# ]
#
# score = 0
# for test in tests
#
#   test.run_test
#   puts "Did you get it right ?"
#   ans = gets.chomp
#   if ans == 'yes'
#     score +=1
#   end
#
# end
#
# if score <=2
#     puts "Oh no ! you failed!"
#     exit(0)
# else
#   puts "You won!"
# end


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


    while ans != code && guess < 2
      puts "Try again"
      guess += 1
      if guess == 1
        puts "Tips: Present .. Past ..?"
      end
      print "> "
      ans = $stdin.gets.chomp

    end

    if ans == "future"
      puts "Look the magic allowed us to go through the escalator."
      puts "Come on lets go!!"
      puts "Wow!! Come lets go through the red escalators \n "
      return 'maze'
    else
      puts "Oh no , we are locked here!! :("
      puts "We cannot get back to rooftop , its blocked!"
      puts "Looks like we will suffocate to death"
      return 'death'
    end

  end
end
