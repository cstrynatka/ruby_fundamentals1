require_relative 'rolodex.rb'
require_relative 'contact.rb'

class CRM
	attr_accessor :title 

	def self.run(name)
		crm = new(name)
		crm.main_menu
	end


	def initialize(name)
		@title = name
		@rolodex = Rolodex.new
	end

	# def title
	# 	@title
	# end

	# def title=(new_title)
	# 	@title = new_title
	# end

	def print_main_menu
		puts "1. Add a contact"
		puts "2. Modify a contact"
		puts "3. Display all contacts"
		puts "4. Display contact"
		puts "5. Display contact attribute"
		puts "6. Delete a contact"
		puts "7. Exit"
	end

	def main_menu
		while true
			print_main_menu
			print "Choose an option: "
			user_input = gets.chomp.to_i
			break if user_input ==  7
			choose_option(user_input)
		end
	end
	

	def choose_option(input)
		case input.to_i
		when 1 then add_contact
		when 2 then modify_contact
		when 3 then display_all
		when 4 then display_contact
		when 5 then display_attribute
		when 6 then delete_contact
		when 7 then exit 
		else
			puts "I'm sorry, Dave. You can't do that."
		end
	end

	def add_contact
		print "First name: "
		first_name = gets.chomp

		print "Last name: "
		last_name = gets.chomp

		print "Email: "
		email = gets.chomp

		print "Notes: "
		notes = gets.chomp

		contact = Contact.new(first_name, last_name, email, notes)
		@rolodex.save(contact)
	end

	def display_contact
		puts "Type in the ID number of the contact you want to display: "
		id = gets.chomp.to_i
	end

	def display_all
		@rolodex.all.each do |contact|
		puts "#{contact.first_name}: #{contact.last_name}: #{contact.email}: #{contact.notes}: #{contact.id}"
	end
	
	def modify_contact
		puts "Type in the ID number of the contact you want to modify: "
		id = gets.chomp.to_i
		puts "Type yes or no to confirm your selection. "
		answer = gets.chomp

		if answer == "yes".downcase
			modify_menu
		end
	end

	def modify_menu
		puts "1. Modify first name: "
		puts "2. Modify last name: "
		puts "3. Modify email: "
		puts "4. Modify notes: "
	end

	def display_attribute
		puts "Display attribute: "
	end

end

my_crm = CRM.new("Bitmaker Labs CRM")
my_crm.main_menu
