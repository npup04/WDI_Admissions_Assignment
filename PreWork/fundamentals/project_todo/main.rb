# From: Loops 2.7
puts("Welcome to Project Todo")

while true
	puts("Menu")
	puts("----")
	puts("1. View my todos")
	puts("2. Add a todo")
	puts("3. Complete a todo")
	puts("4. Exit")
	puts("Enter your choice: ")

	user_input = gets().chomp().to_i
	puts("The user entered: " + user_input.to_s)

	if user_input == 1
		puts(user_input.to_s + " - Under construction. You will be able to view your todos soon!")
	elsif user_input == 2
		puts(user_input.to_s + " - Under construction. You will be able to add your todos soon!")
	elsif user_input == 3
		puts(user_input.to_s + " - Under construction. You will be able to complete your todos soon!")
	elsif user_input == 4
		puts(user_input.to_s + " - Thank you for using Project Todo. Have a nice day.")
		break
	end
end