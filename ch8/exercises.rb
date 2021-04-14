# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select do |k, v|
    k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
p arr

# Exercise 2
# Merge returns a new hash containing the values of h1 and h2
# Merge! Overwrites the value of any duplicate hashes in h2 with the values in h1. Merge! also does it permanently (is destructive), while merge does not.

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)

puts cat
puts weight

# Exercise 3

family.each do |key, value|
    puts "#{key}"
end

family.each do |key, value|
    puts "#{value}"
end

family.each do |key, value|
    puts "#{key} = #{value}"
end

# Exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.values[0]

# Exercise 5

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


if person.has_value?('Bob')
    puts "Got it!"
else
    puts "Nope!"
end