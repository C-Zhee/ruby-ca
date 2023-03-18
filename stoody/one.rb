# Introduction to Ruby

#variables

# my_lemonz = 25              
# puts my_lemonz            # 25
# my_lemonz = "Ophelia"
# puts my_lemonz            # Ophelia

#comment out lines

#hello, this line of code is currently blocked out
=begin hello,
these lines of code
are also beind blocked out.
:( 
=end                        # make sure the =end is on it's own line.

=begin 
numeric data types in ruby
# in ruby, there are two ways to display numbers. 
# if the number is whole, it's an integer. If it's
a decimal, it's a float value
=end 

integer = 5
puts integer
float_value = 5.5
puts float_value

# arithmethic operators


# n ruby, there are many ways to use them
# addition :      + 
    puts integer + float_value
# subtraction :   -
    puts integer - float_value
# multiplication:  *
    puts integer * float_value
# division:        /
    puts integer / float_value
# exponential:     **
    puts integer ** float_value
# modulo:          %
    puts integer % float_value

# ruby object methods

lemonz = "ophelia"
    puts lemonz.reverse
    puts lemonz.length
    puts lemonz.downcase
    puts lemonz.upcase
    puts lemonz.capitalize

# boolean data types in ruby

lemonz = false
limez = true

if integer > float_value
    puts lemonz
else
    puts limez
end

# interpolation
lemonz = "a really cute and caring person"
bestie = "Can we hangout sometime?"
puts "Hey! I heard that you were #{lemonz}! #{bestie}?"

# getting use input in Ruby
=begin
gets request user input, but it also adds an extra line
that's why we use .chomp to remove that extra line :)
=end

print "Please input your name! "
cutie = gets.chomp
puts "Hello, my name is #{cutie}"


