# From: Conditionals 2.3
puts("Choose a direction: up or down")
choose_direction = gets().chomp()

user_location = "mountain"

if choose_direction == "up"
	puts("We're headed up the mountain!")
else
	puts("We're down into the cave!")
	user_location = "cave"
end


while true
	puts("Please choose a number between 1 and 100: ")
	choose_number = gets().chomp().to_i
	
	if choose_number < 1 
		puts(choose_number.to_s + " is less than 1.")
	elsif choose_number > 100
		puts(choose_number.to_s + " is more than 100.")
	else
		break
	end
end


if choose_number == 100
	puts("You've achieved enlightenment in the " + user_location + "! Spread joy around the world!")
elsif choose_number > 50 && choose_number < 100
	puts("There are " + choose_number.to_s + " goblins in the " + user_location + ". WE MUST FIGHT!")
elsif choose_number > 20 && choose_number < 50
	puts("I'ts been a long passage! There is still hope that we will make it to the " + user_location + " before the " + choose_number.to_s + " Snufflebums get us!")	
elsif choose_number <= 20
	puts("We have conquered the Goon Squad of the " + user_location + ". It only took us " + choose_number.to_s + " years!!")
end