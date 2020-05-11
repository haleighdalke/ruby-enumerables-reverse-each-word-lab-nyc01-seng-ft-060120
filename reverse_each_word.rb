

def reverse_each_word(str)
  array_of_characters = str.chars
  reverse_array = []
  array_of_characters.each do |character|
    reverse_array.unshift(element)
  end
  reverse_array
end

reverse_each_word("Hello World")
