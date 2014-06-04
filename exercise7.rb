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






