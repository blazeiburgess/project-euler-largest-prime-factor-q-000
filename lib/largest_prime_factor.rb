# your procedural solution here!
def factor(value)
	(2..(Math.sqrt(value))).select {|num| value % num == 0}.empty?
end

def largest_prime_factor(limit)
	return ((2..(Math.sqrt(limit))).select {|num| limit % num == 0 && factor(num)}).max
end

puts largest_prime_factor(50)
puts largest_prime_factor(13195)
puts largest_prime_factor(600851475143)
