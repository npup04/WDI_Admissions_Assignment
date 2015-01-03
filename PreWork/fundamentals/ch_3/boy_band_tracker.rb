# From: Collections 3.1
# ["nsync", "98 degrees", "Backstreet Boys", "Hanson", "0-Town"]

#Define a new array and store it in a variable
bands = []

#Use the .push() method to add one of the boy bands from the list to your new array
bands.push("nsync")
#puts(bands)

#Add a second band to the array without using the .push() method
bands[1] = "98 degrees"
puts(bands)

#Define a while loop that executes while number of boy bands in your array is less than 5
while bands.count() < 5
	puts("Add another boy band: ")
	userinput = gets().chomp()
	useradd = bands.push(userinput)
	#puts(bands)
end

#Using either the .first() method or index values print out the first band in the list
puts("The first band is: ")
puts(bands.first())

#Using the .pop() method remove the last boy band from the list.
puts("Now removing the last boy band  ... ")
last_pop = bands.pop()
puts(last_pop)

#Change the last boy band from Hanson to Handsome young chaps
puts("Now changing the last boy band to Handsome Young Chaps ... ")
last_band = bands.count()
new_lastband = "Handsome Young Chaps"
bands[last_band - 1] = new_lastband
puts("Items in bands is now: ")
puts(bands)
puts(".....")

#Make a new array called last_bands_standing and reduce size to 3 items
last_bands_standing = []
while last_bands_standing.count() < 3
	pop_last_band = bands.pop()
	last_bands_standing.push(pop_last_band)
	puts(last_bands_standing.last() + " is one of the last bands standing")
end

#Print a statement that says, 'And the final 3 bands that remain is...'
puts("And the final three bands that remain is ... ")

#Print the contents of last_bands_standing
puts(last_bands_standing)
