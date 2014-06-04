puts "What temperature is it today in farenheit?" 
farenheit = gets.chomp.to_i

def tconverter(farenheit)
	((farenheit - 32) * 5/9)
end

celsius = tconverter(farenheit)

puts "The temperature today is #{celsius} degrees celsius."

