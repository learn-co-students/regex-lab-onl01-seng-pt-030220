def starts_with_a_vowel?(word)
  #/[aeiou]/
  word.match?(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  #/un\w*ing/
  text.scan(/un\w*ing/) 
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\A[A-Z].*\W{1}\z/)
end

def valid_phone_number?(phone)
  phone.match?(/^(\W*\d{1}){10}\W*$/)
end
