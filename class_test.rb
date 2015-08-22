string = "here is a random sentence"
num = 10 
array = [1, 2, 3, 4, 5]
array1 = ["India", "Takei", "Juliet"]
hash = {"India" => "IN"}
range = 3..7
symbol = :symbol

puts(string.instance_of? Fixnum)
puts(string.instance_of? Integer)
puts(hash.instance_of? Fixnum)
puts(num.instance_of? Integer)
puts(num.instance_of? Fixnum)
puts(hash.instance_of? BasicObject)

