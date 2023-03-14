print "What's your first name?"

# What's your first name?


first_name = gets.chomp

print first_name

#gets is a method that gets input from a user, which is why it makes you type
# it also adds an extra line, which needs to be removed
#.chomp removes the extra line that's added

first_name = gets.chomp
last_name = gets.chomp
city = gets.chomp
state = gets.chomp.upcase

print first_name
print last_name
print city
print state

# Running these lines of code will put the answers all on the same line.

first_name = "Ophelia"
puts "Your name is #{first_name}"

last_name = "Rochelle"
puts "Your last name is #{last_name}"

city = "Boston"
puts "The city your reside in is #{city}"

state = "Massachusetts"
puts "The state you reside in is #{state}"

# Your name is Ophelia
# Your last name is Rochelle
# The city your reside in is Boston
# The state you reside in is Massachusetts


first_name = "Ophelia"
last_name = "Rochelle"
city = "Boston"
state = "Massachusetts"

print first_name.capitalize!
print last_name.capitalize!
print city.capitalize!
print state.upcase!

# In this example, only MASSACHUSETTS will display

