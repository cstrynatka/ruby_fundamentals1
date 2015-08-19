puts "Let's play a game called Bit Maker"
puts "The rules are simple"
puts "Count from one to 100"
puts "Every time you say 3, replace it with Bit"
puts "Every time you say 5, replace it with Maker"
puts "Every time someting's divisible by both 3 and 5, say Bit Maker"

one_to_hundred = (1..100)
one_to_hundred.each do |num|
	 if (num % 3) == 0
	puts "Bit"
elsif (num % 5) == 0
	puts "Maker"
elsif (num % 3) == 0 && (num % 5) == 0
	puts "Bit Maker"
end
end