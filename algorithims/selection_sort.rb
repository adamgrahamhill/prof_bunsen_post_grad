#selection_sort.rb
require_relative 'find_min.rb'
require_relative 'swap.rb'

def selection_sort(array)
	array.each_with_index do |val, i|
		min_ind = find_index_of_min(array, i)
		if array[min_ind] < array[i]
			swap(array, min_ind, i)
		end
	end 
	array
end

print selection_sort([22, 11, 99, 88, 9, 7, 42])