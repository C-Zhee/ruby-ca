# Ruby is a Delight

# using if and unless

# A Simpler 'If'

puts "Olivia is cute" if true

# The One-Line Unless

puts "Ophelia is cute" unless false

# One Good Turn Deserves a Ternary

puts false ? "chubby" : "chubbz"

# When and Then: The Case Statement

puts "Greetings!"
zarya = gets.chomp

case zarya
when "Russia"
    puts "привет"
when "Japan"
    puts "こんにちは"
else 
    puts "I dee kay"
end

# Conditional Assignment

favorite_friend = nil
puts favorite_friend

favorite_friend ||= "Olivia"
puts favorite_friend

favorite_friend ||= "Alyssa"
puts favorite_friend

favorite_friend = "Sarah"
puts favorite_friend