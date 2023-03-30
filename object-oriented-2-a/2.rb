# What's a Module?
# Modules are like classes! Except they can't create instances or have subclasses. They can only store information

# Module Syntax

module Leemoonz
    LEMONZ = "BESTIE"
end

# Resolve to Keep Learning

puts Leemoonz::LEMONZ

# A Few Requirements

require 'date'
require 'time'

puts Date.today
puts Time.now

# Feeling Included
# include    When we use this, we can include the module's methods

# The Marriage of Modules and Classes

module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump
