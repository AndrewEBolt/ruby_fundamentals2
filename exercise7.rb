#Exercise 7.1 create the students hash and a display method.
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


def display(hash)
	hash.each do |cohort, number| 
	puts "#{cohort}: #{number} students" 
end
end

display(students)

#Exercise 7.2 add 43 as the number of students for cohort 4.
students[:cohort4] = 43

#Exercise 7.3 output cohort names with the keys method
puts students.keys

#Exercise 7.4 expand each class size by 5%
larger_classes = {}

students.each do |cohort, number| 
	number *= 1.05
	number = number.to_i

	larger_classes[cohort] = number

	puts "#{cohort} has increased to #{number}"
end



#Exercise 7.5 delete the 2nd cohort and redisplay.
larger_classes.delete(:cohort2)

display(larger_classes)

#Exercise 7.6 total number of students
total_students = 0
larger_classes.each do |cohort, number|
	total_students += number 
end

puts "The total number of students is #{total_students}"







