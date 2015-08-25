def temp_conv(f)
(c = (f -32) * 5/9)

end
 #redundant line fahrenheit = "number"
 #not yet, first ask the user the temp, then pass on the method to do the conversion temp_conv(fahrenheit)


puts "What's the temperature?"
temperature = gets.chomp.to_i

c = temp_conv(temperature)

puts "The temperature in Celsius is #{c}"