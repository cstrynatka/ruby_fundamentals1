# IO
# "gets" is a shortcut from Kernel.gets (core part that does core functionality of OS)
# "puts" from Kernel.puts

result = gets.chomp

puts result

# Ruby automatically sets up this IO
# to the screen with $STDOUT and $STDIN

result = $stdin.gets.chomp

$stdout.puts result

puts STDIN # constants are defined by all-caps)
puts STDOUT

$stdin = STDIN # (global variables start with a dollar sign in Ruby)
$stdout = STDOUT

# Both $stdin and $stdout represent IO objects

puts "$stdin is an instance of #{$stdin.class}"

puts "$stdout is an instance of #{$stdout.class}"

puts "Good"
puts "morning"
puts "Bitmakers"

content = gets
puts content

$stdout.close # Always remember to close files so they're not open for infinity
$stdout = STDOUT 

puts "Back to the screen"