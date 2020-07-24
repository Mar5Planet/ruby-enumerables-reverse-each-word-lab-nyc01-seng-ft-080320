def reverse_each_word(phrase)
  new_array= phrase.split(/ /)
  new_array.map! do |word|
    word.reverse
  end
   p new_array.join(" ")
end
