# Why Classes?

# Classes are basic building blocks in Object-Oriented_programming
# that help you define blueprints for creating objects

# Class Syntax

class FirstClass
   # empty stuff 
end

# Classing It Up

# Added a method inside the class

# What's in a @name?

class Person
    def initialize(name)
        @name = name               # each instance of Perons will have it's own @name

    end
end

# Instanting Your First Object

lemonz = Person.new("Olivia")

# Scope it Out 

# We can use $, @, or @@ to start some variables

# Naming Your Variables
# Instance variables always start with @ 

class MyClass
  $my_fruit = "Lemonz!"
end

puts $my_fruit



class MyClass

end

my_fruit="Lemonz!"
puts my_fruit
