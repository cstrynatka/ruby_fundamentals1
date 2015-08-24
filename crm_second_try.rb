class Contact
	attr_accessor :first_name, :last_name, :email, :phone_number

end

class Rolodex
	attr_reader :collection

	def initialize
		@collection = []
	end

	def add_contact(contact)
		@collection << contact 
	end

end

friends = Rolodex.new

bob = Contact.new
bob.first_name = "Robert"
bob.last_name = "Smith"
bob.email = "bobsmith@gmail.com"
bob.phone_number = "416-519-5127"

mary = Contact.new
mary.first_name = "Mary"
mary.last_name = "Smith"
mary.email = "marysmith@gmail.com"
mary.phone_number = "416-519-5127"

friends.add_contact(bob)
friends.add_contact(mary)

puts friends.collection.inspect
