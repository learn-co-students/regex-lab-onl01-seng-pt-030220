def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiou]\w*/i).length > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/).to_a
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].+\W$/)

end

def valid_phone_number?(phone)
  phone.match?(/^(\W*\d{1}){10}\W*$/)
end
