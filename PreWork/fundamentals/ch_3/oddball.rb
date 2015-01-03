# From: Collections 3.2
numbers = [0, 6, 2, 3, 15, 4, 8, 7, 3]

#This variable will keep track of our position in the array
index = 0

#first_number = numbers.first()
#puts(first_number.odd?())

#We need to keep going as long as our index is
# less than the number of elements in our array
while index < numbers.count()
	#Grab the element at the position 'index'
	current_number = numbers[index]

	#Print that number
	#puts(current_number)

#current_number.is_a? Numeric

	if current_number.odd?()
		puts(current_number.to_s + " ODD")
	elsif current_number.even?()
		puts(current_number.to_s + " EVEN")
	else
		puts(current_number + " Error.")
	end

	#Move to the next position
	index = index + 1
end
