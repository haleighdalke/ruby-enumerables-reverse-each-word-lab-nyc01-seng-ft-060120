

def reverse_each_word(str)
  array_of_characters = str.chars
  reverse_array = []
  array_of_characters.each do |character|
    reverse_array.unshift(character)
  end
  reverse_array
end

p reverse_each_word("Hello World")
