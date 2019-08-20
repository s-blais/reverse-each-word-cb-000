def reverse_each_word (sentence)
  split_sentence = sentence.split(" ")
  output_sentence = ""
  split_sentence.each do |word|
    output_sentence.concat "#{word.reverse}"
    end
  #output_sentence.join(" ")
end
