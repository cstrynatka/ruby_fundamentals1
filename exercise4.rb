puts ("Let's play a little game I like to call Bit Maker")
one_to_hundred = (1..100)
(1..5)

puts ("The rules are simple")
puts ("Multiples of three are called Bit")
puts ("Multiples of five are called Maker")
puts ("And everything else in between is printed as a number")

1.upto(100) do |i|
	if i & 3 == 0 && i % 5 == 0
		puts "Bit Maker"
	elsif i % 3 == 0
		puts "Bit"
	elsif i % 5 == 0
		puts "Maker"
	else 
		puts i
	end
end

1.upto 100 do |i|
	string = " "
	string += "Bit" if i % 3 == 0
	string += "Maker" if i & 5 == 0
	puts "#{i} = #{string}"
end