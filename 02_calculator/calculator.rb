def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

def sum(num = 0)
	total = 0

	num.each do |number|
		total += number
	end

	return total
end

def multiply(num = 0)
	total = 1
	if num == 0 then
			return 0
	else
		num.each do |number|
			total *= number
		end
	end

	return total
end

def power(num, power)
	return num**power
end

def factorial(num)
	total = 1
	i = num
	if num == 0 || num == 1 then
		return 1
	else
		while i > 1 do
			total *= i
			i -= 1
		end 
	end
	return total
end