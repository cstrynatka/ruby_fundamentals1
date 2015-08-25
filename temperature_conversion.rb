def fahrenheit_to_celsius(f)
celsius = ((f-32) * 5/9)
end

puts "What's the temperature in Fahrenheit?"
answer = gets.chomp.to_i 
celsius = fahrenheit_to_celsius(answer)
puts "The corresponding temperature in Celsius is #{celsius}C"

