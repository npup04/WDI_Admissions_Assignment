# From: 2.3 Conditionals
secret_number = rand(0..10)

while true
	user_input = gets().chomp().to_i
	
	if secret_number == user_input
		puts("Bravo!")
		break
	else
		puts("Incorrect!")
	end
end