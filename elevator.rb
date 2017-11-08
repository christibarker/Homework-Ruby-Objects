class Elevator
	attr_accessor :floor
	def initialize()
		@floor = 1
	end
	def go_up()
		if @floor < 12
			@floor += 1
		end
		self.greeting
	end
	def go_down()
		if @floor > 1
			@floor -= 1 
		end
		self.greeting
	end
	def greeting()
		puts "welcome to the #{floor} floor"
	end
end

el = Elevator.new()
	el.go_down

	15.times do 
		el.go_down
	end
	
	4.times do
		el.go_up
	end

	12.times do
		el.go_up
	end
	
