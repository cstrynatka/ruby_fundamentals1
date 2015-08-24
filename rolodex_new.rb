class Rolodex

	attr_reader :collection 

	@@id = 1

	def initialize
		@@id = 1
		@collectioin = []
	end

	def add_contact(contact)
		contact.id = @@id
		@collection << contact
		@@id += 1
	end

end