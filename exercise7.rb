students = Hash.new("students")

students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

students[:cohort4] = 43

puts students.keys.inspect
puts students.values.inspect

students * 1.05.to_i
puts students





