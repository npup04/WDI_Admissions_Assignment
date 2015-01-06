#Code review of smittyboyn7
puts("So, are we going up or down?")

puts("Choose a number between 1 and 100")

#number = rand(1..100)
number = 3

user_input = gets().chomp().to_i

ascend = "mountain"
descend = "cave"

if user_input == 100

    puts("You've acheived enlightenment in the #{ascend}! Spread joy around the world!")

elsif user_input >= 50 && user_input < 100

    puts("There are #{number} goblins in the #{descend}. We must fight!")

elsif user_input > 20 && user_input < 50

    puts("There is still hope that we will make it to #{ascend} before the #{number} Snufflebums get us!")

elsif user_input <= 20

    puts("We have conquered the Goon Squad of the #{ascend}. It only took us #{number} years!!!")
end