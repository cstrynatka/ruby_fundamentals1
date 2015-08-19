#puts "What is your name?"
# first_name = gets.chomp
#puts "Your first name is #{first_name}"

#puts "What is your birth year?"
 #birth_year = gets.chomp
 #puts "Your birth year is #{birth_year}"

#puts "What did you have for breakfast?"
 #for_breakfast = gets.chomp
 #puts "Your breakfast was cashews #{for_breakfast}"

#puts "Is anybody listening?"
 #somebody_might_be_listening = gets.chomp
 #puts "Somebody might be listening #{somebody_might_be_listening}"

#puts "Are you eating a banana?"
 #banana = gets.chomp
 #puts "You're eating a banana #{banana}"

 if true
 	puts "I get printed!"
 end

 x = 3
 y = -4

if x > y
	puts "x is greater than y!"
elsif x < y
	puts "x is less than y!"
else
	puts "x equals y!"
end

if x != 10
	puts "I get printed!"
end

unless x == 10
	puts "I get printed!"
end

5.times {puts "Chunky bacon"}

one_to_ten = (1..10)
one_to_ten.each do |num|
	print (num**2).to_s + " "
end
