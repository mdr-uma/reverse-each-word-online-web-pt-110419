def reverse_each_word(string)
  # sentence1.each do|sentence1|
  #   puts words.reverse
   words = string.split(" ")
   new_sentence = []
   words.each do |string|
   new_sentence << string.reverse
  end
   new_sentence.join(" ")

  # string.split.reverse.join(' ')
end
