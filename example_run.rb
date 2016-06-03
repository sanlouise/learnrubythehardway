def yield_block
	puts "This is amazing!"
	yield 
end

yield_block {puts "Whasup?"}

def another_yield
	puts "I love you!"
	yield "Kelson"
end

another_yield {|i| puts "And I miss you #{i}.."}

def more_yield
	yield "Sandra", "the Netherlands", "San Francisco"
end

more_yield {|a, b, c| puts "Hey, my name is #{a}. Now I live in #{b} but I hope to move to #{c}."}



class Person
	attr_accessor :name

	def greeting
		"Hello #{name}"
	end

end

person = Person.new
person.name = "Sandra"
puts person.greeting

class Student
	attr_accessor :name
	attr_accessor :grade

	def report
		"Student named #{name} has a grade of #{grade}."
	end
end

student = Student.new
student.name = "Sandra"
student.grade = 100

puts student.report

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num
