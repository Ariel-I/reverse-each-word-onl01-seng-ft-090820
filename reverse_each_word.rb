def reverse_each_word(string)
  array = string.split("")
  new_array = []
  array.each do |string|
    new_array << string.reverse
  end
  new_array.join("")
end

def reverse_each_word_with_collect(string)
  second_array = string.split("")
  new_new_array = []
  second_array.collect do |string|
    new_new_array << string.reverse 
  end
  new_new_array.join("")
end