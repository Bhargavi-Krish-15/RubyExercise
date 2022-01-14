class ParserError < Exception
end


class Sentence

  def initialize(subject, verb, object , number)
        # remember we take ['noun','princess'] pairs and convert them
    @subject = subject[1]
    @verb = verb[1]
    @object = object[1]
    @number = number[1]

  end

    attr_reader :subject
    attr_reader :verb
    attr_reader :object
    attr_reader :number

end
class Parser
  #wordlist will be given from that ,this will get what type of word it is ? eg: [['verb' , 'run']] , this returns 'verb'
  def self.peek(word_list)
      if word_list
          word = word_list[0]
          return word[0]
      else
          return nil
      end
  end
  #wordlist will be given and the peek function will return the word type and based on that we can make decisions of what the next word type will be
  #here we call another function to use that word
  #here we give the wordlist and the output we are expecting,this will get the first word from the list and get its type to see if it is the expecting type or not
  def self.match(word_list, expecting)
    if word_list
        word = word_list.shift

        if word[0] == expecting
            return word
        else
            return nil
        end
    else
        return nil
    end
  end
  #skip will skip the words that are not needed for sentence like the stop words
  #it try to match the wordtype in the wordlist untill it peeks for the word type matches the given type
  def self.skip_word(word_list, word_type)
    while Parser.peek(word_list) == word_type
        Parser.match(word_list, word_type)
    end
  end

  def self.parse_number(word_list)
    Parser.skip_word(word_list,'stop')
    if Parser.peek(word_list) == 'number'
      return Parser.match(word_list,'number')
    else
      return ['number' , 12]
      #simply keep a default no as 12
    end
  end

  def self.parse_verb(word_list)
    Parser.skip_word(word_list, 'stop')

    if Parser.peek(word_list) == 'verb'
        return Parser.match(word_list, 'verb')
    else
        raise ParserError.new("Expected a verb next.")
    end
  end

  def self.parse_object(word_list)
    Parser.skip_word(word_list, 'stop')
    next_word = Parser.peek(word_list)

    if next_word == 'noun'
        return Parser.match(word_list, 'noun')
    elsif next_word == 'direction'
        return Parser.match(word_list, 'direction')
    else
        raise ParserError.new("Expected a noun or direction next.")
    end
  end

  def self.parse_subject(word_list)
    Parser.skip_word(word_list, 'stop')
    next_word = peek(word_list)

    if next_word == 'noun'
        return Parser.match(word_list, 'noun')
    elsif next_word == 'verb'
        return ['noun', 'player']
    else
        raise ParserError.new("Expected a verb next.")
    end
  end

  def self.parse_sentence(word_list)
    subject = Parser.parse_subject(word_list)
    verb = Parser.parse_verb(word_list)
    object = Parser.parse_object(word_list)
    number = Parser.parse_number(word_list)

    return Sentence.new(subject, verb, object, number)
  end
end
