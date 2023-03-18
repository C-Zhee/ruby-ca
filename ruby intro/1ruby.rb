my_num = 25
my_numb = 26
my_boolean = true
my_string = "Ruby"

puts (my_num + my_numb) 
# parenthesis aren't needed, you will still get 51

my_num = 25
my_num = 100

puts my_num

# 51, 100
# The reason why it's 51, and not 126 is because the puts only works for
# everything that's above it.

# In Ruby, there are 6 arithmethic operators:
# + - * / ** %

hey = 2*2*2  # 8
puts hey

hey = 2**2   # 4
puts hey

hey = 20 % 3 # 2. This is because 20/3 has a remainder of 2
puts hey

puts "What's Up?"        # What's Up?
puts "Oxnard Motalvo"    # Oxnard Motalvo

print "What's Up?"       # What's Up? Oxnard Motalvo
print "Oxnard Motalvo"

p "What's Up?"           # "What's Up?" 
p "Oxnard Motalvo"       # "Oxnard Motalvo" 

puts "Lemonz".length
print ("Lemonz").length
puts "Lemonz".length

# This would give you 6 on first line, and 66 on the other line.
# This is because puts doesn't add a new line yet


puts ("Lemon").reverse
puts ("Lemon").reverse.length
# nomeL
# 5

 fruits = ["Lemon", "Lime", "Orange", "Berry"]
 puts fruits.reverse
 puts fruits.reverse.length

# ["Berry", "Orange", "Lime", "Lemon"]
# 4

# Since everything in ruby is an object, all 4 strings inside the fruits array is considered and object
# This is why you get a return value of 4

# In Ruby, the terms "element" and "object" are often used interchangeably, but they have slightly different meanings.
# An object is a specific instance of a class that has its own set of attributes and behaviors. For example, in Ruby, 
# a string is an object of the String class. Objects can have methods called on them, and can interact with other objects in various ways.
# An element, on the other hand, is simply a value that is stored within a collection such as an array, hash, or set. An element can be 
# any type of object, including strings, integers, arrays, or other objects. In the context of an array, each value that is stored within the array is considered an element.
# So, in summary, an object is a specific instance of a class that has its own set of attributes and behaviors, while an element is a value that is stored within a collection such as an array, hash, or set.

puts "Lemon".upcase
puts ("Lemon").downcase

# LEMON
# lemon


=begin 
I'm a comment that will no display.
I don't require any ofthe # symbols
because i'm coool
=end

# As long as the =being and =end are on differnt lines, you're good to go

# =begin =end

# If they are on the same line, it will not work


my_name = "Ophelia"
my_age = 26

puts my_name
puts my_age


# This would put Ophelia and 26 on a different line

name = "Lemon".downcase.reverse.upcase

puts name

# NOMEL

# In this case, it would downcase "Lemon", which would give you Lemon
# Next, it would reverse it, making it nomel
# Finally, it would upcase everything, making it NOMEL


#hello

=begin
Lemonz is my best friend
She will forever be my bestie
=end


binding,pry





