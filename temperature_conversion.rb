def fahrenheit_to_celsius(f)
celsius = ((f-32) * 5/9)
end

puts "What's the temperature in Fahrenheit?"
answer = gets.chomp.to_i 
celsius = fahrenheit_to_celsius(answer)
puts "The corresponding temperature in Celsius is #{celsius}C"

def pounds_to_kilos(k)
	pounds = (k * 0.454)
end

puts "What's your weight in pounds?"
answer = gets.chomp.to_i
pounds = pounds_to_kilos(answer)
puts "Your weight in kilos is #{pounds}lbs"
