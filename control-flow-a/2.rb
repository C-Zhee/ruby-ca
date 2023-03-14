lemonz = 23
lemons = 23
limez = 24
orangez = 25
applez = 26
pineapple = 26

puts lemonz < limez    #true
puts lemonz <= limez   #true
puts orangez >= applez #false

# Ruby operators: and (&&), or (||), and not (!)

# &&
equation_1 = lemonz == lemons && limez > pineapple        #false
puts equation_1

equation_2 = lemonz < limez && pineapple == applez        #true
puts equation_2

# ||

equation_1 = lemonz == lemonz || lemonz < limez           #true
puts equation_1

equation_2 = lemonz > lemonz || lemonz > limez           #false
puts equation_2

# !
equation_1 = !(lemonz = lemonz)
puts equation_1

# Study combining boolean operators

# Nice Work!
# Great work! So far you’ve learned:

# How to use if, else, and elsif
# How to use comparators / relational operators like ==, !=, <, <=, >, and >=
# How to use boolean / logical operators like &&, ||, and !