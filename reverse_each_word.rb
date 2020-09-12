def reverse_each_word_each(string = "Hello and how are you?")
  first_array = string.split(" ")
  return_array = []
  first_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string="Hello and how are you?")
  array = string.split(" ") 
  new_array = []
  array.collect do|string| 
    new_array.push string.reverse 
  end
  new_array.join(" ")
end

