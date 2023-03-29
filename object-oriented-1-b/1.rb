# What You'll Be Building

# A cool program that creates some fake .txt files :]

# Create Your Class

class Grocery
    def initialize
    
    end
end

# Fancify Your Initialize Method

# class Grocery
#     def initialize(list, food)
#         @list = list
#         @food = food
#         @yes = {}
#     end
# end

# Have a Little Class

# class Grocery
#     @@not_sure = {}
#     def initialize(list, food)
#         @list = list
#         @food = food
#         @yes = {}
#         @@not_sure =[list] = food
#     end
# end

# Getting More Creative

# Who are the users

# Instantiation Nation

class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  def create(filename)
  time = Time.now 
  @files[filename] = time
  puts "New file was created!"
  end
  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("Olivia","Ophelia")

puts "Lemonz #{Computer.get_users}"

