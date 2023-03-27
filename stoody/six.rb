# Ruby Symbols

lemonz_hash = { lemonz: 2,
lemon: "three"}

puts lemonz_hash

# Ruby Hashes, Symbols, & Values

# You can either make hashes key using the above symbols,
# or the regular rocket way

# Ruby .select Method

game_hash = { "Emerald" => 30,
"Diamond" => 40,
"Let's Go" => 60}

game_hash.select { |game, price| puts price > 40}

# Ruby .each_key & .each_value

friends_age  = { "Alyssa" => 24,
"Sarah" => 24,
"Samantha" => "25".to_i}

friends_age.each_key do | key, age|
    puts key
end

# puts friends_age

