# Defining a constant

PI = 3.14156
puts PI

# Defining a local variable
my_string = "I love the city of Rome"
puts my_string

=begin 
Conversions
.to_i, .to_f, .to_a
=end

var1 = 5;
var2 = "2"
puts var1 + var2.to_i

# << appending to a string
a = "hello"
a<<"world.
I love this world..."
puts a

=begin
<< marks the start of the string literal AND
is followed by a delimiter of your choice.
The string literal THEN starts from the NEXT
NEW line AND finishes WHEN the delimiter is repeated
again on a line on its own. This is known as 
Here document syntax.
=end

a = <<END_STR
This is the string
And a second line
END_STR
puts a 