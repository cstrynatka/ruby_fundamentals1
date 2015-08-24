grocery_list = ["*carrots", "*toilet paper", "*apples", "*salmon"]
puts grocery_list

puts "Oops, I forgot to add rice to the list"
grocery_list << "*rice"
puts grocery_list

puts "Forgetful me, I forgot how many items I have in my grocery list"
puts grocery_list.count

puts "Does my list have bananas?"
answer = gets.chomp.downcase

unless answer == "yes" 
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts "The second item on the list is " + grocery_list[1]

grocery_list.sort!
puts grocery_list.to_s

puts "The store doesn't have salmon, so remove it from your grocery list"

grocery_list.delete_at(3)
puts grocery_list