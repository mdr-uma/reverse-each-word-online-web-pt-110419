def reverse_each_word(string)
  # string.split.reverse.join(' ')
   words = string.split(" ")
   new_sentence = []
      words.each do |string|
      new_sentence << string.reverse
      end
        new_sentence.join(" ")
end

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end
