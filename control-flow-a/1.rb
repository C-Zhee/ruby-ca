print "besties name: "
bestie_name = (gets.chomp)

if bestie_name == "Ophelia"
    puts "is my bestie!"
elsif bestie_name == "Olivia"
    puts "who is that?"
else 
    puts "bruh"
end


# print "Integer please: "
# user_num = Integer(gets.chomp)

# if user_num < 0
#   puts "You picked a negative integer!"
# elsif user_num > 0
#   puts "You picked a positive integer!"
# else
#   puts "You picked zero!"
# end

# if statement
ophelia = "bestie"

if ophelia == "bestie"
  puts ("Ophelia is my best friend")
end

#elsif statements
ophelia = "bestie"

if ophelia == "bestie"
  puts ("Ophelia is my best friend")
    elsif ophelia == "fwend"
  puts ("Eww, Olivia")
    else
  puts ("oof")
end

#using unless instead of if
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


# using == and !=
lemonz_is_my_bestie = 12
puts lemonz_is_my_bestie != 3            # true
puts lemonz_is_my_bestie != 12           # false
puts lemonz_is_my_bestie == 12           # true


#Lesson 7/17 continued on in 2.rb