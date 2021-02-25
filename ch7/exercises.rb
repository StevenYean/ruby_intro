# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
    puts "#{number} is included in the array."
end

# Exercise 2

# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
# Same as the last one, because first.delete is not destructive

# [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
# [["b"], ["a", [1, 2, 3]]] 

# Exercise 3

# arr[1][0] or arr[last][first]

# Exercise 4

# 3, error, and 8

# Exercise 5

# e, A, nil

# Exercise 6

# Trying to set the value of an item in the array by using a string as the key. You have to modify the array by referring to the index position of "margaret"

# Exercise 7

pokemon = ["Bulbasaur", "Ivysaur", "Venusaur", "Charmander", "Charmeleon"]
pokemon.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }

# Exercise 8


arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr