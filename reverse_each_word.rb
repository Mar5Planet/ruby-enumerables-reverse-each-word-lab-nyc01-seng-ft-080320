def reverse_each_word(phrase)
  phrase.split.map do |word|
    word.reverse
  end

end

phrase.split.map {|word| word.reverse}.join(" ")