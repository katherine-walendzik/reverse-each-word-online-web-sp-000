require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.each{|word| "word.reverse"}
  reversed_sentence.join(" ")
  end
end

#binding.pry