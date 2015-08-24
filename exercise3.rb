# puts "What is your name?"
# name = gets.chomp
# puts "Hi, #{name}!"
# puts "This is a highly personal question, but how old are you?"
# age = gets.chomp
# puts "#{age} isn't too bad in today's world"
# puts "So if you are #{age}, then that means you were probably born in "
# puts 2015 - age.to_i

counter = 3

until counter == 0
	puts "Counter currently at #{counter}."
	counter -= 1
end

3.times { puts "chunky bacon" }

one_to_ten = (1..10)

one_to_ten.each do |num|
	puts (num**2).to_s + " "
end