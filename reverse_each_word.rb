def reverse_each_word (sentence)
  sentence.each { |word
  
   sentence.split.collect { |word| word.reverse}.join(" ")