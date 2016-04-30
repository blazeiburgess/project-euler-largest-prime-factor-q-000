# Enter your object-oriented solution here!
class LargestPrimeFactor
	def initialize(limit)
		@limit = limit
	end
	def factor(value)
		(2..(Math.sqrt(value))).select {|num| value % num == 0}.empty?
	end
	def number
		return ((2..(Math.sqrt(@limit))).select {|num| @limit % num == 0 && factor(num)}).max
	end
end
