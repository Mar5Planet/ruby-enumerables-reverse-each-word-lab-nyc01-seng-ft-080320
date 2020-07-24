def reverse_each_word(phrase)
  phrase.map do |word|
    word.reverse
  end
   p new_array.join(" ")
end

sentence.split.map {|word| word.reverse}.join(" ")