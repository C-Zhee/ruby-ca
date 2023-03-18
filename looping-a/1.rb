# How to do a while loop

lemonz = 5

while lemonz < 11
    puts lemonz
    lemonz = lemonz + 1    # without this line, it would run an infinite loop!
end


# Using the until loop

counter = 1
until counter == 10
  puts counter
  counter = counter + 1
  
end

puts counter

# Introducing assignment operators
# +=, -=, *=, /=

counter = 1
while counter <= 11           # adding the equal sign will include 11 in the answer.
  puts counter                # without the equal, you will only get 1-10
  counter = counter += 1
end

# for loop
# if using ".." the start and end values are included
# if using "..." the end value is not included

for loominz in 1...5    # you would only get 1,2,3,4
  puts loominz
end

for loominz in 1..5   # you would get 1,2,3,4,5
  puts loominz
end
