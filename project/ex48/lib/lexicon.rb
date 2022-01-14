class Lexicon
  @@lexicon = {
    'direction' => ['north' , 'south' , 'east' , 'west' , 'down' , 'up' , 'left' , 'right' , 'back'] ,
    'verb' => ['go' , 'kill' , 'eat' , 'stop'] ,
    'stop' => ['the' , 'in' , 'of' , 'from' , 'at' , 'it'] ,
    'noun' => ['bear' , 'princess', 'door' , 'cabinet'] ,
    # 'number' => ['0' , '1' , '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9']
  }

#if we simply put scan function , this only creates a instance.
#here we want to use it as a class method because in test code it was given Lexicon.scan , so we should use self.scan

  def self.scan(line)
    words = line.split(' ')
    #if there are many words in a string , break it using split
    final_result = []
    #after splitting checking for each word in words
    words.each do |word|
      #entering in the dictionary and splitting like key and value
      result = []
      text = word.downcase
      #for verb , stops , noun , direction this function may be applicable
      @@lexicon.each do |key , value|
          #cheecks if our value like 'north' , 'south' etc etc include our first word 'north'
        if value.include?(text)
            #if so return that word and its key
          result = [key , text]
            #now store the resut in array , because in test_lexicon it was in a array
          final_result.push(result)
            #push the result we got to this array , because it was in array of arrays
          # puts final_result
        end
      end
      #for numbers:
      #if we give single digit number the above function will be suitable , byt multiple digits it is no
      if word !~ /\D/
        #it is a simple regex to check positive integers
        result = ['number' , word.to_i]
        final_result.push(result)
        # puts final_result
      end
      #for errors:
      #only if the dixtionary has words the result will be filled or else it will be empty.
      #if suppose the words in between that does not belong to dictionary comes , we need to return with string 'error ' instead of key
      if result.empty?
        result = ['error' , word]
        final_result.push(result)
        # puts final_result
      end


    end
    return final_result
  end

end
