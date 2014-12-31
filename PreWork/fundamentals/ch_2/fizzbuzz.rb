# From: Loops 2.5
while true
	puts("Choose a number greater than at least 25: ")
	userinput = gets().chomp().to_i
	if userinput <= 25
		puts("Incorrect input.")
	else
		puts("OK, begin FizzBuzz!: ")
		break
	end
end

# start counting from 1 to the userinput
counter = 1
while counter <= userinput
 	if counter % 3 == 0 && counter % 5 == 0
 		puts("fizzbuzz")
 	elsif counter % 3 == 0
 		puts("fizz")
 	elsif counter % 5 == 0
 		puts("buzz") 		
 	else
 		puts(counter)
 	end
 	counter = counter + 1	
end
