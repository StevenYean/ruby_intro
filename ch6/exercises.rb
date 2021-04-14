# Exercise 1

# 1, 2, 3, 4, 5. This is because each will always return the original array where it was called on.

# Exercise 2

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end

# Exercise 3


def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end

countdown(-1)