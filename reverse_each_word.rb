

def reverse_each_word(str)
  array_of_characters = str.chars
  reverse_word = []
  reverse_sentence = []
  array_of_characters.each do |character|
    if character == " "
      #append the word to the sentence
      reverse_sentence.push(reverse_word)
    else
      reverse_word.unshift(character)
    end
  end
  reverse_sentence.join(" ")
end

p reverse_each_word("Hello World, I'm Haleigh")
