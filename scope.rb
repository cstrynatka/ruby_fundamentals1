
class Point # Identify the X and Y points on an X-Y axis
	# @x's scope is here
	# attr_reader :x, :y # X reader method an y reader method
	# attr_writer :x, :y

	# Or can just write this instead
	attr_accessor :x, :y
	@x 
def initialize (x_coord, y_coord)
	@x = x_coord
	@y = x_coord

#	def x
#	@x
# end

# def y
#	@y
# end

	
# end

# def display # Instance method
#	"(#{@x}, #{@y})"
# end

# def to_s # Instance method
#	display
#	"(#{@x}, #{@y})"
# end

# end

# def set_x(x) # Setter method
#	@x = xend

# puts @x 

# point = Point.new(1, 2) # Instance is another name for "object"

# puts point.x 
# Change the point x coord to 2

# point.x = 2
# puts point.x
# end