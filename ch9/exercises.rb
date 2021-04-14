# Exercise 1

def has_a_b?(string)
  if string =~ /lab/
    puts string
else
    puts "No match"
  end
end

has_a_b?("laboratory")
has_a_b?("experiment")
has_a_b?("Pans Labyrinth")
has_a_b?("elaborate")
has_a_b?("polar bear")

# Exercise 2

# Nothing gets printed because block is never activated with the call method

# Exercise 3

# Exception handling is a process that deals with errors in a manageable and predictable way
# There is a large amount of unpredictability. If a user add bad information or files get corrupted, your program needs to know what to do

# Exercise 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5

# Because you did not use the ampersand, which does not tell the compiler that you are working with a block