

def reverse_each_word(str)
  array_of_words = str.split(" ") #creates an array containing just the words as strings
  array_of_words = array_of_words.collect do |word|
    array_of_chars = word.chars  #create an array of characters in the word
    #for every character in the word, add to the beginning of new word
    new_word = []
    array_of_chars.each { |character| new_word.unshift(character) }
    word = new_word.join
  end
  array_of_words.join(" ")
end
