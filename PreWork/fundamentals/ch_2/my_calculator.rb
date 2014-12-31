# From: Conditionals 2.3
puts("Choose a number")
first_number = gets().chomp().to_i

while true
	puts("Choose one of the four basic math operators: add, subtract, multiply or divide")
	operator = gets().chomp()
	if operator != "add" && operator != "subtract" && operator != "multiply" && operator != "divide"
		puts("Sorry, I don't understand that operator.")
	else
		break
	end
end

puts("Choose a final number")
second_number = gets().chomp().to_i

puts("You've inputted " + first_number.to_s + " and " + second_number.to_s + "!")

if operator == "add"
	puts(first_number + second_number)
elsif operator == "subtract"
	puts(first_number - second_number)
elsif operator == "multiply"
	puts(first_number * second_number)
elsif operator == "divide"
	puts(first_number / second_number)
end