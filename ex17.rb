from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long."

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit return to continue, or ctrl-c to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Done."

out_file.close
in_file.close


# This could be written in 1 line

from_file, to_file = ARGV; in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata); out_file.close; in_file.close
