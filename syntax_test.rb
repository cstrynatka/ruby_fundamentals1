if 10 == 10
	puts "Variable is 10"
end

if 10 == 10
	puts "Variable is 10"
else 
	puts "Variable is something else"
end

if 9 == 10
	puts "Variable is 10"
elsif 9 == "20"
	puts "Variable is 20"
else
	puts "Variable is soomething else"
end

puts "The variable is " + (5 == 10 ? "10?" : "not 10")

if 1 < 2
	puts "I'm getting printed because one is less than two"
end

x = 1
if x > 2
	puts "x is greater than 2"
elsif x <= 2 and x !=0
	puts "x is 1"
else 
	puts "I can't guess the number"
end

$debug = 1
puts "debug\n" if $debug

x = 1
unless x > 2
	puts "x is less than 2"
else
	puts "x is greater than 2"
end

x = 5
unless x > 2
	puts "x is less than 2"
else
	puts "x is greater than 2"
end
