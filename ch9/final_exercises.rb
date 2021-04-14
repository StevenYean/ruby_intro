# Exercise 1

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |num|
    puts num
end


# Exercise 2

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |num|
    puts num if num > 5
end

# Exercise 3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

newarr = arr.select { |arr| arr % 2 != 0}

p newarr

# Exercise 4

newarr.push(11)
newarr.unshift(0)

p newarr

# Exercise 5

newarr.pop
newarr.push(3)

p newarr

# Exercise 6

newarr.uniq

p newarr

# Exercise 7

# Hash is a data structure which stores items by associated keys. Arrays store items by an ordered index.
# Hash contains a key-value pair for referencing by key.

# Exercise 8

old_syntax_hash = {:name => 'steven'}
new_syntax_hash = {name: 'steven'}

# Exercise 9

h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5
h.delete_if do |k, v|
    v < 3.5
end

# Exercise 10

# Yes, hash values can be arrays. You can have an array of hashes. 

hash = {names: ['bob', 'joe', 'susan']}
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

# Exercise 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# Exercise 12

# You would access Joe's email by selecting the hash value of contact_data[0][0]
# You would access Sally's phone number by selecting the hash value of contact_data[1][2].

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

# Exercise 13

oldarr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

oldarr.delete_if {|oldarr| oldarr.start_with? ("s") } 

p oldarr

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr1.delete_if {|arr1| arr1.start_with?("s", "w") }
p arr1

# Exercise 14

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |string| string.split }
a = a.flatten
p a

# Exercise 15