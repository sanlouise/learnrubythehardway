# This one is like ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1 #{arg1}, arg2: #{arg2}"
end

# No need for the *args
def print_two_again(arg1, arg2)
  puts "arg1 #{arg1}, arg2: #{arg2}"
end

#One argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#No arguments
def print_none()
  puts "Nothing"
end

print_two("Hey", "you")
print_two_again("Hey", "you")
print_one("One!")
print_none()
