grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


#first output, Exercise 6.1 
#grocery_list.each {|item| puts "*" + item}


#Exercise 6.2 Writing a method and adding rice.

grocery_list << "rice"

def list(groceries)
	groceries.each {|item| puts "*" + item}
end

list(grocery_list)




