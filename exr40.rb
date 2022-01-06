# #modules , classes and objects
#
# mystuff = {'apple' => "I am apples."}
# puts mystuff['apple']
#
#
# require './sample.rb'
# Mystuff.apple()
# puts Mystuff::TANGERINE
#
#
# class MyStuff
#
#   def initialize()
#     @tangerine = "And now a thousand years between."
#     #we are telling ruby that we want a tangerine variable which is part of our object
#     #" @ " refers to this object ,  so the above tangerine is the object's variable .
#
#   end
#
#   attr_reader :tangerine
#
#   def apple()
#     puts "I am a classy apple."
#   end
#
# end
#
# #MyStuff class is defined to an object things
# things = MyStuff.new
# #ruby will now create an empty object things with all the functions present inside the class using def . It is created by the new command.
# #ruby then checks for the magic function - initialize , which is used to initialize your newly created object.
# #this goes to line 12
# things.apple()
# puts things.tangerine


class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|lyric| puts lyric}
    #since we give lyrics in a array , we use for loop
    #if it is given as a string , no need of loop
  end

end

  happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

  bulls_on_parade = Song.new(["They rally around the family",
            "With pockets full of shells"])

  happy_bday.sing_me_a_song()
  bulls_on_parade.sing_me_a_song()
