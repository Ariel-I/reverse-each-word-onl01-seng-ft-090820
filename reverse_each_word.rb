def reverse_each_word(string)
  original_array = string.split("")
  return_array = []
  array.each do |string|
    return_array << string.reverse
  end
  return_array.join("")
end

def reverse_each_word_with_collect(string)
  array = string.split("")
  test_array = []
  array.collect do |string|
    test_array << string.reverse 
  end
  test_array.join("")
end