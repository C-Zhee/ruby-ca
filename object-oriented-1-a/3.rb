# When Good isn't Good Enough
# Ruby super keyword
# lets you add code

# There Can Be Only One!

# Ruby only allows each class to have one parent.

# Class Basics

class Basics
    def yesh(one, two)
        @one = one
        @two = two
    end
end

# Getting Classier

class Message
  @@messages_sent = 0

def initialize(from,to)
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

# Forge an Object in the Fires of Mount Ruby

class Message
  @@message_sent = 0
  def initialize(from,to)
    @from = from
    @to = to
    @@message_sent += 1
  end
end

my_message = Message.new(@alina,@aleena)

# Inheriting a Fortune

class Email < Message
  def initialize(subject)
  @subject = subject
  end
end

# Up, Up, and Away!

class Email < Message
  def initialize(from,to)                       # We used the same parameters as above, and we also used the super
  super 
  end
end

#


