require_relative('contact.rb')

class Rolodex
	attr_reader :contacts


	def initialize
		@contacts = [] #empty array to start out
		@id = 1000 
	end

	def save(contact)
	contact.id = @id
	@contacts << contact     
		# (first_name, last_name, email, note)
		# contact = Contact.new(@@id, first_name, last_name, email, note)
		@id += 1
	end

		def all 
			@contacts << contact
		end
	end
