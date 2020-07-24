def reverse_each_word(phrase)
  new_array= phrase.split(/ /)
  phrase.map do |word|
    word.reverse
  end
   p new_array.join(" ")
end

sentence.split.map {|word| word.reverse}.join(" ")