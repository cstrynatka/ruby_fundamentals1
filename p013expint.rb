def say_goodnight(name)
	result = "Good night, #{name}"
	return result
end
puts say_goodnight("Timmeh!")

# modified program
def say_goodnight2(name)
	"Good night, #{name}"
end
puts say_goodnight2("Jimmeh!")

def say_goodnight3(name)
	result = "Good night, #{name}"
	return result
end
puts say_goodnight3("starships and warships")

def say_adios(name)
	result = "Adios, #{name}"
	return result
end
puts say_adios("amigos")

def say1_adios(name)
	result = "Goodnight, #{name}"
	return result
end
puts "Say goodnight, Gracie"
goodnight = gets.chomp
puts say1_adios("Goodnight")