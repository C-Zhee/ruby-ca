# Now You Try!

mixed_array = [ "string", :symbol, "strings", :symbols ]

array_filter = lambda { |words| words.is_a? String}

answer = mixed_array.select(&array_filter)

puts answer

# Quick Review

=begin

A block is just a bit of code between do..end or {}. It’s not an object on its own, 
but it can be passed to methods like .each or .select.

A proc is a saved block we can use over and over.

A lambda is just like a proc, only it cares about the number of arguments 
t gets and it returns to its calling method rather than returning immediately.

=end

# Been Around the Block a Few Times

what_is_this = [ 1, "hello", :symbol, 12.25, true ]

filter = what_is_this.select { |stuff| stuff.is_a? Float}

puts filter

# Creating a Proc

# lemonz = Proc.new

# Passing Your Proc to a Method

numbers_array = [ 23 , 25, 27, 29]

over_26 = Proc.new { |number| number > 26 }

check = numbers_array.select(&over_26)

puts check

# Creating a Lambda

# lemonz = lambda { |param| param + 3 }

# Passing Your Lambda to a Method

fruits_hash = { "lemon" => "sour",
"orange" => "sweet",
"lime" => "sour",
"strawberry" => "sweet"}

#su

filter = lambda { |key,value| value > "su" }

new_hash = fruits_hash.select(&filter)

puts new_hash

