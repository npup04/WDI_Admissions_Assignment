# From: Logical Operators 2.4
current_temp = 70

# Validate that ONLY a 1 or a 0 can be used to proceed. my_house_input is used as a string here.
while true
	puts("Is this your house? Type 1 for Yes and 0 for No: ")
	my_house_input = gets().chomp()

	if my_house_input != "0" && my_house_input !="1"
		puts("Please type the number 1 or 0.")
	else
		break
	end
end

# Now my_house_input is used as an integer here in order to do the math operations
my_house_input = my_house_input.to_i
if my_house_input == 1
	puts("Do you want to increase or decrease the temperature? Type 1 to increase and 0 to decrease: ")
	temp_direction = gets().chomp().to_i

	if temp_direction == 1
		puts("By how many degrees do you want to increase the temperature?: ")
		temp_delta = gets().chomp().to_i
		new_temperature = current_temp + temp_delta
		puts("The new high temperature is " + new_temperature.to_s)	
	elsif temp_direction == 0
		puts("By how many degrees do you want to decrease the temperature?: ")
		temp_delta = gets().chomp().to_i
		new_temperature = current_temp - temp_delta
		puts("The new low temperature is " + new_temperature.to_s)
	end

elsif my_house_input == 0
	puts("Sorry, this is not your house.")	
end
