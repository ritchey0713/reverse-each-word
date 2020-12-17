def reverse_each_word(sentence)
  #regex
  words = ""
  sentence.split(" ").collect{|word| words << "#{word.reverse} "}
  words
end 