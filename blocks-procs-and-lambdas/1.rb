# You Know This!
2.times do
    puts "doing my shtuff"
end

# Collect 'Em All
# .collect takes a block and applies the expression to every element in the array

number_array = [10, 20, 30]
number_array.collect { |number| puts number ** 2}

# Learning to Yield
# yeild lets us add code into the block

# Yieling with Parameters

def yield_name(name)
    puts "let's do a yield!"
        yield("Kim")
        puts "in-between the yield!"
        yield (name)
        puts "block complete"
    end

    yield_name("Olivia") { |n| puts "My name is #{n}!"}

# Try it Yourself!

def triple(number)
    yield number
end

triple(10) { |num| puts num * 3 }

# Keeping Your Code DRY

# Proc
# a proc is a Ruby object which can be stored in a variable and therefore 
# reused many times throughout a program


