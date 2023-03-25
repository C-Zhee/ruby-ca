# The Story So Far

lemon_hash = Hash.new
lemon_hash = {"Fruit" => "Lemon"}

# Iterating Over Hashes

best_game = {"Genre" => "FPS",
"Age" => 17,
"Rating" => 10}

# best_game.each { |question,result| puts result}
best_game.each do |key,value|
    puts best_game[key]
end

# Nil: a Formal Introduction

animals_hash = {"Bird" => "Animal",
"Shark" => "Fish",
"Crocodile" => "Amphibians"}

puts animals_hash["fish"]  

# Setting Your Own Default

citrus_hash = Hash.new("fruit")

# What's a Symbol?

# In Ruby, we can use symbols instead of keys in hashes
# :ruby  "Ruby"
# There can only be ONE symbol at a time

# Symbol Syntax

first_symbol = :symbol

# What are Symbols Used For?
# Mainly used for hash keys, or for method names

number_hash = {
    :one => 1,
    :two => "2".to_i,
    :three => 3
}

puts number_hash


