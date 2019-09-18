require 'pry'

def starts_with_a_vowel?(word)
  /[aeiouAEIOU]/.match?(word[0])
end

def words_starting_with_un_and_ending_with_ing(text)
#  array = []
  text.collect do |word|
    if /un/.match?(word[0..1]) && /ing/.match?(word[-3..-1])
#      array << word
    end
  end
#  array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
