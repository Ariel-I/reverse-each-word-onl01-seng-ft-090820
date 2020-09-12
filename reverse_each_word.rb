def reverse_each_word(string= "Hello there, how are you")
original_array = string.split("")
return_array = []
original_array.each do |string|
  return_array << string.reverse 
end
return_array.join(" ")

end