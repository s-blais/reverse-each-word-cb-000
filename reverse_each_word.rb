def reverse_each_word (sentence)
  split_sentence = sentence.split(" ")
  # output_array = []
  split_sentence.collect do |word|
    word.reverse!
    end
  join (" ")
end
