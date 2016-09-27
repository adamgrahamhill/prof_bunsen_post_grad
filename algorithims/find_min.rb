def index_of_min_val(array, starting_index)
	min_val = array[starting_index]
	min_index = starting_index
	for i in (starting_index + 1)..(array.length - 1)
		if array[i] < min_val
			min_val = array[i]
			min_index = i
		end
	end
	min_index
end

puts index_of_min_val([2, 10, 17, 27 , 3], 0)