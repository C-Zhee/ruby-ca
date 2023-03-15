# using .gsub method to reaplace characterts
# If I want to include 


lemonz = "Sheeesh"
puts lemonz.gsub(/[Ss]/, "th")

# make an if-else statement with gsub method next!

--

# getting user input using the gets.chomp method:

lemonz = gets.chomp
print lemonz

# using the .downcase! method

lemonz = gets.chomp
print lemonz.downcase!

# using the if branch 
# this method will check if your string includes the letter "s"

user_input = gets.chomp!

if user_input.include? "s"
  print "your sentence has the letter s"
else
  print "you don't have the letter s!"
end

# using the same method above, but this time calling the gsub! method

user_input = gets.chomp!

  if user_input.include? "s"
    print user_input.gsub!(/s/,"th")
  else
    print user_input.gsub(/s/,"33")
end

# adding an else to the if statement

user_input = gets.chomp!

  if user_input.include? "s"
    print user_input.gsub!(/s/,"th")
  else
    print ("there is no 's' in your string")
end

# Using string interpolation in ruby
# As a bonus, add in string interpolation

lemonz = "some cute girl"
print "Hey, aren't you #{lemonz} I met on Overwatch?"

