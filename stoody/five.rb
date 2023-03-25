# Ruby Combined Comparison Operator

lemonz = "Sour"
limez = "Sour"

puts lemonz <=> limez    # 0 because they are both the same

# Ruby Method Splat

def english(greeting, *names)
    names.each {  |x| puts "#{greeting}, #{x}"}
end

english("Hello", "Pizza", "Sushi")

# Ruby Block Parameter

number_array = [1,2,3,4,5]
number_array.each {|i| puts i+1}

# Ruby Return

def lemonz(name)
    return "#{name}"
end

puts lemonz("Olivia")

# Ruby Sort Method

num_array = [ 24, 23, 21, 18, 15]
puts num_array.sort!

# Ruby Method Parameters & Arguments

def lemonz(params)
    puts params + 5
end
print lemonz(3)

# Ruby method
def lemonskiWow
    print "lemonskiWow"
end

# Ruby Block

# 5.times do 
#     puts "♥"
# end

5.times { puts "♥"}