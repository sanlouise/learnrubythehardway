filename = ARGV.first

puts "We will erase #{filename}."
$stdin.gets

puts "Opening the file..."
 # If you use 'w' then you're saying "open this file in 'write' mode," thus the 'w' character. There's also 'r' for "read," 'a' for append, and modifiers on these.
target = open(filename, 'w')

puts "Truncating the file, bye!"
target.truncate(0)

puts "Now I'll ask you for 3 lines."

print "line 1:"
line1 = $stdin.gets.chomp

print "line2:"
line2 = $stdin.gets.chomp

print "line3:"
line3 = $stdin.gets.chomp
