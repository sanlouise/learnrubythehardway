#Here, the user is asked to provide the program with a filename.
filename = ARGV.first
#Open gives back the requested file.
txt = open(filename)

puts "Here is your file #{filename}."
#This prints whatever is in the file.
print txt.read

print "Type the filename again."
#The user requests the file again
file_again = $stdin.gets.chomp

#The file that is again requested is opened.
txt_again = open(file_again)

#This prints whatever is in the file.
print txt_again.read

txt_again.close 
