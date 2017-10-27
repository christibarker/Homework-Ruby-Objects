class Elevator
	attr_accessor :floor
	def initialize(args)
		@floor = args
	end
	def go_up()
		if @floor < 12
			@floor += 1
		end
		
	end
	def go_down()
		if @floor > 1
			@floor -= 1 
		end
	end
	def greeting()
		puts "welcome to the #{floor} floor"
	end
	
	
end

el = Elevator.new(9)
puts el.greeting
el.go_down
puts el.greeting
15.times do 
	el.go_down
end
puts el.greeting
4.times do
	el.go_up
end
puts el.greeting
12.times do
	el.go_up
end
puts el.greeting
