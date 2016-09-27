def swap ( array, first_index, second_index)
	first_swapped_val = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = first_swapped_val
	array
end

# testArray = [7, 9, 4]

#print swap( [7, 9, 4 ], 0, 1 )