# Binary Search algorithm

def binary_search(array, target_val)
	min_val = 0
	max_val = array.length - 1
	while min_val <= max_val do
		guess = (min_val + max_val) / 2
		if array[guess] == target_val
			return guess
		elsif array[guess] < target_val
			min_val = guess + 1
		else
			max_val = guess - 1
		end
	end
	-1  # return -1 if the target value is not found in the array
end

primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
		41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

puts binary_search(primes, 97)