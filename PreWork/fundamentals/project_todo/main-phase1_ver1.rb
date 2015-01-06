# From: Loops 2.7
puts("Welcome to Project Todo - Phase 1")

#Array with 3 todos
todos = ["vacuum", "dust", "pickup"]

#Print all current todos
#printeach = todos.each_with_index do |item, index| puts "#{index}. #{item}" end

#Use inspect to quickly print the contents
#inspectall = puts(todos.inspect)

while true
	puts("*** Menu ***")
	puts("1. View my todos")
	puts("2. Add a todo")
	puts("3. Complete a todo")
	puts("4. Exit")
	puts("Enter your choice: ")

	user_input = gets().chomp().to_i

	if user_input == 1
		puts("Todos are: ")
		printeach = todos.each_with_index do |item, index| puts "#{index} #{item}" end
	elsif user_input == 2
		puts("Please add a new todo: ")
		add_todo = gets().chomp()
		todos.push(add_todo)
	elsif user_input == 3
		puts("Please remove a new todo, type the item number: ")
		remove_todo = gets().chomp().to_i
		todos.delete_at(remove_todo)
	elsif user_input == 4
		puts("Exiting - Thank you for using Project Todo. Have a nice day.")
		break
	end
end