puts "Enter your first name."

first_name = gets.chomp

puts "Enter your last name."

last_name = gets.chomp

10.times { puts "Hello! Your name is " + first_name + + " " + last_name + "!" }

# Exercise 5

# x will return 3 for the first program and will return an error for the second one. This is because for the second program, x wasn't initialized in the outer scope.