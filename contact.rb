require_relative "contact.CRB"

class Contact
attr_accessor :first_name, :last_name, :email, :notes

def self.run(name)
	crm = new(name)
	crm.main_menu
end

def initialize(name)
	@title = name 
end

def initialize(first_name, last_name, email, notes)
@first_name = first_name
@last_name = last_name
@email = email
@notes = notes
	end
end