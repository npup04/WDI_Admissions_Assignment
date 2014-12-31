# From: 2.3 Conditionals
secret_number = 7

while true
	user_input = gets().chomp().to_i
	
	if user_input < secret_number
		puts("The number is larger")
	elsif user_input > secret_number
		puts("The number is smaller")
	else
		puts("Bravo!")
		break
	end
	
end
