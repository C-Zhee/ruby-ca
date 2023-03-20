# Ruby Assignment Operators
# +=, -=, *= /=

a = 2
b = 3

puts a += b        # 5
puts a -= b        # -1
puts a *= b        # 6
puts a /= b        # 0.66

# Ruby .each Method
# .each method is used to iterate through an array or hash

students = ["Rochelle", "James", "Joey", "Avi"]
students.each do |student|                          #the reason we use student is because we want the individual value
    puts "This student's name is #{student}"
end

# Ruby “next” Keyword

for i in 2...20         # for every number between 1 and 10  , if you want to include the 20, make it 2 dots, or just increase it to 22
  next if i % 2 == 1    # if answer == 0, it will display all the odd numbers , if answer == 1, it will display all the even numbers
  puts i                # puts all the values that are NOT skipped
end

# Ruby while Loop

i = "3".to_i                # sets the value of i t
                            #
while i <= 10               # while i is less than, or equal to 10
    puts "Message me #{i}"  # displays "message me, i"
    i = i + 2               # 3 = 3 + 2
end

# Ruby times Method

# 5.times {puts "Ophelia"}    shorter version

5.times do
    puts "Ophelia"
end

# Ruby Range

(3..5).each do |i|    # two dots means it'll display the last number
  puts i
end

# Ruby loop

num = 1
loop do
  puts "We are in the loop!"
  num += 1
  break if num > 3
end

puts "We have exited the loop!"

# Ruby until loop

i = 1                          # set i = 1

until i == 4 do                
  puts "Message number #{i}"   # should only display 1 , 2, 3
  i = i + 1
end

# Ruby for loop


for i in 1..3 do               # same as above
  puts "Message number #{i}"
end
