def reverse_each_word (a_string)
  new_array = []
  i = 0
  a_string.each do |word|
    new_array[i] = word
    i + = 1
    
  end
  
  return new_array
end