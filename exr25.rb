module Ex25

  #this function will break up the words
  #since the function is inside the module we prefix the function name with module and dot operator
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    #split command is used to split the words with delimiter specified , here we specified empty space
    return words
  end

  #sort the words
  def Ex25.sort_words(words)
    return words.sort
    #sort command is used to sort words in ascending order by default
  end

  #prints the first word after shifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    #the shift command prints the first word in default and shift the cursor to the next location , so that becomes first.
    #if we want to shift two or thre anyother location , we can specify the number
    puts word
  end

  #print the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    #pop will print the last word and delete the word from it.
    puts word
  end

  #takes in full sentence and return the sorted words
  def Ex25.sort_sentence(sentence)
    #we firsr pass the sentence
    words = Ex25.break_words(sentence)
    #break_words will break the sentence into words
    return Ex25.sort_words(words)
    #then those words are sorted and returned
  end

  #print first and last word of the sentence
  def Ex25.print_first_and_last(sentence)
    #we first pass the sentence
    words = Ex25.break_words(sentence)
    #break_words will break the sentence into words
    Ex25.print_first_word(words)
    #prints the first word after shifting it off
    Ex25.print_last_word(words)
    #print the last word after popping it off
  end

  #sort the words and then prints the first and last one
  def Ex25.print_first_and_last_sorted(sentence)
    #we first pass the sentence
    words = Ex25.sort_sentence(sentence)
    #we then sort the sentence
    Ex25.print_first_word(words)
    #this prints the first word in the sentence
    Ex25.print_last_word(words)
    #this prints the last word in teh sentence
  end

end
