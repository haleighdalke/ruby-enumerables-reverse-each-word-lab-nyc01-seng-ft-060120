

def reverse_each_word(str)
  array_of_words = str.split(" ")












  array_of_characters = str.chars
  reverse_word = []
  reverse_sentence = []
  new_sentence = ""
  array_of_characters.each do |character|
    if character == " "
      #append the word to the sentence
      reverse_sentence.push(reverse_word)

      reverse_word = []
    else
      if character == array_of_characters[-1] #if it's the last element
        reverse_word.unshift(character)
        reverse_sentence.push(reverse_word)
      else
      reverse_word.unshift(character)
      end
    end
  end
  reverse_sentence.each do |word|
    new_sentence += word.join
    if word != reverse_sentence[-1]
      new_sentence += " "
    end
  end
  new_sentence
end

p reverse_each_word("Hello World, I'm Haleigh")
