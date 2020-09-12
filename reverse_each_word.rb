def reverse_each_word(string= "Hello there, how are you)"
array = string.split("")
return_array = []
array.each do |string|
  return_array << string.reverse 
end


end