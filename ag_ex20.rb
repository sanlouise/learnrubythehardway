# Checks user input which files to head
input_file = ARGV.first

# Print the whole file
def print_all(f)
  puts f.read
end

# The code seek(0) moves the file to the 0 byte (first byte) in the file.
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)