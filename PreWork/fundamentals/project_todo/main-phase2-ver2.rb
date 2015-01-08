#testing for main-phase2.rb
puts("Welcome to Project Todo - Phase 2")

=begin
#THIS WORKS from the GA solution
todos = [
	{
		"content" => "Wash the car",
		"status" => "pending"
	},
	{
		"content" => "Feed the dog",
		"status" => "done"
	},
	{
		"content" => "Take over the world",
		"status" => "pending"
	}
]
#puts todos.inspect
=end

#And THIS WORKS from my solution
#Create initial hashes
h1 = {
	"content" => "Wash the car",
	"status" => "pending"
}
h2 = {
	"content" => "Feed the dog",
	"status" => "done"
}
h3 = {
	"content" => "Take over the world",
	"status" => "pending"
}

#Create array, push the hashes into the array
todos = []
todos.push(h1)
todos.push(h2)
todos.push(h3)
#puts(todos.inspect)

while true
	puts("*** Menu ***")
	puts("1. View my todo list")
	puts("2. Add a todo")
	puts("3. Complete a todo")
	puts("4. Exit")
	puts("Enter your choice: ")

	user_input = gets().chomp().to_i()

	if user_input == 1
		puts("The todos are: ")
		index = 0
		while index < todos.count()
			eachtodo = todos[index]
			puts(index.to_s + " "+  eachtodo["content"] + " - " + eachtodo["status"])
			index = index + 1			
		end
	elsif user_input == 2
		puts("Please add a new todo: ")
		newchoice = gets().chomp()
		new_todo = {
			"content" => newchoice,
			"status" => "pending"
		}
		todos.push(new_todo)
	elsif user_input == 3
		puts("Enter index number of todo that you wish to complete: ")
		remove_todo = gets().chomp().to_i()
		todos[remove_todo]["status"] = "done"
	elsif user_input == 4
		puts("Exiting - Thank you for using Project Todo. Have a nice day.")
		break
	end
end

