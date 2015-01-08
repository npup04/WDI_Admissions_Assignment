# From: Assessment 6.0
#6.4 Hashes
# Consider the following hash:
# stats = {
#   "health" => 100,
#   "foods" => ["apple", "cake", "biscuit"],
#   "weapon" => "sword",
#   "items" => ["torch", "rope", "key", "bucket"]
# }

# Write the code to perform the following actions:
#	- A zombie slashes you. Reduce your health by 10 points.
#	- You'd better fight back. Display what weapon you are holding.
#	- Your sword broke as you slew the zombie. Change your weapon to "staff"
#	- You eat the last food in your collection of food. Remove it from your foods array and increase your health by 5 points
#	- You approach a locked door. You look through your items to find something useful. Display your list of items.
#	- Your key should work! Use it to open the door! Remove "key" from your items and display the mesage "The door op ==ens10

stats = {
  "health" => 100,
  "foods" => ["apple", "cake", "biscuit"],
  "weapon" => "sword",
  "items" => ["torch", "rope", "key", "bucket"]
}
printit = %w()
stats.each do |key, value|
	puts(key.to_s + " : "+ value.to_s)
end

#	- A zombie slashes you. Reduce your health by 10 points.
puts("A zombie slashes you. Reduce your health by 10 points.")
zombie_slash = 10
stats["health"] = stats["health"] - zombie_slash
puts("Health: " + stats["health"].to_s)

#	- You'd better fight back. Display what weapon you are holding.
puts("Display what weapon you are holding: " + stats["weapon"])

#	- Your sword broke as you slew the zombie. Change your weapon to "staff"
puts("Your sword broke as you slew the zombie. Change your weapon to staff")
stats["weapon"] = "staff"
puts("Display what weapon you are holding: " + stats["weapon"])


#	- You eat the last food in your collection of food. 
# Remove it from your foods array and increase your health by points
last_food = stats["foods"].pop()
puts("You eat the last food in your collection of food: " + last_food + 
	".")
puts("Remove it from your foods array and increase your health points")
puts("foods are now: " + stats["foods"] * ", ")

stats["health"] = stats["health"] + 5
puts("Health: " + stats["health"].to_s)

#	- You approach a locked door. You look through your items to find something useful. 
# Display your list of items.
puts("You approach a locked door. You look through your items to find something useful.") 
puts("Display your list of items: " + stats["items"] * ", ")

#	- Your key should work! Use it to open the door! 
# Remove "key" from your items and display the mesage "The door opens."
puts("Your key should work! Use it to open the door!")
puts("Remove 'key' from your items. ")
stats["items"].delete("key")
puts("Display your list of items: " + stats["items"] * ", ")
puts("The door opens!")

