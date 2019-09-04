def reverse_each_word (a_string)
	arr_w_string = a_string.split
	new_array = []

	arr_w_string.each do |s|  
		new_array.unshift(s)
	end

  return new_array.join(" ")
end