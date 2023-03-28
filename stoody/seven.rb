# Ruby Case Statement

best_show = "New Girl"

case best_show
when "New Girl"
    puts "10/10"
when "NewGirll"
    puts "11/20"
else
    puts "not sure"
end

# Ruby .respond_to?

# In Ruby, .respond_to? takes a symbol representing a method name and 
# returns true if that method can be called on the object and false otherwise.

puts "A".respond_to?(:push)

# Ruby Short-Circuit Evaluation

lemonz = true
silver_fox = false
zarya = false

puts lemonz || silver_fox
puts lemonz || zarya
puts lemonz && zarya
puts silver_fox && zarya

# Ruby Ternary Operator

number_of_seeds = 13

puts number_of_seeds > 10 ? "more than 10 seeds" : "less than 10 seeds"

# Ruby .upto and .downto Methods

"X".upto("Z") { |letter| puts letter}
3.upto(7)     { |number| puts number}

# Ruby Conditional Assignment Operator

girlfriend = nil
girlfriend ||= "zarya"
girlfriend ||= "nova"
# girlfriend = "yes"                # without this line, it puts zarya
 
puts girlfriend

# Ruby .push Method Alternative
# << can be used to add something into an array

number_array = [ 1, 2, 3, 4, 5]
number_array << 6
puts number_array

# Ruby “if” Statement Short Expression

if 3 < 5
    puts "This is true"
end

 puts "This is true" if 3 < 5 

 # Ruby implicit return
# In Ruby, you can omit the return from the last evaluated expression

def add(x,y)
    x + y 
end

puts add(5,5)

