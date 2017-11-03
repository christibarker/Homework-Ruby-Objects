class Calculator
	def initialize()
	end

	def self.add(value1, value2)
			value1 + value2	
	end

	def self.subtract(value1, value2)
			value1 - value2
	end

	def self.multiply(value1, value2)
			value1 * value2
	end

	def self.divide(value1, value2)
			value1 / value2
	end
end

puts Calculator.add(50,63)
puts Calculator.subtract(10,5)
puts Calculator.multiply(47, 3)
puts Calculator.divide(100, 60)
