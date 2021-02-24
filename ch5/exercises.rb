# Exercise 1

=begin
False
True
False
True
True
=end

# Exercise 2

def allcaps(words)
    if words.length > 10
        words.upcase
    else
        string
    end
end

puts allcaps("spamspamspam")

# Exercise 3

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

    if number > 0 && number < 50
        puts "This number is between 0 and 50."
    elsif number > 51 && number < 100
        puts "This number is between 51 and 100."
    elsif number > 100
        puts "This number is over 100!"
    else puts number
    end
