# Looping using an iterator

# loop { print "Hello, Ophelia!" }

i = 20                   # sets the initial value of "i" to 20
loop do                  # this sets up the loop
  i -= 1                 # this will decrease the value of "i" by 1 each time
  puts "#{i}"            # this will print out the new value of "i" each time    ## the code also works without the interpolation
  break if i <= 0        # this will end once the value of "i" reaches 0
end

# Next!
# This can be used to skip over certain parts you don't want.... like printing out the even numbers 

# This line of code will print out all the even numbers between 0-20 (without 20)
  i = 20
loop do
  i -= 1
  next if i % 2 == 1    # this makes it so odd numbers will be skipped
  puts i
  break if i <= 0
end

# This line of code will add 10 to every integer inside the array

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  puts "#{x}"
end


# multiply each number in the array by 3

even = [2,4,6,8,10,12]

even.map do |x|
  x *= 3
  puts "#{x}"
end


