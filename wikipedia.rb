puts "Type in your name."
name = gets.chomp

puts "Sorry, I couldn't hear you. Would you type your name as well as say it for me?"
identity = gets.chomp

puts name + " hello, how are you? "
response = gets.chomp
puts "Great, glad to hear it."

puts "Onto the next bit. How old are you?"
age = gets.chomp

puts "Good God, are you serious?"
serious = gets.chomp

puts "So you were born in the year...?"
year = gets.chomp

puts "Okay, you're serious. Do you wear false teeth?"
teeth = gets.chomp

puts " So far, I've ascertained your name is " + name + " and I totally think you're lying about your age being " + age + " but by my math, heing born in " + year + " sure would make you " + age
