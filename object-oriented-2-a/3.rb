# Imitating Multiple Inheritance

module MartialArts
  def swordsman
    puts "I'm a swordsman."
    end
end


class Ninja
 include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end

# Extend Your Knowledge

module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now

# A Matter of Public Knowledge

public
  def print_status
    puts "All systems go!"
    end

# Private Affairs

private
    def password
        123456
    end

# Module Magic

module Lemonz
    PHRASE = "My BFF"
end

puts Lemonz

# Mixin for the Win
# using the include keyword to include a method :]

