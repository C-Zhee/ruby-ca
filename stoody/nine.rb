# Ruby Class Variables

class Lemonz

    @@children = 0
    def initialize(param1,param2)
        @param1 = param1
        @param2 = param2
        @@children += 1
    end

    def self.children_added
         @@children
    end

end

samson = Lemonz.new("Samson", 2021)
oliviajr = Lemonz.new("Olivia Jr.", 2021)

puts Lemonz.children_added


# Ruby .new Method

class Fighter
  def initialize(name, style, division, age)
    @name = name
    @style = style
    @division = division
    @age = age
  end
end

conor = Fighter.new("Conor", "mixed martial arts", "Welterweight", 31)

# Ruby Instance Variables
# The @ and @@ are for instance variables

class Lemonz
  def initialize(param, pawam)
    @param = param
    @pawam = pawam
  end
end

# Ruby Initialize Method
# usually the first method in a Ruby Class


class Person
  def initialize
    # this code runs when a new instance is created
  end
end

#Every time Person.new is called, the initialize method of the Person class is called.

# Ruby Class

class NewClass

end

# Ruby super keyword
# In Ruby, super is used to inherit attributes from the superclass

# Ruby attr_reader attr_writer Methods
# reader is for reading, writer is for writing

class Beautiful
  attr_reader :name
  attr_writer :name
  def initialize(name)
    @name = name
  end
end

