# From: Loops 2.7
# INCOMPLETE
#Hashes in the todosarray
puts("Welcome to Project Todo - Phase 2")

h1 = {
	"content" => "build time machine",
	"status" => "pending"
}

h2 = {
	"content" => "scuba diving",
	"status" => "done"
}

#Array containing 2 hashes
todosarray = []
todosarray.push(h1)
todosarray.push(h2)
puts(todosarray.inspect)

#Print all current todosarray
#printeach = todosarray.each_with_index do |item, index| puts "#{index}. #{item}" end

#Use inspect to quickly print the contents
#inspectall = puts(todosarray.inspect)


while true
	puts("*** Menu ***")
	puts("1. View my todo list")
	puts("2. Add a todo")
	puts("3. Complete a todo")
	puts("4. Exit")
	puts("Enter your choice: ")

	user_input = gets().chomp().to_i()

	if user_input == 1
		puts("Todos are: ")
		printeach = todosarray.each_with_index do |item, index| puts "#{index} #{item}" end
			#0 contentbuild time machinestatuspending
			#1 contentscuba divingstatusdone
	elsif user_input == 2
		puts("Please add a new todo: ")
		add_todo = gets().chomp()
		todosarray.push(add_todo)
	elsif user_input == 3
		puts("Please remove a new todo, type the item number: ")
		remove_todo = gets().chomp().to_i()
		todosarray.delete_at(remove_todo)
	elsif user_input == 4
		puts("Exiting - Thank you for using Project Todo. Have a nice day.")
		break
	end
end