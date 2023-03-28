# You Know This!
2.times do
    puts "doing my shtuff"
end

# Collect 'Em All
# .collect takes a block and applies the expression to every element in the array

number_array = [10, 20, 30]
number_array.collect { |number| puts number ** 2}

# Learning to Yield


