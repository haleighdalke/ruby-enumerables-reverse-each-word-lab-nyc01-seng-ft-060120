

def reverse_each_word(str)
  array_of_characters = str.chars
  reverse_word = []
  reverse_sentence = []
  array_of_characters.each do |character|
    if character == " "
      #append the word to the sentence
      reverse_sentence.push(reverse_word)
    elsif condition

    else

    end

    reverse_array.unshift(character)
  end
  reverse_array
end

p reverse_each_word("Hello World")
