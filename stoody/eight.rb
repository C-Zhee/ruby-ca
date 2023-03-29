# Ruby Class Variables
# .call method can be used to directly call a proc or lambda

lemonz = Proc.new { puts "Lemonz"}
lemoonz = lambda { puts "Lemonz"}

lemonz.call
lemoonz.call

# Ruby lambda

string_array = [ "string", "yes", "no" , "true", "false"]

filter = lambda { |string| string.is_a? String}

answer = string_array.select(&filter)

puts answer

# Ruby .collect Method
# collect method takes a block and applies the code to all elements of the array

first_array = [ 3, 4, 5]
second_array = first_array.collect { |number| number + 5}
puts second_array

# Ruby yield Keyword
# In Ruby, the yield keyword is used to transfer control from a method
# to a block and then back to the method once executed

def yield_test
  puts "I'm inside the method."
  yield
  puts "I'm also inside the method."
end

yield_test { puts ">>> I'm butting into the method!" }

# Ruby Proc

awway = [ 3, 4, 5, 6, 7]

lemonz = Proc.new { |num| num + 3}

answer = awway.collect(&lemonz)

puts answer

