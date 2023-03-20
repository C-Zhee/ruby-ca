# Creating Arrays

girls = ["Rochelle", "Amelie", "Angela"]
puts girls

# Access by Index

puts girls[1]   #Amelie

# Arrays of Non-Numbers

# clothing = ["shoes", "coats", "pants"]
# puts clothing

# Arrays of Arrays

array_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
array_array.each { |x| puts "#{x}\n" }     # \n makes a new line

# My own array with strings

lemon_lemon = [["Lemonn"],["Lemonz"],["Luhmoanz"]]
lemon_lemon.each { |g| puts "#{g}" }


# Introduction to Hashes

my_hash = { "name" => "Ophelia",
            "age" =>   26,
            "sex" => "F"}

# puts my_hash["name"]   #Ophelia

# Using Hash.new

fruits = Hash.new

# Adding to a Hash
# Accessing Hash Values

fruits["Orange"] = "Sweet"
fruits["Lime"] = "Sour"

puts fruits

# (Re)Introduction to Iteration

besties = ["Alyssa", "Olivia"]
# besties.each { |x| puts "#{x}"}
# puts besties

what_i_love_about_them = {"Olivia" => "Very Caring",
"Alyssa" => "Goofball"}
# puts what_i_love_about_them
# puts what_i_love_about_them ["Alyssa"]
what_i_love_about_them.each { |x,y| puts "#{x}: #{y}" }

# Iterating Over Arrays

girls_names = ["Rochelle", "Vero", "Olivia"]
girls_names.each { |alina| puts "#{alina}"}

# Iterating Over Multidimensional Arrays  12/16

# Me no gets this :[

# Iterating Over Hashes

alani_nu = {
    "best" => "dream float",
    "middle" => "tropsicle",
    "bad" => "hsi"
}
  
alani_nu.each { |x,y| puts "#{x}: " "#{y}" }

# Multidemensional Arrays

artists = [["Yerin Baek", "Wendy"],["Wheein","Alina"]]
artists.each { |oli| puts "#{oli}"}

# Hashes

fruit_hash = {
    "kiwi" => "sweet",
    "lemon" => "sour",
    "apple" => "sweet"
}

# puts fruit_hash

fruit_hash.each { |x,y| puts "#{y}\n"}