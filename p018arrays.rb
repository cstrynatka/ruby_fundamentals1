var1 = []
puts var1[0]

var2 = [5]
puts var2[0]

var3 = ["Hello", "Goodbye" ]
puts var3[0]
puts var3[1]

flavour = "mango"
var4 = [80.5, flavour, [true, false]]
puts var4[2]

name = ["Jimmeh!", "Timmeh!", "Ruby", "Scooby"]
puts name [0]
puts name [1]
puts name [2]
puts name [3]
name[4] = "Punta Cana"
puts name [4]

locations = ["Mumbai", "Bombay", "Delhi", "Jaipur"]
locations.each do |loc|
	puts "I love you " + loc + "!"
	puts "Don't you?"
end

#if you give return multiple parameters,
# the method returns them in an array
# The times method of the Integer class iterates block num times,
# passing in values from zero to num-1

def mtdarray
	10.times do |num|
		square = num + num
		return num, square if num > 5
	end
end

# using parallel assignment to collect the return value

num, square = mtdarray
puts num
puts square

a = 1, 2, 3, 4 # => a == [1, 2, 3, 4]
b = [1, 2, 3, 4] # => b == [1, 2, 3, 4]

a, b = 1, 2, 3, 4
c, = 1, 2, 3, 4
