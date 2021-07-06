def starts_with_a_vowel?(word)


  if word.match(/^[aeiouAEIOU]+\w/)
    true
  else
    false
  end


end

def words_starting_with_un_and_ending_with_ing(text)
        text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  #text.split.grep(/\b\w{5}\b/)
  text.scan(/\b\w{5}\b/).flatten

end

def first_word_capitalized_and_ends_with_punctuation?(text)

 if text.match(/^[A-Z].+\W$/)
   true
  else
    false
  end
end
def valid_phone_number?(phone)
  if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
    true
   else
     false
   end
end
