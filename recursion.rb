def factorial(n)
	if n == 1
		1
	else
		n * factorial(n - 1)
	end
end

def sum(n)
	if n == 0
		0
	else
		n + sum(n - 1)
	end
end

puts factorial(4) == 24
puts sum(4) == 10