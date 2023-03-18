# Control Flow in Ruby

# elsif Statements in Ruby
lemonz = "Olivia"
limez  = "Ophelia"

puts lemonz.length

if lemonz.length > 7
    puts "Wow, you're name is pretty long"
    elsif lemonz.length == 7                # = is only for variable assignment
        puts "Nice name!"                   # == is for comparison
    else
        puts "Eww"
    end

# Ruby not Operator

lemonz = 25
puts lemonz != 26
puts lemonz == 25                           # without the second =, it would just redeclare lemonz as 25

# Comparison operators in Ruby.
# > - greater than; < - less than; >= - greater than or equal to; 
# <= - less than or equal to; == - equal to

lemonz = "Ophelia"
limez  = "Olivia"

if lemonz.length >= limez.length
    puts "lol"
elsif
    lemonz.length <= limez.length
    puts "different length"
else
    puts "heehee"
end

# Or operator in Ruby.
# Either side needs to be true for the outcome to be true
fruits = ["Apple", "Orange", "Kiwi"]

puts fruits.length == 3 || fruits.length > 4

# if Statement in Ruby
fruits = ["Apple", "Orange", "Kiwi"]
if fruits.length == 3
    puts "Your array has a length of 3!"
end

# And operator in Ruby
# Both sides need to be true to return true

fruits = ["Apple", "Orange", "Kiwi"]
if fruits.length == 3 && fruits.length >= 2
    puts "TRUE!"
else
    puts "Sorry, at least one is false"
end

# Unless statement in Ruby
fruits = ["Apple", "Orange", "Kiwi"]

unless fruits.length == 2
    puts "3!"
else 
    puts "=/= 3!"
end
