
puts "Are you ready to play a game?"
answer = gets.chomp
puts "Great. It's called Bit Maker. Do you know how to multiply by 3?"
answer = gets.chomp
puts "Awesome. Can you also multiply by 5?"
answer = gets.chomp
puts "Great. Say Bit if a number's a multiple of 3, and Maker if it's a multiple of 5. Got it?"
answer = gets.chomp
puts "Cool. Here we go"

1.upto(100).each do |i|
	if (i % 3) == 0
		puts "Bit"
	elsif (i % 5) == 0
		puts "Maker"
	elsif (i % 3) && (i % 5) == 0
		puts "Bit Maker"
	else
		puts i
	end
end