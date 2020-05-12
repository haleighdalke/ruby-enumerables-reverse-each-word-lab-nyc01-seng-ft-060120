

def reverse_each_word(str)
  new_sentence = ""
  array_of_words = str.split(" ") #creates an array containing just the words as strings
  array_of_words = array_of_words.collect do |word|
    array_of_chars = word.chars  #create an array of characters in the word
    #for every character in the word, add to the beginning of new word
    new_word = []
    array_of_chars.collect do |character|
      new_word.unshift(character)
    end

  end

end

p reverse_each_word("Hello world, I'm Haleigh")
# array_of_characters = str.chars
# reverse_word = []
# reverse_sentence = []
# new_sentence = ""
# array_of_characters.each do |character|
#   if character == " "
#     #append the word to the sentence
#     reverse_sentence.push(reverse_word)
#
#     reverse_word = []
#   else
#     if character == array_of_characters[-1] #if it's the last element
#       reverse_word.unshift(character)
#       reverse_sentence.push(reverse_word)
#     else
#     reverse_word.unshift(character)
#     end
#   end
# end
# reverse_sentence.each do |word|
#   new_sentence += word.join
#   if word != reverse_sentence[-1]
#     new_sentence += " "
#   end
# end
# new_sentence
# end
#
# p reverse_each_word("Hello World, I'm Haleigh")
# ###
