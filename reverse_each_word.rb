def reverse_each_word(string)
  # string.split.reverse.join(' ')
   words = string.split(" ")
   new_sentence = []
      words.each do |string|
      new_sentence << string.reverse
      end
        new_sentence.join(" ")
end
