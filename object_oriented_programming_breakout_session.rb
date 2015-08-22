# class Drink
# 	# Two things you want to do to a state, despite if it's a class or object:
# 	# get it (getters) also known as readers
# 	# set it (setters) also known as writers
# 	# attr accessor will both get and set, read and write

# 	# Any class/instance variable is NEVER returning a variable directly 
# 	# Instead, you are calling a method that's doing that

# 	# attr_accessor :temperature # attr_accessor is a method

# #Need two methods if using attr_accessor
# 	def temperature=(temp)
# 		@temperature = temp 
# 		# The "@temperature" is an instance variable
# 	end

# 	def temperature
# 		@temperature 
# 	end

# end

# class Coffee < Drink
# 	end

# martini = Drink.new
# martini.temperature=25 # Always remember that to set a variable for a method
# # use the equals sign to indicate the method on the left and variable on the right
# puts martini.temperature

# To clean up the code, use attr_accessor to avoid doubling
# up on attr_reader and attr_writer

class Drink

	attr_accessor :temperature, :size

	def pour
		 puts "I'm pouring a drink"
		 end

end

class Coffee < Drink

attr_accessor :roast

def initialize(roast) # appears after .New, good for setting default values
	puts "I'm initializing"
	@roast = roast
end

def grind
	puts "I'm grinding the coffee"

end

def pour
	 super # When you call this method, 
	# it is literally doing the work at 
	# the point where you called the method
	puts "I'm pouring coffee"
end
end

	espresso = Coffee.new("Arabica")
	puts espresso.roast
	espresso.pour 
	espresso.grind 

	# espresso = Coffee.new
	# espresso.temperature = 100
	# espresso.roast = "Arabica"
	# puts espresso.temperature
	# puts espresso.roast

	# espresso = Drink.new
	# espresso.temperature = 100
	# this will be an error because "roast" belongs
	# to the Drink, not Coffee, class espresso.roast = "Arabica" 


