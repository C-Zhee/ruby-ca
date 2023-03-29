# Proc Syntax

# prock = Proc.new

# Why Procs? 
# Procs are good so that you don't have to repeat code

num_arra1 = [10, 20, 30, 40]
num_arra2 = [11, 22, 33, 44]

over_25 = Proc.new { |number| number > 25 }

array1 = num_arra1.select(&over_25)
array2 = num_arra2.select(&over_25)

puts array1
puts array2

# Create Your Own!

def greet
    yield
end

greeting = Proc.new { puts "How are you!"}

greet(&greeting)

# Call My Maybe
# We can actually call procs by using Ruby's .call method!

gweeting = Proc.new { puts "March 28, 2023"}
gweeting.call

# Symbols, Meet Procs

num_arra3 = ["4", "5", "6", "7"]
string_array = num_arra3.map(&:to_i)
puts string_array

# The Ruby Lambda

def lambda_test(test)
    puts "I'm a method!"
    test.call
end

lambda_test( lambda { puts "I hope this works!"})
            # Proc.new  { puts "I hope this works!"} 

# Lambda Syntax
# lambda { |param| block }

names_array = ["Alina", "Pink", "Ruby"]

name_symbol = lambda { |name| puts name.to_sym }

symbols = names_array.collect(&name_symbol)

# Lambdas vs Procs
# lambda checks for correct number of arguments, and will throw an error
