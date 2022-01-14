#advanced user input
print "Give a sentence:"
stuff = $stdin.gets.chomp
words = stuff.split

firt_word = ['verb' , 'go']
second_word = ['direction' , 'north']
third_word = ['direction' , 'west']
sentence = [firt_word , second_word , third_word]

def convert_number(obj)
  begin
    return Integer(obj)
  rescue
    return -1
  end
end

puts convert_number("bat")
