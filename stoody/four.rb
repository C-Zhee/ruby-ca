# Ruby Hash

fruits_hash = { "Orange" => "Sweet",
"Kiwi" => "Sweet",
"Lemon" => "Sour",
"Apple" => "Sweet"}

# puts fruits_hash["Orange"]
puts fruits_hash ["Kiwi"]

# Ruby Array

fruits_array = ["Orange", "Kiwi", "Lemon"]
puts fruits_array[0]

# Ruby Hash New

fruits_hash = Hash.new
puts fruits_hash                 # This would display an empty has because it's overwriting the original data

# Ruby Hash Bracket Notation adding pairs

teammates = {"forward" => "Messi"}

teammates = Hash.new                # This one is better if you wan to add more key-values
teammates["forward"] = "Messi"

salary = {
  "starting" => 40000
}
salary["mid-level"] = 60000

puts teammates

# Ruby Multidimensional Arrays

multi_array = [["strings", "yay"],[1,2,3],[true, false]]
puts multi_array[2]                # remember that it starts from 0

# Ruby Method .Each
colors = { "Red" => "Warm", "Blue" => "Cold",
"Orange" => "Warm", "Green" => "Cold"}

colors.each { |x,y| puts :"#{y}"}       # Displays all the values
colors.each { |color, temperature| puts "This color is #{temperature}!"} 

# Ruby Hash Bracket Notation Value


puts colors["Red"]                     # Will print out warm




