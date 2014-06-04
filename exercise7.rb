#Exercise 7.1 create the students hash and a display method.
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


def display(hash)
	hash.each {|cohort, number| puts "#{cohort}: #{number} students" }
end

display(students)

#Exercise 7.2 add 43 as the number of students for cohort 4.
students[:cohort4] = 43

#Exercise 7.3 output cohort names with the keys method
puts students.keys

#Exercise 7.4 expand each class size by 5%
#Perhaps this can be done with less code?
students = students.map do |cohort, number| cohort, number = cohort, number * 1.05
							cohort, number = cohort, number.to_i
end

display(students)





