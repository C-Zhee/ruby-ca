# Getting the User's Input

lemonz = gets.chomp
# puts lemonz         # this line will just duplicate whatever the above line
limez = gets.chomp
# puts limez          # this line will just duplicate whatever the above line

# The .split Method

words = "Hello Ophelia How Are You?"
words = words.split (" ")
puts words 

# in this case, it would add a comma after each word
# however, if I added a comma inbetween the quotes,
# it would return no commas, since the .split will go through the
# original string to look for any commas

# Redacted!
# using a .each to print out the values

cuties = ["Ophelia ", "Olivia ", "Rochelle "]
cuties.each do |cuties|
    print cuties
end

# Control Flow Know-How
