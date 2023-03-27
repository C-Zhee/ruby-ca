# One-Liners

if 25 > 24
    puts "25 is bigger"
else
    puts "25 is smaller!"
end

puts 25 > 24 ? "25 is bigger" : "25 is smaller!"

# In Case of Many Options

# Converting from if/ielsif/else to case/when

=begin
puts "What's your favorite language?"
language = gets.chomp

if language == "Ruby"
  puts "Ruby is great for web apps!"
elsif language == "Python"
  puts "Python is great for science."
elsif language == "JavaScript"
  puts "JavaScript makes websites awesome."
elsif language == "HTML"
  puts "HTML is what websites are made of!"
elsif language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end
=end

puts "What's your favorite language?"
language = gets.chomp

case language 
when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

# Conditional Assignment

favorite_fruit ||= "dragonfruit"

# Implicit Return

def multiply(three)
    three * 3
end
puts multiply(3)

# 'For' Shame!

# for i in (1...5)
#   puts "I'm a refactoring master!"
# end

4.times do
    puts " I'm a refactoring master!"
end


