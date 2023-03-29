# For Instance...

class Girl
    def stats(name, age, profession)
        @name = name
        @age = age
        @profession = profession
    end
end

# Twice the @, Twice as Classy

class Person
  @@people_count = 0
  
  def initialize(name)
    @name = name
    @@people_count += 1
  end
  
  def self.number_of_instances
    @@people_count
  end
end

lemonz = Person.new("Olivia")
mushii = Person.new("Sarah")

puts "Number of Person instances: #{Person.number_of_instances}"

# Classes Are Serious Business
# Inheritance symbol: <

class NewTest
    def message
        puts "Hello!"
    end
end

class Pizza < NewTest
end

cheese = Pizza.new
cheese.message

# Inheritance Syntax

# I did it above :]

# Override!

# Creating a newe class that overrides the previous one :]




