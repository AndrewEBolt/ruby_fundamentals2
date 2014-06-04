grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


#first output, Exercise 6.1 
#grocery_list.each {|item| puts "*" + item}


#Exercise 6.2 Writing a method and adding rice.

grocery_list << "rice"

def list(groceries)
	groceries.each {|item| puts "*" + item}
end

list(grocery_list)

#Exercise 6.3 output number of items on the list
puts grocery_list.length

#Exercise 6.4 check if you need bananas
if grocery_list.include?"bananas"
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#Exercise 6.5 display the second item in your list
puts grocery_list[1]

#Exercise 6.6 Sort and output the grocery list
grocery_list.sort!

list(grocery_list)

#Exercise 6.7 Remove salmon and output the grocery list
grocery_list.delete("salmon")

list(grocery_list)


