def reverse_each_word(phrase)
  phrase.split.map do |word|
    word.reverse
  end
   phrase.join(" ")
end

sentence.split.map {|word| word.reverse}.join(" ")