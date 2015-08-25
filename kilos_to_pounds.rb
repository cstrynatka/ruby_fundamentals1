def pounds_to_kilos(k)
	pounds = (k * 0.454)
end

puts "What's your weight in pounds?"
answer = gets.chomp.to_i
pounds = pounds_to_kilos(answer)
puts "Your weight in kilos is #{pounds}lbs"
