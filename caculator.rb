class Caculator
	def initialize()
	end
	def add(value1, value2)
		if value1 + value2
			puts value1 + value2
		end
	end
	def subtract(value1, value2)
		if value1 - value2
			puts value1 - value2
		end
	end
	def multiply(value1, value2)
		if value1 * value2
			puts value1 * value2
		end
	end
	def divide(value1, value2)
		if value1 / value2
			puts value1 / value2
		end
	end
end

cal = Caculator.new
	puts cal.add(50, 63)
	puts cal.subtract(3, 4)
	puts cal.multiply(47, 3)
	puts cal.divide(100, 60)
