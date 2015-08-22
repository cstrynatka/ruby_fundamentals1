p1 = Point.new(1, 2)
puts point.x 


point.x = (2)
point.x = 2
puts point.x 

p2 = Point.new(3, 4)
point.x = 2

def display 
	"(#{@x})"
	end

def to_s
	display
end

p3 = Point.new(p1.x + p2.x)
puts p3