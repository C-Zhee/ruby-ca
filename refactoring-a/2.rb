# Now You Try!

favorite_language ||= "Ruby"

# Implicit return

# In Ruby, if return is the last line of code, you can omit it

# Short-Circuit Evaluation

def a 
    puts "Lemonz is cute"
    return true
end

def b 
    puts "Lemonz is not cute"
    return true
end

puts a || b
puts a && b

# The Right Tool for the Job

number_array = [ 1 ,2 ,3, 4, 5, 6, 7, 8, 9, 10 ]
number_array.each { |number| puts number unless number % 2 == 1 } 

# Up the Down Staircase

# Printin the letter from A-Z

"A".upto("Z") { |letter| puts letter}

# Call and Response

# .respond_to?  
# takes a symbol and returns true if an object can recieve a method

# Being Pushy

# << 
# This is the concatenation operator that adds an element into an array

lemonz = [1,2,3,4]
lemonz << 5
puts lemonz

# String Interpolation

# You can either use >> or + for string interpolation