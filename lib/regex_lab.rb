def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]\W/) ? true : false
end

def valid_phone_number?(phone)
  phone.match?(/^(\W*\d{1}){10}\W*$/)
  #phone.scan(/(\w*{10})\s?\(?\)?\-?/) ? true : false
  #phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
  #phone.scan(/1?[\s-]?\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}/) ? true : false
end
