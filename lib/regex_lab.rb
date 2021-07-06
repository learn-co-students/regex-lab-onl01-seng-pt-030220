def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]\w+/)
    return true
  else
    false
  end

  # ^[aeiouAEIOU]\w+
  # \A = start of string, is it a vowel = [aeiouAEIOU], followed by any amount of letters = \w+

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

  # un\w+ing
  # 'un' = starts with un, \w+ = followed by any amount of letters, 'ing' = ends with ing
end

def words_five_letters_long(text)

  text.scan(/\b\w{5}\b/)  #(/\A.{5}\z/) OR (/\A\w{5}\z/) OR (/^.{5}$/)

  # \b = any word letter , \w = any character, {5} = 5 times
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # text_array = text.split(" ")
  if text.match(/^[A-Z].*\.$/) == nil #\A[A-Z]\w*\W\b
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false
  else
    return true
  end
  
end

# if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
#     return false
#   else
#     return true
#   end
