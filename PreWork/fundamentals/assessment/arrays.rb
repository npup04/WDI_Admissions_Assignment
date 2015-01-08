# From: Assessment 6.0
#6.3 Arrays
#Write a program that calculates the average of a set of numbers. 
#	- Prompt the user for how many numbers they wish to enter. 
#	- Next, let the user enter the numbers one after the other. 
#	- Once the user is finished entering the specified amount of numbers, calculate their average. 
#	- Display the list of numbers to the user.
#	- Display the average to the user.


#	- Prompt the user for how many numbers they wish to enter.
puts("Enter the quantity of numbers you wish to enter: ") 
number_qty = gets().chomp().to_i

num_array = []
#Verify the array count & contents:
# puts("Array count: " + num_array.count().to_s)
# puts("Array inspect: " + num_array.inspect)

#	- Next, let the user enter the numbers one after the other. 
index = 0
while index < number_qty 
	puts("Enter a number: ")
	new_number = gets().chomp()
	num_array.push(new_number)
	index = index + 1
end

#Verify the array count & contents:
# puts("Array count: " + num_array.count().to_s)
# puts("Array inspect: " + num_array.inspect)

#	- Once the user is finished entering the specified amount of numbers, calculate their average. 
index = 0
sum = 0
while index < num_array.count()
	sum = num_array[index].to_i + sum
	index = index + 1
end

#Verify last index number and final sum
#puts("index / sum is: " + index.to_s + " / " + sum.to_s)

average = sum / num_array.count()

#	- Display the list of numbers to the user.
puts("The numbers being averaged are: ")
puts(num_array)

#	- Display the sum to the user.
puts("The sum of the numbers is: " + sum.to_s)

#	- Display the quantity of numbers to the user.
puts("The quantity of numbers being averaged is: " + num_array.count().to_s)

#	- Display the average to the user.
puts("The average of the numbers is: " + average.to_s)
