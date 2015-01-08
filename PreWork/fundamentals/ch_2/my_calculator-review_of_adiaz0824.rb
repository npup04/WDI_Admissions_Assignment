puts("Please input a number")
first_number = gets().chomp().to_i

puts("Please input +,-,*,/, or the word add, subtract, multiply, divide")
operator = gets().chomp

puts("Please input a final number")
second_number = gets().chomp.to_i

puts("You've inputted #{first_number} and #{second_number}")
puts("You're solution is...")


#Need to inquire how to say "or" in ruby so that I don't have to duplicate put statements like below
if    operator == "+" || operator == "add"
       puts(first_number + second_number)
# elsif operator == "add"
#        puts(first_number + second_number)
elsif operator == "-"
       puts(first_number - second_number)
elsif operator == "subtract"
       puts(first_number - second_number)
elsif operator == "*"
       puts(first_number * second_number)
elsif operator == "multiply"
       puts(first_number * second_number)
elsif operator == "/"
       puts(first_number / second_number)
elsif operator == "divide"
       puts(first_number / second_number)
else puts("I don't understand that operator")

end