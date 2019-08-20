def reverse_each_word (sentence)
  split_sentence = sentence.split(" ") #makes array
  output_array = [] #creates array for output
  split_sentence.each do |word|
    output_array << "#{word.reverse!}"
    end
  output_array.join (" ")
end
