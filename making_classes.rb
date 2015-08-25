
class Vehicle

attr_accessor :engine, :body, :wheels, :brakes, :steering

def runs
	puts "An engine runs"
end

def protects
	puts "A body protects the internal composition"
end

def moves
	puts "Wheels move the vehicle"
end

def stops
	puts "Brakes stop a vehicle"
end

def turns
	puts "Every vehicle needs to turn left or right"
end
end

class Car < Vehicle 

	attr_accessor :grounded, :heavy, :gas

	def initialize(make)
		puts "I'm initializing"
		@bmake = make
		@model = model
		@year = year
	end

def float
	puts "A car belongs on the ground"
end

def lift
	puts "A car is too heavy to lift off the ground"
end

def fuel
	puts "A car generally runs on gasoline"
end 
end

corvette = Car.new("sports_car")
def name = name
	@name = name

end

