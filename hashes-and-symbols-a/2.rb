# Converting Between Symbols and Strings

sports = ["Basketball", "Baseball", "Foozball", "Tennis"]

symbols = []

sports.each do |sports|
    symbols.push(sports.to_sym)
end
print symbols

# Many Paths to the Same Summit

# .to_sym is the same as .intern

# All Aboard the Hash Rocket!

hash_with_symbols = {
    :Sarah => "Very Nice Friend",
    :Olivia => "Bully",
    :Alyssa => "♥"
}

puts hash_with_symbols

# The Hash Rocket Has Landed

gorls = { :Lemonz => "Gorgeous",
:Limez => "Cutie"}
puts gorls

# This way is the 1.9 version
gorls = { Lemonz: "Gorgeous",
Limez: "Cutie"}
puts gorls

# Dare to Compare

# Shows a block of code that proves that symbol keys are faster then string keys

# Becoming More Selective

soda_hash = { dr_pepper: 10,
pepsi: 9,
coke: 8,
fanta: 8}

rating_soda = soda_hash.select { |soda, rating| rating > 8 }

puts rating_soda

# More Methods, More Solutions

soda_hash.each { |x,y| puts x}
soda_hash.each_key { |x,y| puts x}