# From: Assessment 6.0
#6.2 Comparisons
#Write a comparison program. 
#	- Prompt the user for three numbers. 
#	- Display a message stating whether the first number is greater than, equal to, or less than the second number. 
#	- Display a message stating whether the second number is greater than, equal to, or less than the third number. 
#	- Display a message stating whether the first number is greather than, equal to, or less than the third number.

#	- Prompt the user for three numbers. 
puts("Please enter the first number: ")
first_number = gets().chomp()

puts("Please enter the second number: ")
second_number = gets().chomp()

puts("Please enter the third number: ")
third_number = gets().chomp()

#	- Display a message stating whether the first number is greater than, equal to, or less than the second number.
if first_number >= second_number
	puts("The first number, " + first_number + " ,is greater than or equal to the second number, " + second_number)
else
	puts("The first number, " + first_number + " ,is NOT greater than or equal to the second number, " + second_number)	
end

#	- Display a message stating whether the second number is greater than, equal to, or less than the third number. 
if second_number >= third_number
	puts("The second number, " + second_number + " ,is greater than or equal to the third number, " + third_number)
else
	puts("The second number, " + second_number + " ,is NOT greater than or equal to the third number, " + third_number)
end

#	- Display a message stating whether the first number is greather than, equal to, or less than the third number.
if first_number >= third_number
	puts("The first number, " + first_number + " ,is greater than or equal to the third number, " + third_number)
else
	puts("The first number, " + first_number + " ,is NOT greater than or equal to the third number, " + third_number)
end
