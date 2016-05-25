user_name = ARGV.first #gets the first argument
prompt = 'Please answer'

puts 'What is your name?'
user_name = gets.chomp

puts "Hey #{user_name}"
puts "I'm gonna ask you a few questions."

puts "Do you like me #{user_name}?"
puts prompt

likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

#using a comma for puts is as if you use it twice
puts "What computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, #{likes}. You live in #{lives}. You have a #{computer}.
"""
