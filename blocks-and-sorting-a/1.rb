# Methods
# Methods are a resuable section of code written to perform a 
# specific task in a program

# Method Syntax

def welcome                         # header
    print "Welcome to Ruby!"        # body
end                                 # end 

# welcome
# puts welcome

# Create Your Own

def lemonz
    puts "Happy Birthday!"
end

# Calling a function

# lemonz
# puts lemonz

# Parameters and Arguments

def lemonz(param)
    puts param ** 3
end

lemonz(3)                     # 3 squared is 27

# Splat!
# Learning Splat arguments

def friend(name)
    puts "Hello, my name is #{name}"
end

puts friend("Ian")

def food(greeting, *food_name)
    food_name.each { |x| puts "#{greeting}, #{x}!"}
end

food("Hello!", "Sushi", "Pizza")                        # Hello!, Sushi!
                                                        # Hello!, Pizza!


# Let's Learn Return

def subtract (x,y)
    return (x-y)
end

output = subtract(5,3)
puts output

# Practice makes Perfect

def even_number?(number)
    if number % 2 == 0
        return true
    else
        return false
    end
end

puts even_number?(10)                              # True. This is because 10 can be divisible by 2 without a remainder

# Blocks Are Like Nameless Methods

3.times do 
    puts "I'm a line of code!"
end

3.times { puts "Hewwo!"}

# Using Code Blocks

[1, 2, 3, 4, 5].each { |i| puts 5 } #Modify code so it prints out each value *5
[1, 2, 3, 4, 5].each { |i| puts i * 5 }  # :]

# Introducing to Sorting

bad_array = [9, 1, 3, 4, 8, 7, 6, 2, 5]
puts bad_array.sort!

# Foundations

books_arrayy = ["Lemonz", "Limez", "Apples"]
puts books_arrayy.sort!

# The Combined Comparion Operator
#  <=>        return 1 if   x>y  -1 if x<y   0 if  x=y
 
beam_1 = "Yellow Beam"
beam_2 = "Blue Beam"
                      
puts beam_1 <=> beam_2

# Getting Technical

books_array = ["Yotsuba", "Pokemon", "One Piece", "Pizza"]
puts books_array.sort!  { |x,y| y <=> x}

# Methods with Arguments

def welcome(name)
    return "Hello! #{name}"
end

puts welcome("Ophelia")

# Blocks
# Make an example of each number multiplying by itself

num_array = [ 3, 4, 5, 6, 7]
num_array.each { |o| puts o*o}       # or  num_array.each { |o| puts o**2}

# Sorting
bestie_array = [ "Olivia", "Sarah", "Alysssa", ]
puts bestie_array.sort!
puts bestie_array.sort! { |a,z| z<=>a }

