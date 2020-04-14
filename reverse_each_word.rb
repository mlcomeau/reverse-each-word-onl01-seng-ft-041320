def reverse_each_word (string)
  string_array = string.split(" ")
  reverse_words = []
  string_array.each do |word|
    reverse_words << "#{word.reverse}"
  end
  reverse_words.join(" ")
end



  

  