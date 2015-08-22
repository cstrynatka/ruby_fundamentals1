# In Ruby, nil and false evaluate to false,
# everything else (including true, 0) means true
# nil is an actual object
# if else end

=begin
var = 5
if var > 4
	puts "Variable is greater than 4"
	puts "I can have multiple statements here"
	if var == 5
		puts "Nested if else possible"
	else 
		puts "Too cool"
	end 
else
	puts "Variable is not greater than 5"
	puts "I can have multiple statements here"
end

# elsif example
# original example

puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts "Hello, " + name + " ."

if name == "Satish"
	puts "What a nice name!"
else
	if name == "Sunil"
		puts "Another nice name!"
	end
end

# Modified example with elsif

puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts "Hello, " + name + " ."

if name == "Satish"
	puts "What a nice name!"
elsif name == "Sunil"
	puts "Another nice name!"
end

# Further modified

puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts "Hello, " + name + " ."

# || is the logical 'or' operator

if name == "Satish" || name == "Sunil"
	puts "What a nice name!"
end

unless ARGV.length == 2
	puts "Usage: program.rb 23 45"
	exit 
end
=end

 # Loops

 #var = 0 
#  while var < 10
#	puts var.to_s
#	var += 1
# end

# Logical operands

# age = 15
# We talk about the Range class later on
# will output teenager

age = 23 
person = (13..19).include?(age) ? "teenager" : "not a teenager"
puts person

# puts "Enrollments will now Stop" if participants > 2500

# Case expressions

year = 100
leap = case 
when year % 400 == 0 then true
when year % 100 == 0 then false
	
end
puts leap

puts NIL.class
puts nil.class
puts nil.object_id
puts NIL.object_id

puts FALSE.class
puts false.class
puts false.object_id
puts FALSE.object_id