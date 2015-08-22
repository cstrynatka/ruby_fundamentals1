#p008mymethods.rb
# A method returns the value of the last line
# Methods that act as queries are often named with a trailing ?
# Methods taht are "dangerous", or modify the receiver, might be named
# with a trailing ! (Bang methods)
# A simple method

def hello
	"Hello"
	end
#use the method
puts hello

# Method with an argument - 1
def hello1(name)
	"Hello " + name
	end
puts(hello1("Jimmy"))

# Method with an argument - 2
def hello2 name2
	"Hello " + name2
	end
puts(hello2 "Timmy")

# interpolation refers to the process of inserting the result of an
#expression into a string literal
# the interpolation operator #(...) gets calculated separately
def mtd(arg1="Dubya", arg2="Dubya", arg3="Goose")
	"#{arg1}, #{arg2}, #{arg3}."
	end
puts mtd
puts mtd("ruby")

puts "100 + 5 = #{100 * 5}"

# alias new_name old_name
# When a method is aliased, the new name refers
# to a copy of the original method's body

def oldmtd
	"old method"
end

alias newmtd oldmtd
def oldmtd
	"old improved method"
end
puts oldmtd
puts newmtd

# variable number of parameters example
# The asterisk is actually taking all arguments you send to the method
# and assigning them to an array named my_string as shown below
# The do end is a Ruby block which we talk about in length later

def foo(*my_string)
	my_string.inspect
end
puts foo("hello", "world")
puts foo()

# Sequence in which the parameters are put onto the stack is left to right
def mtd(a=99, b=a+1)
	[a,b]
end
puts mtd 

def downer(string)
	string.downcase
end
a = "HELLO"
downer(a)
puts a

def downer(string)
	string.downcase!
end
a = "HELLO"
downer(a)
puts a 

def upper(string)
	upper.upcase!
end
b = "oopsy daisy"
downer(b)
puts b 
