def reverse_each_word (sentence)
  output_array = []
  sentence.split.each do |word|
    output_array << "#{word.reverse}"
    end
  output_array.join (" ")
end
