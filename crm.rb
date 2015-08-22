

class CRM
attr_accessor :title 

def self.run

 end

	def initialize(name)
		@title = name
	end

	def title
		@title
	end

def title=(new_title)
	@title = new_title
end



def print_main_menu

	puts "1. Add a contact"
	puts "2. Modify a contact"
	puts "3. Display all contacts"
	puts "4. Display contact"
	puts "5. Displayy contact attribute"
	puts "6. Delete a contact"
	puts "Exit"
end

def main_menu
	while true
		print_main_menu
		print "Choose an option: "


def choose_option
	while true
	print "Choose an option: "
	user_input = gets.chomp
break if user_input.to_i ==  7
choose_option(user_input)
	print_main_menu
end
end

def add_contact
	puts add_contact
end
	

def choose_option(input)
	case input_to.i 
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

	end
end

	my_crm = CRM.new("Bitmaker Labs CRM")
	my_crm.main_menu

end
end