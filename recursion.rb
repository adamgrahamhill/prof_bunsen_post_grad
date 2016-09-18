# def factorial(n)
# 	if n == 1
# 		1
# 	else
# 		n * factorial(n - 1)
# 	end
# end

def factorial(n)
	n == 1 ? 1 : n * factorial(n - 1)
end

# def sum(n)
# 	if n == 0
# 		0
# 	else
# 		n + sum(n - 1)
# 	end
# end

def sum(n)
	n == 0 ? 0 : n + sum(n -1)
end

# puts factorial(4) == 24
# puts sum(4) == 10

# def fib_seq(n) 
# 	fib_vals = [0, 1]
# 	if n == 1 || n == 2
# 		fib_vals[n - 1]
# 	else
# 		fib_vals[n - 1] = fib_seq(n - 2) + fib_seq(n - 1)
# 	end
# end

def fib_seq(n)
	if n == 1
		0
	elsif n == 2
		1
	else
		fib_seq(n -2) + fib_seq(n - 1)
	end
end

# puts fib_seq(1) == 0
# puts fib_seq(2) == 1
# puts fib_seq(3) == 1
# puts fib_seq(4) == 2
# puts fib_seq(5) == 3
# puts fib_seq(6) == 5

def collatz(n)  #calculate number of operations to get to 1
	if n == 1
		0
	elsif n % 2 == 0
		1 + collatz(n / 2)
	else
		1 + collatz(3 * n + 1)
	end
end

puts collatz(1) #== 0
puts collatz(2) #== 1
puts collatz(3) #== 7
puts collatz(27) #== 111





